; ModuleID = 'bench/cvc5/original/array_solver.ll'
source_filename = "bench/cvc5/original/array_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%class.__gmp_expr.573 = type { [1 x %struct.__mpz_struct] }
%"class.std::vector.298" = type { %"struct.std::_Vector_base.299" }
%"struct.std::_Vector_base.299" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::tuple.619" = type { %"struct.std::_Tuple_impl.620" }
%"struct.std::_Tuple_impl.620" = type { %"struct.std::_Head_base.621" }
%"struct.std::_Head_base.621" = type { ptr }
%"class.std::tuple.622" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.566" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::tuple.645" = type { %"struct.std::_Tuple_impl.646" }
%"struct.std::_Tuple_impl.646" = type { %"struct.std::_Head_base.647" }
%"struct.std::_Head_base.647" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.640" = type <{ %"class.cvc5::internal::NodeTemplate", i8, [7 x i8] }>
%"struct.std::_Hashtable<const cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, const bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EEC2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEixEi = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_ = comdat any

$_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixERSC_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED0Ev = comdat any

$_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb = comdat any

$_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE9push_backERKS4_RKb = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_bEEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE16_M_allocate_nodeIJS2_IS6_bEEEEPSA_DpOT_ = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

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
@_ZTVN4cvc58internal6theory7strings11ArraySolverE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory7strings11ArraySolverE, ptr @_ZN4cvc58internal6theory7strings11ArraySolverD2Ev, ptr @_ZN4cvc58internal6theory7strings11ArraySolverD0Ev] }, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@_ZTIN4cvc58internal6theory7strings11ArraySolverE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory7strings11ArraySolverE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory7strings11ArraySolverE = hidden constant [45 x i8] c"N4cvc58internal6theory7strings11ArraySolverE\00", align 1
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
@.str.20 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE, i32 0, i32 1, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0 }, comdat, align 8
@_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = linkonce_odr hidden constant [73 x i8] c"N4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv = private unnamed_addr constant [182 x i8] c"static void cvc5::context::CDHashSet<cvc5::internal::NodeTemplate<true>>::operator delete(void *) [V = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.25 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashset.h\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_array_solver.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory7strings11ArraySolverC1ERNS0_3EnvERNS2_11SolverStateERNS2_16InferenceManagerERNS2_12TermRegistryERNS2_10BaseSolverERNS2_10CoreSolverERNS2_10ExtfSolverERNS1_9ExtTheoryE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory7strings11ArraySolverC2ERNS0_3EnvERNS2_11SolverStateERNS2_16InferenceManagerERNS2_12TermRegistryERNS2_10BaseSolverERNS2_10CoreSolverERNS2_10ExtfSolverERNS1_9ExtTheoryE
@_ZN4cvc58internal6theory7strings11ArraySolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory7strings11ArraySolverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11ArraySolverC2ERNS0_3EnvERNS2_11SolverStateERNS2_16InferenceManagerERNS2_12TermRegistryERNS2_10BaseSolverERNS2_10CoreSolverERNS2_10ExtfSolverERNS1_9ExtTheoryE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(560) %2, ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(1000) %4, ptr noundef nonnull align 8 dereferenceable(292) %5, ptr noundef nonnull align 8 dereferenceable(608) %6, ptr noundef nonnull align 8 dereferenceable(464) %7, ptr noundef nonnull align 8 dereferenceable(584) %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::Rational", align 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory7strings11ArraySolverE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %12, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %18, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %18, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %34, !prof !30

26:                                               ; preds = %9
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %34, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %30 unwind label %32

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

34:                                               ; preds = %30, %26, %9
  %35 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %35, ptr %23, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN4cvc58internal6theory7strings15ArrayCoreSolverC1ERNS0_3EnvERNS2_11SolverStateERNS2_16InferenceManagerERNS2_12TermRegistryERNS2_10CoreSolverERNS2_10ExtfSolverERNS1_9ExtTheoryE(ptr noundef nonnull align 8 dereferenceable(320) %36, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(560) %2, ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(1000) %4, ptr noundef nonnull align 8 dereferenceable(608) %6, ptr noundef nonnull align 8 dereferenceable(464) %7, ptr noundef nonnull align 8 dereferenceable(584) %8)
          to label %37 unwind label %100

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %39 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %40 unwind label %102

40:                                               ; preds = %37
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef %39)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %38, align 8, !tbaa !3
  %41 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
          to label %.noexc29 unwind label %102

.noexc29:                                         ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %41, i8 0, i64 136, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(136) %41, i64 noundef 0)
          to label %44 unwind label %42

42:                                               ; preds = %.noexc29
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 136) #25
  br label %.body30

44:                                               ; preds = %.noexc29
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store ptr %46, ptr %45, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store i64 1, ptr %47, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %49, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %41, ptr %51, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 0, ptr %52, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE, i64 16), ptr %38, align 8, !tbaa !3
  %53 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %54 unwind label %104

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %55 unwind label %106

55:                                               ; preds = %54
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(3560) %53, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %56 unwind label %108

56:                                               ; preds = %55
  %57 = load ptr, ptr %23, align 8, !tbaa !33
  %58 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i = icmp eq ptr %57, %58
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %59, !prof !52

59:                                               ; preds = %56
  %60 = load i64, ptr %57, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i32 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i32, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %62, !prof !52

62:                                               ; preds = %59
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %57, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !52

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %110

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %68, %62, %59
  %69 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %69, ptr %23, align 8, !tbaa !33
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 40
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = and i32 %72, 1048575
  %74 = icmp samesign ult i32 %73, 1048574
  br i1 %74, label %75, label %80, !prof !53

75:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %76 = add i64 %70, 1099511627776
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %70, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %69, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

80:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %81 = icmp eq i32 %73, 1048574
  br i1 %81, label %82, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !52

82:                                               ; preds = %80
  %83 = or i64 %70, 1152920405095219200
  store i64 %83, ptr %69, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %110

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %80, %75, %56, %82
  %84 = load ptr, ptr %10, align 8, !tbaa !33
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 1152920405095219200
  %.not.i.i35 = icmp eq i64 %86, 1152920405095219200
  br i1 %.not.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %87, !prof !52

87:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %88 = add i64 %85, 1152920405095219200
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %85, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %84, align 8
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !52

93:                                               ; preds = %87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %87, %93
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %97

97:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #26
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  ret void

100:                                              ; preds = %34
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %117

102:                                              ; preds = %.noexc, %40, %37
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

104:                                              ; preds = %44
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %116

106:                                              ; preds = %54
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit37

108:                                              ; preds = %55
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %82, %68
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %112

112:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4cvc58internal8RationalD2Ev.exit37 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #26
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit37:            ; preds = %112, %106
  %.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn, %112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %116

116:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit37, %104
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit37 ], [ %105, %104 ]
  call void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #23
  br label %.body30

.body30:                                          ; preds = %102, %42, %116
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %116 ], [ %103, %102 ], [ %43, %42 ]
  call void @_ZN4cvc58internal6theory7strings15ArrayCoreSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %36) #23
  br label %117

117:                                              ; preds = %.body30, %100
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body30 ], [ %101, %100 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br label %.body

.body:                                            ; preds = %32, %117
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %117 ], [ %33, %32 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %118) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !30

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %8 unwind label %10

8:                                                ; preds = %6
  store i64 1152920405095219200, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %7, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  resume { ptr, i32 } %11

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %1, %4, %8
  %12 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %12, ptr %0, align 8, !tbaa !33
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory7strings15ArrayCoreSolverC1ERNS0_3EnvERNS2_11SolverStateERNS2_16InferenceManagerERNS2_12TermRegistryERNS2_10CoreSolverERNS2_10ExtfSolverERNS1_9ExtTheoryE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(608), ptr noundef nonnull align 8 dereferenceable(464), ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.573, align 8
  %3 = alloca %class.__gmp_expr.573, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = load ptr, ptr %1, align 8, !tbaa !33
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !52

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !52

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !52

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %15, ptr %0, align 8, !tbaa !33
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !53

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !52

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !52

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !52

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory7strings15ArrayCoreSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory7strings11ArraySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(496) initializes((0, 8), (440, 448)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory7strings11ArraySolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %2, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %3 unwind label %9

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  tail call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 136) #25
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %3, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN4cvc58internal6theory7strings15ArrayCoreSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %17, !prof !52

17:                                               ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !52

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit, %17, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
          to label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory7strings11ArraySolverD0Ev(ptr noundef nonnull align 8 dereferenceable(496) initializes((0, 8), (440, 448)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4cvc58internal6theory7strings11ArraySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 496) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11ArraySolver16checkArrayConcatEv(ptr noundef nonnull align 8 dereferenceable(496) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.298", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory7strings12TermRegistry12hasSeqUpdateEv(ptr noundef nonnull align 8 dereferenceable(1000) %4)
  br i1 %5, label %6, label %45

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %13 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %8, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %14, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %14, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  call void @_ZNK4cvc58internal6theory7strings10ExtfSolver17getRelevantActiveEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.298") align 8 %2, ptr noundef nonnull align 8 dereferenceable(464) %19)
  invoke void @_ZN4cvc58internal6theory7strings11ArraySolver10checkTermsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %20 unwind label %46

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %21, %20 ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %27, !prof !52

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %24, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !52

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %33, %27, %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %37, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %20
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %21, %20 ]
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  br label %45

45:                                               ; preds = %1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  ret void

46:                                               ; preds = %13
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  resume { ptr, i32 } %47
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory7strings12TermRegistry12hasSeqUpdateEv(ptr noundef nonnull align 8 dereferenceable(1000)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZNK4cvc58internal6theory7strings10ExtfSolver17getRelevantActiveEv(ptr dead_on_unwind writable sret(%"class.std::vector.298") align 8, ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11ArraySolver10checkTermsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #23
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %3, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %1, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %.not117118 = icmp eq ptr %13, %15
  br i1 %.not117118, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit.lr.ph: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

._crit_edge:                                      ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit66
  %.pre120 = load ptr, ptr %10, align 8, !tbaa !89
  %.not5.i.i.i = icmp eq ptr %.pre120, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %18, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %.pre120, %._crit_edge ]
  %18 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %22, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %23, !prof !52

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = add i64 %21, 1152920405095219200
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %21, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %20, align 8
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %29, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, !prof !52

29:                                               ; preds = %23
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %29, %23, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #25
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %2, %._crit_edge
  %33 = load ptr, ptr %3, align 8, !tbaa !85
  %34 = load i64, ptr %9, align 8, !tbaa !87
  %35 = shl i64 %34, 3
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %35, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %3, align 8, !tbaa !85
  %37 = icmp eq ptr %36, %8
  br i1 %37, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %39 = load i64, ptr %9, align 8, !tbaa !87
  %40 = shl i64 %39, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #23
  ret void

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit.lr.ph, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit66
  %.sroa.0114.0119 = phi ptr [ %13, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit.lr.ph ], [ %181, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit66 ]
  %41 = load ptr, ptr %.sroa.0114.0119, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 1023
  %46 = icmp eq i32 %45, 319
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %48 = load ptr, ptr %16, align 8, !tbaa !54
  store ptr %41, ptr %4, align 8, !tbaa !33
  %49 = load i64, ptr %41, align 8
  %50 = lshr i64 %49, 40
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1048575
  %53 = icmp samesign ult i32 %52, 1048574
  br i1 %53, label %54, label %59, !prof !53

54:                                               ; preds = %47
  %55 = add i64 %49, 1099511627776
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %49, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %41, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

59:                                               ; preds = %47
  %60 = icmp eq i32 %52, 1048574
  br i1 %60, label %61, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !52

61:                                               ; preds = %59
  %62 = or i64 %49, 1152920405095219200
  store i64 %62, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %78

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %59, %54, %61
  %63 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings12TermRegistry23isHandledUpdateOrSubstrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1000) %48, ptr noundef nonnull %4)
          to label %64 unwind label %80

64:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %65 = load ptr, ptr %4, align 8, !tbaa !33
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1152920405095219200
  %.not.i.i = icmp eq i64 %67, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %68, !prof !52

68:                                               ; preds = %64
  %69 = add i64 %66, 1152920405095219200
  %70 = and i64 %69, 1152920405095219200
  %71 = and i64 %66, -1152920405095219201
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %65, align 8
  %73 = icmp eq i64 %70, 0
  br i1 %73, label %74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !52

74:                                               ; preds = %68
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %64, %68, %74
  br i1 %63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit66

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit._crit_edge: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.pre = load ptr, ptr %.sroa.0114.0119, align 8, !tbaa !33
  br label %83

78:                                               ; preds = %161, %131, %98, %61
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %182

80:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %182

82:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %.not = icmp eq i32 %45, 345
  br i1 %.not, label %83, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit66

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit._crit_edge, %82
  %84 = phi ptr [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit._crit_edge ], [ %41, %82 ]
  %85 = load ptr, ptr %17, align 8, !tbaa !92
  store ptr %84, ptr %5, align 8, !tbaa !33
  %86 = load i64, ptr %84, align 8
  %87 = lshr i64 %86, 40
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = and i32 %88, 1048575
  %90 = icmp samesign ult i32 %89, 1048574
  br i1 %90, label %91, label %96, !prof !53

91:                                               ; preds = %83
  %92 = add i64 %86, 1099511627776
  %93 = and i64 %92, 1152920405095219200
  %94 = and i64 %86, -1152920405095219201
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %84, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit68

96:                                               ; preds = %83
  %97 = icmp eq i32 %89, 1048574
  br i1 %97, label %98, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit68, !prof !52

98:                                               ; preds = %96
  %99 = or i64 %86, 1152920405095219200
  store i64 %99, ptr %84, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit68 unwind label %78

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit68: ; preds = %96, %91, %98
  %100 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings10BaseSolver11isCongruentENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(292) %85, ptr noundef nonnull %5)
          to label %101 unwind label %115

101:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit68
  %102 = load ptr, ptr %5, align 8, !tbaa !33
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 1152920405095219200
  %.not.i.i69 = icmp eq i64 %104, 1152920405095219200
  br i1 %.not.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, label %105, !prof !52

105:                                              ; preds = %101
  %106 = add i64 %103, 1152920405095219200
  %107 = and i64 %106, 1152920405095219200
  %108 = and i64 %103, -1152920405095219201
  %109 = or disjoint i64 %107, %108
  store i64 %109, ptr %102, align 8
  %110 = icmp eq i64 %107, 0
  br i1 %110, label %111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, !prof !52

111:                                              ; preds = %105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70: ; preds = %101, %105, %111
  br i1 %100, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit66, label %117

115:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit68
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %182

117:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70
  %118 = load ptr, ptr %.sroa.0114.0119, align 8, !tbaa !33
  store ptr %118, ptr %6, align 8, !tbaa !33
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 40
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = and i32 %121, 1048575
  %123 = icmp samesign ult i32 %122, 1048574
  br i1 %123, label %124, label %129, !prof !53

124:                                              ; preds = %117
  %125 = add i64 %119, 1099511627776
  %126 = and i64 %125, 1152920405095219200
  %127 = and i64 %119, -1152920405095219201
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %118, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72

129:                                              ; preds = %117
  %130 = icmp eq i32 %122, 1048574
  br i1 %130, label %131, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72, !prof !52

131:                                              ; preds = %129
  %132 = or i64 %119, 1152920405095219200
  store i64 %132, ptr %118, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72 unwind label %78

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72: ; preds = %129, %124, %131
  invoke void @_ZN4cvc58internal6theory7strings11ArraySolver9checkTermENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %6, i1 noundef zeroext false)
          to label %133 unwind label %177

133:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72
  %134 = load ptr, ptr %6, align 8, !tbaa !33
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 1152920405095219200
  %.not.i.i73 = icmp eq i64 %136, 1152920405095219200
  br i1 %.not.i.i73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74, label %137, !prof !52

137:                                              ; preds = %133
  %138 = add i64 %135, 1152920405095219200
  %139 = and i64 %138, 1152920405095219200
  %140 = and i64 %135, -1152920405095219201
  %141 = or disjoint i64 %139, %140
  store i64 %141, ptr %134, align 8
  %142 = icmp eq i64 %139, 0
  br i1 %142, label %143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74, !prof !52

143:                                              ; preds = %137
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74: ; preds = %133, %137, %143
  br i1 %46, label %147, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit66

147:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74
  %148 = load ptr, ptr %.sroa.0114.0119, align 8, !tbaa !33
  store ptr %148, ptr %7, align 8, !tbaa !33
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 40
  %151 = trunc nuw nsw i64 %150 to i32
  %152 = and i32 %151, 1048575
  %153 = icmp samesign ult i32 %152, 1048574
  br i1 %153, label %154, label %159, !prof !53

154:                                              ; preds = %147
  %155 = add i64 %149, 1099511627776
  %156 = and i64 %155, 1152920405095219200
  %157 = and i64 %149, -1152920405095219201
  %158 = or disjoint i64 %156, %157
  store i64 %158, ptr %148, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76

159:                                              ; preds = %147
  %160 = icmp eq i32 %152, 1048574
  br i1 %160, label %161, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76, !prof !52

161:                                              ; preds = %159
  %162 = or i64 %149, 1152920405095219200
  store i64 %162, ptr %148, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76 unwind label %78

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76: ; preds = %159, %154, %161
  invoke void @_ZN4cvc58internal6theory7strings11ArraySolver9checkTermENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %163 unwind label %179

163:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76
  %164 = load ptr, ptr %7, align 8, !tbaa !33
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 1152920405095219200
  %.not.i.i77 = icmp eq i64 %166, 1152920405095219200
  br i1 %.not.i.i77, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit66, label %167, !prof !52

167:                                              ; preds = %163
  %168 = add i64 %165, 1152920405095219200
  %169 = and i64 %168, 1152920405095219200
  %170 = and i64 %165, -1152920405095219201
  %171 = or disjoint i64 %169, %170
  store i64 %171, ptr %164, align 8
  %172 = icmp eq i64 %169, 0
  br i1 %172, label %173, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit66, !prof !52

173:                                              ; preds = %167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit66 unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #26
  unreachable

177:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %182

179:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %182

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit66: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %173, %167, %163, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, %82
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0119, i64 8
  %.not117 = icmp eq ptr %181, %15
  br i1 %.not117, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

182:                                              ; preds = %179, %177, %115, %80, %78
  %.pn26.pn = phi { ptr, i32 } [ %180, %179 ], [ %79, %78 ], [ %178, %177 ], [ %116, %115 ], [ %81, %80 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !33
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !52

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !52

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11ArraySolver10checkArrayEv(ptr noundef nonnull align 8 dereferenceable(496) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.619", align 8
  %3 = alloca %"class.std::tuple.622", align 1
  %4 = alloca %"class.std::tuple.619", align 8
  %5 = alloca %"class.std::tuple.622", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory7strings12TermRegistry12hasSeqUpdateEv(ptr noundef nonnull align 8 dereferenceable(1000) %9)
  br i1 %10, label %11, label %42

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  store i32 345, ptr %6, align 4, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not10.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %11 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %16, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !93
  %19 = icmp slt i32 %18, 345
  %.19.i.i.i.i = select i1 %19, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %20 = icmp eq ptr %.19.i.i.i.i, %16
  br i1 %20, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit, label %21

21:                                               ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !93
  %24 = icmp sgt i32 %23, 345
  br i1 %24, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit.thread

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit.thread: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  store i32 319, ptr %7, align 4, !tbaa !93
  br label %.lr.ph.i.i.i.i15.preheader

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit: ; preds = %11, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, %21
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %21 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i ], [ %16, %11 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %6, ptr %4, align 8, !tbaa !97, !alias.scope !98
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  %26 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %.pre = load ptr, ptr %14, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  store i32 319, ptr %7, align 4, !tbaa !93
  %.not10.i.i.i.i14 = icmp eq ptr %.pre, null
  br i1 %.not10.i.i.i.i14, label %.critedge.i25, label %.lr.ph.i.i.i.i15.preheader

.lr.ph.i.i.i.i15.preheader:                       ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit.thread, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit
  %28 = phi ptr [ %25, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit.thread ], [ %27, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit ]
  %29 = phi ptr [ %15, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit.thread ], [ %.pre, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit ]
  br label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %.lr.ph.i.i.i.i15.preheader, %.lr.ph.i.i.i.i15
  %.012.i.i.i.i16 = phi ptr [ %.1.i.i.i.i21, %.lr.ph.i.i.i.i15 ], [ %29, %.lr.ph.i.i.i.i15.preheader ]
  %.0811.i.i.i.i17 = phi ptr [ %.19.i.i.i.i18, %.lr.ph.i.i.i.i15 ], [ %16, %.lr.ph.i.i.i.i15.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i16, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !93
  %32 = icmp slt i32 %31, 319
  %.19.i.i.i.i18 = select i1 %32, ptr %.0811.i.i.i.i17, ptr %.012.i.i.i.i16
  %.1.in.v.i.i.i.i19 = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i16, i64 %.1.in.v.i.i.i.i19
  %.1.i.i.i.i21 = load ptr, ptr %.1.in.i.i.i.i20, align 8, !tbaa !95
  %.not.i.i.i.i22 = icmp eq ptr %.1.i.i.i.i21, null
  br i1 %.not.i.i.i.i22, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i23, label %.lr.ph.i.i.i.i15, !llvm.loop !96

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i23: ; preds = %.lr.ph.i.i.i.i15
  %33 = icmp eq ptr %.19.i.i.i.i18, %16
  br i1 %33, label %.critedge.i25, label %34

34:                                               ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i23
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i18, i64 32
  %36 = load i32, ptr %35, align 4, !tbaa !93
  %37 = icmp sgt i32 %36, 319
  br i1 %37, label %.critedge.i25, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit27

.critedge.i25:                                    ; preds = %34, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i23, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit
  %38 = phi ptr [ %28, %34 ], [ %28, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i23 ], [ %27, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit ]
  %.08.lcssa.i.i.i11.i26 = phi ptr [ %.19.i.i.i.i18, %34 ], [ %.19.i.i.i.i18, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i23 ], [ %16, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr %7, ptr %2, align 8, !tbaa !97, !alias.scope !101
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  %39 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.08.lcssa.i.i.i11.i26, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit27

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit27: ; preds = %34, %.critedge.i25
  %40 = phi ptr [ %38, %.critedge.i25 ], [ %28, %34 ]
  %.sroa.06.0.i24 = phi ptr [ %39, %.critedge.i25 ], [ %.19.i.i.i.i18, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 40
  call void @_ZN4cvc58internal6theory7strings15ArrayCoreSolver5checkERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_(ptr noundef nonnull align 8 dereferenceable(320) %12, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  br label %42

42:                                               ; preds = %1, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit27
  ret void
}

declare void @_ZN4cvc58internal6theory7strings15ArrayCoreSolver5checkERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11ArraySolver15checkArrayEagerEv(ptr noundef nonnull align 8 dereferenceable(496) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.298", align 8
  %3 = alloca %"class.std::vector.298", align 8
  %4 = alloca %"class.std::vector.298", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory7strings12TermRegistry12hasSeqUpdateEv(ptr noundef nonnull align 8 dereferenceable(1000) %6)
  br i1 %7, label %8, label %142

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  call void @_ZNK4cvc58internal6theory7strings10ExtfSolver17getRelevantActiveEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.298") align 8 %2, ptr noundef nonnull align 8 dereferenceable(464) %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %2, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %.not79 = icmp eq ptr %11, %13
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %19

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN4cvc58internal6theory7strings15ArrayCoreSolver5checkERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_(ptr noundef nonnull align 8 dereferenceable(320) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %70 unwind label %143

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %.sroa.060.080 = phi ptr [ %11, %.lr.ph ], [ %69, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  %20 = load ptr, ptr %.sroa.060.080, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 1023
  switch i32 %24, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit [
    i32 319, label %25
    i32 345, label %47
  ]

25:                                               ; preds = %19
  %26 = load ptr, ptr %16, align 8, !tbaa !81
  %27 = load ptr, ptr %17, align 8, !tbaa !84
  %.not.i25 = icmp eq ptr %26, %27
  br i1 %.not.i25, label %.invoke, label %28

28:                                               ; preds = %25
  store ptr %20, ptr %26, align 8, !tbaa !33
  %29 = load i64, ptr %20, align 8
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %39, !prof !53

34:                                               ; preds = %28
  %35 = add i64 %29, 1099511627776
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %29, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %20, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

39:                                               ; preds = %28
  %40 = icmp eq i32 %32, 1048574
  br i1 %40, label %41, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !52

41:                                               ; preds = %39
  %42 = or i64 %29, 1152920405095219200
  store i64 %42, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %45

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %41, %39, %34
  %43 = load ptr, ptr %16, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %16, align 8, !tbaa !81
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

45:                                               ; preds = %.invoke, %63, %41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %145

47:                                               ; preds = %19
  %48 = load ptr, ptr %14, align 8, !tbaa !81
  %49 = load ptr, ptr %15, align 8, !tbaa !84
  %.not.i27 = icmp eq ptr %48, %49
  br i1 %.not.i27, label %.invoke, label %50

50:                                               ; preds = %47
  store ptr %20, ptr %48, align 8, !tbaa !33
  %51 = load i64, ptr %20, align 8
  %52 = lshr i64 %51, 40
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 1048575
  %55 = icmp samesign ult i32 %54, 1048574
  br i1 %55, label %56, label %61, !prof !53

56:                                               ; preds = %50
  %57 = add i64 %51, 1099511627776
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %51, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %20, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i28

61:                                               ; preds = %50
  %62 = icmp eq i32 %54, 1048574
  br i1 %62, label %63, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i28, !prof !52

63:                                               ; preds = %61
  %64 = or i64 %51, 1152920405095219200
  store i64 %64, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i28 unwind label %45

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i28: ; preds = %63, %61, %56
  %65 = load ptr, ptr %14, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %14, align 8, !tbaa !81
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

.invoke:                                          ; preds = %25, %47
  %67 = phi ptr [ %3, %47 ], [ %4, %25 ]
  %68 = phi ptr [ %48, %47 ], [ %26, %25 ]
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %68, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.060.080)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %45

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %.invoke, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i28, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %19
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.060.080, i64 8
  %.not = icmp eq ptr %69, %13
  br i1 %.not, label %._crit_edge, label %19

70:                                               ; preds = %._crit_edge
  %71 = load ptr, ptr %4, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !81
  %.not4.i.i.i.i = icmp eq ptr %71, %73
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %70, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %71, %70 ]
  %74 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %76, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %77, !prof !52

77:                                               ; preds = %.lr.ph.i.i.i.i
  %78 = add i64 %75, 1152920405095219200
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %75, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %74, align 8
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !52

83:                                               ; preds = %77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %83, %77, %.lr.ph.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %87, %73
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %70
  %88 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %71, %70 ]
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %89

89:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !84
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  %95 = load ptr, ptr %3, align 8, !tbaa !78
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !81
  %.not4.i.i.i.i32 = icmp eq ptr %95, %97
  br i1 %.not4.i.i.i.i32, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i40, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i36
  %.05.i.i.i.i34 = phi ptr [ %111, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i36 ], [ %95, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %98 = load ptr, ptr %.05.i.i.i.i34, align 8, !tbaa !33
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 1152920405095219200
  %.not.i.i.i.i.i.i.i35 = icmp eq i64 %100, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i36, label %101, !prof !52

101:                                              ; preds = %.lr.ph.i.i.i.i33
  %102 = add i64 %99, 1152920405095219200
  %103 = and i64 %102, 1152920405095219200
  %104 = and i64 %99, -1152920405095219201
  %105 = or disjoint i64 %103, %104
  store i64 %105, ptr %98, align 8
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %107, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i36, !prof !52

107:                                              ; preds = %101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i36 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i36: ; preds = %107, %101, %.lr.ph.i.i.i.i33
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i34, i64 8
  %.not.i.i.i.i37 = icmp eq ptr %111, %97
  br i1 %.not.i.i.i.i37, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i38, label %.lr.ph.i.i.i.i33, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i38: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i36
  %.pr.i39 = load ptr, ptr %3, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i40

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i40: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i38, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %112 = phi ptr [ %.pr.i39, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i38 ], [ %95, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i41 = icmp eq ptr %112, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit42, label %113

113:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i40
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !84
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit42

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit42: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i40, %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  %119 = load ptr, ptr %2, align 8, !tbaa !78
  %120 = load ptr, ptr %12, align 8, !tbaa !81
  %.not4.i.i.i.i43 = icmp eq ptr %119, %120
  br i1 %.not4.i.i.i.i43, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i51, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit42, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i47
  %.05.i.i.i.i45 = phi ptr [ %134, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i47 ], [ %119, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit42 ]
  %121 = load ptr, ptr %.05.i.i.i.i45, align 8, !tbaa !33
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 1152920405095219200
  %.not.i.i.i.i.i.i.i46 = icmp eq i64 %123, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i46, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i47, label %124, !prof !52

124:                                              ; preds = %.lr.ph.i.i.i.i44
  %125 = add i64 %122, 1152920405095219200
  %126 = and i64 %125, 1152920405095219200
  %127 = and i64 %122, -1152920405095219201
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %121, align 8
  %129 = icmp eq i64 %126, 0
  br i1 %129, label %130, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i47, !prof !52

130:                                              ; preds = %124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i47 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i47: ; preds = %130, %124, %.lr.ph.i.i.i.i44
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i45, i64 8
  %.not.i.i.i.i48 = icmp eq ptr %134, %120
  br i1 %.not.i.i.i.i48, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i49, label %.lr.ph.i.i.i.i44, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i49: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i47
  %.pr.i50 = load ptr, ptr %2, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i51

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i51: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i49, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit42
  %135 = phi ptr [ %.pr.i50, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i49 ], [ %119, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit42 ]
  %.not.i.i.i52 = icmp eq ptr %135, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit53, label %136

136:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i51
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !84
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit53

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit53: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i51, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  br label %142

142:                                              ; preds = %1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit53
  ret void

143:                                              ; preds = %._crit_edge
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %145

145:                                              ; preds = %143, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %144, %143 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %25, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %8, ptr %4, align 8, !tbaa !33
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !53

14:                                               ; preds = %7
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

19:                                               ; preds = %7
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !52

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %14, %19, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %3, align 8, !tbaa !81
  br label %26

25:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %26

26:                                               ; preds = %25, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory7strings12TermRegistry23isHandledUpdateOrSubstrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory7strings10BaseSolver11isCongruentENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(292), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11ArraySolver9checkTermENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %8 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %15 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %18 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %21 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %24 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %28 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %32 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %33 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %36 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %40 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %44 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %47 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %51 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %55 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %56 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %58 = alloca i8, align 1
  %59 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %61 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %62 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %63 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %64 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %65 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %66 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %67 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %68 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %69 = alloca %"class.std::tuple.619", align 8
  %70 = alloca %"class.std::tuple.622", align 1
  %71 = alloca i32, align 4
  %72 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %73 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %74 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %75 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %76 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %77 = alloca %"class.std::vector.298", align 8
  %78 = alloca i32, align 4
  %79 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %80 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %81 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %82 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %83 = alloca %"class.std::vector.298", align 8
  %84 = alloca %"class.std::vector.298", align 8
  %85 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %86 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %87 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %88 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %89 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %90 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %91 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %92 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %93 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %94 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %95 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %96 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %97 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %98 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %99 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %100 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %101 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %102 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %103 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %104 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %105 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %106 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %107 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %108 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %109 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %110 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %111 = alloca %"class.std::vector.298", align 8
  %112 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %113 = alloca %"class.std::vector.298", align 8
  %114 = alloca %"class.std::vector.298", align 8
  %115 = alloca %"class.std::vector.298", align 8
  %116 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %117 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %118 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %119 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %120 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %121 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %122 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %123 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %124 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %125 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %126 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %127 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %128 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %129 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %130 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %131 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %132 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %133 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %134 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %135 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %136 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %137 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %138 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %139 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %140 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %141 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %142 = alloca %"class.std::vector.298", align 8
  %143 = alloca %"class.std::vector.298", align 8
  %144 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %145 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %146 = alloca %"class.cvc5::internal::TypeNode", align 8
  %147 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %148 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %149 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %150 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %151 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %152 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %153 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %154 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %155 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %156 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %157 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %158 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %159 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %160 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %161 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %162 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %163 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %164 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71) #23
  %165 = load ptr, ptr %1, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = trunc i64 %167 to i32
  %169 = and i32 %168, 1023
  store i32 %169, ptr %71, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #23
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %172 = icmp eq i32 %169, 1023
  %173 = select i1 %172, i32 -1, i32 %169
  %174 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %173), !noalias !105
  %175 = icmp eq i32 %174, 2
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %177 = zext i1 %175 to i64
  %178 = getelementptr inbounds nuw [0 x ptr], ptr %176, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !31, !noalias !105
  store ptr %179, ptr %75, align 8, !tbaa !33, !alias.scope !105
  %180 = load i64, ptr %179, align 8, !noalias !105
  %181 = lshr i64 %180, 40
  %182 = trunc nuw nsw i64 %181 to i32
  %183 = and i32 %182, 1048575
  %184 = icmp samesign ult i32 %183, 1048574
  br i1 %184, label %185, label %190, !prof !53

185:                                              ; preds = %3
  %186 = add i64 %180, 1099511627776
  %187 = and i64 %186, 1152920405095219200
  %188 = and i64 %180, -1152920405095219201
  %189 = or disjoint i64 %187, %188
  store i64 %189, ptr %179, align 8, !noalias !105
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

190:                                              ; preds = %3
  %191 = icmp eq i32 %183, 1048574
  br i1 %191, label %192, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !52

192:                                              ; preds = %190
  %193 = or i64 %180, 1152920405095219200
  store i64 %193, ptr %179, align 8, !noalias !105
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %179), !noalias !105
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %185, %190, %192
  store ptr %179, ptr %74, align 8, !tbaa !108
  %194 = load ptr, ptr %171, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.566") align 8 %73, ptr noundef nonnull align 8 dereferenceable(160) %171, ptr noundef nonnull %74)
          to label %197 unwind label %281

197:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %198 = load ptr, ptr %73, align 8, !tbaa !108
  store ptr %198, ptr %72, align 8, !tbaa !33
  %199 = load i64, ptr %198, align 8
  %200 = lshr i64 %199, 40
  %201 = trunc nuw nsw i64 %200 to i32
  %202 = and i32 %201, 1048575
  %203 = icmp samesign ult i32 %202, 1048574
  br i1 %203, label %204, label %209, !prof !53

204:                                              ; preds = %197
  %205 = add i64 %199, 1099511627776
  %206 = and i64 %205, 1152920405095219200
  %207 = and i64 %199, -1152920405095219201
  %208 = or disjoint i64 %206, %207
  store i64 %208, ptr %198, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

209:                                              ; preds = %197
  %210 = icmp eq i32 %202, 1048574
  br i1 %210, label %211, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !52

211:                                              ; preds = %209
  %212 = or i64 %199, 1152920405095219200
  store i64 %212, ptr %198, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %283

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %209, %204, %211
  %213 = load i64, ptr %179, align 8
  %214 = and i64 %213, 1152920405095219200
  %.not.i.i = icmp eq i64 %214, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %215, !prof !52

215:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %216 = add i64 %213, 1152920405095219200
  %217 = and i64 %216, 1152920405095219200
  %218 = and i64 %213, -1152920405095219201
  %219 = or disjoint i64 %217, %218
  store i64 %219, ptr %179, align 8
  %220 = icmp eq i64 %217, 0
  br i1 %220, label %221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !52

221:                                              ; preds = %215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, %215, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #23
  %225 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %235, !prof !30

227:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %228 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i340 = icmp eq i32 %228, 0
  br i1 %.not.i.i340, label %235, label %229

229:                                              ; preds = %227
  %230 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %231 unwind label %233

231:                                              ; preds = %229
  store i64 1152920405095219200, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  store ptr %230, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %235

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

235:                                              ; preds = %231, %227, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %236 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %236, ptr %76, align 8, !tbaa !33
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %238 = load ptr, ptr %237, align 8, !tbaa !110
  %239 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN4cvc58internal6theory7strings10CoreSolver13getNormalFormERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(608) %238, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %286

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %240 = load i32, ptr %71, align 4, !tbaa !93
  %241 = icmp eq i32 %240, 345
  br i1 %241, label %242, label %290

242:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %78) #23
  store i32 345, ptr %78, align 4, !tbaa !93
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %245 = load ptr, ptr %244, align 8, !tbaa !26
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not10.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %242, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %245, %242 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %246, %242 ]
  %247 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %248 = load i32, ptr %247, align 4, !tbaa !93
  %249 = icmp slt i32 %248, 345
  %.19.i.i.i.i = select i1 %249, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %249, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %250 = icmp eq ptr %.19.i.i.i.i, %246
  br i1 %250, label %.critedge.i, label %251

251:                                              ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i
  %252 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %253 = load i32, ptr %252, align 4, !tbaa !93
  %254 = icmp sgt i32 %253, 345
  br i1 %254, label %.critedge.i, label %256

.critedge.i:                                      ; preds = %251, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, %242
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %251 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i ], [ %246, %242 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #23
  store ptr %78, ptr %69, align 8, !tbaa !97, !alias.scope !111
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70) #23
  %255 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %243, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc357 unwind label %288

.noexc357:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #23
  br label %256

256:                                              ; preds = %.noexc357, %251
  %.sroa.06.0.i = phi ptr [ %255, %.noexc357 ], [ %.19.i.i.i.i, %251 ]
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %258 = load ptr, ptr %257, align 8, !tbaa !81
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %260 = load ptr, ptr %259, align 8, !tbaa !84
  %.not.i358 = icmp eq ptr %258, %260
  br i1 %.not.i358, label %279, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %262, ptr %258, align 8, !tbaa !33
  %263 = load i64, ptr %262, align 8
  %264 = lshr i64 %263, 40
  %265 = trunc nuw nsw i64 %264 to i32
  %266 = and i32 %265, 1048575
  %267 = icmp samesign ult i32 %266, 1048574
  br i1 %267, label %268, label %273, !prof !53

268:                                              ; preds = %261
  %269 = add i64 %263, 1099511627776
  %270 = and i64 %269, 1152920405095219200
  %271 = and i64 %263, -1152920405095219201
  %272 = or disjoint i64 %270, %271
  store i64 %272, ptr %262, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

273:                                              ; preds = %261
  %274 = icmp eq i32 %266, 1048574
  br i1 %274, label %275, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !52

275:                                              ; preds = %273
  %276 = or i64 %263, 1152920405095219200
  store i64 %276, ptr %262, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %288

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %275, %273, %268
  %277 = load ptr, ptr %257, align 8, !tbaa !81
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %278, ptr %257, align 8, !tbaa !81
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

279:                                              ; preds = %256
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %280, ptr %258, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %288

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78) #23
  br label %290

281:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %211
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %285

285:                                              ; preds = %283, %281
  %.pn = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #23
  br label %3376

286:                                              ; preds = %235
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %3375

288:                                              ; preds = %279, %275, %.critedge.i
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78) #23
  br label %3374

290:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  br i1 %2, label %291, label %355

291:                                              ; preds = %290
  %292 = load i32, ptr %71, align 4, !tbaa !93
  %.not = icmp eq i32 %292, 319
  br i1 %.not, label %293, label %.critedge

293:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #23
  %294 = load ptr, ptr %170, align 8, !tbaa !104
  %295 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %295, ptr %80, align 8, !tbaa !108
  %296 = load ptr, ptr %294, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.566") align 8 %79, ptr noundef nonnull align 8 dereferenceable(160) %294, ptr noundef nonnull %80)
          to label %299 unwind label %346

299:                                              ; preds = %293
  %300 = load ptr, ptr %76, align 8, !tbaa !33
  %301 = load ptr, ptr %79, align 8, !tbaa !108
  %.not.i361 = icmp eq ptr %300, %301
  br i1 %.not.i361, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %302, !prof !52

302:                                              ; preds = %299
  %303 = load i64, ptr %300, align 8
  %304 = and i64 %303, 1152920405095219200
  %.not.i.i362 = icmp eq i64 %304, 1152920405095219200
  br i1 %.not.i.i362, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %305, !prof !52

305:                                              ; preds = %302
  %306 = add i64 %303, 1152920405095219200
  %307 = and i64 %306, 1152920405095219200
  %308 = and i64 %303, -1152920405095219201
  %309 = or disjoint i64 %307, %308
  store i64 %309, ptr %300, align 8
  %310 = icmp eq i64 %307, 0
  br i1 %310, label %311, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !52

311:                                              ; preds = %305
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %300)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %348

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %311, %305, %302
  %312 = load ptr, ptr %79, align 8, !tbaa !108
  store ptr %312, ptr %76, align 8, !tbaa !33
  %313 = load i64, ptr %312, align 8
  %314 = lshr i64 %313, 40
  %315 = trunc nuw nsw i64 %314 to i32
  %316 = and i32 %315, 1048575
  %317 = icmp samesign ult i32 %316, 1048574
  br i1 %317, label %318, label %323, !prof !53

318:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %319 = add i64 %313, 1099511627776
  %320 = and i64 %319, 1152920405095219200
  %321 = and i64 %313, -1152920405095219201
  %322 = or disjoint i64 %320, %321
  store i64 %322, ptr %312, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

323:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %324 = icmp eq i32 %316, 1048574
  br i1 %324, label %325, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !52

325:                                              ; preds = %323
  %326 = or i64 %313, 1152920405095219200
  store i64 %326, ptr %312, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %312)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit unwind label %348

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit: ; preds = %323, %318, %299, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #23
  %327 = load ptr, ptr %237, align 8, !tbaa !110
  %328 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN4cvc58internal6theory7strings10CoreSolver13getNormalFormERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(608) %327, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %329 unwind label %351

329:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !81
  %333 = load ptr, ptr %330, align 8, !tbaa !78
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = icmp ugt i64 %336, 8
  br i1 %337, label %338, label %.critedge

338:                                              ; preds = %329
  %339 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !88
  %341 = load ptr, ptr %77, align 8, !tbaa !88
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = getelementptr inbounds i8, ptr %341, i64 %344
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %345, ptr %333, ptr %332)
          to label %1122 unwind label %353

346:                                              ; preds = %293
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %325, %311
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %350

350:                                              ; preds = %348, %346
  %.pn247 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #23
  br label %3374

351:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %3374

353:                                              ; preds = %338
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %3374

355:                                              ; preds = %290
  %356 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !88
  %358 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !88
  %360 = icmp eq ptr %357, %359
  br i1 %360, label %.critedge, label %361

361:                                              ; preds = %355
  %362 = ptrtoint ptr %359 to i64
  %363 = ptrtoint ptr %357 to i64
  %364 = sub i64 %362, %363
  %365 = icmp eq i64 %364, 8
  br i1 %365, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit393, label %1112

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit393: ; preds = %361
  %366 = load ptr, ptr %357, align 8, !tbaa !33
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load i64, ptr %367, align 8
  %369 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %357)
          to label %370 unwind label %744

370:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit393
  %371 = trunc i64 %368 to i32
  %372 = and i32 %371, 1023
  switch i32 %372, label %373 [
    i32 344, label %.thread.thread
    i32 337, label %.thread.thread
  ]

373:                                              ; preds = %370
  br i1 %369, label %374, label %.thread

374:                                              ; preds = %373
  %375 = load ptr, ptr %356, align 8, !tbaa !78
  %376 = load ptr, ptr %375, align 8, !tbaa !33
  store ptr %376, ptr %81, align 8, !tbaa !108
  %377 = invoke noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %81)
          to label %378 unwind label %746

378:                                              ; preds = %374
  %379 = icmp eq i64 %377, 1
  br i1 %379, label %.thread.thread, label %.thread1398

.thread.thread:                                   ; preds = %370, %370, %378
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #23
  %380 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %390, !prof !30

382:                                              ; preds = %.thread.thread
  %383 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i408 = icmp eq i32 %383, 0
  br i1 %.not.i.i408, label %390, label %384

384:                                              ; preds = %382
  %385 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %386 unwind label %388

386:                                              ; preds = %384
  store i64 1152920405095219200, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %387, i8 0, i64 16, i1 false)
  store ptr %385, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %390

388:                                              ; preds = %384
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body409

390:                                              ; preds = %386, %382, %.thread.thread
  %391 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %391, ptr %82, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %393 = load ptr, ptr %392, align 8, !tbaa !114
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %394 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !115
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load i64, ptr %395, align 8, !noalias !115
  %397 = trunc i64 %396 to i32
  %398 = and i32 %397, 1023
  %399 = icmp eq i32 %398, 1023
  %400 = select i1 %399, i32 -1, i32 %398
  %401 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %400)
          to label %.noexc412 unwind label %748

.noexc412:                                        ; preds = %390
  %402 = icmp eq i32 %401, 2
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %404 = zext i1 %402 to i64
  %405 = getelementptr inbounds nuw [0 x ptr], ptr %403, i64 0, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !31, !noalias !115
  store ptr %406, ptr %85, align 8, !tbaa !33, !alias.scope !115
  %407 = load i64, ptr %406, align 8, !noalias !115
  %408 = lshr i64 %407, 40
  %409 = trunc nuw nsw i64 %408 to i32
  %410 = and i32 %409, 1048575
  %411 = icmp samesign ult i32 %410, 1048574
  br i1 %411, label %412, label %417, !prof !53

412:                                              ; preds = %.noexc412
  %413 = add i64 %407, 1099511627776
  %414 = and i64 %413, 1152920405095219200
  %415 = and i64 %407, -1152920405095219201
  %416 = or disjoint i64 %414, %415
  store i64 %416, ptr %406, align 8, !noalias !115
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit414

417:                                              ; preds = %.noexc412
  %418 = icmp eq i32 %410, 1048574
  br i1 %418, label %419, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit414, !prof !52

419:                                              ; preds = %417
  %420 = or i64 %407, 1152920405095219200
  store i64 %420, ptr %406, align 8, !noalias !115
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %406)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit414 unwind label %748

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit414: ; preds = %417, %412, %419
  %421 = load ptr, ptr %356, align 8, !tbaa !78
  %422 = load ptr, ptr %421, align 8, !tbaa !33
  store ptr %422, ptr %86, align 8, !tbaa !33
  %423 = load i64, ptr %422, align 8
  %424 = lshr i64 %423, 40
  %425 = trunc nuw nsw i64 %424 to i32
  %426 = and i32 %425, 1048575
  %427 = icmp samesign ult i32 %426, 1048574
  br i1 %427, label %428, label %433, !prof !53

428:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit414
  %429 = add i64 %423, 1099511627776
  %430 = and i64 %429, 1152920405095219200
  %431 = and i64 %423, -1152920405095219201
  %432 = or disjoint i64 %430, %431
  store i64 %432, ptr %422, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

433:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit414
  %434 = icmp eq i32 %426, 1048574
  br i1 %434, label %435, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !52

435:                                              ; preds = %433
  %436 = or i64 %423, 1152920405095219200
  store i64 %436, ptr %422, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %422)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %750

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %433, %428, %435
  invoke void @_ZNK4cvc58internal6theory7strings16InferenceManager16addToExplanationENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(432) %393, ptr noundef nonnull %85, ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %437 unwind label %752

437:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %438 = load ptr, ptr %86, align 8, !tbaa !33
  %439 = load i64, ptr %438, align 8
  %440 = and i64 %439, 1152920405095219200
  %.not.i.i416 = icmp eq i64 %440, 1152920405095219200
  br i1 %.not.i.i416, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418, label %441, !prof !52

441:                                              ; preds = %437
  %442 = add i64 %439, 1152920405095219200
  %443 = and i64 %442, 1152920405095219200
  %444 = and i64 %439, -1152920405095219201
  %445 = or disjoint i64 %443, %444
  store i64 %445, ptr %438, align 8
  %446 = icmp eq i64 %443, 0
  br i1 %446, label %447, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418, !prof !52

447:                                              ; preds = %441
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %438)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418 unwind label %448

448:                                              ; preds = %447
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418: ; preds = %437, %441, %447
  %451 = load ptr, ptr %85, align 8, !tbaa !33
  %452 = load i64, ptr %451, align 8
  %453 = and i64 %452, 1152920405095219200
  %.not.i.i419 = icmp eq i64 %453, 1152920405095219200
  br i1 %.not.i.i419, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421, label %454, !prof !52

454:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418
  %455 = add i64 %452, 1152920405095219200
  %456 = and i64 %455, 1152920405095219200
  %457 = and i64 %452, -1152920405095219201
  %458 = or disjoint i64 %456, %457
  store i64 %458, ptr %451, align 8
  %459 = icmp eq i64 %456, 0
  br i1 %459, label %460, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421, !prof !52

460:                                              ; preds = %454
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %451)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421 unwind label %461

461:                                              ; preds = %460
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418, %454, %460
  %464 = load ptr, ptr %392, align 8, !tbaa !114
  %465 = load ptr, ptr %72, align 8, !tbaa !33
  store ptr %465, ptr %87, align 8, !tbaa !33
  %466 = load i64, ptr %465, align 8
  %467 = lshr i64 %466, 40
  %468 = trunc nuw nsw i64 %467 to i32
  %469 = and i32 %468, 1048575
  %470 = icmp samesign ult i32 %469, 1048574
  br i1 %470, label %471, label %476, !prof !53

471:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421
  %472 = add i64 %466, 1099511627776
  %473 = and i64 %472, 1152920405095219200
  %474 = and i64 %466, -1152920405095219201
  %475 = or disjoint i64 %473, %474
  store i64 %475, ptr %465, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423

476:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421
  %477 = icmp eq i32 %469, 1048574
  br i1 %477, label %478, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423, !prof !52

478:                                              ; preds = %476
  %479 = or i64 %466, 1152920405095219200
  store i64 %479, ptr %465, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %465)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423 unwind label %748

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423: ; preds = %476, %471, %478
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %480 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !118
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load i64, ptr %481, align 8, !noalias !118
  %483 = trunc i64 %482 to i32
  %484 = and i32 %483, 1023
  %485 = icmp eq i32 %484, 1023
  %486 = select i1 %485, i32 -1, i32 %484
  %487 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %486)
          to label %.noexc424 unwind label %755

.noexc424:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423
  %488 = icmp eq i32 %487, 2
  %489 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %490 = zext i1 %488 to i64
  %491 = getelementptr inbounds nuw [0 x ptr], ptr %489, i64 0, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !31, !noalias !118
  store ptr %492, ptr %88, align 8, !tbaa !33, !alias.scope !118
  %493 = load i64, ptr %492, align 8, !noalias !118
  %494 = lshr i64 %493, 40
  %495 = trunc nuw nsw i64 %494 to i32
  %496 = and i32 %495, 1048575
  %497 = icmp samesign ult i32 %496, 1048574
  br i1 %497, label %498, label %503, !prof !53

498:                                              ; preds = %.noexc424
  %499 = add i64 %493, 1099511627776
  %500 = and i64 %499, 1152920405095219200
  %501 = and i64 %493, -1152920405095219201
  %502 = or disjoint i64 %500, %501
  store i64 %502, ptr %492, align 8, !noalias !118
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit426

503:                                              ; preds = %.noexc424
  %504 = icmp eq i32 %496, 1048574
  br i1 %504, label %505, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit426, !prof !52

505:                                              ; preds = %503
  %506 = or i64 %493, 1152920405095219200
  store i64 %506, ptr %492, align 8, !noalias !118
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %492)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit426 unwind label %755

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit426: ; preds = %503, %498, %505
  invoke void @_ZNK4cvc58internal6theory7strings16InferenceManager16addToExplanationENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(432) %464, ptr noundef nonnull %87, ptr noundef nonnull %88, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %507 unwind label %757

507:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit426
  %508 = load ptr, ptr %88, align 8, !tbaa !33
  %509 = load i64, ptr %508, align 8
  %510 = and i64 %509, 1152920405095219200
  %.not.i.i427 = icmp eq i64 %510, 1152920405095219200
  br i1 %.not.i.i427, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit429, label %511, !prof !52

511:                                              ; preds = %507
  %512 = add i64 %509, 1152920405095219200
  %513 = and i64 %512, 1152920405095219200
  %514 = and i64 %509, -1152920405095219201
  %515 = or disjoint i64 %513, %514
  store i64 %515, ptr %508, align 8
  %516 = icmp eq i64 %513, 0
  br i1 %516, label %517, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit429, !prof !52

517:                                              ; preds = %511
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %508)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit429 unwind label %518

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit429: ; preds = %507, %511, %517
  %521 = load ptr, ptr %87, align 8, !tbaa !33
  %522 = load i64, ptr %521, align 8
  %523 = and i64 %522, 1152920405095219200
  %.not.i.i430 = icmp eq i64 %523, 1152920405095219200
  br i1 %.not.i.i430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432, label %524, !prof !52

524:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit429
  %525 = add i64 %522, 1152920405095219200
  %526 = and i64 %525, 1152920405095219200
  %527 = and i64 %522, -1152920405095219201
  %528 = or disjoint i64 %526, %527
  store i64 %528, ptr %521, align 8
  %529 = icmp eq i64 %526, 0
  br i1 %529, label %530, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432, !prof !52

530:                                              ; preds = %524
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %521)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432 unwind label %531

531:                                              ; preds = %530
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit429, %524, %530
  %534 = load i32, ptr %71, align 4, !tbaa !93
  %535 = icmp eq i32 %534, 319
  br i1 %535, label %536, label %777

536:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %537 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !121
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load i64, ptr %538, align 8, !noalias !121
  %540 = trunc i64 %539 to i32
  %541 = and i32 %540, 1023
  %542 = icmp eq i32 %541, 1023
  %543 = select i1 %542, i32 -1, i32 %541
  %544 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %543)
          to label %.noexc433 unwind label %760

.noexc433:                                        ; preds = %536
  %545 = icmp eq i32 %544, 2
  %spec.select.i.i = select i1 %545, i64 2, i64 1
  %546 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %547 = getelementptr inbounds nuw [0 x ptr], ptr %546, i64 0, i64 %spec.select.i.i
  %548 = load ptr, ptr %547, align 8, !tbaa !31, !noalias !121
  store ptr %548, ptr %91, align 8, !tbaa !33, !alias.scope !121
  %549 = load i64, ptr %548, align 8, !noalias !121
  %550 = lshr i64 %549, 40
  %551 = trunc nuw nsw i64 %550 to i32
  %552 = and i32 %551, 1048575
  %553 = icmp samesign ult i32 %552, 1048574
  br i1 %553, label %554, label %559, !prof !53

554:                                              ; preds = %.noexc433
  %555 = add i64 %549, 1099511627776
  %556 = and i64 %555, 1152920405095219200
  %557 = and i64 %549, -1152920405095219201
  %558 = or disjoint i64 %556, %557
  store i64 %558, ptr %548, align 8, !noalias !121
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit435

559:                                              ; preds = %.noexc433
  %560 = icmp eq i32 %552, 1048574
  br i1 %560, label %561, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit435, !prof !52

561:                                              ; preds = %559
  %562 = or i64 %549, 1152920405095219200
  store i64 %562, ptr %548, align 8, !noalias !121
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %548)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit435 unwind label %760

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit435: ; preds = %559, %554, %561
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %564 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %565 = load ptr, ptr %563, align 8, !tbaa !33, !noalias !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67), !noalias !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68), !noalias !124
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %66) #23, !noalias !127
  %566 = load ptr, ptr %564, align 8, !tbaa !130, !noalias !127
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %66, ptr noundef %566, i32 noundef 5)
          to label %.noexc436 unwind label %762

.noexc436:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit435
  store ptr %548, ptr %67, align 8, !tbaa !108, !noalias !127
  %567 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %66, ptr noundef nonnull %67)
          to label %568 unwind label %573, !noalias !127

568:                                              ; preds = %.noexc436
  store ptr %565, ptr %68, align 8, !tbaa !108, !noalias !127
  %569 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %567, ptr noundef nonnull %68)
          to label %570 unwind label %575, !noalias !127

570:                                              ; preds = %568
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %90, ptr noundef nonnull align 8 dereferenceable(124) %66)
          to label %577 unwind label %571

571:                                              ; preds = %570
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

573:                                              ; preds = %.noexc436
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

575:                                              ; preds = %568
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %575, %573, %571
  %.pn5.i.i = phi { ptr, i32 } [ %572, %571 ], [ %576, %575 ], [ %574, %573 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %66) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %66) #23, !noalias !127
  br label %.body437

577:                                              ; preds = %570
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %66) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %66) #23, !noalias !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67), !noalias !124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68), !noalias !124
  %578 = load ptr, ptr %90, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %579 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !134
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load i64, ptr %580, align 8, !noalias !134
  %582 = trunc i64 %581 to i32
  %583 = and i32 %582, 1023
  %584 = icmp eq i32 %583, 1023
  %585 = select i1 %584, i32 -1, i32 %583
  %586 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %585)
          to label %.noexc440 unwind label %764

.noexc440:                                        ; preds = %577
  %587 = icmp eq i32 %586, 2
  %spec.select.i.i439 = select i1 %587, i64 3, i64 2
  %588 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %589 = getelementptr inbounds nuw [0 x ptr], ptr %588, i64 0, i64 %spec.select.i.i439
  %590 = load ptr, ptr %589, align 8, !tbaa !31, !noalias !134
  store ptr %590, ptr %93, align 8, !tbaa !33, !alias.scope !134
  %591 = load i64, ptr %590, align 8, !noalias !134
  %592 = lshr i64 %591, 40
  %593 = trunc nuw nsw i64 %592 to i32
  %594 = and i32 %593, 1048575
  %595 = icmp samesign ult i32 %594, 1048574
  br i1 %595, label %596, label %601, !prof !53

596:                                              ; preds = %.noexc440
  %597 = add i64 %591, 1099511627776
  %598 = and i64 %597, 1152920405095219200
  %599 = and i64 %591, -1152920405095219201
  %600 = or disjoint i64 %598, %599
  store i64 %600, ptr %590, align 8, !noalias !134
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442

601:                                              ; preds = %.noexc440
  %602 = icmp eq i32 %594, 1048574
  br i1 %602, label %603, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442, !prof !52

603:                                              ; preds = %601
  %604 = or i64 %591, 1152920405095219200
  store i64 %604, ptr %590, align 8, !noalias !134
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %590)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442 unwind label %764

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442: ; preds = %601, %596, %603
  %605 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !137
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64), !noalias !137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65), !noalias !137
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %63) #23, !noalias !140
  %607 = load ptr, ptr %606, align 8, !tbaa !130, !noalias !140
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %63, ptr noundef %607, i32 noundef 5)
          to label %.noexc445 unwind label %766

.noexc445:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442
  store ptr %605, ptr %64, align 8, !tbaa !108, !noalias !140
  %608 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %63, ptr noundef nonnull %64)
          to label %609 unwind label %614, !noalias !140

609:                                              ; preds = %.noexc445
  store ptr %590, ptr %65, align 8, !tbaa !108, !noalias !140
  %610 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %608, ptr noundef nonnull %65)
          to label %611 unwind label %616, !noalias !140

611:                                              ; preds = %609
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %92, ptr noundef nonnull align 8 dereferenceable(124) %63)
          to label %618 unwind label %612

612:                                              ; preds = %611
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i443

614:                                              ; preds = %.noexc445
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i443

616:                                              ; preds = %609
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i443

.body.i443:                                       ; preds = %616, %614, %612
  %.pn5.i.i444 = phi { ptr, i32 } [ %613, %612 ], [ %617, %616 ], [ %615, %614 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %63) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %63) #23, !noalias !140
  br label %.body446

618:                                              ; preds = %611
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %63) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %63) #23, !noalias !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64), !noalias !137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65), !noalias !137
  %619 = load ptr, ptr %92, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94) #23
  %620 = load ptr, ptr %356, align 8, !tbaa !78
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %94, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %620)
          to label %621 unwind label %768

621:                                              ; preds = %618
  %622 = load ptr, ptr %94, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %59) #23, !noalias !143
  %623 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %624 = load ptr, ptr %623, align 8, !tbaa !130, !noalias !143
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %59, ptr noundef %624, i32 noundef 26)
          to label %.noexc449 unwind label %770

.noexc449:                                        ; preds = %621
  store ptr %578, ptr %60, align 8, !tbaa !108, !noalias !143
  %625 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %59, ptr noundef nonnull %60)
          to label %626 unwind label %633, !noalias !143

626:                                              ; preds = %.noexc449
  store ptr %619, ptr %61, align 8, !tbaa !108, !noalias !143
  %627 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %625, ptr noundef nonnull %61)
          to label %628 unwind label %635, !noalias !143

628:                                              ; preds = %626
  store ptr %622, ptr %62, align 8, !tbaa !108, !noalias !143
  %629 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %627, ptr noundef nonnull %62)
          to label %630 unwind label %637, !noalias !143

630:                                              ; preds = %628
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %89, ptr noundef nonnull align 8 dereferenceable(124) %59)
          to label %640 unwind label %631

631:                                              ; preds = %630
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %639

633:                                              ; preds = %.noexc449
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %639

635:                                              ; preds = %626
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %639

637:                                              ; preds = %628
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %639

639:                                              ; preds = %637, %635, %633, %631
  %.pn7.i = phi { ptr, i32 } [ %632, %631 ], [ %634, %633 ], [ %638, %637 ], [ %636, %635 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %59) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %59) #23, !noalias !143
  br label %.body450

640:                                              ; preds = %630
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %59) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %59) #23, !noalias !143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  %641 = load ptr, ptr %82, align 8, !tbaa !33
  %642 = load ptr, ptr %89, align 8, !tbaa !33
  %.not.i452 = icmp eq ptr %641, %642
  br i1 %.not.i452, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %643, !prof !52

643:                                              ; preds = %640
  %644 = load i64, ptr %641, align 8
  %645 = and i64 %644, 1152920405095219200
  %.not.i.i453 = icmp eq i64 %645, 1152920405095219200
  br i1 %.not.i.i453, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i454, label %646, !prof !52

646:                                              ; preds = %643
  %647 = add i64 %644, 1152920405095219200
  %648 = and i64 %647, 1152920405095219200
  %649 = and i64 %644, -1152920405095219201
  %650 = or disjoint i64 %648, %649
  store i64 %650, ptr %641, align 8
  %651 = icmp eq i64 %648, 0
  br i1 %651, label %652, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i454, !prof !52

652:                                              ; preds = %646
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %641)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i454 unwind label %772

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i454: ; preds = %652, %646, %643
  %653 = load ptr, ptr %89, align 8, !tbaa !33
  store ptr %653, ptr %82, align 8, !tbaa !33
  %654 = load i64, ptr %653, align 8
  %655 = lshr i64 %654, 40
  %656 = trunc nuw nsw i64 %655 to i32
  %657 = and i32 %656, 1048575
  %658 = icmp samesign ult i32 %657, 1048574
  br i1 %658, label %659, label %664, !prof !53

659:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i454
  %660 = add i64 %654, 1099511627776
  %661 = and i64 %660, 1152920405095219200
  %662 = and i64 %654, -1152920405095219201
  %663 = or disjoint i64 %661, %662
  store i64 %663, ptr %653, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

664:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i454
  %665 = icmp eq i32 %657, 1048574
  br i1 %665, label %666, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !52

666:                                              ; preds = %664
  %667 = or i64 %654, 1152920405095219200
  store i64 %667, ptr %653, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %653)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %772

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %664, %659, %640, %666
  %668 = load ptr, ptr %89, align 8, !tbaa !33
  %669 = load i64, ptr %668, align 8
  %670 = and i64 %669, 1152920405095219200
  %.not.i.i457 = icmp eq i64 %670, 1152920405095219200
  br i1 %.not.i.i457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, label %671, !prof !52

671:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %672 = add i64 %669, 1152920405095219200
  %673 = and i64 %672, 1152920405095219200
  %674 = and i64 %669, -1152920405095219201
  %675 = or disjoint i64 %673, %674
  store i64 %675, ptr %668, align 8
  %676 = icmp eq i64 %673, 0
  br i1 %676, label %677, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, !prof !52

677:                                              ; preds = %671
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %668)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459 unwind label %678

678:                                              ; preds = %677
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %671, %677
  %681 = load ptr, ptr %94, align 8, !tbaa !33
  %682 = load i64, ptr %681, align 8
  %683 = and i64 %682, 1152920405095219200
  %.not.i.i460 = icmp eq i64 %683, 1152920405095219200
  br i1 %.not.i.i460, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, label %684, !prof !52

684:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459
  %685 = add i64 %682, 1152920405095219200
  %686 = and i64 %685, 1152920405095219200
  %687 = and i64 %682, -1152920405095219201
  %688 = or disjoint i64 %686, %687
  store i64 %688, ptr %681, align 8
  %689 = icmp eq i64 %686, 0
  br i1 %689, label %690, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, !prof !52

690:                                              ; preds = %684
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %681)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462 unwind label %691

691:                                              ; preds = %690
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, %684, %690
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #23
  %694 = load ptr, ptr %92, align 8, !tbaa !33
  %695 = load i64, ptr %694, align 8
  %696 = and i64 %695, 1152920405095219200
  %.not.i.i463 = icmp eq i64 %696, 1152920405095219200
  br i1 %.not.i.i463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, label %697, !prof !52

697:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462
  %698 = add i64 %695, 1152920405095219200
  %699 = and i64 %698, 1152920405095219200
  %700 = and i64 %695, -1152920405095219201
  %701 = or disjoint i64 %699, %700
  store i64 %701, ptr %694, align 8
  %702 = icmp eq i64 %699, 0
  br i1 %702, label %703, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, !prof !52

703:                                              ; preds = %697
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %694)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465 unwind label %704

704:                                              ; preds = %703
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, %697, %703
  %707 = load i64, ptr %590, align 8
  %708 = and i64 %707, 1152920405095219200
  %.not.i.i466 = icmp eq i64 %708, 1152920405095219200
  br i1 %.not.i.i466, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, label %709, !prof !52

709:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465
  %710 = add i64 %707, 1152920405095219200
  %711 = and i64 %710, 1152920405095219200
  %712 = and i64 %707, -1152920405095219201
  %713 = or disjoint i64 %711, %712
  store i64 %713, ptr %590, align 8
  %714 = icmp eq i64 %711, 0
  br i1 %714, label %715, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, !prof !52

715:                                              ; preds = %709
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %590)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468 unwind label %716

716:                                              ; preds = %715
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, %709, %715
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #23
  %719 = load ptr, ptr %90, align 8, !tbaa !33
  %720 = load i64, ptr %719, align 8
  %721 = and i64 %720, 1152920405095219200
  %.not.i.i469 = icmp eq i64 %721, 1152920405095219200
  br i1 %.not.i.i469, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471, label %722, !prof !52

722:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468
  %723 = add i64 %720, 1152920405095219200
  %724 = and i64 %723, 1152920405095219200
  %725 = and i64 %720, -1152920405095219201
  %726 = or disjoint i64 %724, %725
  store i64 %726, ptr %719, align 8
  %727 = icmp eq i64 %724, 0
  br i1 %727, label %728, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471, !prof !52

728:                                              ; preds = %722
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %719)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471 unwind label %729

729:                                              ; preds = %728
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, %722, %728
  %732 = load i64, ptr %548, align 8
  %733 = and i64 %732, 1152920405095219200
  %.not.i.i472 = icmp eq i64 %733, 1152920405095219200
  br i1 %.not.i.i472, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474, label %734, !prof !52

734:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471
  %735 = add i64 %732, 1152920405095219200
  %736 = and i64 %735, 1152920405095219200
  %737 = and i64 %732, -1152920405095219201
  %738 = or disjoint i64 %736, %737
  store i64 %738, ptr %548, align 8
  %739 = icmp eq i64 %736, 0
  br i1 %739, label %740, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474, !prof !52

740:                                              ; preds = %734
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %548)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474 unwind label %741

741:                                              ; preds = %740
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471, %734, %740
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #23
  br label %894

744:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit393
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %3374

746:                                              ; preds = %374
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %3374

748:                                              ; preds = %954, %.loopexit1411, %478, %419, %390
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %1036

750:                                              ; preds = %435
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %754

752:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #23
  br label %754

754:                                              ; preds = %752, %750
  %.pn212 = phi { ptr, i32 } [ %753, %752 ], [ %751, %750 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #23
  br label %1036

755:                                              ; preds = %505, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %759

757:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit426
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #23
  br label %759

759:                                              ; preds = %757, %755
  %.pn214 = phi { ptr, i32 } [ %758, %757 ], [ %756, %755 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #23
  br label %1036

760:                                              ; preds = %561, %536
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %776

762:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit435
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %.body437

764:                                              ; preds = %603, %577
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %775

766:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %.body446

768:                                              ; preds = %618
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %774

770:                                              ; preds = %621
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %.body450

772:                                              ; preds = %666, %652
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #23
  br label %.body450

.body450:                                         ; preds = %770, %639, %772
  %.pn232 = phi { ptr, i32 } [ %773, %772 ], [ %771, %770 ], [ %.pn7.i, %639 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #23
  br label %774

774:                                              ; preds = %.body450, %768
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %.body450 ], [ %769, %768 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #23
  br label %.body446

.body446:                                         ; preds = %766, %.body.i443, %774
  %.pn232.pn.pn = phi { ptr, i32 } [ %.pn232.pn, %774 ], [ %767, %766 ], [ %.pn5.i.i444, %.body.i443 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #23
  br label %775

775:                                              ; preds = %.body446, %764
  %.pn232.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn, %.body446 ], [ %765, %764 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #23
  br label %.body437

.body437:                                         ; preds = %762, %.body.i, %775
  %.pn232.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn, %775 ], [ %763, %762 ], [ %.pn5.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #23
  br label %776

776:                                              ; preds = %.body437, %760
  %.pn232.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn, %.body437 ], [ %761, %760 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #23
  br label %1036

777:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432
  %778 = load ptr, ptr %170, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %779 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !146
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %781 = load i64, ptr %780, align 8, !noalias !146
  %782 = trunc i64 %781 to i32
  %783 = and i32 %782, 1023
  %784 = icmp eq i32 %783, 1023
  %785 = select i1 %784, i32 -1, i32 %783
  %786 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %785)
          to label %.noexc476 unwind label %824

.noexc476:                                        ; preds = %777
  %787 = icmp eq i32 %786, 2
  %spec.select.i.i475 = select i1 %787, i64 2, i64 1
  %788 = getelementptr inbounds nuw i8, ptr %779, i64 24
  %789 = getelementptr inbounds nuw [0 x ptr], ptr %788, i64 0, i64 %spec.select.i.i475
  %790 = load ptr, ptr %789, align 8, !tbaa !31, !noalias !146
  store ptr %790, ptr %96, align 8, !tbaa !33, !alias.scope !146
  %791 = load i64, ptr %790, align 8, !noalias !146
  %792 = lshr i64 %791, 40
  %793 = trunc nuw nsw i64 %792 to i32
  %794 = and i32 %793, 1048575
  %795 = icmp samesign ult i32 %794, 1048574
  br i1 %795, label %796, label %801, !prof !53

796:                                              ; preds = %.noexc476
  %797 = add i64 %791, 1099511627776
  %798 = and i64 %797, 1152920405095219200
  %799 = and i64 %791, -1152920405095219201
  %800 = or disjoint i64 %798, %799
  store i64 %800, ptr %790, align 8, !noalias !146
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit478

801:                                              ; preds = %.noexc476
  %802 = icmp eq i32 %794, 1048574
  br i1 %802, label %803, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit478, !prof !52

803:                                              ; preds = %801
  %804 = or i64 %791, 1152920405095219200
  store i64 %804, ptr %790, align 8, !noalias !146
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %790)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit478 unwind label %824

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit478: ; preds = %801, %796, %803
  store ptr %790, ptr %95, align 8, !tbaa !108
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %806 = load ptr, ptr %805, align 8, !tbaa !33
  store ptr %806, ptr %97, align 8, !tbaa !108
  %807 = load ptr, ptr %778, align 8, !tbaa !3
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 48
  %809 = load ptr, ptr %808, align 8
  %810 = invoke noundef zeroext i1 %809(ptr noundef nonnull align 8 dereferenceable(160) %778, ptr noundef nonnull %95, ptr noundef nonnull %97)
          to label %811 unwind label %826

811:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit478
  %812 = load i64, ptr %790, align 8
  %813 = and i64 %812, 1152920405095219200
  %.not.i.i479 = icmp eq i64 %813, 1152920405095219200
  br i1 %.not.i.i479, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481, label %814, !prof !52

814:                                              ; preds = %811
  %815 = add i64 %812, 1152920405095219200
  %816 = and i64 %815, 1152920405095219200
  %817 = and i64 %812, -1152920405095219201
  %818 = or disjoint i64 %816, %817
  store i64 %818, ptr %790, align 8
  %819 = icmp eq i64 %816, 0
  br i1 %819, label %820, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481, !prof !52

820:                                              ; preds = %814
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %790)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481 unwind label %821

821:                                              ; preds = %820
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  call void @__clang_call_terminate(ptr %823) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481: ; preds = %811, %814, %820
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #23
  br i1 %810, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, label %829

824:                                              ; preds = %803, %777
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %828

826:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit478
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #23
  br label %828

828:                                              ; preds = %826, %824
  %.pn216 = phi { ptr, i32 } [ %827, %826 ], [ %825, %824 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #23
  br label %1036

829:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98) #23
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %830 unwind label %837

830:                                              ; preds = %829
  br i1 %369, label %831, label %844

831:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99) #23
  %832 = load ptr, ptr %356, align 8, !tbaa !78
  %833 = load ptr, ptr %832, align 8, !tbaa !33
  store ptr %833, ptr %100, align 8, !tbaa !108
  invoke void @_ZN4cvc58internal6theory7strings4Word6getNthENS0_12NodeTemplateILb0EEEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %99, ptr noundef nonnull %100, i64 noundef 0)
          to label %834 unwind label %839

834:                                              ; preds = %831
  %835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %836 unwind label %841

836:                                              ; preds = %834
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #23
  br label %854

837:                                              ; preds = %829
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %893

839:                                              ; preds = %831
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %843

841:                                              ; preds = %834
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #23
  br label %843

843:                                              ; preds = %841, %839
  %.pn220 = phi { ptr, i32 } [ %842, %841 ], [ %840, %839 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #23
  br label %892

844:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101) #23
  %845 = load ptr, ptr %356, align 8, !tbaa !78
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %101, ptr noundef nonnull align 8 dereferenceable(8) %845, i32 noundef 0)
          to label %846 unwind label %849

846:                                              ; preds = %844
  %847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %848 unwind label %851

848:                                              ; preds = %846
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #23
  br label %854

849:                                              ; preds = %844
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %853

851:                                              ; preds = %846
  %852 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #23
  br label %853

853:                                              ; preds = %851, %849
  %.pn218 = phi { ptr, i32 } [ %852, %851 ], [ %850, %849 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #23
  br label %892

854:                                              ; preds = %848, %836
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %102, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %855 unwind label %868

855:                                              ; preds = %854
  %856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %857 unwind label %870

857:                                              ; preds = %855
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %103, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
          to label %858 unwind label %873

858:                                              ; preds = %857
  %859 = load ptr, ptr %103, align 8, !tbaa !33
  %860 = load ptr, ptr %805, align 8, !tbaa !33
  %.not1403 = icmp eq ptr %859, %860
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #23
  br i1 %.not1403, label %891, label %861

861:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %104) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %105, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
          to label %862 unwind label %875

862:                                              ; preds = %861
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %104, ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %805)
          to label %863 unwind label %877

863:                                              ; preds = %862
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %864 unwind label %879

864:                                              ; preds = %863
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %106) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %107) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %107, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
          to label %865 unwind label %883

865:                                              ; preds = %864
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %106, ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %805)
          to label %866 unwind label %885

866:                                              ; preds = %865
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %867 unwind label %887

867:                                              ; preds = %866
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #23
  br label %891

868:                                              ; preds = %854
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %872

870:                                              ; preds = %855
  %871 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #23
  br label %872

872:                                              ; preds = %870, %868
  %.pn222 = phi { ptr, i32 } [ %871, %870 ], [ %869, %868 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #23
  br label %892

873:                                              ; preds = %857
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #23
  br label %892

875:                                              ; preds = %861
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %882

877:                                              ; preds = %862
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %881

879:                                              ; preds = %863
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #23
  br label %881

881:                                              ; preds = %879, %877
  %.pn224 = phi { ptr, i32 } [ %880, %879 ], [ %878, %877 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #23
  br label %882

882:                                              ; preds = %881, %875
  %.pn224.pn = phi { ptr, i32 } [ %.pn224, %881 ], [ %876, %875 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #23
  br label %892

883:                                              ; preds = %864
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %890

885:                                              ; preds = %865
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %889

887:                                              ; preds = %866
  %888 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #23
  br label %889

889:                                              ; preds = %887, %885
  %.pn227 = phi { ptr, i32 } [ %888, %887 ], [ %886, %885 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #23
  br label %890

890:                                              ; preds = %889, %883
  %.pn227.pn = phi { ptr, i32 } [ %.pn227, %889 ], [ %884, %883 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #23
  br label %892

891:                                              ; preds = %867, %858
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #23
  br label %894

892:                                              ; preds = %890, %882, %873, %872, %853, %843
  %.pn227.pn.pn = phi { ptr, i32 } [ %.pn227.pn, %890 ], [ %.pn224.pn, %882 ], [ %874, %873 ], [ %.pn222, %872 ], [ %.pn220, %843 ], [ %.pn218, %853 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #23
  br label %893

893:                                              ; preds = %892, %837
  %.pn227.pn.pn.pn = phi { ptr, i32 } [ %.pn227.pn.pn, %892 ], [ %838, %837 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #23
  br label %1036

894:                                              ; preds = %891, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474
  %.0198 = phi i32 [ 333, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474 ], [ 336, %891 ]
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %897 = load ptr, ptr %896, align 8, !tbaa !44, !noalias !149
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 104
  %899 = load i64, ptr %898, align 8, !tbaa !152, !noalias !149
  %.not.not.i.i.i.i.i = icmp eq i64 %899, 0
  br i1 %.not.not.i.i.i.i.i, label %900, label %908

900:                                              ; preds = %894
  %901 = getelementptr inbounds nuw i8, ptr %897, i64 96
  %902 = load ptr, ptr %82, align 8, !noalias !149
  br label %903

903:                                              ; preds = %904, %900
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %901, %900 ], [ %.sroa.06.0.i.i.i.i.i, %904 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !90, !noalias !149
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit1411, label %904

904:                                              ; preds = %903
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !33, !noalias !149
  %907 = icmp eq ptr %902, %906
  br i1 %907, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, label %903, !llvm.loop !153

908:                                              ; preds = %894
  %909 = getelementptr inbounds nuw i8, ptr %897, i64 80
  %910 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %909, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %.noexc482 unwind label %971

.noexc482:                                        ; preds = %908
  %911 = getelementptr inbounds nuw i8, ptr %897, i64 88
  %912 = load i64, ptr %911, align 8, !tbaa !42, !noalias !149
  %913 = urem i64 %910, %912
  %914 = load ptr, ptr %909, align 8, !tbaa !35, !noalias !149
  %915 = getelementptr inbounds nuw ptr, ptr %914, i64 %913
  %916 = load ptr, ptr %915, align 8, !tbaa !154, !noalias !149
  %.not.i.i.i.i.i.i.i = icmp eq ptr %916, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit1411, label %917

917:                                              ; preds = %.noexc482
  %918 = load ptr, ptr %916, align 8, !tbaa !90, !noalias !149
  %919 = load ptr, ptr %82, align 8, !noalias !149
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 24
  %922 = load i64, ptr %921, align 8, !tbaa !155, !noalias !149
  %923 = icmp eq i64 %910, %922
  %924 = load ptr, ptr %920, align 8, !noalias !149
  %925 = icmp eq ptr %919, %924
  %926 = select i1 %923, i1 %925, i1 false
  br i1 %926, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, label %.lr.ph.i.i.i.i.i.i.i

927:                                              ; preds = %934
  %928 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %929 = icmp eq i64 %910, %936
  %930 = load ptr, ptr %928, align 8, !noalias !149
  %931 = icmp eq ptr %919, %930
  %932 = select i1 %929, i1 %931, i1 false
  br i1 %932, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !157

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %917, %927
  %.020.i.i.i.i.i.i.i = phi ptr [ %933, %927 ], [ %918, %917 ]
  %933 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8, !tbaa !90, !noalias !149
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %933, null
  br i1 %.not18.i.i.i.i.i.i.i, label %.loopexit1411, label %934

934:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 24
  %936 = load i64, ptr %935, align 8, !tbaa !155, !noalias !149
  %937 = urem i64 %936, %912
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %937, %913
  br i1 %.not19.i.i.i.i.i.i.i, label %927, label %..loopexit_crit_edge21.i.i.i.i.i.i.i, !llvm.loop !157

..loopexit_crit_edge21.i.i.i.i.i.i.i:             ; preds = %934
  br label %.loopexit1411, !llvm.loop !157

.loopexit1411:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i, %903, %.noexc482, %..loopexit_crit_edge21.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58) #23
  store i8 1, ptr %58, align 1, !tbaa !158
  %938 = invoke noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(56) %895, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %939 unwind label %748

939:                                              ; preds = %.loopexit1411
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #23
  %940 = load ptr, ptr %392, align 8, !tbaa !114
  %941 = load ptr, ptr %82, align 8, !tbaa !33
  store ptr %941, ptr %108, align 8, !tbaa !33
  %942 = load i64, ptr %941, align 8
  %943 = lshr i64 %942, 40
  %944 = trunc nuw nsw i64 %943 to i32
  %945 = and i32 %944, 1048575
  %946 = icmp samesign ult i32 %945, 1048574
  br i1 %946, label %947, label %952, !prof !53

947:                                              ; preds = %939
  %948 = add i64 %942, 1099511627776
  %949 = and i64 %948, 1152920405095219200
  %950 = and i64 %942, -1152920405095219201
  %951 = or disjoint i64 %949, %950
  store i64 %951, ptr %941, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit485

952:                                              ; preds = %939
  %953 = icmp eq i32 %945, 1048574
  br i1 %953, label %954, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit485, !prof !52

954:                                              ; preds = %952
  %955 = or i64 %942, 1152920405095219200
  store i64 %955, ptr %941, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %941)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit485 unwind label %748

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit485: ; preds = %952, %947, %954
  %956 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings16InferenceManager13sendInferenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_S6_NS1_11InferenceIdEbb(ptr noundef nonnull align 8 dereferenceable(432) %940, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull %108, i32 noundef %.0198, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %957 unwind label %973

957:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit485
  %958 = load ptr, ptr %108, align 8, !tbaa !33
  %959 = load i64, ptr %958, align 8
  %960 = and i64 %959, 1152920405095219200
  %.not.i.i486 = icmp eq i64 %960, 1152920405095219200
  br i1 %.not.i.i486, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, label %961, !prof !52

961:                                              ; preds = %957
  %962 = add i64 %959, 1152920405095219200
  %963 = and i64 %962, 1152920405095219200
  %964 = and i64 %959, -1152920405095219201
  %965 = or disjoint i64 %963, %964
  store i64 %965, ptr %958, align 8
  %966 = icmp eq i64 %963, 0
  br i1 %966, label %967, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, !prof !52

967:                                              ; preds = %961
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %958)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488 unwind label %968

968:                                              ; preds = %967
  %969 = landingpad { ptr, i32 }
          catch ptr null
  %970 = extractvalue { ptr, i32 } %969, 0
  call void @__clang_call_terminate(ptr %970) #26
  unreachable

971:                                              ; preds = %908
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %1036

973:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit485
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #23
  br label %1036

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488: ; preds = %927, %904, %917, %967, %961, %957, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481
  %975 = load ptr, ptr %84, align 8, !tbaa !78
  %976 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %977 = load ptr, ptr %976, align 8, !tbaa !81
  %.not4.i.i.i.i = icmp eq ptr %975, %977
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i489

.lr.ph.i.i.i.i489:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %991, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %975, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488 ]
  %978 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %979 = load i64, ptr %978, align 8
  %980 = and i64 %979, 1152920405095219200
  %.not.i.i.i.i.i.i.i490 = icmp eq i64 %980, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i490, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %981, !prof !52

981:                                              ; preds = %.lr.ph.i.i.i.i489
  %982 = add i64 %979, 1152920405095219200
  %983 = and i64 %982, 1152920405095219200
  %984 = and i64 %979, -1152920405095219201
  %985 = or disjoint i64 %983, %984
  store i64 %985, ptr %978, align 8
  %986 = icmp eq i64 %983, 0
  br i1 %986, label %987, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !52

987:                                              ; preds = %981
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %978)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %988

988:                                              ; preds = %987
  %989 = landingpad { ptr, i32 }
          catch ptr null
  %990 = extractvalue { ptr, i32 } %989, 0
  call void @__clang_call_terminate(ptr %990) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %987, %981, %.lr.ph.i.i.i.i489
  %991 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i491 = icmp eq ptr %991, %977
  br i1 %.not.i.i.i.i491, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i489, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %84, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488
  %992 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %975, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488 ]
  %.not.i.i.i = icmp eq ptr %992, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %993

993:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %994 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %995 = load ptr, ptr %994, align 8, !tbaa !84
  %996 = ptrtoint ptr %995 to i64
  %997 = ptrtoint ptr %992 to i64
  %998 = sub i64 %996, %997
  call void @_ZdlPvm(ptr noundef nonnull %992, i64 noundef %998) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %993
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #23
  %999 = load ptr, ptr %83, align 8, !tbaa !78
  %1000 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1001 = load ptr, ptr %1000, align 8, !tbaa !81
  %.not4.i.i.i.i492 = icmp eq ptr %999, %1001
  br i1 %.not4.i.i.i.i492, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i500, label %.lr.ph.i.i.i.i493

.lr.ph.i.i.i.i493:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i496
  %.05.i.i.i.i494 = phi ptr [ %1015, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i496 ], [ %999, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %1002 = load ptr, ptr %.05.i.i.i.i494, align 8, !tbaa !33
  %1003 = load i64, ptr %1002, align 8
  %1004 = and i64 %1003, 1152920405095219200
  %.not.i.i.i.i.i.i.i495 = icmp eq i64 %1004, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i495, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i496, label %1005, !prof !52

1005:                                             ; preds = %.lr.ph.i.i.i.i493
  %1006 = add i64 %1003, 1152920405095219200
  %1007 = and i64 %1006, 1152920405095219200
  %1008 = and i64 %1003, -1152920405095219201
  %1009 = or disjoint i64 %1007, %1008
  store i64 %1009, ptr %1002, align 8
  %1010 = icmp eq i64 %1007, 0
  br i1 %1010, label %1011, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i496, !prof !52

1011:                                             ; preds = %1005
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1002)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i496 unwind label %1012

1012:                                             ; preds = %1011
  %1013 = landingpad { ptr, i32 }
          catch ptr null
  %1014 = extractvalue { ptr, i32 } %1013, 0
  call void @__clang_call_terminate(ptr %1014) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i496: ; preds = %1011, %1005, %.lr.ph.i.i.i.i493
  %1015 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i494, i64 8
  %.not.i.i.i.i497 = icmp eq ptr %1015, %1001
  br i1 %.not.i.i.i.i497, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i498, label %.lr.ph.i.i.i.i493, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i498: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i496
  %.pr.i499 = load ptr, ptr %83, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i500

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i500: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i498, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1016 = phi ptr [ %.pr.i499, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i498 ], [ %999, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i501 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i501, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit502, label %1017

1017:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i500
  %1018 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1019 = load ptr, ptr %1018, align 8, !tbaa !84
  %1020 = ptrtoint ptr %1019 to i64
  %1021 = ptrtoint ptr %1016 to i64
  %1022 = sub i64 %1020, %1021
  call void @_ZdlPvm(ptr noundef nonnull %1016, i64 noundef %1022) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit502

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit502: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i500, %1017
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #23
  %1023 = load ptr, ptr %82, align 8, !tbaa !33
  %1024 = load i64, ptr %1023, align 8
  %1025 = and i64 %1024, 1152920405095219200
  %.not.i.i503 = icmp eq i64 %1025, 1152920405095219200
  br i1 %.not.i.i503, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505, label %1026, !prof !52

1026:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit502
  %1027 = add i64 %1024, 1152920405095219200
  %1028 = and i64 %1027, 1152920405095219200
  %1029 = and i64 %1024, -1152920405095219201
  %1030 = or disjoint i64 %1028, %1029
  store i64 %1030, ptr %1023, align 8
  %1031 = icmp eq i64 %1028, 0
  br i1 %1031, label %1032, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505, !prof !52

1032:                                             ; preds = %1026
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1023)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505 unwind label %1033

1033:                                             ; preds = %1032
  %1034 = landingpad { ptr, i32 }
          catch ptr null
  %1035 = extractvalue { ptr, i32 } %1034, 0
  call void @__clang_call_terminate(ptr %1035) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit502, %1026, %1032
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #23
  br label %.critedge

1036:                                             ; preds = %971, %973, %893, %828, %776, %759, %754, %748
  %.pn241 = phi { ptr, i32 } [ %974, %973 ], [ %749, %748 ], [ %.pn232.pn.pn.pn.pn.pn, %776 ], [ %.pn227.pn.pn.pn, %893 ], [ %.pn216, %828 ], [ %.pn214, %759 ], [ %.pn212, %754 ], [ %972, %971 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #23
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #23
  br label %.body409

.body409:                                         ; preds = %388, %1036
  %.pn241.pn = phi { ptr, i32 } [ %.pn241, %1036 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #23
  br label %3374

.thread:                                          ; preds = %373
  %1037 = load i32, ptr %71, align 4, !tbaa !93
  %1038 = icmp eq i32 %1037, 319
  br i1 %1038, label %1039, label %.critedge

1039:                                             ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109) #23
  %1040 = load ptr, ptr %170, align 8, !tbaa !104
  %1041 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %1041, ptr %110, align 8, !tbaa !108
  %1042 = load ptr, ptr %1040, align 8, !tbaa !3
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 32
  %1044 = load ptr, ptr %1043, align 8
  invoke void %1044(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.566") align 8 %109, ptr noundef nonnull align 8 dereferenceable(160) %1040, ptr noundef nonnull %110)
          to label %1045 unwind label %1063

1045:                                             ; preds = %1039
  %1046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %1047 unwind label %1065

1047:                                             ; preds = %1045
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #23
  %1048 = load ptr, ptr %237, align 8, !tbaa !110
  %1049 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN4cvc58internal6theory7strings10CoreSolver13getNormalFormERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(608) %1048, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %1050 unwind label %1068

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1053 = load ptr, ptr %1052, align 8, !tbaa !81
  %1054 = load ptr, ptr %1051, align 8, !tbaa !78
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = ptrtoint ptr %1054 to i64
  %1057 = sub i64 %1055, %1056
  %1058 = icmp eq i64 %1057, 8
  br i1 %1058, label %1059, label %.critedge

1059:                                             ; preds = %1050
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1061 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %1060, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %1062 unwind label %1068

1062:                                             ; preds = %1059
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1061, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.critedge unwind label %1068

1063:                                             ; preds = %1039
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1065:                                             ; preds = %1045
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1067:                                             ; preds = %1065, %1063
  %.pn206 = phi { ptr, i32 } [ %1066, %1065 ], [ %1064, %1063 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #23
  br label %3374

1068:                                             ; preds = %1062, %1059, %1047
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %3374

.thread1398:                                      ; preds = %378
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %111) #23
  %1070 = load ptr, ptr %356, align 8, !tbaa !78
  %1071 = load ptr, ptr %1070, align 8, !tbaa !33
  store ptr %1071, ptr %112, align 8, !tbaa !108
  invoke void @_ZN4cvc58internal6theory7strings4Word8getCharsENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.298") align 8 %111, ptr noundef nonnull %112)
          to label %1072 unwind label %1107

1072:                                             ; preds = %.thread1398
  %1073 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1074 = load ptr, ptr %1073, align 8, !tbaa !88
  %1075 = load ptr, ptr %111, align 8, !tbaa !88
  %1076 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1077 = load ptr, ptr %1076, align 8, !tbaa !88
  %1078 = load ptr, ptr %77, align 8, !tbaa !88
  %1079 = ptrtoint ptr %1074 to i64
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = getelementptr inbounds i8, ptr %1078, i64 %1081
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %1082, ptr %1075, ptr %1077)
          to label %1083 unwind label %1109

1083:                                             ; preds = %1072
  %1084 = load ptr, ptr %111, align 8, !tbaa !78
  %1085 = load ptr, ptr %1076, align 8, !tbaa !81
  %.not4.i.i.i.i508 = icmp eq ptr %1084, %1085
  br i1 %.not4.i.i.i.i508, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i516, label %.lr.ph.i.i.i.i509

.lr.ph.i.i.i.i509:                                ; preds = %1083, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i512
  %.05.i.i.i.i510 = phi ptr [ %1099, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i512 ], [ %1084, %1083 ]
  %1086 = load ptr, ptr %.05.i.i.i.i510, align 8, !tbaa !33
  %1087 = load i64, ptr %1086, align 8
  %1088 = and i64 %1087, 1152920405095219200
  %.not.i.i.i.i.i.i.i511 = icmp eq i64 %1088, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i511, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i512, label %1089, !prof !52

1089:                                             ; preds = %.lr.ph.i.i.i.i509
  %1090 = add i64 %1087, 1152920405095219200
  %1091 = and i64 %1090, 1152920405095219200
  %1092 = and i64 %1087, -1152920405095219201
  %1093 = or disjoint i64 %1091, %1092
  store i64 %1093, ptr %1086, align 8
  %1094 = icmp eq i64 %1091, 0
  br i1 %1094, label %1095, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i512, !prof !52

1095:                                             ; preds = %1089
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1086)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i512 unwind label %1096

1096:                                             ; preds = %1095
  %1097 = landingpad { ptr, i32 }
          catch ptr null
  %1098 = extractvalue { ptr, i32 } %1097, 0
  call void @__clang_call_terminate(ptr %1098) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i512: ; preds = %1095, %1089, %.lr.ph.i.i.i.i509
  %1099 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i510, i64 8
  %.not.i.i.i.i513 = icmp eq ptr %1099, %1085
  br i1 %.not.i.i.i.i513, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i514, label %.lr.ph.i.i.i.i509, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i514: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i512
  %.pr.i515 = load ptr, ptr %111, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i516

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i516: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i514, %1083
  %1100 = phi ptr [ %.pr.i515, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i514 ], [ %1084, %1083 ]
  %.not.i.i.i517 = icmp eq ptr %1100, null
  br i1 %.not.i.i.i517, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit518, label %1101

1101:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i516
  %1102 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1103 = load ptr, ptr %1102, align 8, !tbaa !84
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = ptrtoint ptr %1100 to i64
  %1106 = sub i64 %1104, %1105
  call void @_ZdlPvm(ptr noundef nonnull %1100, i64 noundef %1106) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit518

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit518: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i516, %1101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #23
  br label %1122

1107:                                             ; preds = %.thread1398
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %1111

1109:                                             ; preds = %1072
  %1110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #23
  br label %1111

1111:                                             ; preds = %1109, %1107
  %.pn208 = phi { ptr, i32 } [ %1110, %1109 ], [ %1108, %1107 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #23
  br label %3374

1112:                                             ; preds = %361
  %1113 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1114 = load ptr, ptr %1113, align 8, !tbaa !88
  %1115 = load ptr, ptr %77, align 8, !tbaa !88
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = sub i64 %1116, %1117
  %1119 = getelementptr inbounds i8, ptr %1115, i64 %1118
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %1119, ptr %357, ptr %359)
          to label %1122 unwind label %1120

1120:                                             ; preds = %1112
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %3374

1122:                                             ; preds = %1112, %338, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit518
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %113) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1124 = load ptr, ptr %1123, align 8, !tbaa !54
  %1125 = invoke noundef ptr @_ZN4cvc58internal6theory7strings12TermRegistry14getSkolemCacheEv(ptr noundef nonnull align 8 dereferenceable(1000) %1124)
          to label %1126 unwind label %1147

1126:                                             ; preds = %1122
  %1127 = load ptr, ptr %77, align 8, !tbaa !88
  %1128 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1129 = load ptr, ptr %1128, align 8, !tbaa !88
  %.not14041414 = icmp eq ptr %1127, %1129
  br i1 %.not14041414, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546.lr.ph: ; preds = %1126
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1131 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1132 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1133 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1134 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %1135 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1136 = getelementptr inbounds nuw i8, ptr %113, i64 16
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit873, %1126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %142) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %143) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %144) #23
  %1137 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1138 = icmp eq i8 %1137, 0
  br i1 %1138, label %1139, label %2305, !prof !30

1139:                                             ; preds = %._crit_edge
  %1140 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i521 = icmp eq i32 %1140, 0
  br i1 %.not.i.i521, label %2305, label %1141

1141:                                             ; preds = %1139
  %1142 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1143 unwind label %1145

1143:                                             ; preds = %1141
  store i64 1152920405095219200, ptr %1142, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1144, i8 0, i64 16, i1 false)
  store ptr %1142, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %2305

1145:                                             ; preds = %1141
  %1146 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body522

1147:                                             ; preds = %1122
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %3373

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit873
  %.sroa.01339.01415 = phi ptr [ %1127, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546.lr.ph ], [ %2301, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit873 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %116) #23
  %1149 = load ptr, ptr %.sroa.01339.01415, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %56) #23, !noalias !160
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  %1151 = load ptr, ptr %1150, align 8, !tbaa !130, !noalias !160
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %56, ptr noundef %1151, i32 noundef 317)
          to label %.noexc547 unwind label %1325

.noexc547:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546
  store ptr %1149, ptr %57, align 8, !tbaa !108, !noalias !160
  %1152 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %56, ptr noundef nonnull %57)
          to label %1153 unwind label %1156, !noalias !160

1153:                                             ; preds = %.noexc547
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %116, ptr noundef nonnull align 8 dereferenceable(124) %56)
          to label %1159 unwind label %1154

1154:                                             ; preds = %1153
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1158

1156:                                             ; preds = %.noexc547
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %1158

1158:                                             ; preds = %1156, %1154
  %.pn.i = phi { ptr, i32 } [ %1155, %1154 ], [ %1157, %1156 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %56) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %56) #23, !noalias !160
  br label %.body548

1159:                                             ; preds = %1153
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %56) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %56) #23, !noalias !160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %117) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %1160 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !163
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1162 = load i64, ptr %1161, align 8, !noalias !163
  %1163 = trunc i64 %1162 to i32
  %1164 = and i32 %1163, 1023
  %1165 = icmp eq i32 %1164, 1023
  %1166 = select i1 %1165, i32 -1, i32 %1164
  %1167 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1166)
          to label %.noexc551 unwind label %1327

.noexc551:                                        ; preds = %1159
  %1168 = icmp eq i32 %1167, 2
  %spec.select.i.i550 = select i1 %1168, i64 2, i64 1
  %1169 = getelementptr inbounds nuw i8, ptr %1160, i64 24
  %1170 = getelementptr inbounds nuw [0 x ptr], ptr %1169, i64 0, i64 %spec.select.i.i550
  %1171 = load ptr, ptr %1170, align 8, !tbaa !31, !noalias !163
  store ptr %1171, ptr %117, align 8, !tbaa !33, !alias.scope !163
  %1172 = load i64, ptr %1171, align 8, !noalias !163
  %1173 = lshr i64 %1172, 40
  %1174 = trunc nuw nsw i64 %1173 to i32
  %1175 = and i32 %1174, 1048575
  %1176 = icmp samesign ult i32 %1175, 1048574
  br i1 %1176, label %1177, label %1182, !prof !53

1177:                                             ; preds = %.noexc551
  %1178 = add i64 %1172, 1099511627776
  %1179 = and i64 %1178, 1152920405095219200
  %1180 = and i64 %1172, -1152920405095219201
  %1181 = or disjoint i64 %1179, %1180
  store i64 %1181, ptr %1171, align 8, !noalias !163
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit553

1182:                                             ; preds = %.noexc551
  %1183 = icmp eq i32 %1175, 1048574
  br i1 %1183, label %1184, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit553, !prof !52

1184:                                             ; preds = %1182
  %1185 = or i64 %1172, 1152920405095219200
  store i64 %1185, ptr %1171, align 8, !noalias !163
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1171)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit553 unwind label %1327

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit553: ; preds = %1182, %1177, %1184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %118) #23
  %1186 = load ptr, ptr %1130, align 8, !tbaa !33
  store ptr %1186, ptr %118, align 8, !tbaa !33
  %1187 = load i64, ptr %1186, align 8
  %1188 = lshr i64 %1187, 40
  %1189 = trunc nuw nsw i64 %1188 to i32
  %1190 = and i32 %1189, 1048575
  %1191 = icmp samesign ult i32 %1190, 1048574
  br i1 %1191, label %1192, label %1197, !prof !53

1192:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit553
  %1193 = add i64 %1187, 1099511627776
  %1194 = and i64 %1193, 1152920405095219200
  %1195 = and i64 %1187, -1152920405095219201
  %1196 = or disjoint i64 %1194, %1195
  store i64 %1196, ptr %1186, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit555

1197:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit553
  %1198 = icmp eq i32 %1190, 1048574
  br i1 %1198, label %1199, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit555, !prof !52

1199:                                             ; preds = %1197
  %1200 = or i64 %1187, 1152920405095219200
  store i64 %1200, ptr %1186, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1186)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit555 unwind label %1329

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit555: ; preds = %1197, %1192, %1199
  %1201 = load ptr, ptr %115, align 8, !tbaa !88
  %1202 = load ptr, ptr %1131, align 8, !tbaa !88
  %1203 = icmp eq ptr %1201, %1202
  br i1 %1203, label %1339, label %1204

1204:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit555
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %119) #23
  %1205 = ptrtoint ptr %1202 to i64
  %1206 = ptrtoint ptr %1201 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = icmp eq i64 %1207, 8
  br i1 %1208, label %1209, label %1225

1209:                                             ; preds = %1204
  %1210 = load ptr, ptr %1201, align 8, !tbaa !33
  store ptr %1210, ptr %119, align 8, !tbaa !33
  %1211 = load i64, ptr %1210, align 8
  %1212 = lshr i64 %1211, 40
  %1213 = trunc nuw nsw i64 %1212 to i32
  %1214 = and i32 %1213, 1048575
  %1215 = icmp samesign ult i32 %1214, 1048574
  br i1 %1215, label %1216, label %1221, !prof !53

1216:                                             ; preds = %1209
  %1217 = add i64 %1211, 1099511627776
  %1218 = and i64 %1217, 1152920405095219200
  %1219 = and i64 %1211, -1152920405095219201
  %1220 = or disjoint i64 %1218, %1219
  store i64 %1220, ptr %1210, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit557

1221:                                             ; preds = %1209
  %1222 = icmp eq i32 %1214, 1048574
  br i1 %1222, label %1223, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit557, !prof !52

1223:                                             ; preds = %1221
  %1224 = or i64 %1211, 1152920405095219200
  store i64 %1224, ptr %1210, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1210)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit557 unwind label %1331

1225:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %55) #23, !noalias !166
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %55, ptr noundef nonnull align 8 dereferenceable(3560) %164, i32 noundef 39)
          to label %.noexc560 unwind label %1331

.noexc560:                                        ; preds = %1225
  %1226 = load ptr, ptr %115, align 8, !tbaa !88, !noalias !166
  %1227 = load ptr, ptr %1131, align 8, !tbaa !88, !noalias !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54), !noalias !166
  %.not6.i.i.i = icmp eq ptr %1227, %1226
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc560, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %1230, %.noexc.i ], [ %1226, %.noexc560 ]
  %1228 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !33, !noalias !166
  store ptr %1228, ptr %54, align 8, !tbaa !108, !noalias !166
  %1229 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %55, ptr noundef nonnull %54)
          to label %.noexc.i unwind label %.loopexit.i558, !noalias !166

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %1230 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i559 = icmp eq ptr %1230, %1227
  br i1 %.not.i.i.i559, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !169

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc560
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54), !noalias !166
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %119, ptr noundef nonnull align 8 dereferenceable(124) %55)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i558:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1231

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1231

1231:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i558
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i558 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %55) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %55) #23, !noalias !166
  br label %.body561

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %55) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %55) #23, !noalias !166
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit557

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit557: ; preds = %1221, %1216, %1223, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  %1232 = load ptr, ptr %119, align 8, !tbaa !33
  %.not.i563 = icmp eq ptr %1186, %1232
  br i1 %.not.i563, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit568, label %1233, !prof !52

1233:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit557
  %1234 = load i64, ptr %1186, align 8
  %1235 = and i64 %1234, 1152920405095219200
  %.not.i.i564 = icmp eq i64 %1235, 1152920405095219200
  br i1 %.not.i.i564, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i565, label %1236, !prof !52

1236:                                             ; preds = %1233
  %1237 = add i64 %1234, 1152920405095219200
  %1238 = and i64 %1237, 1152920405095219200
  %1239 = and i64 %1234, -1152920405095219201
  %1240 = or disjoint i64 %1238, %1239
  store i64 %1240, ptr %1186, align 8
  %1241 = icmp eq i64 %1238, 0
  br i1 %1241, label %1242, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i565, !prof !52

1242:                                             ; preds = %1236
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1186)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i565 unwind label %1333

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i565: ; preds = %1242, %1236, %1233
  %1243 = load ptr, ptr %119, align 8, !tbaa !33
  store ptr %1243, ptr %118, align 8, !tbaa !33
  %1244 = load i64, ptr %1243, align 8
  %1245 = lshr i64 %1244, 40
  %1246 = trunc nuw nsw i64 %1245 to i32
  %1247 = and i32 %1246, 1048575
  %1248 = icmp samesign ult i32 %1247, 1048574
  br i1 %1248, label %1249, label %1254, !prof !53

1249:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i565
  %1250 = add i64 %1244, 1099511627776
  %1251 = and i64 %1250, 1152920405095219200
  %1252 = and i64 %1244, -1152920405095219201
  %1253 = or disjoint i64 %1251, %1252
  store i64 %1253, ptr %1243, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit568

1254:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i565
  %1255 = icmp eq i32 %1247, 1048574
  br i1 %1255, label %1256, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit568, !prof !52

1256:                                             ; preds = %1254
  %1257 = or i64 %1244, 1152920405095219200
  store i64 %1257, ptr %1243, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1243)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit568 unwind label %1333

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit568: ; preds = %1254, %1249, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit557, %1256
  %1258 = phi ptr [ %1243, %1254 ], [ %1243, %1249 ], [ %1186, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit557 ], [ %1243, %1256 ]
  %1259 = load ptr, ptr %119, align 8, !tbaa !33
  %1260 = load i64, ptr %1259, align 8
  %1261 = and i64 %1260, 1152920405095219200
  %.not.i.i569 = icmp eq i64 %1261, 1152920405095219200
  br i1 %.not.i.i569, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571, label %1262, !prof !52

1262:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit568
  %1263 = add i64 %1260, 1152920405095219200
  %1264 = and i64 %1263, 1152920405095219200
  %1265 = and i64 %1260, -1152920405095219201
  %1266 = or disjoint i64 %1264, %1265
  store i64 %1266, ptr %1259, align 8
  %1267 = icmp eq i64 %1264, 0
  br i1 %1267, label %1268, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571, !prof !52

1268:                                             ; preds = %1262
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1259)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571 unwind label %1269

1269:                                             ; preds = %1268
  %1270 = landingpad { ptr, i32 }
          catch ptr null
  %1271 = extractvalue { ptr, i32 } %1270, 0
  call void @__clang_call_terminate(ptr %1271) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit568, %1262, %1268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %119) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %120) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %51) #23, !noalias !170
  %1272 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1273 = load ptr, ptr %1272, align 8, !tbaa !130, !noalias !170
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %51, ptr noundef %1273, i32 noundef 42)
          to label %.noexc572 unwind label %1335

.noexc572:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571
  store ptr %1171, ptr %52, align 8, !tbaa !108, !noalias !170
  %1274 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %51, ptr noundef nonnull %52)
          to label %1275 unwind label %1280, !noalias !170

1275:                                             ; preds = %.noexc572
  store ptr %1258, ptr %53, align 8, !tbaa !108, !noalias !170
  %1276 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1274, ptr noundef nonnull %53)
          to label %1277 unwind label %1282, !noalias !170

1277:                                             ; preds = %1275
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %120, ptr noundef nonnull align 8 dereferenceable(124) %51)
          to label %1285 unwind label %1278

1278:                                             ; preds = %1277
  %1279 = landingpad { ptr, i32 }
          cleanup
  br label %1284

1280:                                             ; preds = %.noexc572
  %1281 = landingpad { ptr, i32 }
          cleanup
  br label %1284

1282:                                             ; preds = %1275
  %1283 = landingpad { ptr, i32 }
          cleanup
  br label %1284

1284:                                             ; preds = %1282, %1280, %1278
  %.pn5.i = phi { ptr, i32 } [ %1279, %1278 ], [ %1283, %1282 ], [ %1281, %1280 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %51) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %51) #23, !noalias !170
  br label %.body573

1285:                                             ; preds = %1277
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %51) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %51) #23, !noalias !170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  %1286 = load ptr, ptr %120, align 8, !tbaa !33
  %.not.i575 = icmp eq ptr %1171, %1286
  br i1 %.not.i575, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580, label %1287, !prof !52

1287:                                             ; preds = %1285
  %1288 = load i64, ptr %1171, align 8
  %1289 = and i64 %1288, 1152920405095219200
  %.not.i.i576 = icmp eq i64 %1289, 1152920405095219200
  br i1 %.not.i.i576, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577, label %1290, !prof !52

1290:                                             ; preds = %1287
  %1291 = add i64 %1288, 1152920405095219200
  %1292 = and i64 %1291, 1152920405095219200
  %1293 = and i64 %1288, -1152920405095219201
  %1294 = or disjoint i64 %1292, %1293
  store i64 %1294, ptr %1171, align 8
  %1295 = icmp eq i64 %1292, 0
  br i1 %1295, label %1296, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577, !prof !52

1296:                                             ; preds = %1290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1171)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577 unwind label %1337

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577: ; preds = %1296, %1290, %1287
  %1297 = load ptr, ptr %120, align 8, !tbaa !33
  store ptr %1297, ptr %117, align 8, !tbaa !33
  %1298 = load i64, ptr %1297, align 8
  %1299 = lshr i64 %1298, 40
  %1300 = trunc nuw nsw i64 %1299 to i32
  %1301 = and i32 %1300, 1048575
  %1302 = icmp samesign ult i32 %1301, 1048574
  br i1 %1302, label %1303, label %1308, !prof !53

1303:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577
  %1304 = add i64 %1298, 1099511627776
  %1305 = and i64 %1304, 1152920405095219200
  %1306 = and i64 %1298, -1152920405095219201
  %1307 = or disjoint i64 %1305, %1306
  store i64 %1307, ptr %1297, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580

1308:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577
  %1309 = icmp eq i32 %1301, 1048574
  br i1 %1309, label %1310, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580, !prof !52

1310:                                             ; preds = %1308
  %1311 = or i64 %1298, 1152920405095219200
  store i64 %1311, ptr %1297, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1297)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580 unwind label %1337

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580: ; preds = %1308, %1303, %1285, %1310
  %1312 = load ptr, ptr %120, align 8, !tbaa !33
  %1313 = load i64, ptr %1312, align 8
  %1314 = and i64 %1313, 1152920405095219200
  %.not.i.i581 = icmp eq i64 %1314, 1152920405095219200
  br i1 %.not.i.i581, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, label %1315, !prof !52

1315:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580
  %1316 = add i64 %1313, 1152920405095219200
  %1317 = and i64 %1316, 1152920405095219200
  %1318 = and i64 %1313, -1152920405095219201
  %1319 = or disjoint i64 %1317, %1318
  store i64 %1319, ptr %1312, align 8
  %1320 = icmp eq i64 %1317, 0
  br i1 %1320, label %1321, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, !prof !52

1321:                                             ; preds = %1315
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1312)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583 unwind label %1322

1322:                                             ; preds = %1321
  %1323 = landingpad { ptr, i32 }
          catch ptr null
  %1324 = extractvalue { ptr, i32 } %1323, 0
  call void @__clang_call_terminate(ptr %1324) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580, %1315, %1321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %120) #23
  br label %1339

1325:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546
  %1326 = landingpad { ptr, i32 }
          cleanup
  br label %.body548

1327:                                             ; preds = %1184, %1159
  %1328 = landingpad { ptr, i32 }
          cleanup
  br label %2304

1329:                                             ; preds = %1199
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %2303

1331:                                             ; preds = %1225, %1223
  %1332 = landingpad { ptr, i32 }
          cleanup
  br label %.body561

1333:                                             ; preds = %1256, %1242
  %1334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #23
  br label %.body561

.body561:                                         ; preds = %1331, %1231, %1333
  %.pn286 = phi { ptr, i32 } [ %1334, %1333 ], [ %1332, %1331 ], [ %lpad.phi.i, %1231 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %119) #23
  br label %2302

1335:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571
  %1336 = landingpad { ptr, i32 }
          cleanup
  br label %.body573

1337:                                             ; preds = %1310, %1296
  %1338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #23
  br label %.body573

.body573:                                         ; preds = %1335, %1284, %1337
  %.pn288 = phi { ptr, i32 } [ %1338, %1337 ], [ %1336, %1335 ], [ %.pn5.i, %1284 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %120) #23
  br label %2302

1339:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit555
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %121) #23
  %1340 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1341 = icmp eq i8 %1340, 0
  br i1 %1341, label %1342, label %1350, !prof !30

1342:                                             ; preds = %1339
  %1343 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i584 = icmp eq i32 %1343, 0
  br i1 %.not.i.i584, label %1350, label %1344

1344:                                             ; preds = %1342
  %1345 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1346 unwind label %1348

1346:                                             ; preds = %1344
  store i64 1152920405095219200, ptr %1345, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1347, i8 0, i64 16, i1 false)
  store ptr %1345, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %1350

1348:                                             ; preds = %1344
  %1349 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body585

1350:                                             ; preds = %1346, %1342, %1339
  %1351 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %1351, ptr %121, align 8, !tbaa !33
  %1352 = load i32, ptr %71, align 4, !tbaa !93
  %1353 = icmp eq i32 %1352, 319
  %or.cond4 = and i1 %2, %1353
  br i1 %or.cond4, label %1354, label %1510

1354:                                             ; preds = %1350
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %122) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %123) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %1355 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !173
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1357 = load i64, ptr %1356, align 8, !noalias !173
  %1358 = trunc i64 %1357 to i32
  %1359 = and i32 %1358, 1023
  %1360 = icmp eq i32 %1359, 1023
  %1361 = select i1 %1360, i32 -1, i32 %1359
  %1362 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1361)
          to label %.noexc589 unwind label %1496

.noexc589:                                        ; preds = %1354
  %1363 = icmp eq i32 %1362, 2
  %1364 = getelementptr inbounds nuw i8, ptr %1355, i64 24
  %1365 = zext i1 %1363 to i64
  %1366 = getelementptr inbounds nuw [0 x ptr], ptr %1364, i64 0, i64 %1365
  %1367 = load ptr, ptr %1366, align 8, !tbaa !31, !noalias !173
  store ptr %1367, ptr %123, align 8, !tbaa !33, !alias.scope !173
  %1368 = load i64, ptr %1367, align 8, !noalias !173
  %1369 = lshr i64 %1368, 40
  %1370 = trunc nuw nsw i64 %1369 to i32
  %1371 = and i32 %1370, 1048575
  %1372 = icmp samesign ult i32 %1371, 1048574
  br i1 %1372, label %1373, label %1378, !prof !53

1373:                                             ; preds = %.noexc589
  %1374 = add i64 %1368, 1099511627776
  %1375 = and i64 %1374, 1152920405095219200
  %1376 = and i64 %1368, -1152920405095219201
  %1377 = or disjoint i64 %1375, %1376
  store i64 %1377, ptr %1367, align 8, !noalias !173
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit591

1378:                                             ; preds = %.noexc589
  %1379 = icmp eq i32 %1371, 1048574
  br i1 %1379, label %1380, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit591, !prof !52

1380:                                             ; preds = %1378
  %1381 = or i64 %1368, 1152920405095219200
  store i64 %1381, ptr %1367, align 8, !noalias !173
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1367)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit591 unwind label %1496

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit591: ; preds = %1378, %1373, %1380
  %1382 = load ptr, ptr %118, align 8, !tbaa !33
  %1383 = load ptr, ptr %116, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %47) #23, !noalias !176
  %1384 = getelementptr inbounds nuw i8, ptr %1367, i64 16
  %1385 = load ptr, ptr %1384, align 8, !tbaa !130, !noalias !176
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %47, ptr noundef %1385, i32 noundef 318)
          to label %.noexc593 unwind label %1498

.noexc593:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit591
  store ptr %1367, ptr %48, align 8, !tbaa !108, !noalias !176
  %1386 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %47, ptr noundef nonnull %48)
          to label %1387 unwind label %1394, !noalias !176

1387:                                             ; preds = %.noexc593
  store ptr %1382, ptr %49, align 8, !tbaa !108, !noalias !176
  %1388 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1386, ptr noundef nonnull %49)
          to label %1389 unwind label %1396, !noalias !176

1389:                                             ; preds = %1387
  store ptr %1383, ptr %50, align 8, !tbaa !108, !noalias !176
  %1390 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1388, ptr noundef nonnull %50)
          to label %1391 unwind label %1398, !noalias !176

1391:                                             ; preds = %1389
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %122, ptr noundef nonnull align 8 dereferenceable(124) %47)
          to label %1401 unwind label %1392

1392:                                             ; preds = %1391
  %1393 = landingpad { ptr, i32 }
          cleanup
  br label %1400

1394:                                             ; preds = %.noexc593
  %1395 = landingpad { ptr, i32 }
          cleanup
  br label %1400

1396:                                             ; preds = %1387
  %1397 = landingpad { ptr, i32 }
          cleanup
  br label %1400

1398:                                             ; preds = %1389
  %1399 = landingpad { ptr, i32 }
          cleanup
  br label %1400

1400:                                             ; preds = %1398, %1396, %1394, %1392
  %.pn7.i592 = phi { ptr, i32 } [ %1393, %1392 ], [ %1395, %1394 ], [ %1399, %1398 ], [ %1397, %1396 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %47) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %47) #23, !noalias !176
  br label %.body594

1401:                                             ; preds = %1391
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %47) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %47) #23, !noalias !176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  %1402 = load i64, ptr %1367, align 8
  %1403 = and i64 %1402, 1152920405095219200
  %.not.i.i597 = icmp eq i64 %1403, 1152920405095219200
  br i1 %.not.i.i597, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599, label %1404, !prof !52

1404:                                             ; preds = %1401
  %1405 = add i64 %1402, 1152920405095219200
  %1406 = and i64 %1405, 1152920405095219200
  %1407 = and i64 %1402, -1152920405095219201
  %1408 = or disjoint i64 %1406, %1407
  store i64 %1408, ptr %1367, align 8
  %1409 = icmp eq i64 %1406, 0
  br i1 %1409, label %1410, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599, !prof !52

1410:                                             ; preds = %1404
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1367)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599 unwind label %1411

1411:                                             ; preds = %1410
  %1412 = landingpad { ptr, i32 }
          catch ptr null
  %1413 = extractvalue { ptr, i32 } %1412, 0
  call void @__clang_call_terminate(ptr %1413) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599: ; preds = %1401, %1404, %1410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %123) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %124) #23
  %1414 = load ptr, ptr %122, align 8, !tbaa !33
  store ptr %1414, ptr %125, align 8, !tbaa !33
  %1415 = load i64, ptr %1414, align 8
  %1416 = lshr i64 %1415, 40
  %1417 = trunc nuw nsw i64 %1416 to i32
  %1418 = and i32 %1417, 1048575
  %1419 = icmp samesign ult i32 %1418, 1048574
  br i1 %1419, label %1420, label %1425, !prof !53

1420:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599
  %1421 = add i64 %1415, 1099511627776
  %1422 = and i64 %1421, 1152920405095219200
  %1423 = and i64 %1415, -1152920405095219201
  %1424 = or disjoint i64 %1422, %1423
  store i64 %1424, ptr %1414, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit601

1425:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599
  %1426 = icmp eq i32 %1418, 1048574
  br i1 %1426, label %1427, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit601, !prof !52

1427:                                             ; preds = %1425
  %1428 = or i64 %1415, 1152920405095219200
  store i64 %1428, ptr %1414, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1414)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit601 unwind label %1501

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit601: ; preds = %1425, %1420, %1427
  invoke void @_ZN4cvc58internal6theory7strings11SkolemCache14mkSkolemCachedENS0_12NodeTemplateILb1EEENS3_14StringSkolemIdEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %124, ptr noundef nonnull align 8 dereferenceable(136) %1125, ptr noundef nonnull %125, i32 noundef 0, ptr noundef nonnull @.str.11)
          to label %1429 unwind label %1503

1429:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit601
  %1430 = load ptr, ptr %121, align 8, !tbaa !33
  %1431 = load ptr, ptr %124, align 8, !tbaa !33
  %.not.i602 = icmp eq ptr %1430, %1431
  br i1 %.not.i602, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit607, label %1432, !prof !52

1432:                                             ; preds = %1429
  %1433 = load i64, ptr %1430, align 8
  %1434 = and i64 %1433, 1152920405095219200
  %.not.i.i603 = icmp eq i64 %1434, 1152920405095219200
  br i1 %.not.i.i603, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i604, label %1435, !prof !52

1435:                                             ; preds = %1432
  %1436 = add i64 %1433, 1152920405095219200
  %1437 = and i64 %1436, 1152920405095219200
  %1438 = and i64 %1433, -1152920405095219201
  %1439 = or disjoint i64 %1437, %1438
  store i64 %1439, ptr %1430, align 8
  %1440 = icmp eq i64 %1437, 0
  br i1 %1440, label %1441, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i604, !prof !52

1441:                                             ; preds = %1435
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1430)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i604 unwind label %1505

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i604: ; preds = %1441, %1435, %1432
  %1442 = load ptr, ptr %124, align 8, !tbaa !33
  store ptr %1442, ptr %121, align 8, !tbaa !33
  %1443 = load i64, ptr %1442, align 8
  %1444 = lshr i64 %1443, 40
  %1445 = trunc nuw nsw i64 %1444 to i32
  %1446 = and i32 %1445, 1048575
  %1447 = icmp samesign ult i32 %1446, 1048574
  br i1 %1447, label %1448, label %1453, !prof !53

1448:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i604
  %1449 = add i64 %1443, 1099511627776
  %1450 = and i64 %1449, 1152920405095219200
  %1451 = and i64 %1443, -1152920405095219201
  %1452 = or disjoint i64 %1450, %1451
  store i64 %1452, ptr %1442, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit607

1453:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i604
  %1454 = icmp eq i32 %1446, 1048574
  br i1 %1454, label %1455, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit607, !prof !52

1455:                                             ; preds = %1453
  %1456 = or i64 %1443, 1152920405095219200
  store i64 %1456, ptr %1442, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1442)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit607 unwind label %1505

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit607: ; preds = %1453, %1448, %1429, %1455
  %1457 = load ptr, ptr %124, align 8, !tbaa !33
  %1458 = load i64, ptr %1457, align 8
  %1459 = and i64 %1458, 1152920405095219200
  %.not.i.i608 = icmp eq i64 %1459, 1152920405095219200
  br i1 %.not.i.i608, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610, label %1460, !prof !52

1460:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit607
  %1461 = add i64 %1458, 1152920405095219200
  %1462 = and i64 %1461, 1152920405095219200
  %1463 = and i64 %1458, -1152920405095219201
  %1464 = or disjoint i64 %1462, %1463
  store i64 %1464, ptr %1457, align 8
  %1465 = icmp eq i64 %1462, 0
  br i1 %1465, label %1466, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610, !prof !52

1466:                                             ; preds = %1460
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1457)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610 unwind label %1467

1467:                                             ; preds = %1466
  %1468 = landingpad { ptr, i32 }
          catch ptr null
  %1469 = extractvalue { ptr, i32 } %1468, 0
  call void @__clang_call_terminate(ptr %1469) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit607, %1460, %1466
  %1470 = load ptr, ptr %125, align 8, !tbaa !33
  %1471 = load i64, ptr %1470, align 8
  %1472 = and i64 %1471, 1152920405095219200
  %.not.i.i611 = icmp eq i64 %1472, 1152920405095219200
  br i1 %.not.i.i611, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613, label %1473, !prof !52

1473:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610
  %1474 = add i64 %1471, 1152920405095219200
  %1475 = and i64 %1474, 1152920405095219200
  %1476 = and i64 %1471, -1152920405095219201
  %1477 = or disjoint i64 %1475, %1476
  store i64 %1477, ptr %1470, align 8
  %1478 = icmp eq i64 %1475, 0
  br i1 %1478, label %1479, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613, !prof !52

1479:                                             ; preds = %1473
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1470)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613 unwind label %1480

1480:                                             ; preds = %1479
  %1481 = landingpad { ptr, i32 }
          catch ptr null
  %1482 = extractvalue { ptr, i32 } %1481, 0
  call void @__clang_call_terminate(ptr %1482) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610, %1473, %1479
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %124) #23
  %1483 = load ptr, ptr %122, align 8, !tbaa !33
  %1484 = load i64, ptr %1483, align 8
  %1485 = and i64 %1484, 1152920405095219200
  %.not.i.i614 = icmp eq i64 %1485, 1152920405095219200
  br i1 %.not.i.i614, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616, label %1486, !prof !52

1486:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613
  %1487 = add i64 %1484, 1152920405095219200
  %1488 = and i64 %1487, 1152920405095219200
  %1489 = and i64 %1484, -1152920405095219201
  %1490 = or disjoint i64 %1488, %1489
  store i64 %1490, ptr %1483, align 8
  %1491 = icmp eq i64 %1488, 0
  br i1 %1491, label %1492, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616, !prof !52

1492:                                             ; preds = %1486
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1483)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616 unwind label %1493

1493:                                             ; preds = %1492
  %1494 = landingpad { ptr, i32 }
          catch ptr null
  %1495 = extractvalue { ptr, i32 } %1494, 0
  call void @__clang_call_terminate(ptr %1495) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613, %1486, %1492
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %122) #23
  br label %1747

1496:                                             ; preds = %1380, %1354
  %1497 = landingpad { ptr, i32 }
          cleanup
  br label %1500

1498:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit591
  %1499 = landingpad { ptr, i32 }
          cleanup
  br label %.body594

.body594:                                         ; preds = %1400, %1498
  %eh.lpad-body595 = phi { ptr, i32 } [ %1499, %1498 ], [ %.pn7.i592, %1400 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #23
  br label %1500

1500:                                             ; preds = %.body594, %1496
  %.pn297 = phi { ptr, i32 } [ %eh.lpad-body595, %.body594 ], [ %1497, %1496 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %123) #23
  br label %1509

1501:                                             ; preds = %1427
  %1502 = landingpad { ptr, i32 }
          cleanup
  br label %1508

1503:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit601
  %1504 = landingpad { ptr, i32 }
          cleanup
  br label %1507

1505:                                             ; preds = %1455, %1441
  %1506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #23
  br label %1507

1507:                                             ; preds = %1505, %1503
  %.pn299 = phi { ptr, i32 } [ %1506, %1505 ], [ %1504, %1503 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #23
  br label %1508

1508:                                             ; preds = %1507, %1501
  %.pn299.pn = phi { ptr, i32 } [ %.pn299, %1507 ], [ %1502, %1501 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %124) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #23
  br label %1509

1509:                                             ; preds = %1508, %1500
  %.pn299.pn.pn = phi { ptr, i32 } [ %.pn299.pn, %1508 ], [ %.pn297, %1500 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %122) #23
  br label %.body665

1510:                                             ; preds = %1350
  %1511 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01339.01415)
          to label %1512 unwind label %1683

1512:                                             ; preds = %1510
  br i1 %1511, label %1513, label %1747

1513:                                             ; preds = %1512
  %1514 = load ptr, ptr %.sroa.01339.01415, align 8, !tbaa !33
  store ptr %1514, ptr %126, align 8, !tbaa !108
  %1515 = invoke noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %126)
          to label %1516 unwind label %1685

1516:                                             ; preds = %1513
  %1517 = icmp eq i64 %1515, 1
  br i1 %1517, label %1518, label %1747

1518:                                             ; preds = %1516
  br i1 %1353, label %1519, label %1699

1519:                                             ; preds = %1518
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %127) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %128) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %129) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %1520 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !179
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  %1522 = load i64, ptr %1521, align 8, !noalias !179
  %1523 = trunc i64 %1522 to i32
  %1524 = and i32 %1523, 1023
  %1525 = icmp eq i32 %1524, 1023
  %1526 = select i1 %1525, i32 -1, i32 %1524
  %1527 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1526)
          to label %.noexc618 unwind label %1687

.noexc618:                                        ; preds = %1519
  %1528 = icmp eq i32 %1527, 2
  %spec.select.i.i617 = select i1 %1528, i64 2, i64 1
  %1529 = getelementptr inbounds nuw i8, ptr %1520, i64 24
  %1530 = getelementptr inbounds nuw [0 x ptr], ptr %1529, i64 0, i64 %spec.select.i.i617
  %1531 = load ptr, ptr %1530, align 8, !tbaa !31, !noalias !179
  store ptr %1531, ptr %129, align 8, !tbaa !33, !alias.scope !179
  %1532 = load i64, ptr %1531, align 8, !noalias !179
  %1533 = lshr i64 %1532, 40
  %1534 = trunc nuw nsw i64 %1533 to i32
  %1535 = and i32 %1534, 1048575
  %1536 = icmp samesign ult i32 %1535, 1048574
  br i1 %1536, label %1537, label %1542, !prof !53

1537:                                             ; preds = %.noexc618
  %1538 = add i64 %1532, 1099511627776
  %1539 = and i64 %1538, 1152920405095219200
  %1540 = and i64 %1532, -1152920405095219201
  %1541 = or disjoint i64 %1539, %1540
  store i64 %1541, ptr %1531, align 8, !noalias !179
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620

1542:                                             ; preds = %.noexc618
  %1543 = icmp eq i32 %1535, 1048574
  br i1 %1543, label %1544, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620, !prof !52

1544:                                             ; preds = %1542
  %1545 = or i64 %1532, 1152920405095219200
  store i64 %1545, ptr %1531, align 8, !noalias !179
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1531)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620 unwind label %1687

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620: ; preds = %1542, %1537, %1544
  %1546 = getelementptr inbounds nuw i8, ptr %1531, i64 16
  %1547 = load ptr, ptr %1130, align 8, !tbaa !33, !noalias !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45), !noalias !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46), !noalias !182
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %44) #23, !noalias !185
  %1548 = load ptr, ptr %1546, align 8, !tbaa !130, !noalias !185
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %44, ptr noundef %1548, i32 noundef 5)
          to label %.noexc624 unwind label %1689

.noexc624:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620
  store ptr %1531, ptr %45, align 8, !tbaa !108, !noalias !185
  %1549 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %44, ptr noundef nonnull %45)
          to label %1550 unwind label %1555, !noalias !185

1550:                                             ; preds = %.noexc624
  store ptr %1547, ptr %46, align 8, !tbaa !108, !noalias !185
  %1551 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1549, ptr noundef nonnull %46)
          to label %1552 unwind label %1557, !noalias !185

1552:                                             ; preds = %1550
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %128, ptr noundef nonnull align 8 dereferenceable(124) %44)
          to label %1559 unwind label %1553

1553:                                             ; preds = %1552
  %1554 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i622

1555:                                             ; preds = %.noexc624
  %1556 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i622

1557:                                             ; preds = %1550
  %1558 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i622

.body.i622:                                       ; preds = %1557, %1555, %1553
  %.pn5.i.i623 = phi { ptr, i32 } [ %1554, %1553 ], [ %1558, %1557 ], [ %1556, %1555 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %44) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %44) #23, !noalias !185
  br label %.body625

1559:                                             ; preds = %1552
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %44) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %44) #23, !noalias !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45), !noalias !182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46), !noalias !182
  %1560 = load ptr, ptr %128, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %130) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %1561 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !188
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  %1563 = load i64, ptr %1562, align 8, !noalias !188
  %1564 = trunc i64 %1563 to i32
  %1565 = and i32 %1564, 1023
  %1566 = icmp eq i32 %1565, 1023
  %1567 = select i1 %1566, i32 -1, i32 %1565
  %1568 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1567)
          to label %.noexc629 unwind label %1691

.noexc629:                                        ; preds = %1559
  %1569 = icmp eq i32 %1568, 2
  %spec.select.i.i628 = select i1 %1569, i64 3, i64 2
  %1570 = getelementptr inbounds nuw i8, ptr %1561, i64 24
  %1571 = getelementptr inbounds nuw [0 x ptr], ptr %1570, i64 0, i64 %spec.select.i.i628
  %1572 = load ptr, ptr %1571, align 8, !tbaa !31, !noalias !188
  store ptr %1572, ptr %130, align 8, !tbaa !33, !alias.scope !188
  %1573 = load i64, ptr %1572, align 8, !noalias !188
  %1574 = lshr i64 %1573, 40
  %1575 = trunc nuw nsw i64 %1574 to i32
  %1576 = and i32 %1575, 1048575
  %1577 = icmp samesign ult i32 %1576, 1048574
  br i1 %1577, label %1578, label %1583, !prof !53

1578:                                             ; preds = %.noexc629
  %1579 = add i64 %1573, 1099511627776
  %1580 = and i64 %1579, 1152920405095219200
  %1581 = and i64 %1573, -1152920405095219201
  %1582 = or disjoint i64 %1580, %1581
  store i64 %1582, ptr %1572, align 8, !noalias !188
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit631

1583:                                             ; preds = %.noexc629
  %1584 = icmp eq i32 %1576, 1048574
  br i1 %1584, label %1585, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit631, !prof !52

1585:                                             ; preds = %1583
  %1586 = or i64 %1573, 1152920405095219200
  store i64 %1586, ptr %1572, align 8, !noalias !188
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1572)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit631 unwind label %1691

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit631: ; preds = %1583, %1578, %1585
  %1587 = load ptr, ptr %.sroa.01339.01415, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %40) #23, !noalias !191
  %1588 = getelementptr inbounds nuw i8, ptr %1560, i64 16
  %1589 = load ptr, ptr %1588, align 8, !tbaa !130, !noalias !191
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef %1589, i32 noundef 26)
          to label %.noexc633 unwind label %1693

.noexc633:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit631
  store ptr %1560, ptr %41, align 8, !tbaa !108, !noalias !191
  %1590 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef nonnull %41)
          to label %1591 unwind label %1598, !noalias !191

1591:                                             ; preds = %.noexc633
  store ptr %1572, ptr %42, align 8, !tbaa !108, !noalias !191
  %1592 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1590, ptr noundef nonnull %42)
          to label %1593 unwind label %1600, !noalias !191

1593:                                             ; preds = %1591
  store ptr %1587, ptr %43, align 8, !tbaa !108, !noalias !191
  %1594 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1592, ptr noundef nonnull %43)
          to label %1595 unwind label %1602, !noalias !191

1595:                                             ; preds = %1593
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %127, ptr noundef nonnull align 8 dereferenceable(124) %40)
          to label %1605 unwind label %1596

1596:                                             ; preds = %1595
  %1597 = landingpad { ptr, i32 }
          cleanup
  br label %1604

1598:                                             ; preds = %.noexc633
  %1599 = landingpad { ptr, i32 }
          cleanup
  br label %1604

1600:                                             ; preds = %1591
  %1601 = landingpad { ptr, i32 }
          cleanup
  br label %1604

1602:                                             ; preds = %1593
  %1603 = landingpad { ptr, i32 }
          cleanup
  br label %1604

1604:                                             ; preds = %1602, %1600, %1598, %1596
  %.pn7.i632 = phi { ptr, i32 } [ %1597, %1596 ], [ %1599, %1598 ], [ %1603, %1602 ], [ %1601, %1600 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %40) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %40) #23, !noalias !191
  br label %.body634

1605:                                             ; preds = %1595
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %40) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %40) #23, !noalias !191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  %1606 = load ptr, ptr %121, align 8, !tbaa !33
  %1607 = load ptr, ptr %127, align 8, !tbaa !33
  %.not.i637 = icmp eq ptr %1606, %1607
  br i1 %.not.i637, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642, label %1608, !prof !52

1608:                                             ; preds = %1605
  %1609 = load i64, ptr %1606, align 8
  %1610 = and i64 %1609, 1152920405095219200
  %.not.i.i638 = icmp eq i64 %1610, 1152920405095219200
  br i1 %.not.i.i638, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639, label %1611, !prof !52

1611:                                             ; preds = %1608
  %1612 = add i64 %1609, 1152920405095219200
  %1613 = and i64 %1612, 1152920405095219200
  %1614 = and i64 %1609, -1152920405095219201
  %1615 = or disjoint i64 %1613, %1614
  store i64 %1615, ptr %1606, align 8
  %1616 = icmp eq i64 %1613, 0
  br i1 %1616, label %1617, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639, !prof !52

1617:                                             ; preds = %1611
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1606)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639 unwind label %1695

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639: ; preds = %1617, %1611, %1608
  %1618 = load ptr, ptr %127, align 8, !tbaa !33
  store ptr %1618, ptr %121, align 8, !tbaa !33
  %1619 = load i64, ptr %1618, align 8
  %1620 = lshr i64 %1619, 40
  %1621 = trunc nuw nsw i64 %1620 to i32
  %1622 = and i32 %1621, 1048575
  %1623 = icmp samesign ult i32 %1622, 1048574
  br i1 %1623, label %1624, label %1629, !prof !53

1624:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639
  %1625 = add i64 %1619, 1099511627776
  %1626 = and i64 %1625, 1152920405095219200
  %1627 = and i64 %1619, -1152920405095219201
  %1628 = or disjoint i64 %1626, %1627
  store i64 %1628, ptr %1618, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642

1629:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639
  %1630 = icmp eq i32 %1622, 1048574
  br i1 %1630, label %1631, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642, !prof !52

1631:                                             ; preds = %1629
  %1632 = or i64 %1619, 1152920405095219200
  store i64 %1632, ptr %1618, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1618)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642 unwind label %1695

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642: ; preds = %1629, %1624, %1605, %1631
  %1633 = load ptr, ptr %127, align 8, !tbaa !33
  %1634 = load i64, ptr %1633, align 8
  %1635 = and i64 %1634, 1152920405095219200
  %.not.i.i643 = icmp eq i64 %1635, 1152920405095219200
  br i1 %.not.i.i643, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645, label %1636, !prof !52

1636:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642
  %1637 = add i64 %1634, 1152920405095219200
  %1638 = and i64 %1637, 1152920405095219200
  %1639 = and i64 %1634, -1152920405095219201
  %1640 = or disjoint i64 %1638, %1639
  store i64 %1640, ptr %1633, align 8
  %1641 = icmp eq i64 %1638, 0
  br i1 %1641, label %1642, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645, !prof !52

1642:                                             ; preds = %1636
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1633)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645 unwind label %1643

1643:                                             ; preds = %1642
  %1644 = landingpad { ptr, i32 }
          catch ptr null
  %1645 = extractvalue { ptr, i32 } %1644, 0
  call void @__clang_call_terminate(ptr %1645) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642, %1636, %1642
  %1646 = load i64, ptr %1572, align 8
  %1647 = and i64 %1646, 1152920405095219200
  %.not.i.i646 = icmp eq i64 %1647, 1152920405095219200
  br i1 %.not.i.i646, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648, label %1648, !prof !52

1648:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645
  %1649 = add i64 %1646, 1152920405095219200
  %1650 = and i64 %1649, 1152920405095219200
  %1651 = and i64 %1646, -1152920405095219201
  %1652 = or disjoint i64 %1650, %1651
  store i64 %1652, ptr %1572, align 8
  %1653 = icmp eq i64 %1650, 0
  br i1 %1653, label %1654, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648, !prof !52

1654:                                             ; preds = %1648
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1572)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648 unwind label %1655

1655:                                             ; preds = %1654
  %1656 = landingpad { ptr, i32 }
          catch ptr null
  %1657 = extractvalue { ptr, i32 } %1656, 0
  call void @__clang_call_terminate(ptr %1657) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645, %1648, %1654
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %130) #23
  %1658 = load ptr, ptr %128, align 8, !tbaa !33
  %1659 = load i64, ptr %1658, align 8
  %1660 = and i64 %1659, 1152920405095219200
  %.not.i.i649 = icmp eq i64 %1660, 1152920405095219200
  br i1 %.not.i.i649, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651, label %1661, !prof !52

1661:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648
  %1662 = add i64 %1659, 1152920405095219200
  %1663 = and i64 %1662, 1152920405095219200
  %1664 = and i64 %1659, -1152920405095219201
  %1665 = or disjoint i64 %1663, %1664
  store i64 %1665, ptr %1658, align 8
  %1666 = icmp eq i64 %1663, 0
  br i1 %1666, label %1667, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651, !prof !52

1667:                                             ; preds = %1661
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1658)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651 unwind label %1668

1668:                                             ; preds = %1667
  %1669 = landingpad { ptr, i32 }
          catch ptr null
  %1670 = extractvalue { ptr, i32 } %1669, 0
  call void @__clang_call_terminate(ptr %1670) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648, %1661, %1667
  %1671 = load i64, ptr %1531, align 8
  %1672 = and i64 %1671, 1152920405095219200
  %.not.i.i652 = icmp eq i64 %1672, 1152920405095219200
  br i1 %.not.i.i652, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, label %1673, !prof !52

1673:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651
  %1674 = add i64 %1671, 1152920405095219200
  %1675 = and i64 %1674, 1152920405095219200
  %1676 = and i64 %1671, -1152920405095219201
  %1677 = or disjoint i64 %1675, %1676
  store i64 %1677, ptr %1531, align 8
  %1678 = icmp eq i64 %1675, 0
  br i1 %1678, label %1679, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, !prof !52

1679:                                             ; preds = %1673
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1531)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654 unwind label %1680

1680:                                             ; preds = %1679
  %1681 = landingpad { ptr, i32 }
          catch ptr null
  %1682 = extractvalue { ptr, i32 } %1681, 0
  call void @__clang_call_terminate(ptr %1682) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651, %1673, %1679
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %129) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %128) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127) #23
  br label %1747

1683:                                             ; preds = %1973, %1969, %1952, %1948, %1510
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %.body665

1685:                                             ; preds = %1513
  %1686 = landingpad { ptr, i32 }
          cleanup
  br label %.body665

1687:                                             ; preds = %1544, %1519
  %1688 = landingpad { ptr, i32 }
          cleanup
  br label %1698

1689:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620
  %1690 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

1691:                                             ; preds = %1585, %1559
  %1692 = landingpad { ptr, i32 }
          cleanup
  br label %1697

1693:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit631
  %1694 = landingpad { ptr, i32 }
          cleanup
  br label %.body634

1695:                                             ; preds = %1631, %1617
  %1696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #23
  br label %.body634

.body634:                                         ; preds = %1693, %1604, %1695
  %.pn292 = phi { ptr, i32 } [ %1696, %1695 ], [ %1694, %1693 ], [ %.pn7.i632, %1604 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #23
  br label %1697

1697:                                             ; preds = %.body634, %1691
  %.pn292.pn = phi { ptr, i32 } [ %.pn292, %.body634 ], [ %1692, %1691 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %130) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #23
  br label %.body625

.body625:                                         ; preds = %1689, %.body.i622, %1697
  %.pn292.pn.pn = phi { ptr, i32 } [ %.pn292.pn, %1697 ], [ %1690, %1689 ], [ %.pn5.i.i623, %.body.i622 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #23
  br label %1698

1698:                                             ; preds = %.body625, %1687
  %.pn292.pn.pn.pn = phi { ptr, i32 } [ %.pn292.pn.pn, %.body625 ], [ %1688, %1687 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %129) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %128) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127) #23
  br label %.body665

1699:                                             ; preds = %1518
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %131) #23
  %1700 = load ptr, ptr %.sroa.01339.01415, align 8, !tbaa !33
  store ptr %1700, ptr %132, align 8, !tbaa !108
  invoke void @_ZN4cvc58internal6theory7strings4Word6getNthENS0_12NodeTemplateILb0EEEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %131, ptr noundef nonnull %132, i64 noundef 0)
          to label %1701 unwind label %1742

1701:                                             ; preds = %1699
  %1702 = load ptr, ptr %121, align 8, !tbaa !33
  %1703 = load ptr, ptr %131, align 8, !tbaa !33
  %.not.i655 = icmp eq ptr %1702, %1703
  br i1 %.not.i655, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit660, label %1704, !prof !52

1704:                                             ; preds = %1701
  %1705 = load i64, ptr %1702, align 8
  %1706 = and i64 %1705, 1152920405095219200
  %.not.i.i656 = icmp eq i64 %1706, 1152920405095219200
  br i1 %.not.i.i656, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i657, label %1707, !prof !52

1707:                                             ; preds = %1704
  %1708 = add i64 %1705, 1152920405095219200
  %1709 = and i64 %1708, 1152920405095219200
  %1710 = and i64 %1705, -1152920405095219201
  %1711 = or disjoint i64 %1709, %1710
  store i64 %1711, ptr %1702, align 8
  %1712 = icmp eq i64 %1709, 0
  br i1 %1712, label %1713, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i657, !prof !52

1713:                                             ; preds = %1707
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1702)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i657 unwind label %1744

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i657: ; preds = %1713, %1707, %1704
  %1714 = load ptr, ptr %131, align 8, !tbaa !33
  store ptr %1714, ptr %121, align 8, !tbaa !33
  %1715 = load i64, ptr %1714, align 8
  %1716 = lshr i64 %1715, 40
  %1717 = trunc nuw nsw i64 %1716 to i32
  %1718 = and i32 %1717, 1048575
  %1719 = icmp samesign ult i32 %1718, 1048574
  br i1 %1719, label %1720, label %1725, !prof !53

1720:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i657
  %1721 = add i64 %1715, 1099511627776
  %1722 = and i64 %1721, 1152920405095219200
  %1723 = and i64 %1715, -1152920405095219201
  %1724 = or disjoint i64 %1722, %1723
  store i64 %1724, ptr %1714, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit660

1725:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i657
  %1726 = icmp eq i32 %1718, 1048574
  br i1 %1726, label %1727, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit660, !prof !52

1727:                                             ; preds = %1725
  %1728 = or i64 %1715, 1152920405095219200
  store i64 %1728, ptr %1714, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1714)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit660 unwind label %1744

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit660: ; preds = %1725, %1720, %1701, %1727
  %1729 = load ptr, ptr %131, align 8, !tbaa !33
  %1730 = load i64, ptr %1729, align 8
  %1731 = and i64 %1730, 1152920405095219200
  %.not.i.i661 = icmp eq i64 %1731, 1152920405095219200
  br i1 %.not.i.i661, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit663, label %1732, !prof !52

1732:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit660
  %1733 = add i64 %1730, 1152920405095219200
  %1734 = and i64 %1733, 1152920405095219200
  %1735 = and i64 %1730, -1152920405095219201
  %1736 = or disjoint i64 %1734, %1735
  store i64 %1736, ptr %1729, align 8
  %1737 = icmp eq i64 %1734, 0
  br i1 %1737, label %1738, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit663, !prof !52

1738:                                             ; preds = %1732
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1729)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit663 unwind label %1739

1739:                                             ; preds = %1738
  %1740 = landingpad { ptr, i32 }
          catch ptr null
  %1741 = extractvalue { ptr, i32 } %1740, 0
  call void @__clang_call_terminate(ptr %1741) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit663: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit660, %1732, %1738
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %131) #23
  br label %1747

1742:                                             ; preds = %1699
  %1743 = landingpad { ptr, i32 }
          cleanup
  br label %1746

1744:                                             ; preds = %1727, %1713
  %1745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #23
  br label %1746

1746:                                             ; preds = %1744, %1742
  %.pn290 = phi { ptr, i32 } [ %1745, %1744 ], [ %1743, %1742 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %131) #23
  br label %.body665

1747:                                             ; preds = %1512, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit663, %1516, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616
  %1748 = load ptr, ptr %121, align 8, !tbaa !33
  %1749 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1750 = icmp eq i8 %1749, 0
  br i1 %1750, label %1751, label %1759, !prof !30

1751:                                             ; preds = %1747
  %1752 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i664 = icmp eq i32 %1752, 0
  br i1 %.not.i.i664, label %1759, label %1753

1753:                                             ; preds = %1751
  %1754 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1755 unwind label %1757

1755:                                             ; preds = %1753
  store i64 1152920405095219200, ptr %1754, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %1754, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1756, i8 0, i64 16, i1 false)
  store ptr %1754, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %1759

1757:                                             ; preds = %1753
  %1758 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body665

1759:                                             ; preds = %1755, %1751, %1747
  %1760 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %1761 = icmp eq ptr %1748, %1760
  br i1 %1761, label %1762, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit727

1762:                                             ; preds = %1759
  %1763 = load i32, ptr %71, align 4, !tbaa !93
  %1764 = icmp eq i32 %1763, 319
  br i1 %1764, label %1765, label %1871

1765:                                             ; preds = %1762
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %133) #23
  %1766 = load ptr, ptr %.sroa.01339.01415, align 8, !tbaa !33
  %1767 = load ptr, ptr %117, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %134) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %1768 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !194
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 8
  %1770 = load i64, ptr %1769, align 8, !noalias !194
  %1771 = trunc i64 %1770 to i32
  %1772 = and i32 %1771, 1023
  %1773 = icmp eq i32 %1772, 1023
  %1774 = select i1 %1773, i32 -1, i32 %1772
  %1775 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1774)
          to label %.noexc668 unwind label %1864

.noexc668:                                        ; preds = %1765
  %1776 = icmp eq i32 %1775, 2
  %spec.select.i.i667 = select i1 %1776, i64 3, i64 2
  %1777 = getelementptr inbounds nuw i8, ptr %1768, i64 24
  %1778 = getelementptr inbounds nuw [0 x ptr], ptr %1777, i64 0, i64 %spec.select.i.i667
  %1779 = load ptr, ptr %1778, align 8, !tbaa !31, !noalias !194
  store ptr %1779, ptr %134, align 8, !tbaa !33, !alias.scope !194
  %1780 = load i64, ptr %1779, align 8, !noalias !194
  %1781 = lshr i64 %1780, 40
  %1782 = trunc nuw nsw i64 %1781 to i32
  %1783 = and i32 %1782, 1048575
  %1784 = icmp samesign ult i32 %1783, 1048574
  br i1 %1784, label %1785, label %1790, !prof !53

1785:                                             ; preds = %.noexc668
  %1786 = add i64 %1780, 1099511627776
  %1787 = and i64 %1786, 1152920405095219200
  %1788 = and i64 %1780, -1152920405095219201
  %1789 = or disjoint i64 %1787, %1788
  store i64 %1789, ptr %1779, align 8, !noalias !194
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit670

1790:                                             ; preds = %.noexc668
  %1791 = icmp eq i32 %1783, 1048574
  br i1 %1791, label %1792, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit670, !prof !52

1792:                                             ; preds = %1790
  %1793 = or i64 %1780, 1152920405095219200
  store i64 %1793, ptr %1779, align 8, !noalias !194
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1779)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit670 unwind label %1864

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit670: ; preds = %1790, %1785, %1792
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %36) #23, !noalias !197
  %1794 = getelementptr inbounds nuw i8, ptr %1766, i64 16
  %1795 = load ptr, ptr %1794, align 8, !tbaa !130, !noalias !197
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef %1795, i32 noundef 319)
          to label %.noexc672 unwind label %1866

.noexc672:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit670
  store ptr %1766, ptr %37, align 8, !tbaa !108, !noalias !197
  %1796 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef nonnull %37)
          to label %1797 unwind label %1804, !noalias !197

1797:                                             ; preds = %.noexc672
  store ptr %1767, ptr %38, align 8, !tbaa !108, !noalias !197
  %1798 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1796, ptr noundef nonnull %38)
          to label %1799 unwind label %1806, !noalias !197

1799:                                             ; preds = %1797
  store ptr %1779, ptr %39, align 8, !tbaa !108, !noalias !197
  %1800 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1798, ptr noundef nonnull %39)
          to label %1801 unwind label %1808, !noalias !197

1801:                                             ; preds = %1799
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %133, ptr noundef nonnull align 8 dereferenceable(124) %36)
          to label %1811 unwind label %1802

1802:                                             ; preds = %1801
  %1803 = landingpad { ptr, i32 }
          cleanup
  br label %1810

1804:                                             ; preds = %.noexc672
  %1805 = landingpad { ptr, i32 }
          cleanup
  br label %1810

1806:                                             ; preds = %1797
  %1807 = landingpad { ptr, i32 }
          cleanup
  br label %1810

1808:                                             ; preds = %1799
  %1809 = landingpad { ptr, i32 }
          cleanup
  br label %1810

1810:                                             ; preds = %1808, %1806, %1804, %1802
  %.pn7.i671 = phi { ptr, i32 } [ %1803, %1802 ], [ %1805, %1804 ], [ %1809, %1808 ], [ %1807, %1806 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %36) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %36) #23, !noalias !197
  br label %.body673

1811:                                             ; preds = %1801
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %36) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %36) #23, !noalias !197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  %1812 = load ptr, ptr %121, align 8, !tbaa !33
  %1813 = load ptr, ptr %133, align 8, !tbaa !33
  %.not.i676 = icmp eq ptr %1812, %1813
  br i1 %.not.i676, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit681, label %1814, !prof !52

1814:                                             ; preds = %1811
  %1815 = load i64, ptr %1812, align 8
  %1816 = and i64 %1815, 1152920405095219200
  %.not.i.i677 = icmp eq i64 %1816, 1152920405095219200
  br i1 %.not.i.i677, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i678, label %1817, !prof !52

1817:                                             ; preds = %1814
  %1818 = add i64 %1815, 1152920405095219200
  %1819 = and i64 %1818, 1152920405095219200
  %1820 = and i64 %1815, -1152920405095219201
  %1821 = or disjoint i64 %1819, %1820
  store i64 %1821, ptr %1812, align 8
  %1822 = icmp eq i64 %1819, 0
  br i1 %1822, label %1823, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i678, !prof !52

1823:                                             ; preds = %1817
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1812)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i678 unwind label %1868

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i678: ; preds = %1823, %1817, %1814
  %1824 = load ptr, ptr %133, align 8, !tbaa !33
  store ptr %1824, ptr %121, align 8, !tbaa !33
  %1825 = load i64, ptr %1824, align 8
  %1826 = lshr i64 %1825, 40
  %1827 = trunc nuw nsw i64 %1826 to i32
  %1828 = and i32 %1827, 1048575
  %1829 = icmp samesign ult i32 %1828, 1048574
  br i1 %1829, label %1830, label %1835, !prof !53

1830:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i678
  %1831 = add i64 %1825, 1099511627776
  %1832 = and i64 %1831, 1152920405095219200
  %1833 = and i64 %1825, -1152920405095219201
  %1834 = or disjoint i64 %1832, %1833
  store i64 %1834, ptr %1824, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit681

1835:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i678
  %1836 = icmp eq i32 %1828, 1048574
  br i1 %1836, label %1837, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit681, !prof !52

1837:                                             ; preds = %1835
  %1838 = or i64 %1825, 1152920405095219200
  store i64 %1838, ptr %1824, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1824)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit681 unwind label %1868

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit681: ; preds = %1835, %1830, %1811, %1837
  %1839 = load ptr, ptr %133, align 8, !tbaa !33
  %1840 = load i64, ptr %1839, align 8
  %1841 = and i64 %1840, 1152920405095219200
  %.not.i.i682 = icmp eq i64 %1841, 1152920405095219200
  br i1 %.not.i.i682, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684, label %1842, !prof !52

1842:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit681
  %1843 = add i64 %1840, 1152920405095219200
  %1844 = and i64 %1843, 1152920405095219200
  %1845 = and i64 %1840, -1152920405095219201
  %1846 = or disjoint i64 %1844, %1845
  store i64 %1846, ptr %1839, align 8
  %1847 = icmp eq i64 %1844, 0
  br i1 %1847, label %1848, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684, !prof !52

1848:                                             ; preds = %1842
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1839)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684 unwind label %1849

1849:                                             ; preds = %1848
  %1850 = landingpad { ptr, i32 }
          catch ptr null
  %1851 = extractvalue { ptr, i32 } %1850, 0
  call void @__clang_call_terminate(ptr %1851) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit681, %1842, %1848
  %1852 = load i64, ptr %1779, align 8
  %1853 = and i64 %1852, 1152920405095219200
  %.not.i.i685 = icmp eq i64 %1853, 1152920405095219200
  br i1 %.not.i.i685, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687, label %1854, !prof !52

1854:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684
  %1855 = add i64 %1852, 1152920405095219200
  %1856 = and i64 %1855, 1152920405095219200
  %1857 = and i64 %1852, -1152920405095219201
  %1858 = or disjoint i64 %1856, %1857
  store i64 %1858, ptr %1779, align 8
  %1859 = icmp eq i64 %1856, 0
  br i1 %1859, label %1860, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687, !prof !52

1860:                                             ; preds = %1854
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1779)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687 unwind label %1861

1861:                                             ; preds = %1860
  %1862 = landingpad { ptr, i32 }
          catch ptr null
  %1863 = extractvalue { ptr, i32 } %1862, 0
  call void @__clang_call_terminate(ptr %1863) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684, %1854, %1860
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %134) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %133) #23
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit727

1864:                                             ; preds = %1792, %1765
  %1865 = landingpad { ptr, i32 }
          cleanup
  br label %1870

1866:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit670
  %1867 = landingpad { ptr, i32 }
          cleanup
  br label %.body673

1868:                                             ; preds = %1837, %1823
  %1869 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #23
  br label %.body673

.body673:                                         ; preds = %1866, %1810, %1868
  %.pn305 = phi { ptr, i32 } [ %1869, %1868 ], [ %1867, %1866 ], [ %.pn7.i671, %1810 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #23
  br label %1870

1870:                                             ; preds = %.body673, %1864
  %.pn305.pn = phi { ptr, i32 } [ %.pn305, %.body673 ], [ %1865, %1864 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %134) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %133) #23
  br label %.body665

1871:                                             ; preds = %1762
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %135) #23
  %1872 = load ptr, ptr %.sroa.01339.01415, align 8, !tbaa !33
  %1873 = load ptr, ptr %117, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %33) #23, !noalias !200
  %1874 = getelementptr inbounds nuw i8, ptr %1872, i64 16
  %1875 = load ptr, ptr %1874, align 8, !tbaa !130, !noalias !200
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef %1875, i32 noundef 345)
          to label %.noexc689 unwind label %1928

.noexc689:                                        ; preds = %1871
  store ptr %1872, ptr %34, align 8, !tbaa !108, !noalias !200
  %1876 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef nonnull %34)
          to label %1877 unwind label %1882, !noalias !200

1877:                                             ; preds = %.noexc689
  store ptr %1873, ptr %35, align 8, !tbaa !108, !noalias !200
  %1878 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1876, ptr noundef nonnull %35)
          to label %1879 unwind label %1884, !noalias !200

1879:                                             ; preds = %1877
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %135, ptr noundef nonnull align 8 dereferenceable(124) %33)
          to label %1887 unwind label %1880

1880:                                             ; preds = %1879
  %1881 = landingpad { ptr, i32 }
          cleanup
  br label %1886

1882:                                             ; preds = %.noexc689
  %1883 = landingpad { ptr, i32 }
          cleanup
  br label %1886

1884:                                             ; preds = %1877
  %1885 = landingpad { ptr, i32 }
          cleanup
  br label %1886

1886:                                             ; preds = %1884, %1882, %1880
  %.pn5.i688 = phi { ptr, i32 } [ %1881, %1880 ], [ %1885, %1884 ], [ %1883, %1882 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %33) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %33) #23, !noalias !200
  br label %.body690

1887:                                             ; preds = %1879
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %33) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %33) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %1888 = load ptr, ptr %121, align 8, !tbaa !33
  %1889 = load ptr, ptr %135, align 8, !tbaa !33
  %.not.i693 = icmp eq ptr %1888, %1889
  br i1 %.not.i693, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698, label %1890, !prof !52

1890:                                             ; preds = %1887
  %1891 = load i64, ptr %1888, align 8
  %1892 = and i64 %1891, 1152920405095219200
  %.not.i.i694 = icmp eq i64 %1892, 1152920405095219200
  br i1 %.not.i.i694, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695, label %1893, !prof !52

1893:                                             ; preds = %1890
  %1894 = add i64 %1891, 1152920405095219200
  %1895 = and i64 %1894, 1152920405095219200
  %1896 = and i64 %1891, -1152920405095219201
  %1897 = or disjoint i64 %1895, %1896
  store i64 %1897, ptr %1888, align 8
  %1898 = icmp eq i64 %1895, 0
  br i1 %1898, label %1899, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695, !prof !52

1899:                                             ; preds = %1893
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1888)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695 unwind label %1930

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695: ; preds = %1899, %1893, %1890
  %1900 = load ptr, ptr %135, align 8, !tbaa !33
  store ptr %1900, ptr %121, align 8, !tbaa !33
  %1901 = load i64, ptr %1900, align 8
  %1902 = lshr i64 %1901, 40
  %1903 = trunc nuw nsw i64 %1902 to i32
  %1904 = and i32 %1903, 1048575
  %1905 = icmp samesign ult i32 %1904, 1048574
  br i1 %1905, label %1906, label %1911, !prof !53

1906:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695
  %1907 = add i64 %1901, 1099511627776
  %1908 = and i64 %1907, 1152920405095219200
  %1909 = and i64 %1901, -1152920405095219201
  %1910 = or disjoint i64 %1908, %1909
  store i64 %1910, ptr %1900, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698

1911:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695
  %1912 = icmp eq i32 %1904, 1048574
  br i1 %1912, label %1913, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698, !prof !52

1913:                                             ; preds = %1911
  %1914 = or i64 %1901, 1152920405095219200
  store i64 %1914, ptr %1900, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1900)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698 unwind label %1930

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698: ; preds = %1911, %1906, %1887, %1913
  %1915 = load ptr, ptr %135, align 8, !tbaa !33
  %1916 = load i64, ptr %1915, align 8
  %1917 = and i64 %1916, 1152920405095219200
  %.not.i.i699 = icmp eq i64 %1917, 1152920405095219200
  br i1 %.not.i.i699, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701, label %1918, !prof !52

1918:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698
  %1919 = add i64 %1916, 1152920405095219200
  %1920 = and i64 %1919, 1152920405095219200
  %1921 = and i64 %1916, -1152920405095219201
  %1922 = or disjoint i64 %1920, %1921
  store i64 %1922, ptr %1915, align 8
  %1923 = icmp eq i64 %1920, 0
  br i1 %1923, label %1924, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701, !prof !52

1924:                                             ; preds = %1918
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1915)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701 unwind label %1925

1925:                                             ; preds = %1924
  %1926 = landingpad { ptr, i32 }
          catch ptr null
  %1927 = extractvalue { ptr, i32 } %1926, 0
  call void @__clang_call_terminate(ptr %1927) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698, %1918, %1924
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %135) #23
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit727

1928:                                             ; preds = %1871
  %1929 = landingpad { ptr, i32 }
          cleanup
  br label %.body690

1930:                                             ; preds = %1913, %1899
  %1931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #23
  br label %.body690

.body690:                                         ; preds = %1928, %1886, %1930
  %.pn303 = phi { ptr, i32 } [ %1931, %1930 ], [ %1929, %1928 ], [ %.pn5.i688, %1886 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %135) #23
  br label %.body665

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit727: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701, %1759
  %1932 = load ptr, ptr %1132, align 8, !tbaa !81
  %1933 = load ptr, ptr %1133, align 8, !tbaa !84
  %.not.i728 = icmp eq ptr %1932, %1933
  br i1 %.not.i728, label %1952, label %1934

1934:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit727
  %1935 = load ptr, ptr %121, align 8, !tbaa !33
  store ptr %1935, ptr %1932, align 8, !tbaa !33
  %1936 = load i64, ptr %1935, align 8
  %1937 = lshr i64 %1936, 40
  %1938 = trunc nuw nsw i64 %1937 to i32
  %1939 = and i32 %1938, 1048575
  %1940 = icmp samesign ult i32 %1939, 1048574
  br i1 %1940, label %1941, label %1946, !prof !53

1941:                                             ; preds = %1934
  %1942 = add i64 %1936, 1099511627776
  %1943 = and i64 %1942, 1152920405095219200
  %1944 = and i64 %1936, -1152920405095219201
  %1945 = or disjoint i64 %1943, %1944
  store i64 %1945, ptr %1935, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i729

1946:                                             ; preds = %1934
  %1947 = icmp eq i32 %1939, 1048574
  br i1 %1947, label %1948, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i729, !prof !52

1948:                                             ; preds = %1946
  %1949 = or i64 %1936, 1152920405095219200
  store i64 %1949, ptr %1935, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1935)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i729 unwind label %1683

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i729: ; preds = %1948, %1946, %1941
  %1950 = load ptr, ptr %1132, align 8, !tbaa !81
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  store ptr %1951, ptr %1132, align 8, !tbaa !81
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit732

1952:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit727
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr %1932, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit732 unwind label %1683

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit732: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i729, %1952
  %1953 = load ptr, ptr %1131, align 8, !tbaa !81
  %1954 = load ptr, ptr %1134, align 8, !tbaa !84
  %.not.i733 = icmp eq ptr %1953, %1954
  br i1 %.not.i733, label %1973, label %1955

1955:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit732
  %1956 = load ptr, ptr %116, align 8, !tbaa !33
  store ptr %1956, ptr %1953, align 8, !tbaa !33
  %1957 = load i64, ptr %1956, align 8
  %1958 = lshr i64 %1957, 40
  %1959 = trunc nuw nsw i64 %1958 to i32
  %1960 = and i32 %1959, 1048575
  %1961 = icmp samesign ult i32 %1960, 1048574
  br i1 %1961, label %1962, label %1967, !prof !53

1962:                                             ; preds = %1955
  %1963 = add i64 %1957, 1099511627776
  %1964 = and i64 %1963, 1152920405095219200
  %1965 = and i64 %1957, -1152920405095219201
  %1966 = or disjoint i64 %1964, %1965
  store i64 %1966, ptr %1956, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i734

1967:                                             ; preds = %1955
  %1968 = icmp eq i32 %1960, 1048574
  br i1 %1968, label %1969, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i734, !prof !52

1969:                                             ; preds = %1967
  %1970 = or i64 %1957, 1152920405095219200
  store i64 %1970, ptr %1956, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1956)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i734 unwind label %1683

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i734: ; preds = %1969, %1967, %1962
  %1971 = load ptr, ptr %1131, align 8, !tbaa !81
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 8
  store ptr %1972, ptr %1131, align 8, !tbaa !81
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit737

1973:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit732
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr %1953, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit737 unwind label %1683

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit737: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i734, %1973
  %1974 = load i32, ptr %71, align 4, !tbaa !93
  %1975 = icmp eq i32 %1974, 345
  br i1 %1975, label %1976, label %2116

1976:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit737
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %136) #23
  %1977 = load ptr, ptr %1131, align 8, !tbaa !81
  %1978 = load ptr, ptr %115, align 8, !tbaa !78
  %1979 = ptrtoint ptr %1977 to i64
  %1980 = ptrtoint ptr %1978 to i64
  %1981 = sub i64 %1979, %1980
  %1982 = icmp eq i64 %1981, 8
  br i1 %1982, label %1983, label %1999

1983:                                             ; preds = %1976
  %1984 = load ptr, ptr %1978, align 8, !tbaa !33
  store ptr %1984, ptr %136, align 8, !tbaa !33
  %1985 = load i64, ptr %1984, align 8
  %1986 = lshr i64 %1985, 40
  %1987 = trunc nuw nsw i64 %1986 to i32
  %1988 = and i32 %1987, 1048575
  %1989 = icmp samesign ult i32 %1988, 1048574
  br i1 %1989, label %1990, label %1995, !prof !53

1990:                                             ; preds = %1983
  %1991 = add i64 %1985, 1099511627776
  %1992 = and i64 %1991, 1152920405095219200
  %1993 = and i64 %1985, -1152920405095219201
  %1994 = or disjoint i64 %1992, %1993
  store i64 %1994, ptr %1984, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit739

1995:                                             ; preds = %1983
  %1996 = icmp eq i32 %1988, 1048574
  br i1 %1996, label %1997, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit739, !prof !52

1997:                                             ; preds = %1995
  %1998 = or i64 %1985, 1152920405095219200
  store i64 %1998, ptr %1984, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1984)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit739 unwind label %2106

1999:                                             ; preds = %1976
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %32) #23, !noalias !203
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %32, ptr noundef nonnull align 8 dereferenceable(3560) %164, i32 noundef 39)
          to label %.noexc751 unwind label %2106

.noexc751:                                        ; preds = %1999
  %2000 = load ptr, ptr %115, align 8, !tbaa !88, !noalias !203
  %2001 = load ptr, ptr %1131, align 8, !tbaa !88, !noalias !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31), !noalias !203
  %.not6.i.i.i740 = icmp eq ptr %2001, %2000
  br i1 %.not6.i.i.i740, label %.loopexit4.i748, label %.lr.ph.i.i.i741

.lr.ph.i.i.i741:                                  ; preds = %.noexc751, %.noexc.i746
  %.sroa.0.07.i.i.i742 = phi ptr [ %2004, %.noexc.i746 ], [ %2000, %.noexc751 ]
  %2002 = load ptr, ptr %.sroa.0.07.i.i.i742, align 8, !tbaa !33, !noalias !203
  store ptr %2002, ptr %31, align 8, !tbaa !108, !noalias !203
  %2003 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %32, ptr noundef nonnull %31)
          to label %.noexc.i746 unwind label %.loopexit.i743, !noalias !203

.noexc.i746:                                      ; preds = %.lr.ph.i.i.i741
  %2004 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i742, i64 8
  %.not.i.i.i747 = icmp eq ptr %2004, %2001
  br i1 %.not.i.i.i747, label %.loopexit4.i748, label %.lr.ph.i.i.i741, !llvm.loop !169

.loopexit4.i748:                                  ; preds = %.noexc.i746, %.noexc751
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31), !noalias !203
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %136, ptr noundef nonnull align 8 dereferenceable(124) %32)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit754 unwind label %.loopexit.split-lp.i749

.loopexit.i743:                                   ; preds = %.lr.ph.i.i.i741
  %lpad.loopexit.i744 = landingpad { ptr, i32 }
          cleanup
  br label %2005

.loopexit.split-lp.i749:                          ; preds = %.loopexit4.i748
  %lpad.loopexit.split-lp.i750 = landingpad { ptr, i32 }
          cleanup
  br label %2005

2005:                                             ; preds = %.loopexit.split-lp.i749, %.loopexit.i743
  %lpad.phi.i745 = phi { ptr, i32 } [ %lpad.loopexit.i744, %.loopexit.i743 ], [ %lpad.loopexit.split-lp.i750, %.loopexit.split-lp.i749 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %32) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %32) #23, !noalias !203
  br label %.body752

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit754: ; preds = %.loopexit4.i748
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %32) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %32) #23, !noalias !203
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit739

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit739: ; preds = %1995, %1990, %1997, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit754
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %137) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %138) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %2006 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !206
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 8
  %2008 = load i64, ptr %2007, align 8, !noalias !206
  %2009 = trunc i64 %2008 to i32
  %2010 = and i32 %2009, 1023
  %2011 = icmp eq i32 %2010, 1023
  %2012 = select i1 %2011, i32 -1, i32 %2010
  %2013 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2012)
          to label %.noexc756 unwind label %2108

.noexc756:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit739
  %2014 = icmp eq i32 %2013, 2
  %spec.select.i.i755 = select i1 %2014, i64 2, i64 1
  %2015 = getelementptr inbounds nuw i8, ptr %2006, i64 24
  %2016 = getelementptr inbounds nuw [0 x ptr], ptr %2015, i64 0, i64 %spec.select.i.i755
  %2017 = load ptr, ptr %2016, align 8, !tbaa !31, !noalias !206
  store ptr %2017, ptr %138, align 8, !tbaa !33, !alias.scope !206
  %2018 = load i64, ptr %2017, align 8, !noalias !206
  %2019 = lshr i64 %2018, 40
  %2020 = trunc nuw nsw i64 %2019 to i32
  %2021 = and i32 %2020, 1048575
  %2022 = icmp samesign ult i32 %2021, 1048574
  br i1 %2022, label %2023, label %2028, !prof !53

2023:                                             ; preds = %.noexc756
  %2024 = add i64 %2018, 1099511627776
  %2025 = and i64 %2024, 1152920405095219200
  %2026 = and i64 %2018, -1152920405095219201
  %2027 = or disjoint i64 %2025, %2026
  store i64 %2027, ptr %2017, align 8, !noalias !206
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit758

2028:                                             ; preds = %.noexc756
  %2029 = icmp eq i32 %2021, 1048574
  br i1 %2029, label %2030, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit758, !prof !52

2030:                                             ; preds = %2028
  %2031 = or i64 %2018, 1152920405095219200
  store i64 %2031, ptr %2017, align 8, !noalias !206
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2017)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit758 unwind label %2108

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit758: ; preds = %2028, %2023, %2030
  %2032 = load ptr, ptr %136, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %28) #23, !noalias !209
  %2033 = getelementptr inbounds nuw i8, ptr %2017, i64 16
  %2034 = load ptr, ptr %2033, align 8, !tbaa !130, !noalias !209
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef %2034, i32 noundef 75)
          to label %.noexc760 unwind label %2110

.noexc760:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit758
  store ptr %2017, ptr %29, align 8, !tbaa !108, !noalias !209
  %2035 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef nonnull %29)
          to label %2036 unwind label %2041, !noalias !209

2036:                                             ; preds = %.noexc760
  store ptr %2032, ptr %30, align 8, !tbaa !108, !noalias !209
  %2037 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2035, ptr noundef nonnull %30)
          to label %2038 unwind label %2043, !noalias !209

2038:                                             ; preds = %2036
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %137, ptr noundef nonnull align 8 dereferenceable(124) %28)
          to label %2046 unwind label %2039

2039:                                             ; preds = %2038
  %2040 = landingpad { ptr, i32 }
          cleanup
  br label %2045

2041:                                             ; preds = %.noexc760
  %2042 = landingpad { ptr, i32 }
          cleanup
  br label %2045

2043:                                             ; preds = %2036
  %2044 = landingpad { ptr, i32 }
          cleanup
  br label %2045

2045:                                             ; preds = %2043, %2041, %2039
  %.pn5.i759 = phi { ptr, i32 } [ %2040, %2039 ], [ %2044, %2043 ], [ %2042, %2041 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28) #23, !noalias !209
  br label %.body761

2046:                                             ; preds = %2038
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28) #23, !noalias !209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %2047 = load i64, ptr %2017, align 8
  %2048 = and i64 %2047, 1152920405095219200
  %.not.i.i764 = icmp eq i64 %2048, 1152920405095219200
  br i1 %.not.i.i764, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit793, label %2049, !prof !52

2049:                                             ; preds = %2046
  %2050 = add i64 %2047, 1152920405095219200
  %2051 = and i64 %2050, 1152920405095219200
  %2052 = and i64 %2047, -1152920405095219201
  %2053 = or disjoint i64 %2051, %2052
  store i64 %2053, ptr %2017, align 8
  %2054 = icmp eq i64 %2051, 0
  br i1 %2054, label %2055, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit793, !prof !52

2055:                                             ; preds = %2049
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2017)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit793 unwind label %2056

2056:                                             ; preds = %2055
  %2057 = landingpad { ptr, i32 }
          catch ptr null
  %2058 = extractvalue { ptr, i32 } %2057, 0
  call void @__clang_call_terminate(ptr %2058) #26
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit793: ; preds = %2046, %2049, %2055
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %138) #23
  %2059 = load ptr, ptr %1135, align 8, !tbaa !81
  %2060 = load ptr, ptr %1136, align 8, !tbaa !84
  %.not.i794 = icmp eq ptr %2059, %2060
  br i1 %.not.i794, label %2079, label %2061

2061:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit793
  %2062 = load ptr, ptr %137, align 8, !tbaa !33
  store ptr %2062, ptr %2059, align 8, !tbaa !33
  %2063 = load i64, ptr %2062, align 8
  %2064 = lshr i64 %2063, 40
  %2065 = trunc nuw nsw i64 %2064 to i32
  %2066 = and i32 %2065, 1048575
  %2067 = icmp samesign ult i32 %2066, 1048574
  br i1 %2067, label %2068, label %2073, !prof !53

2068:                                             ; preds = %2061
  %2069 = add i64 %2063, 1099511627776
  %2070 = and i64 %2069, 1152920405095219200
  %2071 = and i64 %2063, -1152920405095219201
  %2072 = or disjoint i64 %2070, %2071
  store i64 %2072, ptr %2062, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i795

2073:                                             ; preds = %2061
  %2074 = icmp eq i32 %2066, 1048574
  br i1 %2074, label %2075, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i795, !prof !52

2075:                                             ; preds = %2073
  %2076 = or i64 %2063, 1152920405095219200
  store i64 %2076, ptr %2062, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2062)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i795 unwind label %2113

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i795: ; preds = %2075, %2073, %2068
  %2077 = load ptr, ptr %1135, align 8, !tbaa !81
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 8
  store ptr %2078, ptr %1135, align 8, !tbaa !81
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit798

2079:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit793
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %2059, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit798 unwind label %2113

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit798: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i795, %2079
  %2080 = load ptr, ptr %137, align 8, !tbaa !33
  %2081 = load i64, ptr %2080, align 8
  %2082 = and i64 %2081, 1152920405095219200
  %.not.i.i799 = icmp eq i64 %2082, 1152920405095219200
  br i1 %.not.i.i799, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit801, label %2083, !prof !52

2083:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit798
  %2084 = add i64 %2081, 1152920405095219200
  %2085 = and i64 %2084, 1152920405095219200
  %2086 = and i64 %2081, -1152920405095219201
  %2087 = or disjoint i64 %2085, %2086
  store i64 %2087, ptr %2080, align 8
  %2088 = icmp eq i64 %2085, 0
  br i1 %2088, label %2089, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit801, !prof !52

2089:                                             ; preds = %2083
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2080)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit801 unwind label %2090

2090:                                             ; preds = %2089
  %2091 = landingpad { ptr, i32 }
          catch ptr null
  %2092 = extractvalue { ptr, i32 } %2091, 0
  call void @__clang_call_terminate(ptr %2092) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit801: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit798, %2083, %2089
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %137) #23
  %2093 = load ptr, ptr %136, align 8, !tbaa !33
  %2094 = load i64, ptr %2093, align 8
  %2095 = and i64 %2094, 1152920405095219200
  %.not.i.i802 = icmp eq i64 %2095, 1152920405095219200
  br i1 %.not.i.i802, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804, label %2096, !prof !52

2096:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit801
  %2097 = add i64 %2094, 1152920405095219200
  %2098 = and i64 %2097, 1152920405095219200
  %2099 = and i64 %2094, -1152920405095219201
  %2100 = or disjoint i64 %2098, %2099
  store i64 %2100, ptr %2093, align 8
  %2101 = icmp eq i64 %2098, 0
  br i1 %2101, label %2102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804, !prof !52

2102:                                             ; preds = %2096
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2093)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804 unwind label %2103

2103:                                             ; preds = %2102
  %2104 = landingpad { ptr, i32 }
          catch ptr null
  %2105 = extractvalue { ptr, i32 } %2104, 0
  call void @__clang_call_terminate(ptr %2105) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit801, %2096, %2102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %136) #23
  br label %2248

2106:                                             ; preds = %1999, %1997
  %2107 = landingpad { ptr, i32 }
          cleanup
  br label %.body752

2108:                                             ; preds = %2030, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit739
  %2109 = landingpad { ptr, i32 }
          cleanup
  br label %2112

2110:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit758
  %2111 = landingpad { ptr, i32 }
          cleanup
  br label %.body761

.body761:                                         ; preds = %2045, %2110
  %eh.lpad-body762 = phi { ptr, i32 } [ %2111, %2110 ], [ %.pn5.i759, %2045 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #23
  br label %2112

2112:                                             ; preds = %.body761, %2108
  %.pn318 = phi { ptr, i32 } [ %eh.lpad-body762, %.body761 ], [ %2109, %2108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %138) #23
  br label %2115

2113:                                             ; preds = %2079, %2075
  %2114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #23
  br label %2115

2115:                                             ; preds = %2113, %2112
  %.pn322.pn = phi { ptr, i32 } [ %2114, %2113 ], [ %.pn318, %2112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %137) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #23
  br label %.body752

.body752:                                         ; preds = %2106, %2005, %2115
  %.pn322.pn.pn = phi { ptr, i32 } [ %.pn322.pn, %2115 ], [ %2107, %2106 ], [ %lpad.phi.i745, %2005 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %136) #23
  br label %.body665

2116:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit737
  %2117 = icmp eq i32 %1974, 319
  %or.cond6 = and i1 %2, %2117
  br i1 %or.cond6, label %2118, label %2248

2118:                                             ; preds = %2116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %139) #23
  %2119 = load ptr, ptr %121, align 8, !tbaa !33
  %2120 = load ptr, ptr %117, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %140) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %2121 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !212
  %2122 = getelementptr inbounds nuw i8, ptr %2121, i64 8
  %2123 = load i64, ptr %2122, align 8, !noalias !212
  %2124 = trunc i64 %2123 to i32
  %2125 = and i32 %2124, 1023
  %2126 = icmp eq i32 %2125, 1023
  %2127 = select i1 %2126, i32 -1, i32 %2125
  %2128 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2127)
          to label %.noexc806 unwind label %2238

.noexc806:                                        ; preds = %2118
  %2129 = icmp eq i32 %2128, 2
  %spec.select.i.i805 = select i1 %2129, i64 3, i64 2
  %2130 = getelementptr inbounds nuw i8, ptr %2121, i64 24
  %2131 = getelementptr inbounds nuw [0 x ptr], ptr %2130, i64 0, i64 %spec.select.i.i805
  %2132 = load ptr, ptr %2131, align 8, !tbaa !31, !noalias !212
  store ptr %2132, ptr %140, align 8, !tbaa !33, !alias.scope !212
  %2133 = load i64, ptr %2132, align 8, !noalias !212
  %2134 = lshr i64 %2133, 40
  %2135 = trunc nuw nsw i64 %2134 to i32
  %2136 = and i32 %2135, 1048575
  %2137 = icmp samesign ult i32 %2136, 1048574
  br i1 %2137, label %2138, label %2143, !prof !53

2138:                                             ; preds = %.noexc806
  %2139 = add i64 %2133, 1099511627776
  %2140 = and i64 %2139, 1152920405095219200
  %2141 = and i64 %2133, -1152920405095219201
  %2142 = or disjoint i64 %2140, %2141
  store i64 %2142, ptr %2132, align 8, !noalias !212
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit808

2143:                                             ; preds = %.noexc806
  %2144 = icmp eq i32 %2136, 1048574
  br i1 %2144, label %2145, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit808, !prof !52

2145:                                             ; preds = %2143
  %2146 = or i64 %2133, 1152920405095219200
  store i64 %2146, ptr %2132, align 8, !noalias !212
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2132)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit808 unwind label %2238

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit808: ; preds = %2143, %2138, %2145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %24) #23, !noalias !215
  %2147 = getelementptr inbounds nuw i8, ptr %2119, i64 16
  %2148 = load ptr, ptr %2147, align 8, !tbaa !130, !noalias !215
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef %2148, i32 noundef 319)
          to label %.noexc810 unwind label %2240

.noexc810:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit808
  store ptr %2119, ptr %25, align 8, !tbaa !108, !noalias !215
  %2149 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef nonnull %25)
          to label %2150 unwind label %2157, !noalias !215

2150:                                             ; preds = %.noexc810
  store ptr %2120, ptr %26, align 8, !tbaa !108, !noalias !215
  %2151 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2149, ptr noundef nonnull %26)
          to label %2152 unwind label %2159, !noalias !215

2152:                                             ; preds = %2150
  store ptr %2132, ptr %27, align 8, !tbaa !108, !noalias !215
  %2153 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2151, ptr noundef nonnull %27)
          to label %2154 unwind label %2161, !noalias !215

2154:                                             ; preds = %2152
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %139, ptr noundef nonnull align 8 dereferenceable(124) %24)
          to label %2164 unwind label %2155

2155:                                             ; preds = %2154
  %2156 = landingpad { ptr, i32 }
          cleanup
  br label %2163

2157:                                             ; preds = %.noexc810
  %2158 = landingpad { ptr, i32 }
          cleanup
  br label %2163

2159:                                             ; preds = %2150
  %2160 = landingpad { ptr, i32 }
          cleanup
  br label %2163

2161:                                             ; preds = %2152
  %2162 = landingpad { ptr, i32 }
          cleanup
  br label %2163

2163:                                             ; preds = %2161, %2159, %2157, %2155
  %.pn7.i809 = phi { ptr, i32 } [ %2156, %2155 ], [ %2158, %2157 ], [ %2162, %2161 ], [ %2160, %2159 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %24) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24) #23, !noalias !215
  br label %.body811

2164:                                             ; preds = %2154
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %24) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24) #23, !noalias !215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %2165 = load i64, ptr %2132, align 8
  %2166 = and i64 %2165, 1152920405095219200
  %.not.i.i814 = icmp eq i64 %2166, 1152920405095219200
  br i1 %.not.i.i814, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816, label %2167, !prof !52

2167:                                             ; preds = %2164
  %2168 = add i64 %2165, 1152920405095219200
  %2169 = and i64 %2168, 1152920405095219200
  %2170 = and i64 %2165, -1152920405095219201
  %2171 = or disjoint i64 %2169, %2170
  store i64 %2171, ptr %2132, align 8
  %2172 = icmp eq i64 %2169, 0
  br i1 %2172, label %2173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816, !prof !52

2173:                                             ; preds = %2167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816 unwind label %2174

2174:                                             ; preds = %2173
  %2175 = landingpad { ptr, i32 }
          catch ptr null
  %2176 = extractvalue { ptr, i32 } %2175, 0
  call void @__clang_call_terminate(ptr %2176) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816: ; preds = %2164, %2167, %2173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %140) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %141) #23
  %2177 = load ptr, ptr %.sroa.01339.01415, align 8, !tbaa !33, !noalias !218
  %2178 = getelementptr inbounds nuw i8, ptr %2177, i64 16
  %2179 = load ptr, ptr %139, align 8, !tbaa !33, !noalias !218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22), !noalias !218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23), !noalias !218
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21) #23, !noalias !221
  %2180 = load ptr, ptr %2178, align 8, !tbaa !130, !noalias !221
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef %2180, i32 noundef 5)
          to label %.noexc820 unwind label %2243

.noexc820:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816
  store ptr %2177, ptr %22, align 8, !tbaa !108, !noalias !221
  %2181 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef nonnull %22)
          to label %2182 unwind label %2187, !noalias !221

2182:                                             ; preds = %.noexc820
  store ptr %2179, ptr %23, align 8, !tbaa !108, !noalias !221
  %2183 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2181, ptr noundef nonnull %23)
          to label %2184 unwind label %2189, !noalias !221

2184:                                             ; preds = %2182
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %141, ptr noundef nonnull align 8 dereferenceable(124) %21)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit850 unwind label %2185

2185:                                             ; preds = %2184
  %2186 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i818

2187:                                             ; preds = %.noexc820
  %2188 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i818

2189:                                             ; preds = %2182
  %2190 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i818

.body.i818:                                       ; preds = %2189, %2187, %2185
  %.pn5.i.i819 = phi { ptr, i32 } [ %2186, %2185 ], [ %2190, %2189 ], [ %2188, %2187 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #23, !noalias !221
  br label %.body821

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit850: ; preds = %2184
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #23, !noalias !221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22), !noalias !218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23), !noalias !218
  %2191 = load ptr, ptr %1135, align 8, !tbaa !81
  %2192 = load ptr, ptr %1136, align 8, !tbaa !84
  %.not.i851 = icmp eq ptr %2191, %2192
  br i1 %.not.i851, label %2211, label %2193

2193:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit850
  %2194 = load ptr, ptr %141, align 8, !tbaa !33
  store ptr %2194, ptr %2191, align 8, !tbaa !33
  %2195 = load i64, ptr %2194, align 8
  %2196 = lshr i64 %2195, 40
  %2197 = trunc nuw nsw i64 %2196 to i32
  %2198 = and i32 %2197, 1048575
  %2199 = icmp samesign ult i32 %2198, 1048574
  br i1 %2199, label %2200, label %2205, !prof !53

2200:                                             ; preds = %2193
  %2201 = add i64 %2195, 1099511627776
  %2202 = and i64 %2201, 1152920405095219200
  %2203 = and i64 %2195, -1152920405095219201
  %2204 = or disjoint i64 %2202, %2203
  store i64 %2204, ptr %2194, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i852

2205:                                             ; preds = %2193
  %2206 = icmp eq i32 %2198, 1048574
  br i1 %2206, label %2207, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i852, !prof !52

2207:                                             ; preds = %2205
  %2208 = or i64 %2195, 1152920405095219200
  store i64 %2208, ptr %2194, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2194)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i852 unwind label %2245

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i852: ; preds = %2207, %2205, %2200
  %2209 = load ptr, ptr %1135, align 8, !tbaa !81
  %2210 = getelementptr inbounds nuw i8, ptr %2209, i64 8
  store ptr %2210, ptr %1135, align 8, !tbaa !81
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit855

2211:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit850
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %2191, ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit855 unwind label %2245

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit855: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i852, %2211
  %2212 = load ptr, ptr %141, align 8, !tbaa !33
  %2213 = load i64, ptr %2212, align 8
  %2214 = and i64 %2213, 1152920405095219200
  %.not.i.i856 = icmp eq i64 %2214, 1152920405095219200
  br i1 %.not.i.i856, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858, label %2215, !prof !52

2215:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit855
  %2216 = add i64 %2213, 1152920405095219200
  %2217 = and i64 %2216, 1152920405095219200
  %2218 = and i64 %2213, -1152920405095219201
  %2219 = or disjoint i64 %2217, %2218
  store i64 %2219, ptr %2212, align 8
  %2220 = icmp eq i64 %2217, 0
  br i1 %2220, label %2221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858, !prof !52

2221:                                             ; preds = %2215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2212)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858 unwind label %2222

2222:                                             ; preds = %2221
  %2223 = landingpad { ptr, i32 }
          catch ptr null
  %2224 = extractvalue { ptr, i32 } %2223, 0
  call void @__clang_call_terminate(ptr %2224) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit855, %2215, %2221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %141) #23
  %2225 = load ptr, ptr %139, align 8, !tbaa !33
  %2226 = load i64, ptr %2225, align 8
  %2227 = and i64 %2226, 1152920405095219200
  %.not.i.i859 = icmp eq i64 %2227, 1152920405095219200
  br i1 %.not.i.i859, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861, label %2228, !prof !52

2228:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858
  %2229 = add i64 %2226, 1152920405095219200
  %2230 = and i64 %2229, 1152920405095219200
  %2231 = and i64 %2226, -1152920405095219201
  %2232 = or disjoint i64 %2230, %2231
  store i64 %2232, ptr %2225, align 8
  %2233 = icmp eq i64 %2230, 0
  br i1 %2233, label %2234, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861, !prof !52

2234:                                             ; preds = %2228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2225)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861 unwind label %2235

2235:                                             ; preds = %2234
  %2236 = landingpad { ptr, i32 }
          catch ptr null
  %2237 = extractvalue { ptr, i32 } %2236, 0
  call void @__clang_call_terminate(ptr %2237) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858, %2228, %2234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %139) #23
  br label %2248

2238:                                             ; preds = %2145, %2118
  %2239 = landingpad { ptr, i32 }
          cleanup
  br label %2242

2240:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit808
  %2241 = landingpad { ptr, i32 }
          cleanup
  br label %.body811

.body811:                                         ; preds = %2163, %2240
  %eh.lpad-body812 = phi { ptr, i32 } [ %2241, %2240 ], [ %.pn7.i809, %2163 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #23
  br label %2242

2242:                                             ; preds = %.body811, %2238
  %.pn310 = phi { ptr, i32 } [ %eh.lpad-body812, %.body811 ], [ %2239, %2238 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %140) #23
  br label %2247

2243:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816
  %2244 = landingpad { ptr, i32 }
          cleanup
  br label %.body821

2245:                                             ; preds = %2211, %2207
  %2246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #23
  br label %.body821

.body821:                                         ; preds = %2243, %.body.i818, %2245
  %.pn314.pn = phi { ptr, i32 } [ %2246, %2245 ], [ %2244, %2243 ], [ %.pn5.i.i819, %.body.i818 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %141) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #23
  br label %2247

2247:                                             ; preds = %.body821, %2242
  %.pn314.pn.pn = phi { ptr, i32 } [ %.pn314.pn, %.body821 ], [ %.pn310, %2242 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %139) #23
  br label %.body665

2248:                                             ; preds = %2116, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804
  %2249 = load ptr, ptr %121, align 8, !tbaa !33
  %2250 = load i64, ptr %2249, align 8
  %2251 = and i64 %2250, 1152920405095219200
  %.not.i.i862 = icmp eq i64 %2251, 1152920405095219200
  br i1 %.not.i.i862, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864, label %2252, !prof !52

2252:                                             ; preds = %2248
  %2253 = add i64 %2250, 1152920405095219200
  %2254 = and i64 %2253, 1152920405095219200
  %2255 = and i64 %2250, -1152920405095219201
  %2256 = or disjoint i64 %2254, %2255
  store i64 %2256, ptr %2249, align 8
  %2257 = icmp eq i64 %2254, 0
  br i1 %2257, label %2258, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864, !prof !52

2258:                                             ; preds = %2252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2249)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864 unwind label %2259

2259:                                             ; preds = %2258
  %2260 = landingpad { ptr, i32 }
          catch ptr null
  %2261 = extractvalue { ptr, i32 } %2260, 0
  call void @__clang_call_terminate(ptr %2261) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864: ; preds = %2248, %2252, %2258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %121) #23
  %2262 = load ptr, ptr %118, align 8, !tbaa !33
  %2263 = load i64, ptr %2262, align 8
  %2264 = and i64 %2263, 1152920405095219200
  %.not.i.i865 = icmp eq i64 %2264, 1152920405095219200
  br i1 %.not.i.i865, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit867, label %2265, !prof !52

2265:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864
  %2266 = add i64 %2263, 1152920405095219200
  %2267 = and i64 %2266, 1152920405095219200
  %2268 = and i64 %2263, -1152920405095219201
  %2269 = or disjoint i64 %2267, %2268
  store i64 %2269, ptr %2262, align 8
  %2270 = icmp eq i64 %2267, 0
  br i1 %2270, label %2271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit867, !prof !52

2271:                                             ; preds = %2265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2262)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit867 unwind label %2272

2272:                                             ; preds = %2271
  %2273 = landingpad { ptr, i32 }
          catch ptr null
  %2274 = extractvalue { ptr, i32 } %2273, 0
  call void @__clang_call_terminate(ptr %2274) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit867: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864, %2265, %2271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %118) #23
  %2275 = load ptr, ptr %117, align 8, !tbaa !33
  %2276 = load i64, ptr %2275, align 8
  %2277 = and i64 %2276, 1152920405095219200
  %.not.i.i868 = icmp eq i64 %2277, 1152920405095219200
  br i1 %.not.i.i868, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870, label %2278, !prof !52

2278:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit867
  %2279 = add i64 %2276, 1152920405095219200
  %2280 = and i64 %2279, 1152920405095219200
  %2281 = and i64 %2276, -1152920405095219201
  %2282 = or disjoint i64 %2280, %2281
  store i64 %2282, ptr %2275, align 8
  %2283 = icmp eq i64 %2280, 0
  br i1 %2283, label %2284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870, !prof !52

2284:                                             ; preds = %2278
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2275)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870 unwind label %2285

2285:                                             ; preds = %2284
  %2286 = landingpad { ptr, i32 }
          catch ptr null
  %2287 = extractvalue { ptr, i32 } %2286, 0
  call void @__clang_call_terminate(ptr %2287) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit867, %2278, %2284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117) #23
  %2288 = load ptr, ptr %116, align 8, !tbaa !33
  %2289 = load i64, ptr %2288, align 8
  %2290 = and i64 %2289, 1152920405095219200
  %.not.i.i871 = icmp eq i64 %2290, 1152920405095219200
  br i1 %.not.i.i871, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit873, label %2291, !prof !52

2291:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870
  %2292 = add i64 %2289, 1152920405095219200
  %2293 = and i64 %2292, 1152920405095219200
  %2294 = and i64 %2289, -1152920405095219201
  %2295 = or disjoint i64 %2293, %2294
  store i64 %2295, ptr %2288, align 8
  %2296 = icmp eq i64 %2293, 0
  br i1 %2296, label %2297, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit873, !prof !52

2297:                                             ; preds = %2291
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2288)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit873 unwind label %2298

2298:                                             ; preds = %2297
  %2299 = landingpad { ptr, i32 }
          catch ptr null
  %2300 = extractvalue { ptr, i32 } %2299, 0
  call void @__clang_call_terminate(ptr %2300) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit873: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870, %2291, %2297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %116) #23
  %2301 = getelementptr inbounds nuw i8, ptr %.sroa.01339.01415, i64 8
  %.not1404 = icmp eq ptr %2301, %1129
  br i1 %.not1404, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546

.body665:                                         ; preds = %1683, %1757, %2247, %.body752, %.body690, %1870, %1746, %1698, %1685, %1509
  %.pn322.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn, %.body752 ], [ %.pn314.pn.pn, %2247 ], [ %.pn305.pn, %1870 ], [ %.pn303, %.body690 ], [ %.pn299.pn.pn, %1509 ], [ %.pn292.pn.pn.pn, %1698 ], [ %.pn290, %1746 ], [ %1686, %1685 ], [ %1684, %1683 ], [ %1758, %1757 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #23
  br label %.body585

.body585:                                         ; preds = %1348, %.body665
  %.pn322.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn, %.body665 ], [ %1349, %1348 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %121) #23
  br label %2302

2302:                                             ; preds = %.body585, %.body573, %.body561
  %.pn322.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn, %.body585 ], [ %.pn288, %.body573 ], [ %.pn286, %.body561 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #23
  br label %2303

2303:                                             ; preds = %2302, %1329
  %.pn322.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn.pn, %2302 ], [ %1330, %1329 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %118) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #23
  br label %2304

2304:                                             ; preds = %2303, %1327
  %.pn322.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn.pn.pn, %2303 ], [ %1328, %1327 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #23
  br label %.body548

.body548:                                         ; preds = %1325, %1158, %2304
  %.pn322.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn.pn.pn.pn, %2304 ], [ %1326, %1325 ], [ %.pn.i, %1158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %116) #23
  br label %3373

2305:                                             ; preds = %1143, %1139, %._crit_edge
  %2306 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %2306, ptr %144, align 8, !tbaa !33
  %2307 = load i32, ptr %71, align 4, !tbaa !93
  %2308 = icmp eq i32 %2307, 319
  br i1 %2308, label %2309, label %2625

2309:                                             ; preds = %2305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %145) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %146, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %2310 unwind label %2483

2310:                                             ; preds = %2309
  invoke void @_ZN4cvc58internal6theory7strings5utils8mkConcatERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %145, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull %146)
          to label %2311 unwind label %2485

2311:                                             ; preds = %2310
  %2312 = load ptr, ptr %146, align 8, !tbaa !224
  %2313 = load i64, ptr %2312, align 8
  %2314 = and i64 %2313, 1152920405095219200
  %.not.i.i874 = icmp eq i64 %2314, 1152920405095219200
  br i1 %.not.i.i874, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %2315, !prof !52

2315:                                             ; preds = %2311
  %2316 = add i64 %2313, 1152920405095219200
  %2317 = and i64 %2316, 1152920405095219200
  %2318 = and i64 %2313, -1152920405095219201
  %2319 = or disjoint i64 %2317, %2318
  store i64 %2319, ptr %2312, align 8
  %2320 = icmp eq i64 %2317, 0
  br i1 %2320, label %2321, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !52

2321:                                             ; preds = %2315
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2312)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %2322

2322:                                             ; preds = %2321
  %2323 = landingpad { ptr, i32 }
          catch ptr null
  %2324 = extractvalue { ptr, i32 } %2323, 0
  call void @__clang_call_terminate(ptr %2324) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %2311, %2315, %2321
  br i1 %2, label %2325, label %2501

2325:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %147) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %148) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %2326 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !226
  %2327 = getelementptr inbounds nuw i8, ptr %2326, i64 8
  %2328 = load i64, ptr %2327, align 8, !noalias !226
  %2329 = trunc i64 %2328 to i32
  %2330 = and i32 %2329, 1023
  %2331 = icmp eq i32 %2330, 1023
  %2332 = select i1 %2331, i32 -1, i32 %2330
  %2333 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2332)
          to label %.noexc877 unwind label %2487

.noexc877:                                        ; preds = %2325
  %2334 = icmp eq i32 %2333, 2
  %2335 = getelementptr inbounds nuw i8, ptr %2326, i64 24
  %2336 = zext i1 %2334 to i64
  %2337 = getelementptr inbounds nuw [0 x ptr], ptr %2335, i64 0, i64 %2336
  %2338 = load ptr, ptr %2337, align 8, !tbaa !31, !noalias !226
  store ptr %2338, ptr %148, align 8, !tbaa !33, !alias.scope !226
  %2339 = load i64, ptr %2338, align 8, !noalias !226
  %2340 = lshr i64 %2339, 40
  %2341 = trunc nuw nsw i64 %2340 to i32
  %2342 = and i32 %2341, 1048575
  %2343 = icmp samesign ult i32 %2342, 1048574
  br i1 %2343, label %2344, label %2349, !prof !53

2344:                                             ; preds = %.noexc877
  %2345 = add i64 %2339, 1099511627776
  %2346 = and i64 %2345, 1152920405095219200
  %2347 = and i64 %2339, -1152920405095219201
  %2348 = or disjoint i64 %2346, %2347
  store i64 %2348, ptr %2338, align 8, !noalias !226
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit879

2349:                                             ; preds = %.noexc877
  %2350 = icmp eq i32 %2342, 1048574
  br i1 %2350, label %2351, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit879, !prof !52

2351:                                             ; preds = %2349
  %2352 = or i64 %2339, 1152920405095219200
  store i64 %2352, ptr %2338, align 8, !noalias !226
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2338)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit879 unwind label %2487

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit879: ; preds = %2349, %2344, %2351
  %2353 = getelementptr inbounds nuw i8, ptr %2338, i64 16
  %2354 = load ptr, ptr %145, align 8, !tbaa !33, !noalias !229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !229
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18) #23, !noalias !232
  %2355 = load ptr, ptr %2353, align 8, !tbaa !130, !noalias !232
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef %2355, i32 noundef 5)
          to label %.noexc883 unwind label %2489

.noexc883:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit879
  store ptr %2338, ptr %19, align 8, !tbaa !108, !noalias !232
  %2356 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull %19)
          to label %2357 unwind label %2362, !noalias !232

2357:                                             ; preds = %.noexc883
  store ptr %2354, ptr %20, align 8, !tbaa !108, !noalias !232
  %2358 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2356, ptr noundef nonnull %20)
          to label %2359 unwind label %2364, !noalias !232

2359:                                             ; preds = %2357
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %147, ptr noundef nonnull align 8 dereferenceable(124) %18)
          to label %2366 unwind label %2360

2360:                                             ; preds = %2359
  %2361 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i881

2362:                                             ; preds = %.noexc883
  %2363 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i881

2364:                                             ; preds = %2357
  %2365 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i881

.body.i881:                                       ; preds = %2364, %2362, %2360
  %.pn5.i.i882 = phi { ptr, i32 } [ %2361, %2360 ], [ %2365, %2364 ], [ %2363, %2362 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #23, !noalias !232
  br label %.body884

2366:                                             ; preds = %2359
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #23, !noalias !232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !229
  %2367 = load ptr, ptr %144, align 8, !tbaa !33
  %2368 = load ptr, ptr %147, align 8, !tbaa !33
  %.not.i887 = icmp eq ptr %2367, %2368
  br i1 %.not.i887, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit892, label %2369, !prof !52

2369:                                             ; preds = %2366
  %2370 = load i64, ptr %2367, align 8
  %2371 = and i64 %2370, 1152920405095219200
  %.not.i.i888 = icmp eq i64 %2371, 1152920405095219200
  br i1 %.not.i.i888, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i889, label %2372, !prof !52

2372:                                             ; preds = %2369
  %2373 = add i64 %2370, 1152920405095219200
  %2374 = and i64 %2373, 1152920405095219200
  %2375 = and i64 %2370, -1152920405095219201
  %2376 = or disjoint i64 %2374, %2375
  store i64 %2376, ptr %2367, align 8
  %2377 = icmp eq i64 %2374, 0
  br i1 %2377, label %2378, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i889, !prof !52

2378:                                             ; preds = %2372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2367)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i889 unwind label %2491

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i889: ; preds = %2378, %2372, %2369
  %2379 = load ptr, ptr %147, align 8, !tbaa !33
  store ptr %2379, ptr %144, align 8, !tbaa !33
  %2380 = load i64, ptr %2379, align 8
  %2381 = lshr i64 %2380, 40
  %2382 = trunc nuw nsw i64 %2381 to i32
  %2383 = and i32 %2382, 1048575
  %2384 = icmp samesign ult i32 %2383, 1048574
  br i1 %2384, label %2385, label %2390, !prof !53

2385:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i889
  %2386 = add i64 %2380, 1099511627776
  %2387 = and i64 %2386, 1152920405095219200
  %2388 = and i64 %2380, -1152920405095219201
  %2389 = or disjoint i64 %2387, %2388
  store i64 %2389, ptr %2379, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit892

2390:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i889
  %2391 = icmp eq i32 %2383, 1048574
  br i1 %2391, label %2392, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit892, !prof !52

2392:                                             ; preds = %2390
  %2393 = or i64 %2380, 1152920405095219200
  store i64 %2393, ptr %2379, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2379)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit892 unwind label %2491

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit892: ; preds = %2390, %2385, %2366, %2392
  %2394 = load ptr, ptr %147, align 8, !tbaa !33
  %2395 = load i64, ptr %2394, align 8
  %2396 = and i64 %2395, 1152920405095219200
  %.not.i.i893 = icmp eq i64 %2396, 1152920405095219200
  br i1 %.not.i.i893, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895, label %2397, !prof !52

2397:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit892
  %2398 = add i64 %2395, 1152920405095219200
  %2399 = and i64 %2398, 1152920405095219200
  %2400 = and i64 %2395, -1152920405095219201
  %2401 = or disjoint i64 %2399, %2400
  store i64 %2401, ptr %2394, align 8
  %2402 = icmp eq i64 %2399, 0
  br i1 %2402, label %2403, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895, !prof !52

2403:                                             ; preds = %2397
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2394)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895 unwind label %2404

2404:                                             ; preds = %2403
  %2405 = landingpad { ptr, i32 }
          catch ptr null
  %2406 = extractvalue { ptr, i32 } %2405, 0
  call void @__clang_call_terminate(ptr %2406) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit892, %2397, %2403
  %2407 = load i64, ptr %2338, align 8
  %2408 = and i64 %2407, 1152920405095219200
  %.not.i.i896 = icmp eq i64 %2408, 1152920405095219200
  br i1 %.not.i.i896, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898, label %2409, !prof !52

2409:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895
  %2410 = add i64 %2407, 1152920405095219200
  %2411 = and i64 %2410, 1152920405095219200
  %2412 = and i64 %2407, -1152920405095219201
  %2413 = or disjoint i64 %2411, %2412
  store i64 %2413, ptr %2338, align 8
  %2414 = icmp eq i64 %2411, 0
  br i1 %2414, label %2415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898, !prof !52

2415:                                             ; preds = %2409
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2338)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898 unwind label %2416

2416:                                             ; preds = %2415
  %2417 = landingpad { ptr, i32 }
          catch ptr null
  %2418 = extractvalue { ptr, i32 } %2417, 0
  call void @__clang_call_terminate(ptr %2418) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895, %2409, %2415
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %148) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %147) #23
  %2419 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %2420 = load ptr, ptr %2419, align 8, !tbaa !81
  %2421 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %2422 = load ptr, ptr %2421, align 8, !tbaa !84
  %.not.i899 = icmp eq ptr %2420, %2422
  br i1 %.not.i899, label %2441, label %2423

2423:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898
  %2424 = load ptr, ptr %144, align 8, !tbaa !33
  store ptr %2424, ptr %2420, align 8, !tbaa !33
  %2425 = load i64, ptr %2424, align 8
  %2426 = lshr i64 %2425, 40
  %2427 = trunc nuw nsw i64 %2426 to i32
  %2428 = and i32 %2427, 1048575
  %2429 = icmp samesign ult i32 %2428, 1048574
  br i1 %2429, label %2430, label %2435, !prof !53

2430:                                             ; preds = %2423
  %2431 = add i64 %2425, 1099511627776
  %2432 = and i64 %2431, 1152920405095219200
  %2433 = and i64 %2425, -1152920405095219201
  %2434 = or disjoint i64 %2432, %2433
  store i64 %2434, ptr %2424, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i900

2435:                                             ; preds = %2423
  %2436 = icmp eq i32 %2428, 1048574
  br i1 %2436, label %2437, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i900, !prof !52

2437:                                             ; preds = %2435
  %2438 = or i64 %2425, 1152920405095219200
  store i64 %2438, ptr %2424, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2424)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i900 unwind label %2494

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i900: ; preds = %2437, %2435, %2430
  %2439 = load ptr, ptr %2419, align 8, !tbaa !81
  %2440 = getelementptr inbounds nuw i8, ptr %2439, i64 8
  store ptr %2440, ptr %2419, align 8, !tbaa !81
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit903

2441:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %2420, ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit903 unwind label %2494

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit903: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i900, %2441
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %149) #23
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %149, ptr noundef nonnull align 8 dereferenceable(3560) %164, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %2442 unwind label %2496

2442:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit903
  %2443 = load ptr, ptr %144, align 8, !tbaa !33
  %2444 = load ptr, ptr %149, align 8, !tbaa !33
  %.not.i904 = icmp eq ptr %2443, %2444
  br i1 %.not.i904, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit909, label %2445, !prof !52

2445:                                             ; preds = %2442
  %2446 = load i64, ptr %2443, align 8
  %2447 = and i64 %2446, 1152920405095219200
  %.not.i.i905 = icmp eq i64 %2447, 1152920405095219200
  br i1 %.not.i.i905, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i906, label %2448, !prof !52

2448:                                             ; preds = %2445
  %2449 = add i64 %2446, 1152920405095219200
  %2450 = and i64 %2449, 1152920405095219200
  %2451 = and i64 %2446, -1152920405095219201
  %2452 = or disjoint i64 %2450, %2451
  store i64 %2452, ptr %2443, align 8
  %2453 = icmp eq i64 %2450, 0
  br i1 %2453, label %2454, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i906, !prof !52

2454:                                             ; preds = %2448
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2443)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i906 unwind label %2498

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i906: ; preds = %2454, %2448, %2445
  %2455 = load ptr, ptr %149, align 8, !tbaa !33
  store ptr %2455, ptr %144, align 8, !tbaa !33
  %2456 = load i64, ptr %2455, align 8
  %2457 = lshr i64 %2456, 40
  %2458 = trunc nuw nsw i64 %2457 to i32
  %2459 = and i32 %2458, 1048575
  %2460 = icmp samesign ult i32 %2459, 1048574
  br i1 %2460, label %2461, label %2466, !prof !53

2461:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i906
  %2462 = add i64 %2456, 1099511627776
  %2463 = and i64 %2462, 1152920405095219200
  %2464 = and i64 %2456, -1152920405095219201
  %2465 = or disjoint i64 %2463, %2464
  store i64 %2465, ptr %2455, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit909

2466:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i906
  %2467 = icmp eq i32 %2459, 1048574
  br i1 %2467, label %2468, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit909, !prof !52

2468:                                             ; preds = %2466
  %2469 = or i64 %2456, 1152920405095219200
  store i64 %2469, ptr %2455, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2455)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit909 unwind label %2498

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit909: ; preds = %2466, %2461, %2442, %2468
  %2470 = load ptr, ptr %149, align 8, !tbaa !33
  %2471 = load i64, ptr %2470, align 8
  %2472 = and i64 %2471, 1152920405095219200
  %.not.i.i910 = icmp eq i64 %2472, 1152920405095219200
  br i1 %.not.i.i910, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912, label %2473, !prof !52

2473:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit909
  %2474 = add i64 %2471, 1152920405095219200
  %2475 = and i64 %2474, 1152920405095219200
  %2476 = and i64 %2471, -1152920405095219201
  %2477 = or disjoint i64 %2475, %2476
  store i64 %2477, ptr %2470, align 8
  %2478 = icmp eq i64 %2475, 0
  br i1 %2478, label %2479, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912, !prof !52

2479:                                             ; preds = %2473
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2470)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912 unwind label %2480

2480:                                             ; preds = %2479
  %2481 = landingpad { ptr, i32 }
          catch ptr null
  %2482 = extractvalue { ptr, i32 } %2481, 0
  call void @__clang_call_terminate(ptr %2482) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit909, %2473, %2479
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %149) #23
  br label %2561

2483:                                             ; preds = %2309
  %2484 = landingpad { ptr, i32 }
          cleanup
  br label %2624

2485:                                             ; preds = %2310
  %2486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #23
  br label %2624

2487:                                             ; preds = %2351, %2325
  %2488 = landingpad { ptr, i32 }
          cleanup
  br label %2493

2489:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit879
  %2490 = landingpad { ptr, i32 }
          cleanup
  br label %.body884

2491:                                             ; preds = %2392, %2378
  %2492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #23
  br label %.body884

.body884:                                         ; preds = %2489, %.body.i881, %2491
  %.pn263 = phi { ptr, i32 } [ %2492, %2491 ], [ %2490, %2489 ], [ %.pn5.i.i882, %.body.i881 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #23
  br label %2493

2493:                                             ; preds = %.body884, %2487
  %.pn263.pn = phi { ptr, i32 } [ %.pn263, %.body884 ], [ %2488, %2487 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %148) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %147) #23
  br label %2623

2494:                                             ; preds = %2441, %2437
  %2495 = landingpad { ptr, i32 }
          cleanup
  br label %2623

2496:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit903
  %2497 = landingpad { ptr, i32 }
          cleanup
  br label %2500

2498:                                             ; preds = %2468, %2454
  %2499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #23
  br label %2500

2500:                                             ; preds = %2498, %2496
  %.pn266 = phi { ptr, i32 } [ %2499, %2498 ], [ %2497, %2496 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %149) #23
  br label %2623

2501:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %150) #23
  %2502 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !235
  %2503 = getelementptr inbounds nuw i8, ptr %2502, i64 16
  %2504 = load ptr, ptr %145, align 8, !tbaa !33, !noalias !235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !235
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15) #23, !noalias !238
  %2505 = load ptr, ptr %2503, align 8, !tbaa !130, !noalias !238
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef %2505, i32 noundef 5)
          to label %.noexc916 unwind label %2557

.noexc916:                                        ; preds = %2501
  store ptr %2502, ptr %16, align 8, !tbaa !108, !noalias !238
  %2506 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull %16)
          to label %2507 unwind label %2512, !noalias !238

2507:                                             ; preds = %.noexc916
  store ptr %2504, ptr %17, align 8, !tbaa !108, !noalias !238
  %2508 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2506, ptr noundef nonnull %17)
          to label %2509 unwind label %2514, !noalias !238

2509:                                             ; preds = %2507
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %150, ptr noundef nonnull align 8 dereferenceable(124) %15)
          to label %2516 unwind label %2510

2510:                                             ; preds = %2509
  %2511 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i914

2512:                                             ; preds = %.noexc916
  %2513 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i914

2514:                                             ; preds = %2507
  %2515 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i914

.body.i914:                                       ; preds = %2514, %2512, %2510
  %.pn5.i.i915 = phi { ptr, i32 } [ %2511, %2510 ], [ %2515, %2514 ], [ %2513, %2512 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #23, !noalias !238
  br label %.body917

2516:                                             ; preds = %2509
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #23, !noalias !238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !235
  %2517 = load ptr, ptr %144, align 8, !tbaa !33
  %2518 = load ptr, ptr %150, align 8, !tbaa !33
  %.not.i920 = icmp eq ptr %2517, %2518
  br i1 %.not.i920, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit925, label %2519, !prof !52

2519:                                             ; preds = %2516
  %2520 = load i64, ptr %2517, align 8
  %2521 = and i64 %2520, 1152920405095219200
  %.not.i.i921 = icmp eq i64 %2521, 1152920405095219200
  br i1 %.not.i.i921, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i922, label %2522, !prof !52

2522:                                             ; preds = %2519
  %2523 = add i64 %2520, 1152920405095219200
  %2524 = and i64 %2523, 1152920405095219200
  %2525 = and i64 %2520, -1152920405095219201
  %2526 = or disjoint i64 %2524, %2525
  store i64 %2526, ptr %2517, align 8
  %2527 = icmp eq i64 %2524, 0
  br i1 %2527, label %2528, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i922, !prof !52

2528:                                             ; preds = %2522
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2517)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i922 unwind label %2559

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i922: ; preds = %2528, %2522, %2519
  %2529 = load ptr, ptr %150, align 8, !tbaa !33
  store ptr %2529, ptr %144, align 8, !tbaa !33
  %2530 = load i64, ptr %2529, align 8
  %2531 = lshr i64 %2530, 40
  %2532 = trunc nuw nsw i64 %2531 to i32
  %2533 = and i32 %2532, 1048575
  %2534 = icmp samesign ult i32 %2533, 1048574
  br i1 %2534, label %2535, label %2540, !prof !53

2535:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i922
  %2536 = add i64 %2530, 1099511627776
  %2537 = and i64 %2536, 1152920405095219200
  %2538 = and i64 %2530, -1152920405095219201
  %2539 = or disjoint i64 %2537, %2538
  store i64 %2539, ptr %2529, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit925

2540:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i922
  %2541 = icmp eq i32 %2533, 1048574
  br i1 %2541, label %2542, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit925, !prof !52

2542:                                             ; preds = %2540
  %2543 = or i64 %2530, 1152920405095219200
  store i64 %2543, ptr %2529, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2529)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit925 unwind label %2559

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit925: ; preds = %2540, %2535, %2516, %2542
  %2544 = load ptr, ptr %150, align 8, !tbaa !33
  %2545 = load i64, ptr %2544, align 8
  %2546 = and i64 %2545, 1152920405095219200
  %.not.i.i926 = icmp eq i64 %2546, 1152920405095219200
  br i1 %.not.i.i926, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928, label %2547, !prof !52

2547:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit925
  %2548 = add i64 %2545, 1152920405095219200
  %2549 = and i64 %2548, 1152920405095219200
  %2550 = and i64 %2545, -1152920405095219201
  %2551 = or disjoint i64 %2549, %2550
  store i64 %2551, ptr %2544, align 8
  %2552 = icmp eq i64 %2549, 0
  br i1 %2552, label %2553, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928, !prof !52

2553:                                             ; preds = %2547
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2544)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928 unwind label %2554

2554:                                             ; preds = %2553
  %2555 = landingpad { ptr, i32 }
          catch ptr null
  %2556 = extractvalue { ptr, i32 } %2555, 0
  call void @__clang_call_terminate(ptr %2556) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit925, %2547, %2553
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %150) #23
  br label %2561

2557:                                             ; preds = %2501
  %2558 = landingpad { ptr, i32 }
          cleanup
  br label %.body917

2559:                                             ; preds = %2542, %2528
  %2560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #23
  br label %.body917

.body917:                                         ; preds = %2557, %.body.i914, %2559
  %.pn261 = phi { ptr, i32 } [ %2560, %2559 ], [ %2558, %2557 ], [ %.pn5.i.i915, %.body.i914 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %150) #23
  br label %2623

2561:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %151) #23
  %2562 = load ptr, ptr %144, align 8, !tbaa !33
  store ptr %2562, ptr %152, align 8, !tbaa !108
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %151, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %152)
          to label %2563 unwind label %2618

2563:                                             ; preds = %2561
  %2564 = load ptr, ptr %144, align 8, !tbaa !33
  %2565 = load ptr, ptr %151, align 8, !tbaa !33
  %.not.i929 = icmp eq ptr %2564, %2565
  br i1 %.not.i929, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934, label %2566, !prof !52

2566:                                             ; preds = %2563
  %2567 = load i64, ptr %2564, align 8
  %2568 = and i64 %2567, 1152920405095219200
  %.not.i.i930 = icmp eq i64 %2568, 1152920405095219200
  br i1 %.not.i.i930, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931, label %2569, !prof !52

2569:                                             ; preds = %2566
  %2570 = add i64 %2567, 1152920405095219200
  %2571 = and i64 %2570, 1152920405095219200
  %2572 = and i64 %2567, -1152920405095219201
  %2573 = or disjoint i64 %2571, %2572
  store i64 %2573, ptr %2564, align 8
  %2574 = icmp eq i64 %2571, 0
  br i1 %2574, label %2575, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931, !prof !52

2575:                                             ; preds = %2569
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2564)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931 unwind label %2620

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931: ; preds = %2575, %2569, %2566
  %2576 = load ptr, ptr %151, align 8, !tbaa !33
  store ptr %2576, ptr %144, align 8, !tbaa !33
  %2577 = load i64, ptr %2576, align 8
  %2578 = lshr i64 %2577, 40
  %2579 = trunc nuw nsw i64 %2578 to i32
  %2580 = and i32 %2579, 1048575
  %2581 = icmp samesign ult i32 %2580, 1048574
  br i1 %2581, label %2582, label %2587, !prof !53

2582:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931
  %2583 = add i64 %2577, 1099511627776
  %2584 = and i64 %2583, 1152920405095219200
  %2585 = and i64 %2577, -1152920405095219201
  %2586 = or disjoint i64 %2584, %2585
  store i64 %2586, ptr %2576, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934

2587:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931
  %2588 = icmp eq i32 %2580, 1048574
  br i1 %2588, label %2589, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934, !prof !52

2589:                                             ; preds = %2587
  %2590 = or i64 %2577, 1152920405095219200
  store i64 %2590, ptr %2576, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2576)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934 unwind label %2620

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934: ; preds = %2587, %2582, %2563, %2589
  %2591 = load ptr, ptr %151, align 8, !tbaa !33
  %2592 = load i64, ptr %2591, align 8
  %2593 = and i64 %2592, 1152920405095219200
  %.not.i.i935 = icmp eq i64 %2593, 1152920405095219200
  br i1 %.not.i.i935, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937, label %2594, !prof !52

2594:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934
  %2595 = add i64 %2592, 1152920405095219200
  %2596 = and i64 %2595, 1152920405095219200
  %2597 = and i64 %2592, -1152920405095219201
  %2598 = or disjoint i64 %2596, %2597
  store i64 %2598, ptr %2591, align 8
  %2599 = icmp eq i64 %2596, 0
  br i1 %2599, label %2600, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937, !prof !52

2600:                                             ; preds = %2594
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2591)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937 unwind label %2601

2601:                                             ; preds = %2600
  %2602 = landingpad { ptr, i32 }
          catch ptr null
  %2603 = extractvalue { ptr, i32 } %2602, 0
  call void @__clang_call_terminate(ptr %2603) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934, %2594, %2600
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %151) #23
  %2604 = select i1 %2, i32 335, i32 334
  %2605 = load ptr, ptr %145, align 8, !tbaa !33
  %2606 = load i64, ptr %2605, align 8
  %2607 = and i64 %2606, 1152920405095219200
  %.not.i.i938 = icmp eq i64 %2607, 1152920405095219200
  br i1 %.not.i.i938, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940, label %2608, !prof !52

2608:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937
  %2609 = add i64 %2606, 1152920405095219200
  %2610 = and i64 %2609, 1152920405095219200
  %2611 = and i64 %2606, -1152920405095219201
  %2612 = or disjoint i64 %2610, %2611
  store i64 %2612, ptr %2605, align 8
  %2613 = icmp eq i64 %2610, 0
  br i1 %2613, label %2614, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940, !prof !52

2614:                                             ; preds = %2608
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2605)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940 unwind label %2615

2615:                                             ; preds = %2614
  %2616 = landingpad { ptr, i32 }
          catch ptr null
  %2617 = extractvalue { ptr, i32 } %2616, 0
  call void @__clang_call_terminate(ptr %2617) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937, %2608, %2614
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %145) #23
  br label %2934

2618:                                             ; preds = %2561
  %2619 = landingpad { ptr, i32 }
          cleanup
  br label %2622

2620:                                             ; preds = %2589, %2575
  %2621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #23
  br label %2622

2622:                                             ; preds = %2620, %2618
  %.pn268 = phi { ptr, i32 } [ %2621, %2620 ], [ %2619, %2618 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %151) #23
  br label %2623

2623:                                             ; preds = %2622, %.body917, %2500, %2494, %2493
  %.pn268.pn = phi { ptr, i32 } [ %.pn268, %2622 ], [ %.pn266, %2500 ], [ %2495, %2494 ], [ %.pn263.pn, %2493 ], [ %.pn261, %.body917 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #23
  br label %2624

2624:                                             ; preds = %2623, %2485, %2483
  %.pn268.pn.pn = phi { ptr, i32 } [ %.pn268.pn, %2623 ], [ %2486, %2485 ], [ %2484, %2483 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %145) #23
  br label %.loopexit.split-lp

2625:                                             ; preds = %2305
  %2626 = load ptr, ptr %114, align 8, !tbaa !88
  %2627 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %2628 = load ptr, ptr %2627, align 8, !tbaa !88
  %2629 = icmp ne ptr %2626, %2628
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %2628, i64 -8
  %2630 = icmp ult ptr %2626, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %2629, i1 %2630, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit

.lr.ph.i.i:                                       ; preds = %2625, %.noexc941
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.noexc941 ], [ %.sroa.0.08.i.i, %2625 ]
  %.sroa.05.09.i.i = phi ptr [ %2631, %.noexc941 ], [ %2626, %2625 ]
  invoke void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.05.09.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.010.i.i)
          to label %.noexc941 unwind label %.loopexit.split-lp.loopexit

.noexc941:                                        ; preds = %.lr.ph.i.i
  %2631 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %2632 = icmp ult ptr %2631, %.sroa.0.0.i.i
  br i1 %2632, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, !llvm.loop !241

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit: ; preds = %.noexc941, %2625
  %2633 = load ptr, ptr %113, align 8, !tbaa !88
  %2634 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %2635 = load ptr, ptr %2634, align 8, !tbaa !88
  %2636 = icmp ne ptr %2633, %2635
  %.sroa.0.08.i.i942 = getelementptr inbounds i8, ptr %2635, i64 -8
  %2637 = icmp ult ptr %2633, %.sroa.0.08.i.i942
  %or.cond.i.i943 = select i1 %2636, i1 %2637, i1 false
  br i1 %or.cond.i.i943, label %.lr.ph.i.i944, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit949

.lr.ph.i.i944:                                    ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, %.noexc948
  %.sroa.0.010.i.i945 = phi ptr [ %.sroa.0.0.i.i947, %.noexc948 ], [ %.sroa.0.08.i.i942, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit ]
  %.sroa.05.09.i.i946 = phi ptr [ %2638, %.noexc948 ], [ %2633, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit ]
  invoke void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.05.09.i.i946, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.010.i.i945)
          to label %.noexc948 unwind label %.loopexit1407

.noexc948:                                        ; preds = %.lr.ph.i.i944
  %2638 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i946, i64 8
  %.sroa.0.0.i.i947 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i945, i64 -8
  %2639 = icmp ult ptr %2638, %.sroa.0.0.i.i947
  br i1 %2639, label %.lr.ph.i.i944, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit949, !llvm.loop !241

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit949: ; preds = %.noexc948, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %153) #23
  %2640 = load ptr, ptr %114, align 8, !tbaa !78
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %153, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2640)
          to label %2641 unwind label %2715

2641:                                             ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit949
  %2642 = load ptr, ptr %144, align 8, !tbaa !33
  %2643 = load ptr, ptr %153, align 8, !tbaa !33
  %.not.i950 = icmp eq ptr %2642, %2643
  br i1 %.not.i950, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit955, label %2644, !prof !52

2644:                                             ; preds = %2641
  %2645 = load i64, ptr %2642, align 8
  %2646 = and i64 %2645, 1152920405095219200
  %.not.i.i951 = icmp eq i64 %2646, 1152920405095219200
  br i1 %.not.i.i951, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i952, label %2647, !prof !52

2647:                                             ; preds = %2644
  %2648 = add i64 %2645, 1152920405095219200
  %2649 = and i64 %2648, 1152920405095219200
  %2650 = and i64 %2645, -1152920405095219201
  %2651 = or disjoint i64 %2649, %2650
  store i64 %2651, ptr %2642, align 8
  %2652 = icmp eq i64 %2649, 0
  br i1 %2652, label %2653, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i952, !prof !52

2653:                                             ; preds = %2647
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2642)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i952 unwind label %2717

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i952: ; preds = %2653, %2647, %2644
  %2654 = load ptr, ptr %153, align 8, !tbaa !33
  store ptr %2654, ptr %144, align 8, !tbaa !33
  %2655 = load i64, ptr %2654, align 8
  %2656 = lshr i64 %2655, 40
  %2657 = trunc nuw nsw i64 %2656 to i32
  %2658 = and i32 %2657, 1048575
  %2659 = icmp samesign ult i32 %2658, 1048574
  br i1 %2659, label %2660, label %2665, !prof !53

2660:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i952
  %2661 = add i64 %2655, 1099511627776
  %2662 = and i64 %2661, 1152920405095219200
  %2663 = and i64 %2655, -1152920405095219201
  %2664 = or disjoint i64 %2662, %2663
  store i64 %2664, ptr %2654, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit955

2665:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i952
  %2666 = icmp eq i32 %2658, 1048574
  br i1 %2666, label %2667, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit955, !prof !52

2667:                                             ; preds = %2665
  %2668 = or i64 %2655, 1152920405095219200
  store i64 %2668, ptr %2654, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2654)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit955 unwind label %2717

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit955: ; preds = %2665, %2660, %2641, %2667
  %2669 = load ptr, ptr %153, align 8, !tbaa !33
  %2670 = load i64, ptr %2669, align 8
  %2671 = and i64 %2670, 1152920405095219200
  %.not.i.i956 = icmp eq i64 %2671, 1152920405095219200
  br i1 %.not.i.i956, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958, label %2672, !prof !52

2672:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit955
  %2673 = add i64 %2670, 1152920405095219200
  %2674 = and i64 %2673, 1152920405095219200
  %2675 = and i64 %2670, -1152920405095219201
  %2676 = or disjoint i64 %2674, %2675
  store i64 %2676, ptr %2669, align 8
  %2677 = icmp eq i64 %2674, 0
  br i1 %2677, label %2678, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958, !prof !52

2678:                                             ; preds = %2672
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2669)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958 unwind label %2679

2679:                                             ; preds = %2678
  %2680 = landingpad { ptr, i32 }
          catch ptr null
  %2681 = extractvalue { ptr, i32 } %2680, 0
  call void @__clang_call_terminate(ptr %2681) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit955, %2672, %2678
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %153) #23
  %2682 = load ptr, ptr %2634, align 8, !tbaa !81
  %2683 = load ptr, ptr %113, align 8, !tbaa !78
  %2684 = ptrtoint ptr %2682 to i64
  %2685 = ptrtoint ptr %2683 to i64
  %2686 = sub i64 %2684, %2685
  %2687 = ashr exact i64 %2686, 3
  %2688 = icmp ugt i64 %2687, 1
  br i1 %2688, label %.lr.ph, label %._crit_edge1417

._crit_edge1417:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit979, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %156) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %157) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %158) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %2689 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !242
  %2690 = getelementptr inbounds nuw i8, ptr %2689, i64 8
  %2691 = load i64, ptr %2690, align 8, !noalias !242
  %2692 = trunc i64 %2691 to i32
  %2693 = and i32 %2692, 1023
  %2694 = icmp eq i32 %2693, 1023
  %2695 = select i1 %2694, i32 -1, i32 %2693
  %2696 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2695)
          to label %.noexc960 unwind label %2924

.noexc960:                                        ; preds = %._crit_edge1417
  %2697 = icmp eq i32 %2696, 2
  %spec.select.i.i959 = select i1 %2697, i64 2, i64 1
  %2698 = getelementptr inbounds nuw i8, ptr %2689, i64 24
  %2699 = getelementptr inbounds nuw [0 x ptr], ptr %2698, i64 0, i64 %spec.select.i.i959
  %2700 = load ptr, ptr %2699, align 8, !tbaa !31, !noalias !242
  store ptr %2700, ptr %158, align 8, !tbaa !33, !alias.scope !242
  %2701 = load i64, ptr %2700, align 8, !noalias !242
  %2702 = lshr i64 %2701, 40
  %2703 = trunc nuw nsw i64 %2702 to i32
  %2704 = and i32 %2703, 1048575
  %2705 = icmp samesign ult i32 %2704, 1048574
  br i1 %2705, label %2706, label %2711, !prof !53

2706:                                             ; preds = %.noexc960
  %2707 = add i64 %2701, 1099511627776
  %2708 = and i64 %2707, 1152920405095219200
  %2709 = and i64 %2701, -1152920405095219201
  %2710 = or disjoint i64 %2708, %2709
  store i64 %2710, ptr %2700, align 8, !noalias !242
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit962

2711:                                             ; preds = %.noexc960
  %2712 = icmp eq i32 %2704, 1048574
  br i1 %2712, label %2713, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit962, !prof !52

2713:                                             ; preds = %2711
  %2714 = or i64 %2701, 1152920405095219200
  store i64 %2714, ptr %2700, align 8, !noalias !242
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2700)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit962 unwind label %2924

.loopexit1407:                                    ; preds = %.lr.ph.i.i944
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i
  %lpad.loopexit1408 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %3169, %.loopexit, %3059, %3031
  %lpad.loopexit.split-lp1409 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

2715:                                             ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit949
  %2716 = landingpad { ptr, i32 }
          cleanup
  br label %2719

2717:                                             ; preds = %2667, %2653
  %2718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #23
  br label %2719

2719:                                             ; preds = %2717, %2715
  %.pn251 = phi { ptr, i32 } [ %2718, %2717 ], [ %2716, %2715 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %153) #23
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit979
  %.01971416 = phi i64 [ %2799, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit979 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %154) #23
  %2720 = load ptr, ptr %113, align 8, !tbaa !78
  %2721 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %2720, i64 %.01971416
  %2722 = load ptr, ptr %2721, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %155) #23
  %2723 = load ptr, ptr %114, align 8, !tbaa !78
  %2724 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %2723, i64 %.01971416
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %155, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2724)
          to label %2725 unwind label %2800

2725:                                             ; preds = %.lr.ph
  %2726 = load ptr, ptr %155, align 8, !tbaa !33
  %2727 = load ptr, ptr %144, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #23, !noalias !245
  %2728 = getelementptr inbounds nuw i8, ptr %2722, i64 16
  %2729 = load ptr, ptr %2728, align 8, !tbaa !130, !noalias !245
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %2729, i32 noundef 26)
          to label %.noexc964 unwind label %2802

.noexc964:                                        ; preds = %2725
  store ptr %2722, ptr %12, align 8, !tbaa !108, !noalias !245
  %2730 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %2731 unwind label %2738, !noalias !245

2731:                                             ; preds = %.noexc964
  store ptr %2726, ptr %13, align 8, !tbaa !108, !noalias !245
  %2732 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2730, ptr noundef nonnull %13)
          to label %2733 unwind label %2740, !noalias !245

2733:                                             ; preds = %2731
  store ptr %2727, ptr %14, align 8, !tbaa !108, !noalias !245
  %2734 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2732, ptr noundef nonnull %14)
          to label %2735 unwind label %2742, !noalias !245

2735:                                             ; preds = %2733
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %154, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %2745 unwind label %2736

2736:                                             ; preds = %2735
  %2737 = landingpad { ptr, i32 }
          cleanup
  br label %2744

2738:                                             ; preds = %.noexc964
  %2739 = landingpad { ptr, i32 }
          cleanup
  br label %2744

2740:                                             ; preds = %2731
  %2741 = landingpad { ptr, i32 }
          cleanup
  br label %2744

2742:                                             ; preds = %2733
  %2743 = landingpad { ptr, i32 }
          cleanup
  br label %2744

2744:                                             ; preds = %2742, %2740, %2738, %2736
  %.pn7.i963 = phi { ptr, i32 } [ %2737, %2736 ], [ %2739, %2738 ], [ %2743, %2742 ], [ %2741, %2740 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #23, !noalias !245
  br label %.body965

2745:                                             ; preds = %2735
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #23, !noalias !245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %2746 = load ptr, ptr %144, align 8, !tbaa !33
  %2747 = load ptr, ptr %154, align 8, !tbaa !33
  %.not.i968 = icmp eq ptr %2746, %2747
  br i1 %.not.i968, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit973, label %2748, !prof !52

2748:                                             ; preds = %2745
  %2749 = load i64, ptr %2746, align 8
  %2750 = and i64 %2749, 1152920405095219200
  %.not.i.i969 = icmp eq i64 %2750, 1152920405095219200
  br i1 %.not.i.i969, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i970, label %2751, !prof !52

2751:                                             ; preds = %2748
  %2752 = add i64 %2749, 1152920405095219200
  %2753 = and i64 %2752, 1152920405095219200
  %2754 = and i64 %2749, -1152920405095219201
  %2755 = or disjoint i64 %2753, %2754
  store i64 %2755, ptr %2746, align 8
  %2756 = icmp eq i64 %2753, 0
  br i1 %2756, label %2757, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i970, !prof !52

2757:                                             ; preds = %2751
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2746)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i970 unwind label %2804

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i970: ; preds = %2757, %2751, %2748
  %2758 = load ptr, ptr %154, align 8, !tbaa !33
  store ptr %2758, ptr %144, align 8, !tbaa !33
  %2759 = load i64, ptr %2758, align 8
  %2760 = lshr i64 %2759, 40
  %2761 = trunc nuw nsw i64 %2760 to i32
  %2762 = and i32 %2761, 1048575
  %2763 = icmp samesign ult i32 %2762, 1048574
  br i1 %2763, label %2764, label %2769, !prof !53

2764:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i970
  %2765 = add i64 %2759, 1099511627776
  %2766 = and i64 %2765, 1152920405095219200
  %2767 = and i64 %2759, -1152920405095219201
  %2768 = or disjoint i64 %2766, %2767
  store i64 %2768, ptr %2758, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit973

2769:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i970
  %2770 = icmp eq i32 %2762, 1048574
  br i1 %2770, label %2771, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit973, !prof !52

2771:                                             ; preds = %2769
  %2772 = or i64 %2759, 1152920405095219200
  store i64 %2772, ptr %2758, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2758)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit973 unwind label %2804

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit973: ; preds = %2769, %2764, %2745, %2771
  %2773 = load ptr, ptr %154, align 8, !tbaa !33
  %2774 = load i64, ptr %2773, align 8
  %2775 = and i64 %2774, 1152920405095219200
  %.not.i.i974 = icmp eq i64 %2775, 1152920405095219200
  br i1 %.not.i.i974, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976, label %2776, !prof !52

2776:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit973
  %2777 = add i64 %2774, 1152920405095219200
  %2778 = and i64 %2777, 1152920405095219200
  %2779 = and i64 %2774, -1152920405095219201
  %2780 = or disjoint i64 %2778, %2779
  store i64 %2780, ptr %2773, align 8
  %2781 = icmp eq i64 %2778, 0
  br i1 %2781, label %2782, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976, !prof !52

2782:                                             ; preds = %2776
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2773)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976 unwind label %2783

2783:                                             ; preds = %2782
  %2784 = landingpad { ptr, i32 }
          catch ptr null
  %2785 = extractvalue { ptr, i32 } %2784, 0
  call void @__clang_call_terminate(ptr %2785) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit973, %2776, %2782
  %2786 = load ptr, ptr %155, align 8, !tbaa !33
  %2787 = load i64, ptr %2786, align 8
  %2788 = and i64 %2787, 1152920405095219200
  %.not.i.i977 = icmp eq i64 %2788, 1152920405095219200
  br i1 %.not.i.i977, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit979, label %2789, !prof !52

2789:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976
  %2790 = add i64 %2787, 1152920405095219200
  %2791 = and i64 %2790, 1152920405095219200
  %2792 = and i64 %2787, -1152920405095219201
  %2793 = or disjoint i64 %2791, %2792
  store i64 %2793, ptr %2786, align 8
  %2794 = icmp eq i64 %2791, 0
  br i1 %2794, label %2795, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit979, !prof !52

2795:                                             ; preds = %2789
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2786)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit979 unwind label %2796

2796:                                             ; preds = %2795
  %2797 = landingpad { ptr, i32 }
          catch ptr null
  %2798 = extractvalue { ptr, i32 } %2797, 0
  call void @__clang_call_terminate(ptr %2798) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit979: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976, %2789, %2795
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %155) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %154) #23
  %2799 = add nuw i64 %.01971416, 1
  %exitcond.not = icmp eq i64 %2799, %2687
  br i1 %exitcond.not, label %._crit_edge1417, label %.lr.ph, !llvm.loop !248

2800:                                             ; preds = %.lr.ph
  %2801 = landingpad { ptr, i32 }
          cleanup
  br label %2806

2802:                                             ; preds = %2725
  %2803 = landingpad { ptr, i32 }
          cleanup
  br label %.body965

2804:                                             ; preds = %2771, %2757
  %2805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #23
  br label %.body965

.body965:                                         ; preds = %2802, %2744, %2804
  %.pn258 = phi { ptr, i32 } [ %2805, %2804 ], [ %2803, %2802 ], [ %.pn7.i963, %2744 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #23
  br label %2806

2806:                                             ; preds = %.body965, %2800
  %.pn258.pn = phi { ptr, i32 } [ %.pn258, %.body965 ], [ %2801, %2800 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %155) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %154) #23
  br label %.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit962: ; preds = %2711, %2706, %2713
  %2807 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %2808 = load ptr, ptr %2807, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #23, !noalias !249
  %2809 = getelementptr inbounds nuw i8, ptr %2700, i64 16
  %2810 = load ptr, ptr %2809, align 8, !tbaa !130, !noalias !249
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %2810, i32 noundef 78)
          to label %.noexc981 unwind label %2926

.noexc981:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit962
  store ptr %2700, ptr %9, align 8, !tbaa !108, !noalias !249
  %2811 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %2812 unwind label %2817, !noalias !249

2812:                                             ; preds = %.noexc981
  store ptr %2808, ptr %10, align 8, !tbaa !108, !noalias !249
  %2813 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2811, ptr noundef nonnull %10)
          to label %2814 unwind label %2819, !noalias !249

2814:                                             ; preds = %2812
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %157, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %2822 unwind label %2815

2815:                                             ; preds = %2814
  %2816 = landingpad { ptr, i32 }
          cleanup
  br label %2821

2817:                                             ; preds = %.noexc981
  %2818 = landingpad { ptr, i32 }
          cleanup
  br label %2821

2819:                                             ; preds = %2812
  %2820 = landingpad { ptr, i32 }
          cleanup
  br label %2821

2821:                                             ; preds = %2819, %2817, %2815
  %.pn5.i980 = phi { ptr, i32 } [ %2816, %2815 ], [ %2820, %2819 ], [ %2818, %2817 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #23, !noalias !249
  br label %.body982

2822:                                             ; preds = %2814
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #23, !noalias !249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %2823 = load ptr, ptr %157, align 8, !tbaa !33
  %2824 = load ptr, ptr %113, align 8, !tbaa !78
  %2825 = load ptr, ptr %2824, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #23, !noalias !252
  %2826 = getelementptr inbounds nuw i8, ptr %2823, i64 16
  %2827 = load ptr, ptr %2826, align 8, !tbaa !130, !noalias !252
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %2827, i32 noundef 22)
          to label %.noexc986 unwind label %2928

.noexc986:                                        ; preds = %2822
  store ptr %2823, ptr %6, align 8, !tbaa !108, !noalias !252
  %2828 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %2829 unwind label %2834, !noalias !252

2829:                                             ; preds = %.noexc986
  store ptr %2825, ptr %7, align 8, !tbaa !108, !noalias !252
  %2830 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2828, ptr noundef nonnull %7)
          to label %2831 unwind label %2836, !noalias !252

2831:                                             ; preds = %2829
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %156, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %2839 unwind label %2832

2832:                                             ; preds = %2831
  %2833 = landingpad { ptr, i32 }
          cleanup
  br label %2838

2834:                                             ; preds = %.noexc986
  %2835 = landingpad { ptr, i32 }
          cleanup
  br label %2838

2836:                                             ; preds = %2829
  %2837 = landingpad { ptr, i32 }
          cleanup
  br label %2838

2838:                                             ; preds = %2836, %2834, %2832
  %.pn5.i985 = phi { ptr, i32 } [ %2833, %2832 ], [ %2837, %2836 ], [ %2835, %2834 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #23, !noalias !252
  br label %.body987

2839:                                             ; preds = %2831
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #23, !noalias !252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %2840 = load ptr, ptr %157, align 8, !tbaa !33
  %2841 = load i64, ptr %2840, align 8
  %2842 = and i64 %2841, 1152920405095219200
  %.not.i.i990 = icmp eq i64 %2842, 1152920405095219200
  br i1 %.not.i.i990, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit992, label %2843, !prof !52

2843:                                             ; preds = %2839
  %2844 = add i64 %2841, 1152920405095219200
  %2845 = and i64 %2844, 1152920405095219200
  %2846 = and i64 %2841, -1152920405095219201
  %2847 = or disjoint i64 %2845, %2846
  store i64 %2847, ptr %2840, align 8
  %2848 = icmp eq i64 %2845, 0
  br i1 %2848, label %2849, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit992, !prof !52

2849:                                             ; preds = %2843
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2840)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit992 unwind label %2850

2850:                                             ; preds = %2849
  %2851 = landingpad { ptr, i32 }
          catch ptr null
  %2852 = extractvalue { ptr, i32 } %2851, 0
  call void @__clang_call_terminate(ptr %2852) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit992: ; preds = %2839, %2843, %2849
  %2853 = load i64, ptr %2700, align 8
  %2854 = and i64 %2853, 1152920405095219200
  %.not.i.i993 = icmp eq i64 %2854, 1152920405095219200
  br i1 %.not.i.i993, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995, label %2855, !prof !52

2855:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit992
  %2856 = add i64 %2853, 1152920405095219200
  %2857 = and i64 %2856, 1152920405095219200
  %2858 = and i64 %2853, -1152920405095219201
  %2859 = or disjoint i64 %2857, %2858
  store i64 %2859, ptr %2700, align 8
  %2860 = icmp eq i64 %2857, 0
  br i1 %2860, label %2861, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995, !prof !52

2861:                                             ; preds = %2855
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2700)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995 unwind label %2862

2862:                                             ; preds = %2861
  %2863 = landingpad { ptr, i32 }
          catch ptr null
  %2864 = extractvalue { ptr, i32 } %2863, 0
  call void @__clang_call_terminate(ptr %2864) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit992, %2855, %2861
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %158) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %157) #23
  %2865 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %2866 = load ptr, ptr %2865, align 8, !tbaa !81
  %2867 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %2868 = load ptr, ptr %2867, align 8, !tbaa !84
  %.not.i996 = icmp eq ptr %2866, %2868
  br i1 %.not.i996, label %2887, label %2869

2869:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995
  %2870 = load ptr, ptr %156, align 8, !tbaa !33
  store ptr %2870, ptr %2866, align 8, !tbaa !33
  %2871 = load i64, ptr %2870, align 8
  %2872 = lshr i64 %2871, 40
  %2873 = trunc nuw nsw i64 %2872 to i32
  %2874 = and i32 %2873, 1048575
  %2875 = icmp samesign ult i32 %2874, 1048574
  br i1 %2875, label %2876, label %2881, !prof !53

2876:                                             ; preds = %2869
  %2877 = add i64 %2871, 1099511627776
  %2878 = and i64 %2877, 1152920405095219200
  %2879 = and i64 %2871, -1152920405095219201
  %2880 = or disjoint i64 %2878, %2879
  store i64 %2880, ptr %2870, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i997

2881:                                             ; preds = %2869
  %2882 = icmp eq i32 %2874, 1048574
  br i1 %2882, label %2883, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i997, !prof !52

2883:                                             ; preds = %2881
  %2884 = or i64 %2871, 1152920405095219200
  store i64 %2884, ptr %2870, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2870)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i997 unwind label %2931

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i997: ; preds = %2883, %2881, %2876
  %2885 = load ptr, ptr %2865, align 8, !tbaa !81
  %2886 = getelementptr inbounds nuw i8, ptr %2885, i64 8
  store ptr %2886, ptr %2865, align 8, !tbaa !81
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1000

2887:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr %2866, ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1000 unwind label %2931

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1000: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i997, %2887
  %2888 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %2889 = load ptr, ptr %2888, align 8, !tbaa !81
  %2890 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %2891 = load ptr, ptr %2890, align 8, !tbaa !84
  %.not.i1001 = icmp eq ptr %2889, %2891
  br i1 %.not.i1001, label %2910, label %2892

2892:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1000
  %2893 = load ptr, ptr %156, align 8, !tbaa !33
  store ptr %2893, ptr %2889, align 8, !tbaa !33
  %2894 = load i64, ptr %2893, align 8
  %2895 = lshr i64 %2894, 40
  %2896 = trunc nuw nsw i64 %2895 to i32
  %2897 = and i32 %2896, 1048575
  %2898 = icmp samesign ult i32 %2897, 1048574
  br i1 %2898, label %2899, label %2904, !prof !53

2899:                                             ; preds = %2892
  %2900 = add i64 %2894, 1099511627776
  %2901 = and i64 %2900, 1152920405095219200
  %2902 = and i64 %2894, -1152920405095219201
  %2903 = or disjoint i64 %2901, %2902
  store i64 %2903, ptr %2893, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1002

2904:                                             ; preds = %2892
  %2905 = icmp eq i32 %2897, 1048574
  br i1 %2905, label %2906, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1002, !prof !52

2906:                                             ; preds = %2904
  %2907 = or i64 %2894, 1152920405095219200
  store i64 %2907, ptr %2893, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2893)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1002 unwind label %2931

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1002: ; preds = %2906, %2904, %2899
  %2908 = load ptr, ptr %2888, align 8, !tbaa !81
  %2909 = getelementptr inbounds nuw i8, ptr %2908, i64 8
  store ptr %2909, ptr %2888, align 8, !tbaa !81
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1005

2910:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1000
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr %2889, ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1005 unwind label %2931

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1005: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1002, %2910
  %2911 = load ptr, ptr %156, align 8, !tbaa !33
  %2912 = load i64, ptr %2911, align 8
  %2913 = and i64 %2912, 1152920405095219200
  %.not.i.i1006 = icmp eq i64 %2913, 1152920405095219200
  br i1 %.not.i.i1006, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008, label %2914, !prof !52

2914:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1005
  %2915 = add i64 %2912, 1152920405095219200
  %2916 = and i64 %2915, 1152920405095219200
  %2917 = and i64 %2912, -1152920405095219201
  %2918 = or disjoint i64 %2916, %2917
  store i64 %2918, ptr %2911, align 8
  %2919 = icmp eq i64 %2916, 0
  br i1 %2919, label %2920, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008, !prof !52

2920:                                             ; preds = %2914
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2911)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008 unwind label %2921

2921:                                             ; preds = %2920
  %2922 = landingpad { ptr, i32 }
          catch ptr null
  %2923 = extractvalue { ptr, i32 } %2922, 0
  call void @__clang_call_terminate(ptr %2923) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1005, %2914, %2920
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %156) #23
  br label %2934

2924:                                             ; preds = %2713, %._crit_edge1417
  %2925 = landingpad { ptr, i32 }
          cleanup
  br label %2930

2926:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit962
  %2927 = landingpad { ptr, i32 }
          cleanup
  br label %.body982

2928:                                             ; preds = %2822
  %2929 = landingpad { ptr, i32 }
          cleanup
  br label %.body987

.body987:                                         ; preds = %2838, %2928
  %eh.lpad-body988 = phi { ptr, i32 } [ %2929, %2928 ], [ %.pn5.i985, %2838 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #23
  br label %.body982

.body982:                                         ; preds = %2926, %2821, %.body987
  %.pn253 = phi { ptr, i32 } [ %eh.lpad-body988, %.body987 ], [ %2927, %2926 ], [ %.pn5.i980, %2821 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #23
  br label %2930

2930:                                             ; preds = %.body982, %2924
  %.pn253.pn = phi { ptr, i32 } [ %.pn253, %.body982 ], [ %2925, %2924 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %158) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %157) #23
  br label %2933

2931:                                             ; preds = %2910, %2906, %2887, %2883
  %2932 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #23
  br label %2933

2933:                                             ; preds = %2931, %2930
  %.pn256 = phi { ptr, i32 } [ %2932, %2931 ], [ %.pn253.pn, %2930 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %156) #23
  br label %.loopexit.split-lp

2934:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940
  %.0199 = phi i32 [ %2604, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940 ], [ 337, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008 ]
  br i1 %2, label %2935, label %3019

2935:                                             ; preds = %2934
  %2936 = load ptr, ptr %237, align 8, !tbaa !110
  %2937 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN4cvc58internal6theory7strings10CoreSolver13getNormalFormERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(608) %2936, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %2938 unwind label %3010

2938:                                             ; preds = %2935
  %2939 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %2940 = load ptr, ptr %2939, align 8, !tbaa !88
  %2941 = getelementptr inbounds nuw i8, ptr %2937, i64 40
  %2942 = load ptr, ptr %2941, align 8, !tbaa !88
  %2943 = getelementptr inbounds nuw i8, ptr %2937, i64 48
  %2944 = load ptr, ptr %2943, align 8, !tbaa !88
  %2945 = load ptr, ptr %142, align 8, !tbaa !88
  %2946 = ptrtoint ptr %2940 to i64
  %2947 = ptrtoint ptr %2945 to i64
  %2948 = sub i64 %2946, %2947
  %2949 = getelementptr inbounds i8, ptr %2945, i64 %2948
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr %2949, ptr %2942, ptr %2944)
          to label %2950 unwind label %3012

2950:                                             ; preds = %2938
  %2951 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2952 = load ptr, ptr %2951, align 8, !tbaa !114
  %2953 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %2953, ptr %159, align 8, !tbaa !33
  %2954 = load i64, ptr %2953, align 8
  %2955 = lshr i64 %2954, 40
  %2956 = trunc nuw nsw i64 %2955 to i32
  %2957 = and i32 %2956, 1048575
  %2958 = icmp samesign ult i32 %2957, 1048574
  br i1 %2958, label %2959, label %2964, !prof !53

2959:                                             ; preds = %2950
  %2960 = add i64 %2954, 1099511627776
  %2961 = and i64 %2960, 1152920405095219200
  %2962 = and i64 %2954, -1152920405095219201
  %2963 = or disjoint i64 %2961, %2962
  store i64 %2963, ptr %2953, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1012

2964:                                             ; preds = %2950
  %2965 = icmp eq i32 %2957, 1048574
  br i1 %2965, label %2966, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1012, !prof !52

2966:                                             ; preds = %2964
  %2967 = or i64 %2954, 1152920405095219200
  store i64 %2967, ptr %2953, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2953)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1012 unwind label %3010

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1012: ; preds = %2964, %2959, %2966
  %2968 = load ptr, ptr %2937, align 8, !tbaa !33
  store ptr %2968, ptr %160, align 8, !tbaa !33
  %2969 = load i64, ptr %2968, align 8
  %2970 = lshr i64 %2969, 40
  %2971 = trunc nuw nsw i64 %2970 to i32
  %2972 = and i32 %2971, 1048575
  %2973 = icmp samesign ult i32 %2972, 1048574
  br i1 %2973, label %2974, label %2979, !prof !53

2974:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1012
  %2975 = add i64 %2969, 1099511627776
  %2976 = and i64 %2975, 1152920405095219200
  %2977 = and i64 %2969, -1152920405095219201
  %2978 = or disjoint i64 %2976, %2977
  store i64 %2978, ptr %2968, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1014

2979:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1012
  %2980 = icmp eq i32 %2972, 1048574
  br i1 %2980, label %2981, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1014, !prof !52

2981:                                             ; preds = %2979
  %2982 = or i64 %2969, 1152920405095219200
  store i64 %2982, ptr %2968, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2968)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1014 unwind label %3014

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1014: ; preds = %2979, %2974, %2981
  invoke void @_ZNK4cvc58internal6theory7strings16InferenceManager16addToExplanationENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(432) %2952, ptr noundef nonnull %159, ptr noundef nonnull %160, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %2983 unwind label %3016

2983:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1014
  %2984 = load ptr, ptr %160, align 8, !tbaa !33
  %2985 = load i64, ptr %2984, align 8
  %2986 = and i64 %2985, 1152920405095219200
  %.not.i.i1015 = icmp eq i64 %2986, 1152920405095219200
  br i1 %.not.i.i1015, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1017, label %2987, !prof !52

2987:                                             ; preds = %2983
  %2988 = add i64 %2985, 1152920405095219200
  %2989 = and i64 %2988, 1152920405095219200
  %2990 = and i64 %2985, -1152920405095219201
  %2991 = or disjoint i64 %2989, %2990
  store i64 %2991, ptr %2984, align 8
  %2992 = icmp eq i64 %2989, 0
  br i1 %2992, label %2993, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1017, !prof !52

2993:                                             ; preds = %2987
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2984)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1017 unwind label %2994

2994:                                             ; preds = %2993
  %2995 = landingpad { ptr, i32 }
          catch ptr null
  %2996 = extractvalue { ptr, i32 } %2995, 0
  call void @__clang_call_terminate(ptr %2996) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1017: ; preds = %2983, %2987, %2993
  %2997 = load ptr, ptr %159, align 8, !tbaa !33
  %2998 = load i64, ptr %2997, align 8
  %2999 = and i64 %2998, 1152920405095219200
  %.not.i.i1018 = icmp eq i64 %2999, 1152920405095219200
  br i1 %.not.i.i1018, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020, label %3000, !prof !52

3000:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1017
  %3001 = add i64 %2998, 1152920405095219200
  %3002 = and i64 %3001, 1152920405095219200
  %3003 = and i64 %2998, -1152920405095219201
  %3004 = or disjoint i64 %3002, %3003
  store i64 %3004, ptr %2997, align 8
  %3005 = icmp eq i64 %3002, 0
  br i1 %3005, label %3006, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020, !prof !52

3006:                                             ; preds = %3000
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2997)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020 unwind label %3007

3007:                                             ; preds = %3006
  %3008 = landingpad { ptr, i32 }
          catch ptr null
  %3009 = extractvalue { ptr, i32 } %3008, 0
  call void @__clang_call_terminate(ptr %3009) #26
  unreachable

3010:                                             ; preds = %2966, %2935
  %3011 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

3012:                                             ; preds = %2938
  %3013 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

3014:                                             ; preds = %2981
  %3015 = landingpad { ptr, i32 }
          cleanup
  br label %3018

3016:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1014
  %3017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #23
  br label %3018

3018:                                             ; preds = %3016, %3014
  %.pn274 = phi { ptr, i32 } [ %3017, %3016 ], [ %3015, %3014 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #23
  br label %.loopexit.split-lp

3019:                                             ; preds = %2934
  %3020 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %3021 = load ptr, ptr %3020, align 8, !tbaa !88
  %3022 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %3023 = load ptr, ptr %3022, align 8, !tbaa !88
  %3024 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %3025 = load ptr, ptr %3024, align 8, !tbaa !88
  %3026 = load ptr, ptr %142, align 8, !tbaa !88
  %3027 = ptrtoint ptr %3021 to i64
  %3028 = ptrtoint ptr %3026 to i64
  %3029 = sub i64 %3027, %3028
  %3030 = getelementptr inbounds i8, ptr %3026, i64 %3029
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr %3030, ptr %3023, ptr %3025)
          to label %3031 unwind label %3103

3031:                                             ; preds = %3019
  %3032 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3033 = load ptr, ptr %3032, align 8, !tbaa !114
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %3034 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !255
  %3035 = getelementptr inbounds nuw i8, ptr %3034, i64 8
  %3036 = load i64, ptr %3035, align 8, !noalias !255
  %3037 = trunc i64 %3036 to i32
  %3038 = and i32 %3037, 1023
  %3039 = icmp eq i32 %3038, 1023
  %3040 = select i1 %3039, i32 -1, i32 %3038
  %3041 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3040)
          to label %.noexc1024 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc1024:                                       ; preds = %3031
  %3042 = icmp eq i32 %3041, 2
  %3043 = getelementptr inbounds nuw i8, ptr %3034, i64 24
  %3044 = zext i1 %3042 to i64
  %3045 = getelementptr inbounds nuw [0 x ptr], ptr %3043, i64 0, i64 %3044
  %3046 = load ptr, ptr %3045, align 8, !tbaa !31, !noalias !255
  store ptr %3046, ptr %161, align 8, !tbaa !33, !alias.scope !255
  %3047 = load i64, ptr %3046, align 8, !noalias !255
  %3048 = lshr i64 %3047, 40
  %3049 = trunc nuw nsw i64 %3048 to i32
  %3050 = and i32 %3049, 1048575
  %3051 = icmp samesign ult i32 %3050, 1048574
  br i1 %3051, label %3052, label %3057, !prof !53

3052:                                             ; preds = %.noexc1024
  %3053 = add i64 %3047, 1099511627776
  %3054 = and i64 %3053, 1152920405095219200
  %3055 = and i64 %3047, -1152920405095219201
  %3056 = or disjoint i64 %3054, %3055
  store i64 %3056, ptr %3046, align 8, !noalias !255
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1026

3057:                                             ; preds = %.noexc1024
  %3058 = icmp eq i32 %3050, 1048574
  br i1 %3058, label %3059, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1026, !prof !52

3059:                                             ; preds = %3057
  %3060 = or i64 %3047, 1152920405095219200
  store i64 %3060, ptr %3046, align 8, !noalias !255
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3046)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1026 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1026: ; preds = %3057, %3052, %3059
  %3061 = load ptr, ptr %239, align 8, !tbaa !33
  store ptr %3061, ptr %162, align 8, !tbaa !33
  %3062 = load i64, ptr %3061, align 8
  %3063 = lshr i64 %3062, 40
  %3064 = trunc nuw nsw i64 %3063 to i32
  %3065 = and i32 %3064, 1048575
  %3066 = icmp samesign ult i32 %3065, 1048574
  br i1 %3066, label %3067, label %3072, !prof !53

3067:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1026
  %3068 = add i64 %3062, 1099511627776
  %3069 = and i64 %3068, 1152920405095219200
  %3070 = and i64 %3062, -1152920405095219201
  %3071 = or disjoint i64 %3069, %3070
  store i64 %3071, ptr %3061, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1028

3072:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1026
  %3073 = icmp eq i32 %3065, 1048574
  br i1 %3073, label %3074, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1028, !prof !52

3074:                                             ; preds = %3072
  %3075 = or i64 %3062, 1152920405095219200
  store i64 %3075, ptr %3061, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3061)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1028 unwind label %3105

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1028: ; preds = %3072, %3067, %3074
  invoke void @_ZNK4cvc58internal6theory7strings16InferenceManager16addToExplanationENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(432) %3033, ptr noundef nonnull %161, ptr noundef nonnull %162, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %3076 unwind label %3107

3076:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1028
  %3077 = load ptr, ptr %162, align 8, !tbaa !33
  %3078 = load i64, ptr %3077, align 8
  %3079 = and i64 %3078, 1152920405095219200
  %.not.i.i1029 = icmp eq i64 %3079, 1152920405095219200
  br i1 %.not.i.i1029, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1031, label %3080, !prof !52

3080:                                             ; preds = %3076
  %3081 = add i64 %3078, 1152920405095219200
  %3082 = and i64 %3081, 1152920405095219200
  %3083 = and i64 %3078, -1152920405095219201
  %3084 = or disjoint i64 %3082, %3083
  store i64 %3084, ptr %3077, align 8
  %3085 = icmp eq i64 %3082, 0
  br i1 %3085, label %3086, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1031, !prof !52

3086:                                             ; preds = %3080
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3077)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1031 unwind label %3087

3087:                                             ; preds = %3086
  %3088 = landingpad { ptr, i32 }
          catch ptr null
  %3089 = extractvalue { ptr, i32 } %3088, 0
  call void @__clang_call_terminate(ptr %3089) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1031: ; preds = %3076, %3080, %3086
  %3090 = load ptr, ptr %161, align 8, !tbaa !33
  %3091 = load i64, ptr %3090, align 8
  %3092 = and i64 %3091, 1152920405095219200
  %.not.i.i1032 = icmp eq i64 %3092, 1152920405095219200
  br i1 %.not.i.i1032, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020, label %3093, !prof !52

3093:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1031
  %3094 = add i64 %3091, 1152920405095219200
  %3095 = and i64 %3094, 1152920405095219200
  %3096 = and i64 %3091, -1152920405095219201
  %3097 = or disjoint i64 %3095, %3096
  store i64 %3097, ptr %3090, align 8
  %3098 = icmp eq i64 %3095, 0
  br i1 %3098, label %3099, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020, !prof !52

3099:                                             ; preds = %3093
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3090)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020 unwind label %3100

3100:                                             ; preds = %3099
  %3101 = landingpad { ptr, i32 }
          catch ptr null
  %3102 = extractvalue { ptr, i32 } %3101, 0
  call void @__clang_call_terminate(ptr %3102) #26
  unreachable

3103:                                             ; preds = %3019
  %3104 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

3105:                                             ; preds = %3074
  %3106 = landingpad { ptr, i32 }
          cleanup
  br label %3109

3107:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1028
  %3108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #23
  br label %3109

3109:                                             ; preds = %3107, %3105
  %.pn272 = phi { ptr, i32 } [ %3108, %3107 ], [ %3106, %3105 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #23
  br label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020: ; preds = %3099, %3093, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1031, %3006, %3000, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1017
  %3110 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3111 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3112 = load ptr, ptr %3111, align 8, !tbaa !44, !noalias !258
  %3113 = getelementptr inbounds nuw i8, ptr %3112, i64 104
  %3114 = load i64, ptr %3113, align 8, !tbaa !152, !noalias !258
  %.not.not.i.i.i.i.i1035 = icmp eq i64 %3114, 0
  br i1 %.not.not.i.i.i.i.i1035, label %3115, label %3123

3115:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020
  %3116 = getelementptr inbounds nuw i8, ptr %3112, i64 96
  %3117 = load ptr, ptr %144, align 8, !noalias !258
  br label %3118

3118:                                             ; preds = %3119, %3115
  %.sroa.06.0.in.i.i.i.i.i1043 = phi ptr [ %3116, %3115 ], [ %.sroa.06.0.i.i.i.i.i1044, %3119 ]
  %.sroa.06.0.i.i.i.i.i1044 = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i1043, align 8, !tbaa !90, !noalias !258
  %.not.i.i.i.i.i1045 = icmp eq ptr %.sroa.06.0.i.i.i.i.i1044, null
  br i1 %.not.i.i.i.i.i1045, label %.loopexit, label %3119

3119:                                             ; preds = %3118
  %3120 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i1044, i64 8
  %3121 = load ptr, ptr %3120, align 8, !tbaa !33, !noalias !258
  %3122 = icmp eq ptr %3117, %3121
  br i1 %3122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081, label %3118, !llvm.loop !153

3123:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020
  %3124 = getelementptr inbounds nuw i8, ptr %3112, i64 80
  %3125 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %3124, ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %.noexc1046 unwind label %3186

.noexc1046:                                       ; preds = %3123
  %3126 = getelementptr inbounds nuw i8, ptr %3112, i64 88
  %3127 = load i64, ptr %3126, align 8, !tbaa !42, !noalias !258
  %3128 = urem i64 %3125, %3127
  %3129 = load ptr, ptr %3124, align 8, !tbaa !35, !noalias !258
  %3130 = getelementptr inbounds nuw ptr, ptr %3129, i64 %3128
  %3131 = load ptr, ptr %3130, align 8, !tbaa !154, !noalias !258
  %.not.i.i.i.i.i.i.i1036 = icmp eq ptr %3131, null
  br i1 %.not.i.i.i.i.i.i.i1036, label %.loopexit, label %3132

3132:                                             ; preds = %.noexc1046
  %3133 = load ptr, ptr %3131, align 8, !tbaa !90, !noalias !258
  %3134 = load ptr, ptr %144, align 8, !noalias !258
  %3135 = getelementptr inbounds nuw i8, ptr %3133, i64 8
  %3136 = getelementptr inbounds nuw i8, ptr %3133, i64 24
  %3137 = load i64, ptr %3136, align 8, !tbaa !155, !noalias !258
  %3138 = icmp eq i64 %3125, %3137
  %3139 = load ptr, ptr %3135, align 8, !noalias !258
  %3140 = icmp eq ptr %3134, %3139
  %3141 = select i1 %3138, i1 %3140, i1 false
  br i1 %3141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081, label %.lr.ph.i.i.i.i.i.i.i1037

3142:                                             ; preds = %3149
  %3143 = getelementptr inbounds nuw i8, ptr %3148, i64 8
  %3144 = icmp eq i64 %3125, %3151
  %3145 = load ptr, ptr %3143, align 8, !noalias !258
  %3146 = icmp eq ptr %3134, %3145
  %3147 = select i1 %3144, i1 %3146, i1 false
  br i1 %3147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081, label %.lr.ph.i.i.i.i.i.i.i1037, !llvm.loop !157

.lr.ph.i.i.i.i.i.i.i1037:                         ; preds = %3132, %3142
  %.020.i.i.i.i.i.i.i1038 = phi ptr [ %3148, %3142 ], [ %3133, %3132 ]
  %3148 = load ptr, ptr %.020.i.i.i.i.i.i.i1038, align 8, !tbaa !90, !noalias !258
  %.not18.i.i.i.i.i.i.i1039 = icmp eq ptr %3148, null
  br i1 %.not18.i.i.i.i.i.i.i1039, label %.loopexit, label %3149

3149:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i1037
  %3150 = getelementptr inbounds nuw i8, ptr %3148, i64 24
  %3151 = load i64, ptr %3150, align 8, !tbaa !155, !noalias !258
  %3152 = urem i64 %3151, %3127
  %.not19.i.i.i.i.i.i.i1040 = icmp eq i64 %3152, %3128
  br i1 %.not19.i.i.i.i.i.i.i1040, label %3142, label %..loopexit_crit_edge21.i.i.i.i.i.i.i1041, !llvm.loop !157

..loopexit_crit_edge21.i.i.i.i.i.i.i1041:         ; preds = %3149
  br label %.loopexit, !llvm.loop !157

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i1037, %3118, %.noexc1046, %..loopexit_crit_edge21.i.i.i.i.i.i.i1041
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  store i8 1, ptr %4, align 1, !tbaa !158
  %3153 = invoke noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(56) %3110, ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1076 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1076: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  %3154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3155 = load ptr, ptr %3154, align 8, !tbaa !114
  %3156 = load ptr, ptr %144, align 8, !tbaa !33
  store ptr %3156, ptr %163, align 8, !tbaa !33
  %3157 = load i64, ptr %3156, align 8
  %3158 = lshr i64 %3157, 40
  %3159 = trunc nuw nsw i64 %3158 to i32
  %3160 = and i32 %3159, 1048575
  %3161 = icmp samesign ult i32 %3160, 1048574
  br i1 %3161, label %3162, label %3167, !prof !53

3162:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1076
  %3163 = add i64 %3157, 1099511627776
  %3164 = and i64 %3163, 1152920405095219200
  %3165 = and i64 %3157, -1152920405095219201
  %3166 = or disjoint i64 %3164, %3165
  store i64 %3166, ptr %3156, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1078

3167:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1076
  %3168 = icmp eq i32 %3160, 1048574
  br i1 %3168, label %3169, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1078, !prof !52

3169:                                             ; preds = %3167
  %3170 = or i64 %3157, 1152920405095219200
  store i64 %3170, ptr %3156, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3156)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1078 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1078: ; preds = %3167, %3162, %3169
  %3171 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings16InferenceManager13sendInferenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_S6_NS1_11InferenceIdEbb(ptr noundef nonnull align 8 dereferenceable(432) %3155, ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull %163, i32 noundef %.0199, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %3172 unwind label %3188

3172:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1078
  %3173 = load ptr, ptr %163, align 8, !tbaa !33
  %3174 = load i64, ptr %3173, align 8
  %3175 = and i64 %3174, 1152920405095219200
  %.not.i.i1079 = icmp eq i64 %3175, 1152920405095219200
  br i1 %.not.i.i1079, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081, label %3176, !prof !52

3176:                                             ; preds = %3172
  %3177 = add i64 %3174, 1152920405095219200
  %3178 = and i64 %3177, 1152920405095219200
  %3179 = and i64 %3174, -1152920405095219201
  %3180 = or disjoint i64 %3178, %3179
  store i64 %3180, ptr %3173, align 8
  %3181 = icmp eq i64 %3178, 0
  br i1 %3181, label %3182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081, !prof !52

3182:                                             ; preds = %3176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3173)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081 unwind label %3183

3183:                                             ; preds = %3182
  %3184 = landingpad { ptr, i32 }
          catch ptr null
  %3185 = extractvalue { ptr, i32 } %3184, 0
  call void @__clang_call_terminate(ptr %3185) #26
  unreachable

3186:                                             ; preds = %3123
  %3187 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

3188:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1078
  %3189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #23
  br label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081: ; preds = %3142, %3119, %3132, %3182, %3176, %3172
  %3190 = load ptr, ptr %144, align 8, !tbaa !33
  %3191 = load i64, ptr %3190, align 8
  %3192 = and i64 %3191, 1152920405095219200
  %.not.i.i1082 = icmp eq i64 %3192, 1152920405095219200
  br i1 %.not.i.i1082, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084, label %3193, !prof !52

3193:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081
  %3194 = add i64 %3191, 1152920405095219200
  %3195 = and i64 %3194, 1152920405095219200
  %3196 = and i64 %3191, -1152920405095219201
  %3197 = or disjoint i64 %3195, %3196
  store i64 %3197, ptr %3190, align 8
  %3198 = icmp eq i64 %3195, 0
  br i1 %3198, label %3199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084, !prof !52

3199:                                             ; preds = %3193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3190)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084 unwind label %3200

3200:                                             ; preds = %3199
  %3201 = landingpad { ptr, i32 }
          catch ptr null
  %3202 = extractvalue { ptr, i32 } %3201, 0
  call void @__clang_call_terminate(ptr %3202) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081, %3193, %3199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %144) #23
  %3203 = load ptr, ptr %143, align 8, !tbaa !78
  %3204 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %3205 = load ptr, ptr %3204, align 8, !tbaa !81
  %.not4.i.i.i.i1085 = icmp eq ptr %3203, %3205
  br i1 %.not4.i.i.i.i1085, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1093, label %.lr.ph.i.i.i.i1086

.lr.ph.i.i.i.i1086:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1089
  %.05.i.i.i.i1087 = phi ptr [ %3219, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1089 ], [ %3203, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084 ]
  %3206 = load ptr, ptr %.05.i.i.i.i1087, align 8, !tbaa !33
  %3207 = load i64, ptr %3206, align 8
  %3208 = and i64 %3207, 1152920405095219200
  %.not.i.i.i.i.i.i.i1088 = icmp eq i64 %3208, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1088, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1089, label %3209, !prof !52

3209:                                             ; preds = %.lr.ph.i.i.i.i1086
  %3210 = add i64 %3207, 1152920405095219200
  %3211 = and i64 %3210, 1152920405095219200
  %3212 = and i64 %3207, -1152920405095219201
  %3213 = or disjoint i64 %3211, %3212
  store i64 %3213, ptr %3206, align 8
  %3214 = icmp eq i64 %3211, 0
  br i1 %3214, label %3215, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1089, !prof !52

3215:                                             ; preds = %3209
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3206)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1089 unwind label %3216

3216:                                             ; preds = %3215
  %3217 = landingpad { ptr, i32 }
          catch ptr null
  %3218 = extractvalue { ptr, i32 } %3217, 0
  call void @__clang_call_terminate(ptr %3218) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1089: ; preds = %3215, %3209, %.lr.ph.i.i.i.i1086
  %3219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1087, i64 8
  %.not.i.i.i.i1090 = icmp eq ptr %3219, %3205
  br i1 %.not.i.i.i.i1090, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1091, label %.lr.ph.i.i.i.i1086, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1091: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1089
  %.pr.i1092 = load ptr, ptr %143, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1093

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1093: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1091, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084
  %3220 = phi ptr [ %.pr.i1092, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1091 ], [ %3203, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084 ]
  %.not.i.i.i1094 = icmp eq ptr %3220, null
  br i1 %.not.i.i.i1094, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1095, label %3221

3221:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1093
  %3222 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %3223 = load ptr, ptr %3222, align 8, !tbaa !84
  %3224 = ptrtoint ptr %3223 to i64
  %3225 = ptrtoint ptr %3220 to i64
  %3226 = sub i64 %3224, %3225
  call void @_ZdlPvm(ptr noundef nonnull %3220, i64 noundef %3226) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1095

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1095: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1093, %3221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %143) #23
  %3227 = load ptr, ptr %142, align 8, !tbaa !78
  %3228 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %3229 = load ptr, ptr %3228, align 8, !tbaa !81
  %.not4.i.i.i.i1096 = icmp eq ptr %3227, %3229
  br i1 %.not4.i.i.i.i1096, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1104, label %.lr.ph.i.i.i.i1097

.lr.ph.i.i.i.i1097:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1095, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1100
  %.05.i.i.i.i1098 = phi ptr [ %3243, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1100 ], [ %3227, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1095 ]
  %3230 = load ptr, ptr %.05.i.i.i.i1098, align 8, !tbaa !33
  %3231 = load i64, ptr %3230, align 8
  %3232 = and i64 %3231, 1152920405095219200
  %.not.i.i.i.i.i.i.i1099 = icmp eq i64 %3232, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1099, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1100, label %3233, !prof !52

3233:                                             ; preds = %.lr.ph.i.i.i.i1097
  %3234 = add i64 %3231, 1152920405095219200
  %3235 = and i64 %3234, 1152920405095219200
  %3236 = and i64 %3231, -1152920405095219201
  %3237 = or disjoint i64 %3235, %3236
  store i64 %3237, ptr %3230, align 8
  %3238 = icmp eq i64 %3235, 0
  br i1 %3238, label %3239, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1100, !prof !52

3239:                                             ; preds = %3233
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3230)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1100 unwind label %3240

3240:                                             ; preds = %3239
  %3241 = landingpad { ptr, i32 }
          catch ptr null
  %3242 = extractvalue { ptr, i32 } %3241, 0
  call void @__clang_call_terminate(ptr %3242) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1100: ; preds = %3239, %3233, %.lr.ph.i.i.i.i1097
  %3243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1098, i64 8
  %.not.i.i.i.i1101 = icmp eq ptr %3243, %3229
  br i1 %.not.i.i.i.i1101, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1102, label %.lr.ph.i.i.i.i1097, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1102: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1100
  %.pr.i1103 = load ptr, ptr %142, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1104

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1104: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1102, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1095
  %3244 = phi ptr [ %.pr.i1103, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1102 ], [ %3227, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1095 ]
  %.not.i.i.i1105 = icmp eq ptr %3244, null
  br i1 %.not.i.i.i1105, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1106, label %3245

3245:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1104
  %3246 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %3247 = load ptr, ptr %3246, align 8, !tbaa !84
  %3248 = ptrtoint ptr %3247 to i64
  %3249 = ptrtoint ptr %3244 to i64
  %3250 = sub i64 %3248, %3249
  call void @_ZdlPvm(ptr noundef nonnull %3244, i64 noundef %3250) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1106

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1106: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1104, %3245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %142) #23
  %3251 = load ptr, ptr %115, align 8, !tbaa !78
  %3252 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %3253 = load ptr, ptr %3252, align 8, !tbaa !81
  %.not4.i.i.i.i1107 = icmp eq ptr %3251, %3253
  br i1 %.not4.i.i.i.i1107, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1115, label %.lr.ph.i.i.i.i1108

.lr.ph.i.i.i.i1108:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1106, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1111
  %.05.i.i.i.i1109 = phi ptr [ %3267, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1111 ], [ %3251, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1106 ]
  %3254 = load ptr, ptr %.05.i.i.i.i1109, align 8, !tbaa !33
  %3255 = load i64, ptr %3254, align 8
  %3256 = and i64 %3255, 1152920405095219200
  %.not.i.i.i.i.i.i.i1110 = icmp eq i64 %3256, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1110, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1111, label %3257, !prof !52

3257:                                             ; preds = %.lr.ph.i.i.i.i1108
  %3258 = add i64 %3255, 1152920405095219200
  %3259 = and i64 %3258, 1152920405095219200
  %3260 = and i64 %3255, -1152920405095219201
  %3261 = or disjoint i64 %3259, %3260
  store i64 %3261, ptr %3254, align 8
  %3262 = icmp eq i64 %3259, 0
  br i1 %3262, label %3263, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1111, !prof !52

3263:                                             ; preds = %3257
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3254)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1111 unwind label %3264

3264:                                             ; preds = %3263
  %3265 = landingpad { ptr, i32 }
          catch ptr null
  %3266 = extractvalue { ptr, i32 } %3265, 0
  call void @__clang_call_terminate(ptr %3266) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1111: ; preds = %3263, %3257, %.lr.ph.i.i.i.i1108
  %3267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1109, i64 8
  %.not.i.i.i.i1112 = icmp eq ptr %3267, %3253
  br i1 %.not.i.i.i.i1112, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1113, label %.lr.ph.i.i.i.i1108, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1113: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1111
  %.pr.i1114 = load ptr, ptr %115, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1115

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1115: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1113, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1106
  %3268 = phi ptr [ %.pr.i1114, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1113 ], [ %3251, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1106 ]
  %.not.i.i.i1116 = icmp eq ptr %3268, null
  br i1 %.not.i.i.i1116, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1117, label %3269

3269:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1115
  %3270 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %3271 = load ptr, ptr %3270, align 8, !tbaa !84
  %3272 = ptrtoint ptr %3271 to i64
  %3273 = ptrtoint ptr %3268 to i64
  %3274 = sub i64 %3272, %3273
  call void @_ZdlPvm(ptr noundef nonnull %3268, i64 noundef %3274) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1117

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1117: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1115, %3269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #23
  %3275 = load ptr, ptr %114, align 8, !tbaa !78
  %3276 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %3277 = load ptr, ptr %3276, align 8, !tbaa !81
  %.not4.i.i.i.i1118 = icmp eq ptr %3275, %3277
  br i1 %.not4.i.i.i.i1118, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1126, label %.lr.ph.i.i.i.i1119

.lr.ph.i.i.i.i1119:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1117, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1122
  %.05.i.i.i.i1120 = phi ptr [ %3291, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1122 ], [ %3275, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1117 ]
  %3278 = load ptr, ptr %.05.i.i.i.i1120, align 8, !tbaa !33
  %3279 = load i64, ptr %3278, align 8
  %3280 = and i64 %3279, 1152920405095219200
  %.not.i.i.i.i.i.i.i1121 = icmp eq i64 %3280, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1121, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1122, label %3281, !prof !52

3281:                                             ; preds = %.lr.ph.i.i.i.i1119
  %3282 = add i64 %3279, 1152920405095219200
  %3283 = and i64 %3282, 1152920405095219200
  %3284 = and i64 %3279, -1152920405095219201
  %3285 = or disjoint i64 %3283, %3284
  store i64 %3285, ptr %3278, align 8
  %3286 = icmp eq i64 %3283, 0
  br i1 %3286, label %3287, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1122, !prof !52

3287:                                             ; preds = %3281
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3278)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1122 unwind label %3288

3288:                                             ; preds = %3287
  %3289 = landingpad { ptr, i32 }
          catch ptr null
  %3290 = extractvalue { ptr, i32 } %3289, 0
  call void @__clang_call_terminate(ptr %3290) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1122: ; preds = %3287, %3281, %.lr.ph.i.i.i.i1119
  %3291 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1120, i64 8
  %.not.i.i.i.i1123 = icmp eq ptr %3291, %3277
  br i1 %.not.i.i.i.i1123, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1124, label %.lr.ph.i.i.i.i1119, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1124: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1122
  %.pr.i1125 = load ptr, ptr %114, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1126

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1126: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1124, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1117
  %3292 = phi ptr [ %.pr.i1125, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1124 ], [ %3275, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1117 ]
  %.not.i.i.i1127 = icmp eq ptr %3292, null
  br i1 %.not.i.i.i1127, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1128, label %3293

3293:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1126
  %3294 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %3295 = load ptr, ptr %3294, align 8, !tbaa !84
  %3296 = ptrtoint ptr %3295 to i64
  %3297 = ptrtoint ptr %3292 to i64
  %3298 = sub i64 %3296, %3297
  call void @_ZdlPvm(ptr noundef nonnull %3292, i64 noundef %3298) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1128

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1128: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1126, %3293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #23
  %3299 = load ptr, ptr %113, align 8, !tbaa !78
  %3300 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %3301 = load ptr, ptr %3300, align 8, !tbaa !81
  %.not4.i.i.i.i1129 = icmp eq ptr %3299, %3301
  br i1 %.not4.i.i.i.i1129, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1137, label %.lr.ph.i.i.i.i1130

.lr.ph.i.i.i.i1130:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1128, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1133
  %.05.i.i.i.i1131 = phi ptr [ %3315, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1133 ], [ %3299, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1128 ]
  %3302 = load ptr, ptr %.05.i.i.i.i1131, align 8, !tbaa !33
  %3303 = load i64, ptr %3302, align 8
  %3304 = and i64 %3303, 1152920405095219200
  %.not.i.i.i.i.i.i.i1132 = icmp eq i64 %3304, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1132, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1133, label %3305, !prof !52

3305:                                             ; preds = %.lr.ph.i.i.i.i1130
  %3306 = add i64 %3303, 1152920405095219200
  %3307 = and i64 %3306, 1152920405095219200
  %3308 = and i64 %3303, -1152920405095219201
  %3309 = or disjoint i64 %3307, %3308
  store i64 %3309, ptr %3302, align 8
  %3310 = icmp eq i64 %3307, 0
  br i1 %3310, label %3311, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1133, !prof !52

3311:                                             ; preds = %3305
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3302)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1133 unwind label %3312

3312:                                             ; preds = %3311
  %3313 = landingpad { ptr, i32 }
          catch ptr null
  %3314 = extractvalue { ptr, i32 } %3313, 0
  call void @__clang_call_terminate(ptr %3314) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1133: ; preds = %3311, %3305, %.lr.ph.i.i.i.i1130
  %3315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1131, i64 8
  %.not.i.i.i.i1134 = icmp eq ptr %3315, %3301
  br i1 %.not.i.i.i.i1134, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1135, label %.lr.ph.i.i.i.i1130, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1135: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1133
  %.pr.i1136 = load ptr, ptr %113, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1137

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1137: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1135, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1128
  %3316 = phi ptr [ %.pr.i1136, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1135 ], [ %3299, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1128 ]
  %.not.i.i.i1138 = icmp eq ptr %3316, null
  br i1 %.not.i.i.i1138, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1139, label %3317

3317:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1137
  %3318 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %3319 = load ptr, ptr %3318, align 8, !tbaa !84
  %3320 = ptrtoint ptr %3319 to i64
  %3321 = ptrtoint ptr %3316 to i64
  %3322 = sub i64 %3320, %3321
  call void @_ZdlPvm(ptr noundef nonnull %3316, i64 noundef %3322) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1139

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1139: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1137, %3317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #23
  br label %.critedge

.critedge:                                        ; preds = %355, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505, %1050, %1062, %.thread, %329, %291, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1139
  %3323 = load ptr, ptr %77, align 8, !tbaa !78
  %3324 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %3325 = load ptr, ptr %3324, align 8, !tbaa !81
  %.not4.i.i.i.i1140 = icmp eq ptr %3323, %3325
  br i1 %.not4.i.i.i.i1140, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1148, label %.lr.ph.i.i.i.i1141

.lr.ph.i.i.i.i1141:                               ; preds = %.critedge, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1144
  %.05.i.i.i.i1142 = phi ptr [ %3339, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1144 ], [ %3323, %.critedge ]
  %3326 = load ptr, ptr %.05.i.i.i.i1142, align 8, !tbaa !33
  %3327 = load i64, ptr %3326, align 8
  %3328 = and i64 %3327, 1152920405095219200
  %.not.i.i.i.i.i.i.i1143 = icmp eq i64 %3328, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1143, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1144, label %3329, !prof !52

3329:                                             ; preds = %.lr.ph.i.i.i.i1141
  %3330 = add i64 %3327, 1152920405095219200
  %3331 = and i64 %3330, 1152920405095219200
  %3332 = and i64 %3327, -1152920405095219201
  %3333 = or disjoint i64 %3331, %3332
  store i64 %3333, ptr %3326, align 8
  %3334 = icmp eq i64 %3331, 0
  br i1 %3334, label %3335, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1144, !prof !52

3335:                                             ; preds = %3329
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3326)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1144 unwind label %3336

3336:                                             ; preds = %3335
  %3337 = landingpad { ptr, i32 }
          catch ptr null
  %3338 = extractvalue { ptr, i32 } %3337, 0
  call void @__clang_call_terminate(ptr %3338) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1144: ; preds = %3335, %3329, %.lr.ph.i.i.i.i1141
  %3339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1142, i64 8
  %.not.i.i.i.i1145 = icmp eq ptr %3339, %3325
  br i1 %.not.i.i.i.i1145, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1146, label %.lr.ph.i.i.i.i1141, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1146: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1144
  %.pr.i1147 = load ptr, ptr %77, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1148

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1148: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1146, %.critedge
  %3340 = phi ptr [ %.pr.i1147, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1146 ], [ %3323, %.critedge ]
  %.not.i.i.i1149 = icmp eq ptr %3340, null
  br i1 %.not.i.i.i1149, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1150, label %3341

3341:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1148
  %3342 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %3343 = load ptr, ptr %3342, align 8, !tbaa !84
  %3344 = ptrtoint ptr %3343 to i64
  %3345 = ptrtoint ptr %3340 to i64
  %3346 = sub i64 %3344, %3345
  call void @_ZdlPvm(ptr noundef nonnull %3340, i64 noundef %3346) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1150

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1150: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1148, %3341
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #23
  %3347 = load ptr, ptr %76, align 8, !tbaa !33
  %3348 = load i64, ptr %3347, align 8
  %3349 = and i64 %3348, 1152920405095219200
  %.not.i.i1151 = icmp eq i64 %3349, 1152920405095219200
  br i1 %.not.i.i1151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1153, label %3350, !prof !52

3350:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1150
  %3351 = add i64 %3348, 1152920405095219200
  %3352 = and i64 %3351, 1152920405095219200
  %3353 = and i64 %3348, -1152920405095219201
  %3354 = or disjoint i64 %3352, %3353
  store i64 %3354, ptr %3347, align 8
  %3355 = icmp eq i64 %3352, 0
  br i1 %3355, label %3356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1153, !prof !52

3356:                                             ; preds = %3350
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3347)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1153 unwind label %3357

3357:                                             ; preds = %3356
  %3358 = landingpad { ptr, i32 }
          catch ptr null
  %3359 = extractvalue { ptr, i32 } %3358, 0
  call void @__clang_call_terminate(ptr %3359) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1153: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1150, %3350, %3356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #23
  %3360 = load ptr, ptr %72, align 8, !tbaa !33
  %3361 = load i64, ptr %3360, align 8
  %3362 = and i64 %3361, 1152920405095219200
  %.not.i.i1154 = icmp eq i64 %3362, 1152920405095219200
  br i1 %.not.i.i1154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156, label %3363, !prof !52

3363:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1153
  %3364 = add i64 %3361, 1152920405095219200
  %3365 = and i64 %3364, 1152920405095219200
  %3366 = and i64 %3361, -1152920405095219201
  %3367 = or disjoint i64 %3365, %3366
  store i64 %3367, ptr %3360, align 8
  %3368 = icmp eq i64 %3365, 0
  br i1 %3368, label %3369, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156, !prof !52

3369:                                             ; preds = %3363
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3360)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156 unwind label %3370

3370:                                             ; preds = %3369
  %3371 = landingpad { ptr, i32 }
          catch ptr null
  %3372 = extractvalue { ptr, i32 } %3371, 0
  call void @__clang_call_terminate(ptr %3372) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1153, %3363, %3369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71) #23
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit1407, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %3186, %3010, %3012, %3018, %3188, %3109, %3103, %2933, %2806, %2719, %2624
  %.pn281 = phi { ptr, i32 } [ %3189, %3188 ], [ %.pn272, %3109 ], [ %3104, %3103 ], [ %.pn268.pn.pn, %2624 ], [ %.pn258.pn, %2806 ], [ %.pn256, %2933 ], [ %.pn251, %2719 ], [ %.pn274, %3018 ], [ %3011, %3010 ], [ %3013, %3012 ], [ %3187, %3186 ], [ %lpad.loopexit, %.loopexit1407 ], [ %lpad.loopexit1408, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1409, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #23
  br label %.body522

.body522:                                         ; preds = %1145, %.loopexit.split-lp
  %.pn281.pn = phi { ptr, i32 } [ %.pn281, %.loopexit.split-lp ], [ %1146, %1145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %144) #23
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %143) #23
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %142) #23
  br label %3373

3373:                                             ; preds = %.body548, %.body522, %1147
  %.pn322.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn, %.body522 ], [ %1148, %1147 ], [ %.pn322.pn.pn.pn.pn.pn.pn.pn.pn, %.body548 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #23
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #23
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #23
  br label %3374

3374:                                             ; preds = %744, %.body409, %1067, %1068, %1111, %746, %351, %353, %3373, %1120, %350, %288
  %.pn322.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3373 ], [ %.pn247, %350 ], [ %1121, %1120 ], [ %289, %288 ], [ %354, %353 ], [ %352, %351 ], [ %.pn241.pn, %.body409 ], [ %.pn208, %1111 ], [ %1069, %1068 ], [ %.pn206, %1067 ], [ %747, %746 ], [ %745, %744 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #23
  br label %3375

3375:                                             ; preds = %3374, %286
  %.pn322.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3374 ], [ %287, %286 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #23
  br label %.body

.body:                                            ; preds = %233, %3375
  %.pn322.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3375 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #23
  br label %3376

3376:                                             ; preds = %.body, %285
  %.pn322.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn, %285 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71) #23
  resume { ptr, i32 } %.pn322.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !33
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
  %16 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %17, ptr %0, align 8, !tbaa !33
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %28, !prof !53

23:                                               ; preds = %3
  %24 = add i64 %18, 1099511627776
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %18, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

28:                                               ; preds = %3
  %29 = icmp eq i32 %21, 1048574
  br i1 %29, label %30, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !52

30:                                               ; preds = %28
  %31 = or i64 %18, 1152920405095219200
  store i64 %31, ptr %17, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %23, %28, %30
  ret void
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN4cvc58internal6theory7strings10CoreSolver13getNormalFormERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(608), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = load ptr, ptr %1, align 8, !tbaa !108
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !52

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !52

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !52

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !108
  store ptr %15, ptr %0, align 8, !tbaa !33
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !53

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !52

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory7strings16InferenceManager16addToExplanationENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #23, !noalias !261
  %9 = load ptr, ptr %7, align 8, !tbaa !130, !noalias !261
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %9, i32 noundef 5)
  store ptr %6, ptr %4, align 8, !tbaa !108, !noalias !261
  %10 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %11 unwind label %16, !noalias !261

11:                                               ; preds = %.noexc
  store ptr %8, ptr %5, align 8, !tbaa !108, !noalias !261
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %5)
          to label %13 unwind label %18, !noalias !261

13:                                               ; preds = %11
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %16, %14
  %.pn5.i = phi { ptr, i32 } [ %15, %14 ], [ %19, %18 ], [ %17, %16 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #23, !noalias !261
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #23, !noalias !261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

declare void @_ZN4cvc58internal6theory7strings4Word6getNthENS0_12NodeTemplateILb0EEEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %25, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %8, ptr %4, align 8, !tbaa !33
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !53

14:                                               ; preds = %7
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i

19:                                               ; preds = %7
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !52

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %21, %19, %14
  %23 = load ptr, ptr %3, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %3, align 8, !tbaa !81
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

25:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i, %25
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory7strings16InferenceManager13sendInferenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_S6_NS1_11InferenceIdEbb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.645", align 8
  %4 = alloca %"class.std::tuple.622", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !93
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %9 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !93
  %12 = icmp slt i32 %11, %8
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit, label %9, !llvm.loop !96

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit: ; preds = %9
  %13 = icmp eq ptr %.19.i.i.i, %7
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !93
  %17 = icmp slt i32 %8, %16
  br i1 %17, label %.critedge, label %19

.critedge:                                        ; preds = %2, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit, %14
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %14 ], [ %.19.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %1, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  %18 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %19

19:                                               ; preds = %.critedge, %14
  %.sroa.06.0 = phi ptr [ %18, %.critedge ], [ %.19.i.i.i, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 40
  ret ptr %20
}

declare void @_ZN4cvc58internal6theory7strings4Word8getCharsENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.std::vector.298") align 8, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory7strings12TermRegistry14getSkolemCacheEv(ptr noundef nonnull align 8 dereferenceable(1000)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings11SkolemCache14mkSkolemCachedENS0_12NodeTemplateILb1EEENS3_14StringSkolemIdEPKc(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings5utils8mkConcatERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %10, ptr %4, align 8, !tbaa !108
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !224
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !30

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %27 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %27, ptr %7, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %32 = call ptr @__cxa_allocate_exception(i64 48) #23
  %33 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %33, ptr %8, align 8, !tbaa !108
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #27
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !264
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !268
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !269
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #25
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #23
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #23
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !52

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !52

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.566", align 8
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %2, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  store i8 1, ptr %6, align 1, !tbaa !158
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

12:                                               ; preds = %3
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %18, ptr %0, align 8, !tbaa !33
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %29, !prof !53

24:                                               ; preds = %17
  %25 = add i64 %19, 1099511627776
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %19, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

29:                                               ; preds = %17
  %30 = icmp eq i32 %22, 1048574
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !52

31:                                               ; preds = %29
  %32 = or i64 %19, 1152920405095219200
  store i64 %32, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

33:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #23, !noalias !270
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 22), !noalias !270
  %34 = load ptr, ptr %2, align 8, !tbaa !88, !noalias !270
  %35 = load ptr, ptr %8, align 8, !tbaa !88, !noalias !270
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !270
  %.not6.i.i.i = icmp eq ptr %35, %34
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %38, %.noexc.i ], [ %34, %33 ]
  %36 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !33, !noalias !270
  store ptr %36, ptr %4, align 8, !tbaa !108, !noalias !270
  %37 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !270

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %38, %35
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !169

.loopexit4.i:                                     ; preds = %.noexc.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !270
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #23, !noalias !270
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #23, !noalias !270
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %31, %29, %24, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %11
  ret void
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal6theory7strings11ArraySolver13getWriteModelENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %5, ptr %3, align 8, !tbaa !33
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !53

11:                                               ; preds = %2
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !52

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %11, %16, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal6theory7strings15ArrayCoreSolver13getWriteModelENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(320) %4, ptr noundef nonnull %3)
          to label %21 unwind label %35

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1152920405095219200
  %.not.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %25, !prof !52

25:                                               ; preds = %21
  %26 = add i64 %23, 1152920405095219200
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %23, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %22, align 8
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !52

31:                                               ; preds = %25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %21, %25, %31
  ret ptr %20

35:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  resume { ptr, i32 } %36
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal6theory7strings15ArrayCoreSolver13getWriteModelENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal6theory7strings11ArraySolver21getConnectedSequencesEv(ptr noundef nonnull align 8 dereferenceable(496) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal6theory7strings15ArrayCoreSolver21getConnectedSequencesEv(ptr noundef nonnull align 8 dereferenceable(320) %2)
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal6theory7strings15ArrayCoreSolver21getConnectedSequencesEv(ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !30

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !33
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !53

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !52

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #23
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
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
  store ptr null, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !51
  store i64 %9, ptr %7, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  br label %14

14:                                               ; preds = %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i, %2
  %15 = load ptr, ptr %9, align 8, !tbaa !273
  %16 = load ptr, ptr %10, align 8, !tbaa !273
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ne ptr %15, null
  %.neg.i.i.i.i = sext i1 %21 to i64
  %22 = add nsw i64 %20, %.neg.i.i.i.i
  %23 = shl nsw i64 %22, 6
  %24 = load ptr, ptr %7, align 8, !tbaa !276
  %25 = load ptr, ptr %11, align 8, !tbaa !277
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = add nsw i64 %23, %29
  %31 = load ptr, ptr %12, align 8, !tbaa !278
  %32 = load ptr, ptr %8, align 8, !tbaa !276
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
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 512
  br label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i: ; preds = %41, %39
  %45 = phi ptr [ %44, %41 ], [ %24, %39 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = tail call noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %46)
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #23
  br label %14, !llvm.loop !279

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11pop_to_sizeEm.exit: ; preds = %14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %4, ptr %48, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %9

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 136) #25
  br label %8

8:                                                ; preds = %6, %2
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %2 unwind label %8

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 136) #25
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %2, %6
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !276, !noalias !280
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !277, !noalias !280
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !278, !noalias !280
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !273, !noalias !280
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !276, !noalias !283
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !277, !noalias !283
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !278, !noalias !283
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !273, !noalias !283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !276
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !277
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !278
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !273
  store ptr %13, ptr %3, align 8, !tbaa !276
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !277
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !278
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !273
  invoke void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !286
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !288
  %30 = load ptr, ptr %18, align 8, !tbaa !289
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !88
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #25
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !290

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !286
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !291
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #25
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, label %9, !prof !52

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, !prof !52

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !293

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !42
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.028 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !273
  %8 = icmp ult ptr %.028, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !273
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %25, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !276
  br i1 %.not, label %61, label %27

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %.029 = phi ptr [ %.0, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit ], [ %.028, %3 ]
  %11 = load ptr, ptr %.029, align 8, !tbaa !88
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !33
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %15, !prof !52

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !52

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %21, %15, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 8
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %25 = load ptr, ptr %6, align 8, !tbaa !273
  %26 = icmp ult ptr %.0, %25
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !294

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !278
  %.not4.i.i.i = icmp eq ptr %10, %29
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %27, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %43, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9 ], [ %10, %27 ]
  %30 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !33
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i.i.i.i.i8 = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i8, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9, label %33, !prof !52

33:                                               ; preds = %.lr.ph.i.i.i6
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9, !prof !52

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9: ; preds = %39, %33, %.lr.ph.i.i.i6
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %.not.i.i.i10 = icmp eq ptr %43, %29
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11, label %.lr.ph.i.i.i6, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9, %27
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !277
  %46 = load ptr, ptr %2, align 8, !tbaa !276
  %.not4.i.i.i12 = icmp eq ptr %45, %46
  br i1 %.not4.i.i.i12, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16
  %.05.i.i.i14 = phi ptr [ %60, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16 ], [ %45, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11 ]
  %47 = load ptr, ptr %.05.i.i.i14, align 8, !tbaa !33
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i.i.i.i.i15 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16, label %50, !prof !52

50:                                               ; preds = %.lr.ph.i.i.i13
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %47, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16, !prof !52

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16: ; preds = %56, %50, %.lr.ph.i.i.i13
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 8
  %.not.i.i.i17 = icmp eq ptr %60, %46
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i13, !llvm.loop !82

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %2, align 8, !tbaa !276
  %.not4.i.i.i19 = icmp eq ptr %10, %62
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %61, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23
  %.05.i.i.i21 = phi ptr [ %76, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23 ], [ %10, %61 ]
  %63 = load ptr, ptr %.05.i.i.i21, align 8, !tbaa !33
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i.i.i.i.i22 = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i22, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23, label %66, !prof !52

66:                                               ; preds = %.lr.ph.i.i.i20
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %63, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23, !prof !52

72:                                               ; preds = %66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23: ; preds = %72, %66, %.lr.ph.i.i.i20
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 8
  %.not.i.i.i24 = icmp eq ptr %76, %62
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i20, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23, %61, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !33
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !52

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !52

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !52

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !52

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !82

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
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %7, ptr %2, align 8, !tbaa !295
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit, label %11, !prof !52

11:                                               ; preds = %6
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit, !prof !52

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

21:                                               ; preds = %1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef 512) #25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !289
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  store ptr %24, ptr %22, align 8, !tbaa !273
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  store ptr %25, ptr %4, align 8, !tbaa !277
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 512
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !278
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 504
  store ptr %28, ptr %2, align 8, !tbaa !295
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %31, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit, label %32, !prof !52

32:                                               ; preds = %21
  %33 = add i64 %30, 1152920405095219200
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %30, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %29, align 8
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit, !prof !52

38:                                               ; preds = %32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit: ; preds = %38, %32, %21, %17, %11, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !152
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit, label %.lr.ph, !llvm.loop !297

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i40 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i40, align 8, !tbaa !90
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %12, !llvm.loop !297

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i40, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !155
  %22 = urem i64 %21, %19
  br label %.loopexit

23:                                               ; preds = %2
  %24 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !154
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %30, align 8, !tbaa !90
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !155
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
  br i1 %46, label %.loopexit, label %.lr.ph.i, !llvm.loop !157

.lr.ph.i:                                         ; preds = %31, %41
  %.020.i = phi ptr [ %47, %41 ], [ %32, %31 ]
  %47 = load ptr, ptr %.020.i, align 8, !tbaa !90
  %.not18.i = icmp eq ptr %47, null
  br i1 %.not18.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !155
  %51 = urem i64 %50, %26
  %.not19.i = icmp eq i64 %51, %27
  br i1 %.not19.i, label %41, label %..loopexit_crit_edge21.i, !llvm.loop !157

..loopexit_crit_edge21.i:                         ; preds = %48
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, !llvm.loop !157

.loopexit:                                        ; preds = %41, %31, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %32, %31 ], [ %47, %41 ]
  %.018 = phi i64 [ %22, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %27, %31 ], [ %27, %41 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %30, %31 ], [ %.020.i, %41 ]
  %52 = tail call ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.018, ptr noundef nonnull %.016, ptr noundef nonnull %.019)
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread: ; preds = %.lr.ph.i, %.lr.ph, %23, %..loopexit_crit_edge21.i, %5, %.loopexit
  %.0 = phi i64 [ 1, %.loopexit ], [ 0, %5 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %23 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !90
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %23

10:                                               ; preds = %4
  br i1 %.not18, label %._crit_edge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !155
  %16 = urem i64 %15, %13
  %.not9.i = icmp eq i64 %16, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw ptr, ptr %5, i64 %16
  store ptr %7, ptr %18, align 8, !tbaa !154
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %19, align 8, !tbaa !292
  br label %22

22:                                               ; preds = %21, %._crit_edge.i
  store ptr null, ptr %6, align 8, !tbaa !154
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit

23:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !155
  %29 = urem i64 %28, %26
  %.not17 = icmp eq i64 %29, %1
  br i1 %.not17, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw ptr, ptr %5, i64 %29
  store ptr %2, ptr %31, align 8, !tbaa !154
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit: ; preds = %22, %11, %24, %30, %23
  %32 = load ptr, ptr %3, align 8, !tbaa !90
  store ptr %32, ptr %2, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %37, !prof !52

37:                                               ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %34, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, !prof !52

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit, %37, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !152
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !tbaa !152
  ret ptr %32
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !52

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !52

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #23
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.20, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.21, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.22, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.24)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !298
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %14, !prof !52

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = add i64 %12, 1152920405095219200
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %12, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %11, align 8
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %20, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !52

20:                                               ; preds = %14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %20, %14, %.lr.ph.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %25 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !300

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %9, !prof !52

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, !prof !52

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !91

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !87
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !87
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %2 unwind label %8

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 136) #25
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %2, %6
  tail call void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv(ptr noundef nonnull %0) #23
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
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !291
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #24
  store ptr %7, ptr %0, align 8, !tbaa !286
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !301

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !88
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #25
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !290

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  %31 = load ptr, ptr %0, align 8, !tbaa !286
  %32 = load i64, ptr %5, align 8, !tbaa !291
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
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
  store ptr %10, ptr %38, align 8, !tbaa !273
  %39 = load ptr, ptr %10, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !277
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !278
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !273
  %46 = load ptr, ptr %44, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !277
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !278
  store ptr %39, ptr %37, align 8, !tbaa !302
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !295
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #23
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv, ptr noundef nonnull @.str.25, i32 noundef 52)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.21, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.22, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.24)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %0, ptr %6, align 8, !tbaa !303
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !97
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !93
  store i32 %12, ptr %9, align 8, !tbaa !305
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !310
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
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
  %23 = load i32, ptr %9, align 4, !tbaa !93
  %24 = load i32, ptr %22, align 4, !tbaa !93
  %25 = icmp slt i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !29
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %32, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %33, %32 ]
  %36 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %39, !prof !52

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %36, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, !prof !52

45:                                               ; preds = %39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %45, %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %32
  %50 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %33, %32 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #25
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %51, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #25
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !93
  %14 = load i32, ptr %2, align 4, !tbaa !93
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !95
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !93
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !93
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !95
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !313

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !93
  %.pre82 = load i32, ptr %2, align 4, !tbaa !93
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !93
  %35 = load i32, ptr %33, align 4, !tbaa !93
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !95
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !93
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !298
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !95
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !93
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !95
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !313

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !93
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !95
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !93
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !298
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !95
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !93
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !95
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !313

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !93
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %12, !prof !52

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = add i64 %10, 1152920405095219200
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %10, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %9, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !52

18:                                               ; preds = %12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %18, %12, %.lr.ph.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %4
  %23 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #25
  br label %30

30:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %0, align 8, !tbaa !78
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %24, ptr %23, align 8, !tbaa !33
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !53

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !52

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !33
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !52

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !52

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !84
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !78
  store ptr %41, ptr %4, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !84
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #23
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #23
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #23
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
  invoke void @__cxa_rethrow() #27
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !33
  store ptr %4, ptr %.016, align 8, !tbaa !33
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !53

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !52

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !314

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #27
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

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not80 = icmp eq ptr %2, %3
  br i1 %.not80, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %136, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %23
  %25 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %24, ptr %13, ptr noundef %13)
  %26 = load ptr, ptr %12, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !81
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
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = load ptr, ptr %32, align 8, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !52

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = load i64, ptr %34, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %39, !prof !52

39:                                               ; preds = %36
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %34, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !52

45:                                               ; preds = %39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %45, %39, %36
  %46 = load ptr, ptr %32, align 8, !tbaa !33
  store ptr %46, ptr %33, align 8, !tbaa !33
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %57, !prof !53

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %53 = add i64 %47, 1099511627776
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %47, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %46, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

57:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %58 = icmp eq i32 %50, 1048574
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !52

59:                                               ; preds = %57
  %60 = or i64 %47, 1152920405095219200
  store i64 %60, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %59, %57, %52, %.lr.ph.i.i.i.i.i
  %61 = add nsw i64 %.010.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !315

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %63 = icmp sgt i64 %9, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55
  %.012.i.i.i.i.i = phi i64 [ %93, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %92, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %91, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %64 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !33
  %65 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i52 = icmp eq ptr %64, %65
  br i1 %.not.i.i.i.i.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, label %66, !prof !52

66:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %67 = load i64, ptr %64, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i.i.i.i.i.i53 = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, label %69, !prof !52

69:                                               ; preds = %66
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %64, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, !prof !52

75:                                               ; preds = %69
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54: ; preds = %75, %69, %66
  %76 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !33
  store ptr %76, ptr %.0811.i.i.i.i.i, align 8, !tbaa !33
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 40
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = and i32 %79, 1048575
  %81 = icmp samesign ult i32 %80, 1048574
  br i1 %81, label %82, label %87, !prof !53

82:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %83 = add i64 %77, 1099511627776
  %84 = and i64 %83, 1152920405095219200
  %85 = and i64 %77, -1152920405095219201
  %86 = or disjoint i64 %84, %85
  store i64 %86, ptr %76, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

87:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %88 = icmp eq i32 %80, 1048574
  br i1 %88, label %89, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, !prof !52

89:                                               ; preds = %87
  %90 = or i64 %77, 1152920405095219200
  store i64 %90, ptr %76, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55: ; preds = %89, %87, %82, %.lr.ph.i.i.i.i.i51
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %93 = add nsw i64 %.012.i.i.i.i.i, -1
  %94 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %94, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !316

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %95 = getelementptr inbounds i8, ptr %2, i64 %19
  %96 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %95, ptr %3, ptr noundef %13)
  %97 = sub nuw nsw i64 %9, %20
  %98 = load ptr, ptr %12, align 8, !tbaa !81
  %99 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %98, i64 %97
  store ptr %99, ptr %12, align 8, !tbaa !81
  %100 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %99)
  %101 = load ptr, ptr %12, align 8, !tbaa !81
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %19
  store ptr %102, ptr %12, align 8, !tbaa !81
  %103 = ashr exact i64 %19, 3
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64
  %.012.i.i.i.i.i58 = phi i64 [ %134, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %103, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i59 = phi ptr [ %133, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i60 = phi ptr [ %132, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %105 = load ptr, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !33
  %106 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !33
  %.not.i.i.i.i.i.i61 = icmp eq ptr %105, %106
  br i1 %.not.i.i.i.i.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, label %107, !prof !52

107:                                              ; preds = %.lr.ph.i.i.i.i.i57
  %108 = load i64, ptr %105, align 8
  %109 = and i64 %108, 1152920405095219200
  %.not.i.i.i.i.i.i.i62 = icmp eq i64 %109, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i62, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, label %110, !prof !52

110:                                              ; preds = %107
  %111 = add i64 %108, 1152920405095219200
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %108, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %105, align 8
  %115 = icmp eq i64 %112, 0
  br i1 %115, label %116, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, !prof !52

116:                                              ; preds = %110
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63: ; preds = %116, %110, %107
  %117 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !33
  store ptr %117, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !33
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 40
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %120, 1048575
  %122 = icmp samesign ult i32 %121, 1048574
  br i1 %122, label %123, label %128, !prof !53

123:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63
  %124 = add i64 %118, 1099511627776
  %125 = and i64 %124, 1152920405095219200
  %126 = and i64 %118, -1152920405095219201
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %117, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64

128:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63
  %129 = icmp eq i32 %121, 1048574
  br i1 %129, label %130, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, !prof !52

130:                                              ; preds = %128
  %131 = or i64 %118, 1152920405095219200
  store i64 %131, ptr %117, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64: ; preds = %130, %128, %123, %.lr.ph.i.i.i.i.i57
  %132 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 8
  %134 = add nsw i64 %.012.i.i.i.i.i58, -1
  %135 = icmp sgt i64 %.012.i.i.i.i.i58, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !316

136:                                              ; preds = %5
  %137 = load ptr, ptr %0, align 8, !tbaa !78
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %15, %138
  %140 = ashr exact i64 %139, 3
  %141 = sub nsw i64 1152921504606846975, %140
  %142 = icmp ult i64 %141, %9
  br i1 %142, label %143, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

143:                                              ; preds = %136
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %136
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %140, i64 %9)
  %144 = add nsw i64 %.sroa.speculated.i, %140
  %145 = icmp ult i64 %144, %140
  %146 = tail call i64 @llvm.umin.i64(i64 %144, i64 1152921504606846975)
  %147 = select i1 %145, i64 1152921504606846975, i64 %146
  %.not.i = icmp eq i64 %147, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %148

148:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %149 = shl nuw nsw i64 %147, 3
  %150 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %148
  %151 = phi ptr [ %150, %148 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %152 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %137, ptr noundef %1, ptr noundef %151)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %174

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %153 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %152)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit unwind label %174

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %154 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %13, ptr noundef %153)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66 unwind label %174

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %137, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %168, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %137, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66 ]
  %155 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !33
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 1152920405095219200
  %.not.i.i.i.i.i.i67 = icmp eq i64 %157, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i67, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %158, !prof !52

158:                                              ; preds = %.lr.ph.i.i.i
  %159 = add i64 %156, 1152920405095219200
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %156, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %155, align 8
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %164, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !52

164:                                              ; preds = %158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  tail call void @__clang_call_terminate(ptr %167) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %164, %158, %.lr.ph.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %168, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66
  %.not.i68 = icmp eq ptr %137, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %169

169:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %170 = load ptr, ptr %10, align 8, !tbaa !84
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %171, %138
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %172) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %169
  store ptr %151, ptr %0, align 8, !tbaa !78
  store ptr %154, ptr %12, align 8, !tbaa !81
  %173 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %151, i64 %147
  store ptr %173, ptr %10, align 8, !tbaa !84
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

174:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %151, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %152, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %153, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  %177 = tail call ptr @__cxa_begin_catch(ptr %176) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %151, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %178 unwind label %181

178:                                              ; preds = %174
  %.not.i69 = icmp eq ptr %151, null
  br i1 %.not.i69, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70, label %179

179:                                              ; preds = %178
  %180 = shl nuw nsw i64 %147, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %180) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70: ; preds = %179, %178
  invoke void @__cxa_rethrow() #27
          to label %187 unwind label %181

181:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70, %174
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %183 unwind label %184

183:                                              ; preds = %181
  resume { ptr, i32 } %182

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  tail call void @__clang_call_terminate(ptr %186) #26
  unreachable

187:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !33
  store ptr %4, ptr %.014, align 8, !tbaa !33
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !53

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !52

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !317

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #27
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
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !33
  store ptr %4, ptr %.014, align 8, !tbaa !33
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !53

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit, !prof !52

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !318

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #27
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ]
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
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %0, align 8, !tbaa !78
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %24, ptr %23, align 8, !tbaa !33
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !53

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !52

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !33
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !52

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !52

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !84
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !78
  store ptr %41, ptr %4, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !84
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #23
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #23
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #23
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
  invoke void @__cxa_rethrow() #27
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load i64, ptr %6, align 8, !tbaa !152
  %.not.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.not.i.i.i.i.i, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i.i.i.i, %12 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !90
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8containsERKS4_.exit, label %11, !llvm.loop !153

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = urem i64 %18, %20
  %22 = load ptr, ptr %17, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %24, align 8, !tbaa !90
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !155
  %31 = icmp eq i64 %18, %30
  %32 = load ptr, ptr %28, align 8
  %33 = icmp eq ptr %27, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8containsERKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %18, %44
  %38 = load ptr, ptr %36, align 8
  %39 = icmp eq ptr %27, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8containsERKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !157

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %25, %35
  %.020.i.i.i.i.i.i.i = phi ptr [ %41, %35 ], [ %26, %25 ]
  %41 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8, !tbaa !90
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i.i.i.i.i.i, label %.loopexit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !155
  %45 = urem i64 %44, %20
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %45, %21
  br i1 %.not19.i.i.i.i.i.i.i, label %35, label %..loopexit_crit_edge21.i.i.i.i.i.i.i, !llvm.loop !157

..loopexit_crit_edge21.i.i.i.i.i.i.i:             ; preds = %42
  br label %.loopexit, !llvm.loop !157

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %11, %16, %..loopexit_crit_edge21.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !319
  %48 = load ptr, ptr %47, align 8, !tbaa !320
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !328
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !330
  %53 = icmp eq ptr %47, %52
  br i1 %53, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit, label %54

54:                                               ; preds = %.loopexit
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit: ; preds = %.loopexit, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i64, ptr %55, align 8, !tbaa !51
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !51
  %58 = load ptr, ptr %4, align 8, !tbaa !44
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE9push_backERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(136) %58, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8containsERKS4_.exit

_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8containsERKS4_.exit: ; preds = %35, %12, %25, %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit
  %.0 = phi i1 [ true, %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit ], [ false, %25 ], [ false, %12 ], [ false, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE9push_backERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.640", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %6 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !331
  store ptr %6, ptr %4, align 8, !tbaa !33, !alias.scope !331
  %7 = load i64, ptr %6, align 8, !noalias !331
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %17, !prof !53

12:                                               ; preds = %3
  %13 = add i64 %7, 1099511627776
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %7, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %6, align 8, !noalias !331
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit

17:                                               ; preds = %3
  %18 = icmp eq i32 %10, 1048574
  br i1 %18, label %19, label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit, !prof !52

19:                                               ; preds = %17
  %20 = or i64 %7, 1152920405095219200
  store i64 %20, ptr %6, align 8, !noalias !331
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6), !noalias !331
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit

_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit: ; preds = %12, %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i8, ptr %2, align 1, !tbaa !158, !range !334, !noalias !331, !noundef !335
  store i8 %22, ptr %21, align 8, !tbaa !336, !alias.scope !331
  %23 = invoke { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_bEEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEE6insertISA_IS3_bEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueESA_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit unwind label %61

_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEE6insertISA_IS3_bEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueESA_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit: ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit, label %27, !prof !52

27:                                               ; preds = %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEE6insertISA_IS3_bEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueESA_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %24, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit, !prof !52

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit: ; preds = %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEE6insertISA_IS3_bEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueESA_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit, %27, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !295
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !338
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %.not.i = icmp eq ptr %38, %41
  br i1 %.not.i, label %60, label %42

42:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit
  %43 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %43, ptr %38, align 8, !tbaa !33
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 40
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = and i32 %46, 1048575
  %48 = icmp samesign ult i32 %47, 1048574
  br i1 %48, label %49, label %54, !prof !53

49:                                               ; preds = %42
  %50 = add i64 %44, 1099511627776
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %44, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %43, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

54:                                               ; preds = %42
  %55 = icmp eq i32 %47, 1048574
  br i1 %55, label %56, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !52

56:                                               ; preds = %54
  %57 = or i64 %44, 1152920405095219200
  store i64 %57, ptr %43, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %56, %54, %49
  %58 = load ptr, ptr %37, align 8, !tbaa !295
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %37, align 8, !tbaa !295
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

60:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %60
  ret void

61:                                               ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %62
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !52

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !52

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %5, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_bEEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<const cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, const bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %0, ptr %3, align 8, !tbaa !339
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE16_M_allocate_nodeIJS2_IS6_bEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(9) %1)
  store ptr %5, ptr %4, align 8, !tbaa !343
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !152
  %.not.not = icmp eq i64 %8, 0
  br i1 %.not.not, label %9, label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.032.0.in = phi ptr [ %10, %9 ], [ %.sroa.032.0, %12 ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !90
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = load ptr, ptr %13, align 8, !tbaa !33
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, label %11, !llvm.loop !344

.critedge:                                        ; preds = %11, %2
  %17 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %48

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = urem i64 %17, %20
  %22 = load i64, ptr %7, align 8, !tbaa !152
  %.not44 = icmp eq i64 %22, 0
  br i1 %.not44, label %.critedge27, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %21
  %26 = load ptr, ptr %25, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %.critedge27, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %26, align 8, !tbaa !90
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !155
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
  br i1 %42, label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph.i.i, !llvm.loop !157

.lr.ph.i.i:                                       ; preds = %27, %37
  %.020.i.i = phi ptr [ %43, %37 ], [ %28, %27 ]
  %43 = load ptr, ptr %.020.i.i, align 8, !tbaa !90
  %.not18.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i, label %.critedge27, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !155
  %47 = urem i64 %46, %20
  %.not19.i.i = icmp eq i64 %47, %21
  br i1 %.not19.i.i, label %37, label %..loopexit_crit_edge21.i.i, !llvm.loop !157

..loopexit_crit_edge21.i.i:                       ; preds = %44
  br label %.critedge27, !llvm.loop !157

48:                                               ; preds = %.critedge
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %66

.critedge27:                                      ; preds = %.lr.ph.i.i, %..loopexit_crit_edge21.i.i, %23, %18
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
  %.sroa.036.0.ph55 = phi ptr [ %43, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %28, %27 ], [ %.sroa.032.0, %12 ]
  %53 = phi ptr [ %29, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %29, %27 ], [ %14, %12 ]
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i, label %56, !prof !52

56:                                               ; preds = %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %53, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i, !prof !52

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i: ; preds = %62, %56, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #25
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i
  %.sroa.4.043 = phi i8 [ 0, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ 1, %.critedge27 ]
  %.sroa.036.042 = phi ptr [ %43, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %.sroa.036.0.ph55, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ %50, %.critedge27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

66:                                               ; preds = %48, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %52, %51 ]
  call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !345
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !152
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !345
  invoke void @__cxa_rethrow() #27
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

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !42
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !155
  %33 = load ptr, ptr %0, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !154
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !90
  store ptr %37, ptr %3, align 8, !tbaa !90
  %38 = load ptr, ptr %34, align 8, !tbaa !154
  store ptr %3, ptr %38, align 8, !tbaa !90
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !292
  store ptr %41, ptr %3, align 8, !tbaa !90
  store ptr %3, ptr %40, align 8, !tbaa !292
  %42 = load ptr, ptr %3, align 8, !tbaa !90
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !155
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !154
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !154
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !152
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !152
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %9, !prof !52

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, !prof !52

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #25
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE16_M_allocate_nodeIJS2_IS6_bEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %3, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %5, ptr %4, align 8, !tbaa !33
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !53

11:                                               ; preds = %2
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %20

16:                                               ; preds = %2
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %20, !prof !52

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %24

20:                                               ; preds = %16, %11, %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !158, !range !334, !noundef !335
  store i8 %23, ptr %21, align 8, !tbaa !346
  ret ptr %3

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #25
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %24
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !52

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !348
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !52

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !292
  store ptr null, ptr %12, align 8, !tbaa !292
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !155
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !292
  store ptr %21, ptr %.031, align 8, !tbaa !90
  store ptr %.031, ptr %12, align 8, !tbaa !292
  store ptr %12, ptr %18, align 8, !tbaa !154
  %22 = load ptr, ptr %.031, align 8, !tbaa !90
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !154
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !90
  store ptr %26, ptr %.031, align 8, !tbaa !90
  %27 = load ptr, ptr %18, align 8, !tbaa !154
  store ptr %.031, ptr %27, align 8, !tbaa !90
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !349

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !42
  store ptr %.0.i, ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !273
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !276
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !277
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !278
  %26 = load ptr, ptr %4, align 8, !tbaa !276
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !291
  %37 = load ptr, ptr %0, align 8, !tbaa !286
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !289
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !88
  %47 = load ptr, ptr %3, align 8, !tbaa !295
  %48 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %48, ptr %47, align 8, !tbaa !33
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 40
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1048575
  %53 = icmp samesign ult i32 %52, 1048574
  br i1 %53, label %54, label %59, !prof !53

54:                                               ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %55 = add i64 %49, 1099511627776
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %49, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %48, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

59:                                               ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %60 = icmp eq i32 %52, 1048574
  br i1 %60, label %61, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !52

61:                                               ; preds = %59
  %62 = or i64 %49, 1152920405095219200
  store i64 %62, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %68

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %59, %54, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !289
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %5, align 8, !tbaa !273
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  store ptr %65, ptr %17, align 8, !tbaa !277
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !278
  store ptr %65, ptr %3, align 8, !tbaa !295
  ret void

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #23
  %72 = load ptr, ptr %5, align 8, !tbaa !289
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !88
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef 512) #25
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %80) #26
  unreachable

81:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !288
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !291
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !286
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit, !prof !52

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
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
  %56 = load ptr, ptr %0, align 8, !tbaa !286
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !286
  store i64 %41, ptr %14, align 8, !tbaa !291
  br label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !273
  %58 = load ptr, ptr %.0, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !277
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !278
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !273
  %64 = load ptr, ptr %63, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !277
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %0, ptr %6, align 8, !tbaa !303
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !97
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !93
  store i32 %12, ptr %9, align 8, !tbaa !305
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !310
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
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
  %23 = load i32, ptr %9, align 4, !tbaa !93
  %24 = load i32, ptr %22, align 4, !tbaa !93
  %25 = icmp slt i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !29
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %32, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %33, %32 ]
  %36 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %39, !prof !52

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %36, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, !prof !52

45:                                               ; preds = %39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %45, %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %32
  %50 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %33, %32 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #25
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %51, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #25
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret ptr %.sroa.0.010
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %1, align 8, !tbaa !224
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !52

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !52

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !52

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !224
  store ptr %15, ptr %0, align 8, !tbaa !224
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !53

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !52

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
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !53

10:                                               ; preds = %2
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !52

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %15, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !33
  %20 = load ptr, ptr %1, align 8, !tbaa !33
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %21, !prof !52

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %22 = load i64, ptr %19, align 8
  %23 = and i64 %22, 1152920405095219200
  %.not.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %24, !prof !52

24:                                               ; preds = %21
  %25 = add i64 %22, 1152920405095219200
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %22, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %19, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !52

30:                                               ; preds = %24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %83

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %30, %24, %21
  %31 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %31, ptr %0, align 8, !tbaa !33
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %42, !prof !53

37:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %38 = add i64 %32, 1099511627776
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %32, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

42:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %43 = icmp eq i32 %35, 1048574
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !52

44:                                               ; preds = %42
  %45 = or i64 %32, 1152920405095219200
  store i64 %45, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %83

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %42, %37, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %44
  %46 = load ptr, ptr %1, align 8, !tbaa !33
  %.not.i6 = icmp eq ptr %46, %4
  br i1 %.not.i6, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, label %47, !prof !52

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %48 = load i64, ptr %46, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, label %50, !prof !52

50:                                               ; preds = %47
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %46, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, !prof !52

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8 unwind label %83

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8:   ; preds = %56, %50, %47
  store ptr %4, ptr %1, align 8, !tbaa !33
  %57 = load i64, ptr %4, align 8
  %58 = lshr i64 %57, 40
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 1048575
  %61 = icmp samesign ult i32 %60, 1048574
  br i1 %61, label %62, label %67, !prof !53

62:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %63 = add i64 %57, 1099511627776
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %57, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11

67:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %68 = icmp eq i32 %60, 1048574
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, !prof !52

69:                                               ; preds = %67
  %70 = or i64 %57, 1152920405095219200
  store i64 %70, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11 unwind label %83

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11: ; preds = %67, %62, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %69
  %71 = load i64, ptr %4, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %73, !prof !52

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %4, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !52

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, %73, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void

83:                                               ; preds = %69, %56, %44, %30
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  resume { ptr, i32 } %84
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_solver.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #19 = { cold noreturn }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4cvc58internal6theory7strings11SolverStateE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4cvc58internal6theory7strings16InferenceManagerE", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4cvc58internal6theory7strings12TermRegistryE", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4cvc58internal6theory7strings10BaseSolverE", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4cvc58internal6theory7strings10CoreSolverE", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4cvc58internal6theory7strings10ExtfSolverE", !8, i64 0}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !25, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!24 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!21, !24, i64 8}
!27 = !{!21, !24, i64 16}
!28 = !{!21, !24, i64 24}
!29 = !{!21, !25, i64 32}
!30 = !{!"branch_weights", i32 1, i32 1048575}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !8, i64 0}
!33 = !{!34, !32, i64 0}
!34 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !32, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !37, i64 0, !25, i64 8, !38, i64 16, !25, i64 24, !40, i64 32, !39, i64 48}
!37 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!38 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !39, i64 0}
!39 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!40 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !41, i64 0, !25, i64 8}
!41 = !{!"float", !9, i64 0}
!42 = !{!36, !25, i64 8}
!43 = !{!40, !41, i64 0}
!44 = !{!45, !50, i64 40}
!45 = !{!"_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE", !46, i64 0, !50, i64 40, !25, i64 48}
!46 = !{!"_ZTSN4cvc57context10ContextObjE", !47, i64 8, !48, i64 16, !48, i64 24, !49, i64 32}
!47 = !{!"p1 _ZTSN4cvc57context5ScopeE", !8, i64 0}
!48 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !8, i64 0}
!49 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !8, i64 0}
!50 = !{!"p1 _ZTSN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE", !8, i64 0}
!51 = !{!45, !25, i64 48}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!54 = !{!55, !13, i64 32}
!55 = !{!"_ZTSN4cvc58internal6theory7strings11ArraySolverE", !56, i64 0, !7, i64 16, !11, i64 24, !13, i64 32, !15, i64 40, !17, i64 48, !19, i64 56, !58, i64 64, !34, i64 112, !63, i64 120, !73, i64 440}
!56 = !{!"_ZTSN4cvc58internal6EnvObjE", !57, i64 8}
!57 = !{!"p1 _ZTSN4cvc58internal3EnvE", !8, i64 0}
!58 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE", !59, i64 0}
!59 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !60, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !61, i64 0, !21, i64 8}
!61 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEE", !62, i64 0}
!62 = !{!"_ZTSSt4lessIN4cvc58internal4kind6Kind_tEE"}
!63 = !{!"_ZTSN4cvc58internal6theory7strings15ArrayCoreSolverE", !56, i64 0, !7, i64 16, !11, i64 24, !13, i64 32, !17, i64 40, !19, i64 48, !64, i64 56, !65, i64 64, !70, i64 112, !73, i64 160, !73, i64 216, !74, i64 272}
!64 = !{!"p1 _ZTSN4cvc58internal6theory9ExtTheoryE", !8, i64 0}
!65 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE", !66, i64 0}
!66 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE", !67, i64 0}
!67 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE13_Rb_tree_implIS8_Lb1EEE", !68, i64 0, !21, i64 8}
!68 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEE", !69, i64 0}
!69 = !{!"_ZTSSt4lessIN4cvc58internal12NodeTemplateILb1EEEE"}
!70 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE", !71, i64 0}
!71 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !72, i64 0}
!72 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !68, i64 0, !21, i64 8}
!73 = !{!"_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE", !45, i64 0}
!74 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEESt3setIS3_St4lessIS3_ESaIS3_EES6_SaISt4pairIKS3_S8_EEE", !75, i64 0}
!75 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE", !76, i64 0}
!76 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3setIS3_St4lessIS3_ESaIS3_EEESt10_Select1stISB_ES8_SaISB_EE13_Rb_tree_implIS8_Lb1EEE", !68, i64 0, !21, i64 8}
!77 = !{!55, !19, i64 56}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!81 = !{!79, !80, i64 8}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!79, !80, i64 16}
!85 = !{!86, !37, i64 0}
!86 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !37, i64 0, !25, i64 8, !38, i64 16, !25, i64 24, !40, i64 32, !39, i64 48}
!87 = !{!86, !25, i64 8}
!88 = !{!80, !80, i64 0}
!89 = !{!86, !39, i64 16}
!90 = !{!38, !39, i64 0}
!91 = distinct !{!91, !83}
!92 = !{!55, !15, i64 40}
!93 = !{!94, !94, i64 0}
!94 = !{!"_ZTSN4cvc58internal4kind6Kind_tE", !9, i64 0}
!95 = !{!24, !24, i64 0}
!96 = distinct !{!96, !83}
!97 = !{!8, !8, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_: argument 0"}
!100 = distinct !{!100, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_: argument 0"}
!103 = distinct !{!103, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_"}
!104 = !{!55, !7, i64 16}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!107 = distinct !{!107, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!108 = !{!109, !32, i64 0}
!109 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !32, i64 0}
!110 = !{!55, !17, i64 48}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_: argument 0"}
!113 = distinct !{!113, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_"}
!114 = !{!55, !11, i64 24}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!117 = distinct !{!117, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!120 = distinct !{!120, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!123 = distinct !{!123, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!126 = distinct !{!126, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!129 = distinct !{!129, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!130 = !{!131, !133, i64 16}
!131 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !25, i64 0, !132, i64 5, !132, i64 8, !132, i64 12, !133, i64 16, !9, i64 24}
!132 = !{!"int", !9, i64 0}
!133 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !8, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!136 = distinct !{!136, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!139 = distinct !{!139, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!140 = !{!141, !138}
!141 = distinct !{!141, !142, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!142 = distinct !{!142, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!145 = distinct !{!145, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!148 = distinct !{!148, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_: argument 0"}
!151 = distinct !{!151, !"_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_"}
!152 = !{!36, !25, i64 24}
!153 = distinct !{!153, !83}
!154 = !{!39, !39, i64 0}
!155 = !{!156, !25, i64 0}
!156 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !25, i64 0}
!157 = distinct !{!157, !83}
!158 = !{!159, !159, i64 0}
!159 = !{!"bool", !9, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!162 = distinct !{!162, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!165 = distinct !{!165, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!168 = distinct !{!168, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!169 = distinct !{!169, !83}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!172 = distinct !{!172, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!175 = distinct !{!175, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!178 = distinct !{!178, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!181 = distinct !{!181, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!184 = distinct !{!184, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!185 = !{!186, !183}
!186 = distinct !{!186, !187, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!187 = distinct !{!187, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!190 = distinct !{!190, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!193 = distinct !{!193, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!196 = distinct !{!196, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!199 = distinct !{!199, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!202 = distinct !{!202, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!205 = distinct !{!205, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!208 = distinct !{!208, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!211 = distinct !{!211, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!214 = distinct !{!214, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!217 = distinct !{!217, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!220 = distinct !{!220, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!223 = distinct !{!223, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!224 = !{!225, !32, i64 0}
!225 = !{!"_ZTSN4cvc58internal8TypeNodeE", !32, i64 0}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!228 = distinct !{!228, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!231 = distinct !{!231, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!232 = !{!233, !230}
!233 = distinct !{!233, !234, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!234 = distinct !{!234, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!237 = distinct !{!237, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!238 = !{!239, !236}
!239 = distinct !{!239, !240, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!240 = distinct !{!240, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!241 = distinct !{!241, !83}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!244 = distinct !{!244, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!247 = distinct !{!247, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!248 = distinct !{!248, !83}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!251 = distinct !{!251, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!254 = distinct !{!254, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!257 = distinct !{!257, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_: argument 0"}
!260 = distinct !{!260, !"_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!263 = distinct !{!263, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!264 = !{!265, !267, i64 0}
!265 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !266, i64 0, !25, i64 8, !9, i64 16}
!266 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !267, i64 0}
!267 = !{!"p1 omnipotent char", !8, i64 0}
!268 = !{!265, !25, i64 8}
!269 = !{!9, !9, i64 0}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!272 = distinct !{!272, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!273 = !{!274, !275, i64 24}
!274 = !{!"_ZTSSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E", !80, i64 0, !80, i64 8, !80, i64 16, !275, i64 24}
!275 = !{!"p2 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!276 = !{!274, !80, i64 0}
!277 = !{!274, !80, i64 8}
!278 = !{!274, !80, i64 16}
!279 = distinct !{!279, !83}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv: argument 0"}
!282 = distinct !{!282, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv: argument 0"}
!285 = distinct !{!285, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv"}
!286 = !{!287, !275, i64 0}
!287 = !{!"_ZTSNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Deque_impl_dataE", !275, i64 0, !25, i64 8, !274, i64 16, !274, i64 48}
!288 = !{!287, !275, i64 40}
!289 = !{!287, !275, i64 72}
!290 = distinct !{!290, !83}
!291 = !{!287, !25, i64 8}
!292 = !{!36, !39, i64 16}
!293 = distinct !{!293, !83}
!294 = distinct !{!294, !83}
!295 = !{!287, !80, i64 48}
!296 = !{!287, !80, i64 56}
!297 = distinct !{!297, !83}
!298 = !{!22, !24, i64 24}
!299 = !{!22, !24, i64 16}
!300 = distinct !{!300, !83}
!301 = distinct !{!301, !83}
!302 = !{!287, !80, i64 16}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !8, i64 0}
!305 = !{!306, !94, i64 0}
!306 = !{!"_ZTSSt4pairIKN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EEE", !94, i64 0, !307, i64 8}
!307 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !308, i64 0}
!308 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !79, i64 0}
!310 = !{!311, !312, i64 8}
!311 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeE", !304, i64 0, !312, i64 8}
!312 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal4kind6Kind_tESt6vectorINS2_12NodeTemplateILb1EEESaIS8_EEEE", !8, i64 0}
!313 = distinct !{!313, !83}
!314 = distinct !{!314, !83}
!315 = distinct !{!315, !83}
!316 = distinct !{!316, !83}
!317 = distinct !{!317, !83}
!318 = distinct !{!318, !83}
!319 = !{!46, !47, i64 8}
!320 = !{!321, !322, i64 0}
!321 = !{!"_ZTSN4cvc57context5ScopeE", !322, i64 0, !323, i64 8, !132, i64 16, !48, i64 24, !324, i64 32}
!322 = !{!"p1 _ZTSN4cvc57context7ContextE", !8, i64 0}
!323 = !{!"p1 _ZTSN4cvc57context20ContextMemoryManagerE", !8, i64 0}
!324 = !{!"_ZTSSt6vectorIPN4cvc57context10ContextObjESaIS3_EE", !325, i64 0}
!325 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE12_Vector_implE", !327, i64 0}
!327 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!328 = !{!329, !329, i64 0}
!329 = !{!"p2 _ZTSN4cvc57context5ScopeE", !8, i64 0}
!330 = !{!47, !47, i64 0}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!333 = distinct !{!333, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!334 = !{i8 0, i8 2}
!335 = !{}
!336 = !{!337, !159, i64 8}
!337 = !{!"_ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEEbE", !34, i64 0, !159, i64 8}
!338 = !{!287, !80, i64 64}
!339 = !{!340, !341, i64 0}
!340 = !{!"_ZTSNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !341, i64 0, !342, i64 8}
!341 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEEE", !8, i64 0}
!342 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEE", !8, i64 0}
!343 = !{!340, !342, i64 8}
!344 = distinct !{!344, !83}
!345 = !{!40, !25, i64 8}
!346 = !{!347, !159, i64 8}
!347 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbE", !34, i64 0, !159, i64 8}
!348 = !{!36, !39, i64 48}
!349 = distinct !{!349, !83}
