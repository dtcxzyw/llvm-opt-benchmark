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
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %34, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %30 unwind label %32

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body

34:                                               ; preds = %30, %26, %9
  %35 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %35, ptr %23, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN4cvc58internal6theory7strings15ArrayCoreSolverC1ERNS0_3EnvERNS2_11SolverStateERNS2_16InferenceManagerERNS2_12TermRegistryERNS2_10CoreSolverERNS2_10ExtfSolverERNS1_9ExtTheoryE(ptr noundef nonnull align 8 dereferenceable(320) %36, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(560) %2, ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(1000) %4, ptr noundef nonnull align 8 dereferenceable(608) %6, ptr noundef nonnull align 8 dereferenceable(464) %7, ptr noundef nonnull align 8 dereferenceable(584) %8)
          to label %37 unwind label %101

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %39 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %40 unwind label %103

40:                                               ; preds = %37
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef %39)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %38, align 8, !tbaa !3
  %41 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
          to label %.noexc29 unwind label %103

.noexc29:                                         ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %41, i8 0, i64 136, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(136) %41, i64 noundef 0)
          to label %44 unwind label %42

42:                                               ; preds = %.noexc29
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 136) #24
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
          to label %54 unwind label %105

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %55 unwind label %107

55:                                               ; preds = %54
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(3560) %53, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %56 unwind label %109

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
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %111

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %68, %62, %59
  %69 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %69, ptr %23, align 8, !tbaa !33
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 40
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = and i32 %72, 1048575
  %74 = icmp samesign ult i32 %73, 1048574
  br i1 %74, label %75, label %81, !prof !53

75:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %76 = add nuw nsw i32 %73, 1
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 40
  %79 = and i64 %70, -1152920405095219201
  %80 = or i64 %78, %79
  store i64 %80, ptr %69, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

81:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %82 = icmp eq i32 %73, 1048574
  br i1 %82, label %83, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !52

83:                                               ; preds = %81
  %84 = or i64 %70, 1152920405095219200
  store i64 %84, ptr %69, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %111

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %81, %75, %56, %83
  %85 = load ptr, ptr %10, align 8, !tbaa !33
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 1152920405095219200
  %.not.i.i35 = icmp eq i64 %87, 1152920405095219200
  br i1 %.not.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %88, !prof !52

88:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %89 = add i64 %86, 1152920405095219200
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %86, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %85, align 8
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !52

94:                                               ; preds = %88
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %88, %94
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %98

98:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

101:                                              ; preds = %34
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %118

103:                                              ; preds = %.noexc, %40, %37
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

105:                                              ; preds = %44
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %117

107:                                              ; preds = %54
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit37

109:                                              ; preds = %55
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %83, %68
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %113

113:                                              ; preds = %111, %109
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4cvc58internal8RationalD2Ev.exit37 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit37:            ; preds = %113, %107
  %.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %117

117:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit37, %105
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit37 ], [ %106, %105 ]
  call void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #22
  br label %.body30

.body30:                                          ; preds = %103, %42, %117
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %117 ], [ %104, %103 ], [ %43, %42 ]
  call void @_ZN4cvc58internal6theory7strings15ArrayCoreSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %36) #22
  br label %118

118:                                              ; preds = %.body30, %101
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body30 ], [ %102, %101 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %.body

.body:                                            ; preds = %32, %118
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %118 ], [ %33, %32 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %119) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !30

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %8 unwind label %10

8:                                                ; preds = %6
  store i64 1152920405095219200, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %7, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  resume { ptr, i32 } %11

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %1, %4, %8
  %12 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %12, ptr %0, align 8, !tbaa !33
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory7strings15ArrayCoreSolverC1ERNS0_3EnvERNS2_11SolverStateERNS2_16InferenceManagerERNS2_12TermRegistryERNS2_10CoreSolverERNS2_10ExtfSolverERNS1_9ExtTheoryE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(608), ptr noundef nonnull align 8 dereferenceable(464), ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.573, align 8
  %3 = alloca %class.__gmp_expr.573, align 8
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
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
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
  call void @__clang_call_terminate(ptr %18) #25
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
  call void @__clang_call_terminate(ptr %21) #25
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
  call void @__clang_call_terminate(ptr %26) #25
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
  br i1 %20, label %21, label %27, !prof !53

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !52

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory7strings15ArrayCoreSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory7strings11ArraySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(496) initializes((0, 8), (440, 448)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 136) #24
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %3, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN4cvc58internal6theory7strings15ArrayCoreSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %12) #22
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
  tail call void @__clang_call_terminate(ptr %26) #25
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
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory7strings11ArraySolverD0Ev(ptr noundef nonnull align 8 dereferenceable(496) initializes((0, 8), (440, 448)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4cvc58internal6theory7strings11ArraySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 496) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %12) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @__clang_call_terminate(ptr %36) #25
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
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

45:                                               ; preds = %1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  ret void

46:                                               ; preds = %13
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %47
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory7strings12TermRegistry12hasSeqUpdateEv(ptr noundef nonnull align 8 dereferenceable(1000)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZNK4cvc58internal6theory7strings10ExtfSolver17getRelevantActiveEv(ptr dead_on_unwind writable sret(%"class.std::vector.298") align 8, ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11ArraySolver10checkTermsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %29, %23, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #24
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
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit.lr.ph, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit66
  %.sroa.0114.0119 = phi ptr [ %13, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit.lr.ph ], [ %185, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit66 ]
  %41 = load ptr, ptr %.sroa.0114.0119, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 1023
  %46 = icmp eq i32 %45, 319
  br i1 %46, label %47, label %83

47:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %48 = load ptr, ptr %16, align 8, !tbaa !54
  store ptr %41, ptr %4, align 8, !tbaa !33
  %49 = load i64, ptr %41, align 8
  %50 = lshr i64 %49, 40
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1048575
  %53 = icmp samesign ult i32 %52, 1048574
  br i1 %53, label %54, label %60, !prof !53

54:                                               ; preds = %47
  %55 = add nuw nsw i32 %52, 1
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 40
  %58 = and i64 %49, -1152920405095219201
  %59 = or i64 %57, %58
  store i64 %59, ptr %41, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

60:                                               ; preds = %47
  %61 = icmp eq i32 %52, 1048574
  br i1 %61, label %62, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !52

62:                                               ; preds = %60
  %63 = or i64 %49, 1152920405095219200
  store i64 %63, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %79

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %60, %54, %62
  %64 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings12TermRegistry23isHandledUpdateOrSubstrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1000) %48, ptr noundef nonnull %4)
          to label %65 unwind label %81

65:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %66 = load ptr, ptr %4, align 8, !tbaa !33
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %69, !prof !52

69:                                               ; preds = %65
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %66, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !52

75:                                               ; preds = %69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %65, %69, %75
  br i1 %64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit66

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit._crit_edge: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.pre = load ptr, ptr %.sroa.0114.0119, align 8, !tbaa !33
  br label %84

79:                                               ; preds = %165, %134, %100, %62
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %186

81:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %186

83:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %.not = icmp eq i32 %45, 345
  br i1 %.not, label %84, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit66

84:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit._crit_edge, %83
  %85 = phi ptr [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit._crit_edge ], [ %41, %83 ]
  %86 = load ptr, ptr %17, align 8, !tbaa !92
  store ptr %85, ptr %5, align 8, !tbaa !33
  %87 = load i64, ptr %85, align 8
  %88 = lshr i64 %87, 40
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = and i32 %89, 1048575
  %91 = icmp samesign ult i32 %90, 1048574
  br i1 %91, label %92, label %98, !prof !53

92:                                               ; preds = %84
  %93 = add nuw nsw i32 %90, 1
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 40
  %96 = and i64 %87, -1152920405095219201
  %97 = or i64 %95, %96
  store i64 %97, ptr %85, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit68

98:                                               ; preds = %84
  %99 = icmp eq i32 %90, 1048574
  br i1 %99, label %100, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit68, !prof !52

100:                                              ; preds = %98
  %101 = or i64 %87, 1152920405095219200
  store i64 %101, ptr %85, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit68 unwind label %79

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit68: ; preds = %98, %92, %100
  %102 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings10BaseSolver11isCongruentENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(292) %86, ptr noundef nonnull %5)
          to label %103 unwind label %117

103:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit68
  %104 = load ptr, ptr %5, align 8, !tbaa !33
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 1152920405095219200
  %.not.i.i69 = icmp eq i64 %106, 1152920405095219200
  br i1 %.not.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, label %107, !prof !52

107:                                              ; preds = %103
  %108 = add i64 %105, 1152920405095219200
  %109 = and i64 %108, 1152920405095219200
  %110 = and i64 %105, -1152920405095219201
  %111 = or disjoint i64 %109, %110
  store i64 %111, ptr %104, align 8
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, !prof !52

113:                                              ; preds = %107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70: ; preds = %103, %107, %113
  br i1 %102, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit66, label %119

117:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit68
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %186

119:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70
  %120 = load ptr, ptr %.sroa.0114.0119, align 8, !tbaa !33
  store ptr %120, ptr %6, align 8, !tbaa !33
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, 40
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = and i32 %123, 1048575
  %125 = icmp samesign ult i32 %124, 1048574
  br i1 %125, label %126, label %132, !prof !53

126:                                              ; preds = %119
  %127 = add nuw nsw i32 %124, 1
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 40
  %130 = and i64 %121, -1152920405095219201
  %131 = or i64 %129, %130
  store i64 %131, ptr %120, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72

132:                                              ; preds = %119
  %133 = icmp eq i32 %124, 1048574
  br i1 %133, label %134, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72, !prof !52

134:                                              ; preds = %132
  %135 = or i64 %121, 1152920405095219200
  store i64 %135, ptr %120, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72 unwind label %79

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72: ; preds = %132, %126, %134
  invoke void @_ZN4cvc58internal6theory7strings11ArraySolver9checkTermENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %6, i1 noundef zeroext false)
          to label %136 unwind label %181

136:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72
  %137 = load ptr, ptr %6, align 8, !tbaa !33
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 1152920405095219200
  %.not.i.i73 = icmp eq i64 %139, 1152920405095219200
  br i1 %.not.i.i73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74, label %140, !prof !52

140:                                              ; preds = %136
  %141 = add i64 %138, 1152920405095219200
  %142 = and i64 %141, 1152920405095219200
  %143 = and i64 %138, -1152920405095219201
  %144 = or disjoint i64 %142, %143
  store i64 %144, ptr %137, align 8
  %145 = icmp eq i64 %142, 0
  br i1 %145, label %146, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74, !prof !52

146:                                              ; preds = %140
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74: ; preds = %136, %140, %146
  br i1 %46, label %150, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit66

150:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74
  %151 = load ptr, ptr %.sroa.0114.0119, align 8, !tbaa !33
  store ptr %151, ptr %7, align 8, !tbaa !33
  %152 = load i64, ptr %151, align 8
  %153 = lshr i64 %152, 40
  %154 = trunc nuw nsw i64 %153 to i32
  %155 = and i32 %154, 1048575
  %156 = icmp samesign ult i32 %155, 1048574
  br i1 %156, label %157, label %163, !prof !53

157:                                              ; preds = %150
  %158 = add nuw nsw i32 %155, 1
  %159 = zext nneg i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 40
  %161 = and i64 %152, -1152920405095219201
  %162 = or i64 %160, %161
  store i64 %162, ptr %151, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76

163:                                              ; preds = %150
  %164 = icmp eq i32 %155, 1048574
  br i1 %164, label %165, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76, !prof !52

165:                                              ; preds = %163
  %166 = or i64 %152, 1152920405095219200
  store i64 %166, ptr %151, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76 unwind label %79

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76: ; preds = %163, %157, %165
  invoke void @_ZN4cvc58internal6theory7strings11ArraySolver9checkTermENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %167 unwind label %183

167:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76
  %168 = load ptr, ptr %7, align 8, !tbaa !33
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 1152920405095219200
  %.not.i.i77 = icmp eq i64 %170, 1152920405095219200
  br i1 %.not.i.i77, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit66, label %171, !prof !52

171:                                              ; preds = %167
  %172 = add i64 %169, 1152920405095219200
  %173 = and i64 %172, 1152920405095219200
  %174 = and i64 %169, -1152920405095219201
  %175 = or disjoint i64 %173, %174
  store i64 %175, ptr %168, align 8
  %176 = icmp eq i64 %173, 0
  br i1 %176, label %177, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit66, !prof !52

177:                                              ; preds = %171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit66 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #25
  unreachable

181:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %186

183:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %186

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit66: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %177, %171, %167, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, %83
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0119, i64 8
  %.not117 = icmp eq ptr %185, %15
  br i1 %.not117, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

186:                                              ; preds = %183, %181, %117, %81, %79
  %.pn26.pn = phi { ptr, i32 } [ %82, %81 ], [ %184, %183 ], [ %80, %79 ], [ %182, %181 ], [ %118, %117 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 319, ptr %7, align 4, !tbaa !93
  br label %.lr.ph.i.i.i.i15.preheader

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit: ; preds = %11, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, %21
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %21 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i ], [ %16, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !97, !alias.scope !98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %14, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8, !tbaa !97, !alias.scope !101
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.08.lcssa.i.i.i11.i26, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit27

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit27: ; preds = %34, %.critedge.i25
  %40 = phi ptr [ %38, %.critedge.i25 ], [ %28, %34 ]
  %.sroa.06.0.i24 = phi ptr [ %39, %.critedge.i25 ], [ %.19.i.i.i.i18, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 40
  call void @_ZN4cvc58internal6theory7strings15ArrayCoreSolver5checkERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_(ptr noundef nonnull align 8 dereferenceable(320) %12, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %7, label %8, label %144

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  call void @_ZNK4cvc58internal6theory7strings10ExtfSolver17getRelevantActiveEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.298") align 8 %2, ptr noundef nonnull align 8 dereferenceable(464) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %72 unwind label %145

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %.sroa.060.080 = phi ptr [ %11, %.lr.ph ], [ %71, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  %20 = load ptr, ptr %.sroa.060.080, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 1023
  switch i32 %24, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit [
    i32 319, label %25
    i32 345, label %48
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
  br i1 %33, label %34, label %40, !prof !53

34:                                               ; preds = %28
  %35 = add nuw nsw i32 %32, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 40
  %38 = and i64 %29, -1152920405095219201
  %39 = or i64 %37, %38
  store i64 %39, ptr %20, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

40:                                               ; preds = %28
  %41 = icmp eq i32 %32, 1048574
  br i1 %41, label %42, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !52

42:                                               ; preds = %40
  %43 = or i64 %29, 1152920405095219200
  store i64 %43, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %46

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %42, %40, %34
  %44 = load ptr, ptr %16, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %16, align 8, !tbaa !81
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

46:                                               ; preds = %.invoke, %65, %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %147

48:                                               ; preds = %19
  %49 = load ptr, ptr %14, align 8, !tbaa !81
  %50 = load ptr, ptr %15, align 8, !tbaa !84
  %.not.i27 = icmp eq ptr %49, %50
  br i1 %.not.i27, label %.invoke, label %51

51:                                               ; preds = %48
  store ptr %20, ptr %49, align 8, !tbaa !33
  %52 = load i64, ptr %20, align 8
  %53 = lshr i64 %52, 40
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1048575
  %56 = icmp samesign ult i32 %55, 1048574
  br i1 %56, label %57, label %63, !prof !53

57:                                               ; preds = %51
  %58 = add nuw nsw i32 %55, 1
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 40
  %61 = and i64 %52, -1152920405095219201
  %62 = or i64 %60, %61
  store i64 %62, ptr %20, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i28

63:                                               ; preds = %51
  %64 = icmp eq i32 %55, 1048574
  br i1 %64, label %65, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i28, !prof !52

65:                                               ; preds = %63
  %66 = or i64 %52, 1152920405095219200
  store i64 %66, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i28 unwind label %46

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i28: ; preds = %65, %63, %57
  %67 = load ptr, ptr %14, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %14, align 8, !tbaa !81
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

.invoke:                                          ; preds = %25, %48
  %69 = phi ptr [ %3, %48 ], [ %4, %25 ]
  %70 = phi ptr [ %49, %48 ], [ %26, %25 ]
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %70, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.060.080)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %46

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %.invoke, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i28, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %19
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.060.080, i64 8
  %.not = icmp eq ptr %71, %13
  br i1 %.not, label %._crit_edge, label %19

72:                                               ; preds = %._crit_edge
  %73 = load ptr, ptr %4, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !81
  %.not4.i.i.i.i = icmp eq ptr %73, %75
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %72, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %73, %72 ]
  %76 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %78, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %79, !prof !52

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = add i64 %77, 1152920405095219200
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %77, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %76, align 8
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %85, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !52

85:                                               ; preds = %79
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %85, %79, %.lr.ph.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %89, %75
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %72
  %90 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %73, %72 ]
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !84
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %97 = load ptr, ptr %3, align 8, !tbaa !78
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !81
  %.not4.i.i.i.i32 = icmp eq ptr %97, %99
  br i1 %.not4.i.i.i.i32, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i40, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i36
  %.05.i.i.i.i34 = phi ptr [ %113, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i36 ], [ %97, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %100 = load ptr, ptr %.05.i.i.i.i34, align 8, !tbaa !33
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 1152920405095219200
  %.not.i.i.i.i.i.i.i35 = icmp eq i64 %102, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i36, label %103, !prof !52

103:                                              ; preds = %.lr.ph.i.i.i.i33
  %104 = add i64 %101, 1152920405095219200
  %105 = and i64 %104, 1152920405095219200
  %106 = and i64 %101, -1152920405095219201
  %107 = or disjoint i64 %105, %106
  store i64 %107, ptr %100, align 8
  %108 = icmp eq i64 %105, 0
  br i1 %108, label %109, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i36, !prof !52

109:                                              ; preds = %103
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i36 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i36: ; preds = %109, %103, %.lr.ph.i.i.i.i33
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i34, i64 8
  %.not.i.i.i.i37 = icmp eq ptr %113, %99
  br i1 %.not.i.i.i.i37, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i38, label %.lr.ph.i.i.i.i33, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i38: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i36
  %.pr.i39 = load ptr, ptr %3, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i40

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i40: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i38, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %114 = phi ptr [ %.pr.i39, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i38 ], [ %97, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i41 = icmp eq ptr %114, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit42, label %115

115:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i40
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !84
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit42

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit42: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i40, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %121 = load ptr, ptr %2, align 8, !tbaa !78
  %122 = load ptr, ptr %12, align 8, !tbaa !81
  %.not4.i.i.i.i43 = icmp eq ptr %121, %122
  br i1 %.not4.i.i.i.i43, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i51, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit42, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i47
  %.05.i.i.i.i45 = phi ptr [ %136, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i47 ], [ %121, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit42 ]
  %123 = load ptr, ptr %.05.i.i.i.i45, align 8, !tbaa !33
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 1152920405095219200
  %.not.i.i.i.i.i.i.i46 = icmp eq i64 %125, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i46, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i47, label %126, !prof !52

126:                                              ; preds = %.lr.ph.i.i.i.i44
  %127 = add i64 %124, 1152920405095219200
  %128 = and i64 %127, 1152920405095219200
  %129 = and i64 %124, -1152920405095219201
  %130 = or disjoint i64 %128, %129
  store i64 %130, ptr %123, align 8
  %131 = icmp eq i64 %128, 0
  br i1 %131, label %132, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i47, !prof !52

132:                                              ; preds = %126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i47 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i47: ; preds = %132, %126, %.lr.ph.i.i.i.i44
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i45, i64 8
  %.not.i.i.i.i48 = icmp eq ptr %136, %122
  br i1 %.not.i.i.i.i48, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i49, label %.lr.ph.i.i.i.i44, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i49: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i47
  %.pr.i50 = load ptr, ptr %2, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i51

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i51: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i49, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit42
  %137 = phi ptr [ %.pr.i50, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i49 ], [ %121, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit42 ]
  %.not.i.i.i52 = icmp eq ptr %137, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit53, label %138

138:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i51
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !84
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit53

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit53: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i51, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %144

144:                                              ; preds = %1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit53
  ret void

145:                                              ; preds = %._crit_edge
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %146, %145 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %26, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %8, ptr %4, align 8, !tbaa !33
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !53

14:                                               ; preds = %7
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

20:                                               ; preds = %7
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !52

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %14, %20, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %3, align 8, !tbaa !81
  br label %27

26:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %27

27:                                               ; preds = %26, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %165 = load ptr, ptr %1, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = trunc i64 %167 to i32
  %169 = and i32 %168, 1023
  store i32 %169, ptr %71, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %172 = icmp eq i32 %169, 1023
  %173 = select i1 %172, i32 -1, i32 %169
  %174 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %173), !noalias !105
  %175 = icmp eq i32 %174, 2
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %177 = zext i1 %175 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !31, !noalias !105
  store ptr %179, ptr %75, align 8, !tbaa !33, !alias.scope !105
  %180 = load i64, ptr %179, align 8, !noalias !105
  %181 = lshr i64 %180, 40
  %182 = trunc nuw nsw i64 %181 to i32
  %183 = and i32 %182, 1048575
  %184 = icmp samesign ult i32 %183, 1048574
  br i1 %184, label %185, label %191, !prof !53

185:                                              ; preds = %3
  %186 = add nuw nsw i32 %183, 1
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 40
  %189 = and i64 %180, -1152920405095219201
  %190 = or i64 %188, %189
  store i64 %190, ptr %179, align 8, !noalias !105
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

191:                                              ; preds = %3
  %192 = icmp eq i32 %183, 1048574
  br i1 %192, label %193, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !52

193:                                              ; preds = %191
  %194 = or i64 %180, 1152920405095219200
  store i64 %194, ptr %179, align 8, !noalias !105
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %179), !noalias !105
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %185, %191, %193
  store ptr %179, ptr %74, align 8, !tbaa !108
  %195 = load ptr, ptr %171, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.566") align 8 %73, ptr noundef nonnull align 8 dereferenceable(160) %171, ptr noundef nonnull %74)
          to label %198 unwind label %284

198:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %199 = load ptr, ptr %73, align 8, !tbaa !108
  store ptr %199, ptr %72, align 8, !tbaa !33
  %200 = load i64, ptr %199, align 8
  %201 = lshr i64 %200, 40
  %202 = trunc nuw nsw i64 %201 to i32
  %203 = and i32 %202, 1048575
  %204 = icmp samesign ult i32 %203, 1048574
  br i1 %204, label %205, label %211, !prof !53

205:                                              ; preds = %198
  %206 = add nuw nsw i32 %203, 1
  %207 = zext nneg i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 40
  %209 = and i64 %200, -1152920405095219201
  %210 = or i64 %208, %209
  store i64 %210, ptr %199, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

211:                                              ; preds = %198
  %212 = icmp eq i32 %203, 1048574
  br i1 %212, label %213, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !52

213:                                              ; preds = %211
  %214 = or i64 %200, 1152920405095219200
  store i64 %214, ptr %199, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %199)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %286

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %211, %205, %213
  %215 = load i64, ptr %179, align 8
  %216 = and i64 %215, 1152920405095219200
  %.not.i.i = icmp eq i64 %216, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %217, !prof !52

217:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %218 = add i64 %215, 1152920405095219200
  %219 = and i64 %218, 1152920405095219200
  %220 = and i64 %215, -1152920405095219201
  %221 = or disjoint i64 %219, %220
  store i64 %221, ptr %179, align 8
  %222 = icmp eq i64 %219, 0
  br i1 %222, label %223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !52

223:                                              ; preds = %217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, %217, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %227 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %237, !prof !30

229:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %230 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i340 = icmp eq i32 %230, 0
  br i1 %.not.i.i340, label %237, label %231

231:                                              ; preds = %229
  %232 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %233 unwind label %235

233:                                              ; preds = %231
  store i64 1152920405095219200, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, i8 0, i64 16, i1 false)
  store ptr %232, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %237

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body

237:                                              ; preds = %233, %229, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %238 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %238, ptr %76, align 8, !tbaa !33
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %240 = load ptr, ptr %239, align 8, !tbaa !110
  %241 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN4cvc58internal6theory7strings10CoreSolver13getNormalFormERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(608) %240, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %289

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %242 = load i32, ptr %71, align 4, !tbaa !93
  %243 = icmp eq i32 %242, 345
  br i1 %243, label %244, label %293

244:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 345, ptr %78, align 4, !tbaa !93
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %247 = load ptr, ptr %246, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not10.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %244, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %247, %244 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %248, %244 ]
  %249 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %250 = load i32, ptr %249, align 4, !tbaa !93
  %251 = icmp slt i32 %250, 345
  %.19.i.i.i.i = select i1 %251, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %251, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %252 = icmp eq ptr %.19.i.i.i.i, %248
  br i1 %252, label %.critedge.i, label %253

253:                                              ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i
  %254 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %255 = load i32, ptr %254, align 4, !tbaa !93
  %256 = icmp sgt i32 %255, 345
  br i1 %256, label %.critedge.i, label %258

.critedge.i:                                      ; preds = %253, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, %244
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %253 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i ], [ %248, %244 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr %78, ptr %69, align 8, !tbaa !97, !alias.scope !111
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %257 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %245, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc357 unwind label %291

.noexc357:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %258

258:                                              ; preds = %.noexc357, %253
  %.sroa.06.0.i = phi ptr [ %257, %.noexc357 ], [ %.19.i.i.i.i, %253 ]
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !81
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %262 = load ptr, ptr %261, align 8, !tbaa !84
  %.not.i358 = icmp eq ptr %260, %262
  br i1 %.not.i358, label %282, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %264, ptr %260, align 8, !tbaa !33
  %265 = load i64, ptr %264, align 8
  %266 = lshr i64 %265, 40
  %267 = trunc nuw nsw i64 %266 to i32
  %268 = and i32 %267, 1048575
  %269 = icmp samesign ult i32 %268, 1048574
  br i1 %269, label %270, label %276, !prof !53

270:                                              ; preds = %263
  %271 = add nuw nsw i32 %268, 1
  %272 = zext nneg i32 %271 to i64
  %273 = shl nuw nsw i64 %272, 40
  %274 = and i64 %265, -1152920405095219201
  %275 = or i64 %273, %274
  store i64 %275, ptr %264, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

276:                                              ; preds = %263
  %277 = icmp eq i32 %268, 1048574
  br i1 %277, label %278, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !52

278:                                              ; preds = %276
  %279 = or i64 %265, 1152920405095219200
  store i64 %279, ptr %264, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %264)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %291

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %278, %276, %270
  %280 = load ptr, ptr %259, align 8, !tbaa !81
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %281, ptr %259, align 8, !tbaa !81
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

282:                                              ; preds = %258
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr %260, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %291

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %293

284:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %213
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %288

288:                                              ; preds = %286, %284
  %.pn = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %3427

289:                                              ; preds = %237
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %3426

291:                                              ; preds = %282, %278, %.critedge.i
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %3425

293:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  br i1 %2, label %294, label %359

294:                                              ; preds = %293
  %295 = load i32, ptr %71, align 4, !tbaa !93
  %.not = icmp eq i32 %295, 319
  br i1 %.not, label %296, label %.critedge

296:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %297 = load ptr, ptr %170, align 8, !tbaa !104
  %298 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %298, ptr %80, align 8, !tbaa !108
  %299 = load ptr, ptr %297, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.566") align 8 %79, ptr noundef nonnull align 8 dereferenceable(160) %297, ptr noundef nonnull %80)
          to label %302 unwind label %350

302:                                              ; preds = %296
  %303 = load ptr, ptr %76, align 8, !tbaa !33
  %304 = load ptr, ptr %79, align 8, !tbaa !108
  %.not.i361 = icmp eq ptr %303, %304
  br i1 %.not.i361, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %305, !prof !52

305:                                              ; preds = %302
  %306 = load i64, ptr %303, align 8
  %307 = and i64 %306, 1152920405095219200
  %.not.i.i362 = icmp eq i64 %307, 1152920405095219200
  br i1 %.not.i.i362, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %308, !prof !52

308:                                              ; preds = %305
  %309 = add i64 %306, 1152920405095219200
  %310 = and i64 %309, 1152920405095219200
  %311 = and i64 %306, -1152920405095219201
  %312 = or disjoint i64 %310, %311
  store i64 %312, ptr %303, align 8
  %313 = icmp eq i64 %310, 0
  br i1 %313, label %314, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !52

314:                                              ; preds = %308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %303)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %352

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %314, %308, %305
  %315 = load ptr, ptr %79, align 8, !tbaa !108
  store ptr %315, ptr %76, align 8, !tbaa !33
  %316 = load i64, ptr %315, align 8
  %317 = lshr i64 %316, 40
  %318 = trunc nuw nsw i64 %317 to i32
  %319 = and i32 %318, 1048575
  %320 = icmp samesign ult i32 %319, 1048574
  br i1 %320, label %321, label %327, !prof !53

321:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %322 = add nuw nsw i32 %319, 1
  %323 = zext nneg i32 %322 to i64
  %324 = shl nuw nsw i64 %323, 40
  %325 = and i64 %316, -1152920405095219201
  %326 = or i64 %324, %325
  store i64 %326, ptr %315, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

327:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %328 = icmp eq i32 %319, 1048574
  br i1 %328, label %329, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !52

329:                                              ; preds = %327
  %330 = or i64 %316, 1152920405095219200
  store i64 %330, ptr %315, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %315)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit unwind label %352

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit: ; preds = %327, %321, %302, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %331 = load ptr, ptr %239, align 8, !tbaa !110
  %332 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN4cvc58internal6theory7strings10CoreSolver13getNormalFormERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(608) %331, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %333 unwind label %355

333:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !81
  %337 = load ptr, ptr %334, align 8, !tbaa !78
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp ugt i64 %340, 8
  br i1 %341, label %342, label %.critedge

342:                                              ; preds = %333
  %343 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !88
  %345 = load ptr, ptr %77, align 8, !tbaa !88
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %349, ptr %337, ptr %336)
          to label %1135 unwind label %357

350:                                              ; preds = %296
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %329, %314
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %354

354:                                              ; preds = %352, %350
  %.pn247 = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %3425

355:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %3425

357:                                              ; preds = %342
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %3425

359:                                              ; preds = %293
  %360 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !88
  %362 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !88
  %364 = icmp eq ptr %361, %363
  br i1 %364, label %.critedge, label %365

365:                                              ; preds = %359
  %366 = ptrtoint ptr %363 to i64
  %367 = ptrtoint ptr %361 to i64
  %368 = sub i64 %366, %367
  %369 = icmp eq i64 %368, 8
  br i1 %369, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit393, label %1125

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit393: ; preds = %365
  %370 = load ptr, ptr %361, align 8, !tbaa !33
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load i64, ptr %371, align 8
  %373 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %361)
          to label %374 unwind label %755

374:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit393
  %375 = trunc i64 %372 to i32
  %376 = and i32 %375, 1023
  switch i32 %376, label %377 [
    i32 344, label %.thread.thread
    i32 337, label %.thread.thread
  ]

377:                                              ; preds = %374
  br i1 %373, label %378, label %.thread

378:                                              ; preds = %377
  %379 = load ptr, ptr %360, align 8, !tbaa !78
  %380 = load ptr, ptr %379, align 8, !tbaa !33
  store ptr %380, ptr %81, align 8, !tbaa !108
  %381 = invoke noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %81)
          to label %382 unwind label %757

382:                                              ; preds = %378
  %383 = icmp eq i64 %381, 1
  br i1 %383, label %.thread.thread, label %.thread1398

.thread.thread:                                   ; preds = %374, %374, %382
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %384 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %386, label %394, !prof !30

386:                                              ; preds = %.thread.thread
  %387 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i408 = icmp eq i32 %387, 0
  br i1 %.not.i.i408, label %394, label %388

388:                                              ; preds = %386
  %389 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %390 unwind label %392

390:                                              ; preds = %388
  store i64 1152920405095219200, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %391, i8 0, i64 16, i1 false)
  store ptr %389, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %394

392:                                              ; preds = %388
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body409

394:                                              ; preds = %390, %386, %.thread.thread
  %395 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %395, ptr %82, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %397 = load ptr, ptr %396, align 8, !tbaa !114
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %398 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !115
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load i64, ptr %399, align 8, !noalias !115
  %401 = trunc i64 %400 to i32
  %402 = and i32 %401, 1023
  %403 = icmp eq i32 %402, 1023
  %404 = select i1 %403, i32 -1, i32 %402
  %405 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %404)
          to label %.noexc412 unwind label %759

.noexc412:                                        ; preds = %394
  %406 = icmp eq i32 %405, 2
  %407 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %408 = zext i1 %406 to i64
  %409 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !31, !noalias !115
  store ptr %410, ptr %85, align 8, !tbaa !33, !alias.scope !115
  %411 = load i64, ptr %410, align 8, !noalias !115
  %412 = lshr i64 %411, 40
  %413 = trunc nuw nsw i64 %412 to i32
  %414 = and i32 %413, 1048575
  %415 = icmp samesign ult i32 %414, 1048574
  br i1 %415, label %416, label %422, !prof !53

416:                                              ; preds = %.noexc412
  %417 = add nuw nsw i32 %414, 1
  %418 = zext nneg i32 %417 to i64
  %419 = shl nuw nsw i64 %418, 40
  %420 = and i64 %411, -1152920405095219201
  %421 = or i64 %419, %420
  store i64 %421, ptr %410, align 8, !noalias !115
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit414

422:                                              ; preds = %.noexc412
  %423 = icmp eq i32 %414, 1048574
  br i1 %423, label %424, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit414, !prof !52

424:                                              ; preds = %422
  %425 = or i64 %411, 1152920405095219200
  store i64 %425, ptr %410, align 8, !noalias !115
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %410)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit414 unwind label %759

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit414: ; preds = %422, %416, %424
  %426 = load ptr, ptr %360, align 8, !tbaa !78
  %427 = load ptr, ptr %426, align 8, !tbaa !33
  store ptr %427, ptr %86, align 8, !tbaa !33
  %428 = load i64, ptr %427, align 8
  %429 = lshr i64 %428, 40
  %430 = trunc nuw nsw i64 %429 to i32
  %431 = and i32 %430, 1048575
  %432 = icmp samesign ult i32 %431, 1048574
  br i1 %432, label %433, label %439, !prof !53

433:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit414
  %434 = add nuw nsw i32 %431, 1
  %435 = zext nneg i32 %434 to i64
  %436 = shl nuw nsw i64 %435, 40
  %437 = and i64 %428, -1152920405095219201
  %438 = or i64 %436, %437
  store i64 %438, ptr %427, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

439:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit414
  %440 = icmp eq i32 %431, 1048574
  br i1 %440, label %441, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !52

441:                                              ; preds = %439
  %442 = or i64 %428, 1152920405095219200
  store i64 %442, ptr %427, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %427)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %761

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %439, %433, %441
  invoke void @_ZNK4cvc58internal6theory7strings16InferenceManager16addToExplanationENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(432) %397, ptr noundef nonnull %85, ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %443 unwind label %763

443:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %444 = load ptr, ptr %86, align 8, !tbaa !33
  %445 = load i64, ptr %444, align 8
  %446 = and i64 %445, 1152920405095219200
  %.not.i.i416 = icmp eq i64 %446, 1152920405095219200
  br i1 %.not.i.i416, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418, label %447, !prof !52

447:                                              ; preds = %443
  %448 = add i64 %445, 1152920405095219200
  %449 = and i64 %448, 1152920405095219200
  %450 = and i64 %445, -1152920405095219201
  %451 = or disjoint i64 %449, %450
  store i64 %451, ptr %444, align 8
  %452 = icmp eq i64 %449, 0
  br i1 %452, label %453, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418, !prof !52

453:                                              ; preds = %447
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %444)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418 unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418: ; preds = %443, %447, %453
  %457 = load ptr, ptr %85, align 8, !tbaa !33
  %458 = load i64, ptr %457, align 8
  %459 = and i64 %458, 1152920405095219200
  %.not.i.i419 = icmp eq i64 %459, 1152920405095219200
  br i1 %.not.i.i419, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421, label %460, !prof !52

460:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418
  %461 = add i64 %458, 1152920405095219200
  %462 = and i64 %461, 1152920405095219200
  %463 = and i64 %458, -1152920405095219201
  %464 = or disjoint i64 %462, %463
  store i64 %464, ptr %457, align 8
  %465 = icmp eq i64 %462, 0
  br i1 %465, label %466, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421, !prof !52

466:                                              ; preds = %460
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %457)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421 unwind label %467

467:                                              ; preds = %466
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418, %460, %466
  %470 = load ptr, ptr %396, align 8, !tbaa !114
  %471 = load ptr, ptr %72, align 8, !tbaa !33
  store ptr %471, ptr %87, align 8, !tbaa !33
  %472 = load i64, ptr %471, align 8
  %473 = lshr i64 %472, 40
  %474 = trunc nuw nsw i64 %473 to i32
  %475 = and i32 %474, 1048575
  %476 = icmp samesign ult i32 %475, 1048574
  br i1 %476, label %477, label %483, !prof !53

477:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421
  %478 = add nuw nsw i32 %475, 1
  %479 = zext nneg i32 %478 to i64
  %480 = shl nuw nsw i64 %479, 40
  %481 = and i64 %472, -1152920405095219201
  %482 = or i64 %480, %481
  store i64 %482, ptr %471, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423

483:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421
  %484 = icmp eq i32 %475, 1048574
  br i1 %484, label %485, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423, !prof !52

485:                                              ; preds = %483
  %486 = or i64 %472, 1152920405095219200
  store i64 %486, ptr %471, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %471)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423 unwind label %759

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423: ; preds = %483, %477, %485
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %487 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !118
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load i64, ptr %488, align 8, !noalias !118
  %490 = trunc i64 %489 to i32
  %491 = and i32 %490, 1023
  %492 = icmp eq i32 %491, 1023
  %493 = select i1 %492, i32 -1, i32 %491
  %494 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %493)
          to label %.noexc424 unwind label %766

.noexc424:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423
  %495 = icmp eq i32 %494, 2
  %496 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %497 = zext i1 %495 to i64
  %498 = getelementptr inbounds nuw [8 x i8], ptr %496, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !31, !noalias !118
  store ptr %499, ptr %88, align 8, !tbaa !33, !alias.scope !118
  %500 = load i64, ptr %499, align 8, !noalias !118
  %501 = lshr i64 %500, 40
  %502 = trunc nuw nsw i64 %501 to i32
  %503 = and i32 %502, 1048575
  %504 = icmp samesign ult i32 %503, 1048574
  br i1 %504, label %505, label %511, !prof !53

505:                                              ; preds = %.noexc424
  %506 = add nuw nsw i32 %503, 1
  %507 = zext nneg i32 %506 to i64
  %508 = shl nuw nsw i64 %507, 40
  %509 = and i64 %500, -1152920405095219201
  %510 = or i64 %508, %509
  store i64 %510, ptr %499, align 8, !noalias !118
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit426

511:                                              ; preds = %.noexc424
  %512 = icmp eq i32 %503, 1048574
  br i1 %512, label %513, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit426, !prof !52

513:                                              ; preds = %511
  %514 = or i64 %500, 1152920405095219200
  store i64 %514, ptr %499, align 8, !noalias !118
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %499)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit426 unwind label %766

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit426: ; preds = %511, %505, %513
  invoke void @_ZNK4cvc58internal6theory7strings16InferenceManager16addToExplanationENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(432) %470, ptr noundef nonnull %87, ptr noundef nonnull %88, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %515 unwind label %768

515:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit426
  %516 = load ptr, ptr %88, align 8, !tbaa !33
  %517 = load i64, ptr %516, align 8
  %518 = and i64 %517, 1152920405095219200
  %.not.i.i427 = icmp eq i64 %518, 1152920405095219200
  br i1 %.not.i.i427, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit429, label %519, !prof !52

519:                                              ; preds = %515
  %520 = add i64 %517, 1152920405095219200
  %521 = and i64 %520, 1152920405095219200
  %522 = and i64 %517, -1152920405095219201
  %523 = or disjoint i64 %521, %522
  store i64 %523, ptr %516, align 8
  %524 = icmp eq i64 %521, 0
  br i1 %524, label %525, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit429, !prof !52

525:                                              ; preds = %519
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %516)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit429 unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit429: ; preds = %515, %519, %525
  %529 = load ptr, ptr %87, align 8, !tbaa !33
  %530 = load i64, ptr %529, align 8
  %531 = and i64 %530, 1152920405095219200
  %.not.i.i430 = icmp eq i64 %531, 1152920405095219200
  br i1 %.not.i.i430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432, label %532, !prof !52

532:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit429
  %533 = add i64 %530, 1152920405095219200
  %534 = and i64 %533, 1152920405095219200
  %535 = and i64 %530, -1152920405095219201
  %536 = or disjoint i64 %534, %535
  store i64 %536, ptr %529, align 8
  %537 = icmp eq i64 %534, 0
  br i1 %537, label %538, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432, !prof !52

538:                                              ; preds = %532
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %529)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432 unwind label %539

539:                                              ; preds = %538
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit429, %532, %538
  %542 = load i32, ptr %71, align 4, !tbaa !93
  %543 = icmp eq i32 %542, 319
  br i1 %543, label %544, label %788

544:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %545 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !121
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load i64, ptr %546, align 8, !noalias !121
  %548 = trunc i64 %547 to i32
  %549 = and i32 %548, 1023
  %550 = icmp eq i32 %549, 1023
  %551 = select i1 %550, i32 -1, i32 %549
  %552 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %551)
          to label %.noexc433 unwind label %771

.noexc433:                                        ; preds = %544
  %553 = icmp eq i32 %552, 2
  %spec.select.i.i = select i1 %553, i64 2, i64 1
  %554 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %555 = getelementptr inbounds nuw [8 x i8], ptr %554, i64 %spec.select.i.i
  %556 = load ptr, ptr %555, align 8, !tbaa !31, !noalias !121
  store ptr %556, ptr %91, align 8, !tbaa !33, !alias.scope !121
  %557 = load i64, ptr %556, align 8, !noalias !121
  %558 = lshr i64 %557, 40
  %559 = trunc nuw nsw i64 %558 to i32
  %560 = and i32 %559, 1048575
  %561 = icmp samesign ult i32 %560, 1048574
  br i1 %561, label %562, label %568, !prof !53

562:                                              ; preds = %.noexc433
  %563 = add nuw nsw i32 %560, 1
  %564 = zext nneg i32 %563 to i64
  %565 = shl nuw nsw i64 %564, 40
  %566 = and i64 %557, -1152920405095219201
  %567 = or i64 %565, %566
  store i64 %567, ptr %556, align 8, !noalias !121
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit435

568:                                              ; preds = %.noexc433
  %569 = icmp eq i32 %560, 1048574
  br i1 %569, label %570, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit435, !prof !52

570:                                              ; preds = %568
  %571 = or i64 %557, 1152920405095219200
  store i64 %571, ptr %556, align 8, !noalias !121
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %556)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit435 unwind label %771

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit435: ; preds = %568, %562, %570
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %573 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %574 = load ptr, ptr %572, align 8, !tbaa !33, !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !127
  %575 = load ptr, ptr %573, align 8, !tbaa !130, !noalias !127
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %66, ptr noundef %575, i32 noundef 5)
          to label %.noexc436 unwind label %773

.noexc436:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit435
  store ptr %556, ptr %67, align 8, !tbaa !108, !noalias !127
  %576 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %66, ptr noundef nonnull %67)
          to label %577 unwind label %582, !noalias !127

577:                                              ; preds = %.noexc436
  store ptr %574, ptr %68, align 8, !tbaa !108, !noalias !127
  %578 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %576, ptr noundef nonnull %68)
          to label %579 unwind label %584, !noalias !127

579:                                              ; preds = %577
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %90, ptr noundef nonnull align 8 dereferenceable(124) %66)
          to label %586 unwind label %580

580:                                              ; preds = %579
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

582:                                              ; preds = %.noexc436
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

584:                                              ; preds = %577
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %584, %582, %580
  %.pn5.i.i = phi { ptr, i32 } [ %581, %580 ], [ %585, %584 ], [ %583, %582 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %66) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !127
  br label %.body437

586:                                              ; preds = %579
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %66) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !124
  %587 = load ptr, ptr %90, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %588 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !134
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %590 = load i64, ptr %589, align 8, !noalias !134
  %591 = trunc i64 %590 to i32
  %592 = and i32 %591, 1023
  %593 = icmp eq i32 %592, 1023
  %594 = select i1 %593, i32 -1, i32 %592
  %595 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %594)
          to label %.noexc440 unwind label %775

.noexc440:                                        ; preds = %586
  %596 = icmp eq i32 %595, 2
  %spec.select.i.i439 = select i1 %596, i64 3, i64 2
  %597 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %598 = getelementptr inbounds nuw [8 x i8], ptr %597, i64 %spec.select.i.i439
  %599 = load ptr, ptr %598, align 8, !tbaa !31, !noalias !134
  store ptr %599, ptr %93, align 8, !tbaa !33, !alias.scope !134
  %600 = load i64, ptr %599, align 8, !noalias !134
  %601 = lshr i64 %600, 40
  %602 = trunc nuw nsw i64 %601 to i32
  %603 = and i32 %602, 1048575
  %604 = icmp samesign ult i32 %603, 1048574
  br i1 %604, label %605, label %611, !prof !53

605:                                              ; preds = %.noexc440
  %606 = add nuw nsw i32 %603, 1
  %607 = zext nneg i32 %606 to i64
  %608 = shl nuw nsw i64 %607, 40
  %609 = and i64 %600, -1152920405095219201
  %610 = or i64 %608, %609
  store i64 %610, ptr %599, align 8, !noalias !134
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442

611:                                              ; preds = %.noexc440
  %612 = icmp eq i32 %603, 1048574
  br i1 %612, label %613, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442, !prof !52

613:                                              ; preds = %611
  %614 = or i64 %600, 1152920405095219200
  store i64 %614, ptr %599, align 8, !noalias !134
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %599)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442 unwind label %775

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442: ; preds = %611, %605, %613
  %615 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !137
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !140
  %617 = load ptr, ptr %616, align 8, !tbaa !130, !noalias !140
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %63, ptr noundef %617, i32 noundef 5)
          to label %.noexc445 unwind label %777

.noexc445:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442
  store ptr %615, ptr %64, align 8, !tbaa !108, !noalias !140
  %618 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %63, ptr noundef nonnull %64)
          to label %619 unwind label %624, !noalias !140

619:                                              ; preds = %.noexc445
  store ptr %599, ptr %65, align 8, !tbaa !108, !noalias !140
  %620 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %618, ptr noundef nonnull %65)
          to label %621 unwind label %626, !noalias !140

621:                                              ; preds = %619
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %92, ptr noundef nonnull align 8 dereferenceable(124) %63)
          to label %628 unwind label %622

622:                                              ; preds = %621
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i443

624:                                              ; preds = %.noexc445
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i443

626:                                              ; preds = %619
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i443

.body.i443:                                       ; preds = %626, %624, %622
  %.pn5.i.i444 = phi { ptr, i32 } [ %623, %622 ], [ %627, %626 ], [ %625, %624 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %63) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !140
  br label %.body446

628:                                              ; preds = %621
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %63) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !137
  %629 = load ptr, ptr %92, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %630 = load ptr, ptr %360, align 8, !tbaa !78
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %94, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %630)
          to label %631 unwind label %779

631:                                              ; preds = %628
  %632 = load ptr, ptr %94, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !143
  %633 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %634 = load ptr, ptr %633, align 8, !tbaa !130, !noalias !143
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %59, ptr noundef %634, i32 noundef 26)
          to label %.noexc449 unwind label %781

.noexc449:                                        ; preds = %631
  store ptr %587, ptr %60, align 8, !tbaa !108, !noalias !143
  %635 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %59, ptr noundef nonnull %60)
          to label %636 unwind label %643, !noalias !143

636:                                              ; preds = %.noexc449
  store ptr %629, ptr %61, align 8, !tbaa !108, !noalias !143
  %637 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %635, ptr noundef nonnull %61)
          to label %638 unwind label %645, !noalias !143

638:                                              ; preds = %636
  store ptr %632, ptr %62, align 8, !tbaa !108, !noalias !143
  %639 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %637, ptr noundef nonnull %62)
          to label %640 unwind label %647, !noalias !143

640:                                              ; preds = %638
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %89, ptr noundef nonnull align 8 dereferenceable(124) %59)
          to label %650 unwind label %641

641:                                              ; preds = %640
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %649

643:                                              ; preds = %.noexc449
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %649

645:                                              ; preds = %636
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %649

647:                                              ; preds = %638
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %649

649:                                              ; preds = %647, %645, %643, %641
  %.pn7.i = phi { ptr, i32 } [ %642, %641 ], [ %644, %643 ], [ %648, %647 ], [ %646, %645 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %59) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !143
  br label %.body450

650:                                              ; preds = %640
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %59) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %651 = load ptr, ptr %82, align 8, !tbaa !33
  %652 = load ptr, ptr %89, align 8, !tbaa !33
  %.not.i452 = icmp eq ptr %651, %652
  br i1 %.not.i452, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %653, !prof !52

653:                                              ; preds = %650
  %654 = load i64, ptr %651, align 8
  %655 = and i64 %654, 1152920405095219200
  %.not.i.i453 = icmp eq i64 %655, 1152920405095219200
  br i1 %.not.i.i453, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i454, label %656, !prof !52

656:                                              ; preds = %653
  %657 = add i64 %654, 1152920405095219200
  %658 = and i64 %657, 1152920405095219200
  %659 = and i64 %654, -1152920405095219201
  %660 = or disjoint i64 %658, %659
  store i64 %660, ptr %651, align 8
  %661 = icmp eq i64 %658, 0
  br i1 %661, label %662, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i454, !prof !52

662:                                              ; preds = %656
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %651)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i454 unwind label %783

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i454: ; preds = %662, %656, %653
  %663 = load ptr, ptr %89, align 8, !tbaa !33
  store ptr %663, ptr %82, align 8, !tbaa !33
  %664 = load i64, ptr %663, align 8
  %665 = lshr i64 %664, 40
  %666 = trunc nuw nsw i64 %665 to i32
  %667 = and i32 %666, 1048575
  %668 = icmp samesign ult i32 %667, 1048574
  br i1 %668, label %669, label %675, !prof !53

669:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i454
  %670 = add nuw nsw i32 %667, 1
  %671 = zext nneg i32 %670 to i64
  %672 = shl nuw nsw i64 %671, 40
  %673 = and i64 %664, -1152920405095219201
  %674 = or i64 %672, %673
  store i64 %674, ptr %663, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

675:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i454
  %676 = icmp eq i32 %667, 1048574
  br i1 %676, label %677, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !52

677:                                              ; preds = %675
  %678 = or i64 %664, 1152920405095219200
  store i64 %678, ptr %663, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %663)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %783

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %675, %669, %650, %677
  %679 = load ptr, ptr %89, align 8, !tbaa !33
  %680 = load i64, ptr %679, align 8
  %681 = and i64 %680, 1152920405095219200
  %.not.i.i457 = icmp eq i64 %681, 1152920405095219200
  br i1 %.not.i.i457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, label %682, !prof !52

682:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %683 = add i64 %680, 1152920405095219200
  %684 = and i64 %683, 1152920405095219200
  %685 = and i64 %680, -1152920405095219201
  %686 = or disjoint i64 %684, %685
  store i64 %686, ptr %679, align 8
  %687 = icmp eq i64 %684, 0
  br i1 %687, label %688, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, !prof !52

688:                                              ; preds = %682
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %679)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459 unwind label %689

689:                                              ; preds = %688
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %682, %688
  %692 = load ptr, ptr %94, align 8, !tbaa !33
  %693 = load i64, ptr %692, align 8
  %694 = and i64 %693, 1152920405095219200
  %.not.i.i460 = icmp eq i64 %694, 1152920405095219200
  br i1 %.not.i.i460, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, label %695, !prof !52

695:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459
  %696 = add i64 %693, 1152920405095219200
  %697 = and i64 %696, 1152920405095219200
  %698 = and i64 %693, -1152920405095219201
  %699 = or disjoint i64 %697, %698
  store i64 %699, ptr %692, align 8
  %700 = icmp eq i64 %697, 0
  br i1 %700, label %701, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, !prof !52

701:                                              ; preds = %695
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %692)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462 unwind label %702

702:                                              ; preds = %701
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, %695, %701
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %705 = load ptr, ptr %92, align 8, !tbaa !33
  %706 = load i64, ptr %705, align 8
  %707 = and i64 %706, 1152920405095219200
  %.not.i.i463 = icmp eq i64 %707, 1152920405095219200
  br i1 %.not.i.i463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, label %708, !prof !52

708:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462
  %709 = add i64 %706, 1152920405095219200
  %710 = and i64 %709, 1152920405095219200
  %711 = and i64 %706, -1152920405095219201
  %712 = or disjoint i64 %710, %711
  store i64 %712, ptr %705, align 8
  %713 = icmp eq i64 %710, 0
  br i1 %713, label %714, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, !prof !52

714:                                              ; preds = %708
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %705)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465 unwind label %715

715:                                              ; preds = %714
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, %708, %714
  %718 = load i64, ptr %599, align 8
  %719 = and i64 %718, 1152920405095219200
  %.not.i.i466 = icmp eq i64 %719, 1152920405095219200
  br i1 %.not.i.i466, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, label %720, !prof !52

720:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465
  %721 = add i64 %718, 1152920405095219200
  %722 = and i64 %721, 1152920405095219200
  %723 = and i64 %718, -1152920405095219201
  %724 = or disjoint i64 %722, %723
  store i64 %724, ptr %599, align 8
  %725 = icmp eq i64 %722, 0
  br i1 %725, label %726, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, !prof !52

726:                                              ; preds = %720
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %599)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468 unwind label %727

727:                                              ; preds = %726
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, %720, %726
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %730 = load ptr, ptr %90, align 8, !tbaa !33
  %731 = load i64, ptr %730, align 8
  %732 = and i64 %731, 1152920405095219200
  %.not.i.i469 = icmp eq i64 %732, 1152920405095219200
  br i1 %.not.i.i469, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471, label %733, !prof !52

733:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468
  %734 = add i64 %731, 1152920405095219200
  %735 = and i64 %734, 1152920405095219200
  %736 = and i64 %731, -1152920405095219201
  %737 = or disjoint i64 %735, %736
  store i64 %737, ptr %730, align 8
  %738 = icmp eq i64 %735, 0
  br i1 %738, label %739, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471, !prof !52

739:                                              ; preds = %733
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %730)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471 unwind label %740

740:                                              ; preds = %739
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, %733, %739
  %743 = load i64, ptr %556, align 8
  %744 = and i64 %743, 1152920405095219200
  %.not.i.i472 = icmp eq i64 %744, 1152920405095219200
  br i1 %.not.i.i472, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474, label %745, !prof !52

745:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471
  %746 = add i64 %743, 1152920405095219200
  %747 = and i64 %746, 1152920405095219200
  %748 = and i64 %743, -1152920405095219201
  %749 = or disjoint i64 %747, %748
  store i64 %749, ptr %556, align 8
  %750 = icmp eq i64 %747, 0
  br i1 %750, label %751, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474, !prof !52

751:                                              ; preds = %745
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %556)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474 unwind label %752

752:                                              ; preds = %751
  %753 = landingpad { ptr, i32 }
          catch ptr null
  %754 = extractvalue { ptr, i32 } %753, 0
  call void @__clang_call_terminate(ptr %754) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471, %745, %751
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %906

755:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit393
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %3425

757:                                              ; preds = %378
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %3425

759:                                              ; preds = %967, %.loopexit1411, %485, %424, %394
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %1049

761:                                              ; preds = %441
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %765

763:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #22
  br label %765

765:                                              ; preds = %763, %761
  %.pn212 = phi { ptr, i32 } [ %764, %763 ], [ %762, %761 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #22
  br label %1049

766:                                              ; preds = %513, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %770

768:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit426
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #22
  br label %770

770:                                              ; preds = %768, %766
  %.pn214 = phi { ptr, i32 } [ %769, %768 ], [ %767, %766 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #22
  br label %1049

771:                                              ; preds = %570, %544
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %787

773:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit435
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %.body437

775:                                              ; preds = %613, %586
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %786

777:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit442
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %.body446

779:                                              ; preds = %628
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %785

781:                                              ; preds = %631
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %.body450

783:                                              ; preds = %677, %662
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #22
  br label %.body450

.body450:                                         ; preds = %781, %649, %783
  %.pn232 = phi { ptr, i32 } [ %784, %783 ], [ %782, %781 ], [ %.pn7.i, %649 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #22
  br label %785

785:                                              ; preds = %.body450, %779
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %.body450 ], [ %780, %779 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #22
  br label %.body446

.body446:                                         ; preds = %777, %.body.i443, %785
  %.pn232.pn.pn = phi { ptr, i32 } [ %.pn232.pn, %785 ], [ %778, %777 ], [ %.pn5.i.i444, %.body.i443 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #22
  br label %786

786:                                              ; preds = %.body446, %775
  %.pn232.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn, %.body446 ], [ %776, %775 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #22
  br label %.body437

.body437:                                         ; preds = %773, %.body.i, %786
  %.pn232.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn, %786 ], [ %774, %773 ], [ %.pn5.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #22
  br label %787

787:                                              ; preds = %.body437, %771
  %.pn232.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn, %.body437 ], [ %772, %771 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1049

788:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432
  %789 = load ptr, ptr %170, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %790 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !146
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %792 = load i64, ptr %791, align 8, !noalias !146
  %793 = trunc i64 %792 to i32
  %794 = and i32 %793, 1023
  %795 = icmp eq i32 %794, 1023
  %796 = select i1 %795, i32 -1, i32 %794
  %797 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %796)
          to label %.noexc476 unwind label %836

.noexc476:                                        ; preds = %788
  %798 = icmp eq i32 %797, 2
  %spec.select.i.i475 = select i1 %798, i64 2, i64 1
  %799 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %800 = getelementptr inbounds nuw [8 x i8], ptr %799, i64 %spec.select.i.i475
  %801 = load ptr, ptr %800, align 8, !tbaa !31, !noalias !146
  store ptr %801, ptr %96, align 8, !tbaa !33, !alias.scope !146
  %802 = load i64, ptr %801, align 8, !noalias !146
  %803 = lshr i64 %802, 40
  %804 = trunc nuw nsw i64 %803 to i32
  %805 = and i32 %804, 1048575
  %806 = icmp samesign ult i32 %805, 1048574
  br i1 %806, label %807, label %813, !prof !53

807:                                              ; preds = %.noexc476
  %808 = add nuw nsw i32 %805, 1
  %809 = zext nneg i32 %808 to i64
  %810 = shl nuw nsw i64 %809, 40
  %811 = and i64 %802, -1152920405095219201
  %812 = or i64 %810, %811
  store i64 %812, ptr %801, align 8, !noalias !146
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit478

813:                                              ; preds = %.noexc476
  %814 = icmp eq i32 %805, 1048574
  br i1 %814, label %815, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit478, !prof !52

815:                                              ; preds = %813
  %816 = or i64 %802, 1152920405095219200
  store i64 %816, ptr %801, align 8, !noalias !146
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %801)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit478 unwind label %836

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit478: ; preds = %813, %807, %815
  store ptr %801, ptr %95, align 8, !tbaa !108
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %818 = load ptr, ptr %817, align 8, !tbaa !33
  store ptr %818, ptr %97, align 8, !tbaa !108
  %819 = load ptr, ptr %789, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 48
  %821 = load ptr, ptr %820, align 8
  %822 = invoke noundef zeroext i1 %821(ptr noundef nonnull align 8 dereferenceable(160) %789, ptr noundef nonnull %95, ptr noundef nonnull %97)
          to label %823 unwind label %838

823:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit478
  %824 = load i64, ptr %801, align 8
  %825 = and i64 %824, 1152920405095219200
  %.not.i.i479 = icmp eq i64 %825, 1152920405095219200
  br i1 %.not.i.i479, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481, label %826, !prof !52

826:                                              ; preds = %823
  %827 = add i64 %824, 1152920405095219200
  %828 = and i64 %827, 1152920405095219200
  %829 = and i64 %824, -1152920405095219201
  %830 = or disjoint i64 %828, %829
  store i64 %830, ptr %801, align 8
  %831 = icmp eq i64 %828, 0
  br i1 %831, label %832, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481, !prof !52

832:                                              ; preds = %826
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %801)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481 unwind label %833

833:                                              ; preds = %832
  %834 = landingpad { ptr, i32 }
          catch ptr null
  %835 = extractvalue { ptr, i32 } %834, 0
  call void @__clang_call_terminate(ptr %835) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481: ; preds = %823, %826, %832
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br i1 %822, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, label %841

836:                                              ; preds = %815, %788
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %840

838:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit478
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #22
  br label %840

840:                                              ; preds = %838, %836
  %.pn216 = phi { ptr, i32 } [ %839, %838 ], [ %837, %836 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1049

841:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %842 unwind label %849

842:                                              ; preds = %841
  br i1 %373, label %843, label %856

843:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %844 = load ptr, ptr %360, align 8, !tbaa !78
  %845 = load ptr, ptr %844, align 8, !tbaa !33
  store ptr %845, ptr %100, align 8, !tbaa !108
  invoke void @_ZN4cvc58internal6theory7strings4Word6getNthENS0_12NodeTemplateILb0EEEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %99, ptr noundef nonnull %100, i64 noundef 0)
          to label %846 unwind label %851

846:                                              ; preds = %843
  %847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %848 unwind label %853

848:                                              ; preds = %846
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %866

849:                                              ; preds = %841
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %905

851:                                              ; preds = %843
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %855

853:                                              ; preds = %846
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #22
  br label %855

855:                                              ; preds = %853, %851
  %.pn220 = phi { ptr, i32 } [ %854, %853 ], [ %852, %851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %904

856:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %857 = load ptr, ptr %360, align 8, !tbaa !78
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %101, ptr noundef nonnull align 8 dereferenceable(8) %857, i32 noundef 0)
          to label %858 unwind label %861

858:                                              ; preds = %856
  %859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %860 unwind label %863

860:                                              ; preds = %858
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %866

861:                                              ; preds = %856
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %865

863:                                              ; preds = %858
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #22
  br label %865

865:                                              ; preds = %863, %861
  %.pn218 = phi { ptr, i32 } [ %864, %863 ], [ %862, %861 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %904

866:                                              ; preds = %860, %848
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %102, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %867 unwind label %880

867:                                              ; preds = %866
  %868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %869 unwind label %882

869:                                              ; preds = %867
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %103, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
          to label %870 unwind label %885

870:                                              ; preds = %869
  %871 = load ptr, ptr %103, align 8, !tbaa !33
  %872 = load ptr, ptr %817, align 8, !tbaa !33
  %.not1403 = icmp eq ptr %871, %872
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br i1 %.not1403, label %903, label %873

873:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %105, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
          to label %874 unwind label %887

874:                                              ; preds = %873
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %104, ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %817)
          to label %875 unwind label %889

875:                                              ; preds = %874
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %876 unwind label %891

876:                                              ; preds = %875
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %107, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
          to label %877 unwind label %895

877:                                              ; preds = %876
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %106, ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %817)
          to label %878 unwind label %897

878:                                              ; preds = %877
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %879 unwind label %899

879:                                              ; preds = %878
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %903

880:                                              ; preds = %866
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %884

882:                                              ; preds = %867
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #22
  br label %884

884:                                              ; preds = %882, %880
  %.pn222 = phi { ptr, i32 } [ %883, %882 ], [ %881, %880 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %904

885:                                              ; preds = %869
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %904

887:                                              ; preds = %873
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %894

889:                                              ; preds = %874
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %893

891:                                              ; preds = %875
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #22
  br label %893

893:                                              ; preds = %891, %889
  %.pn224 = phi { ptr, i32 } [ %892, %891 ], [ %890, %889 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #22
  br label %894

894:                                              ; preds = %893, %887
  %.pn224.pn = phi { ptr, i32 } [ %.pn224, %893 ], [ %888, %887 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %904

895:                                              ; preds = %876
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %902

897:                                              ; preds = %877
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %901

899:                                              ; preds = %878
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #22
  br label %901

901:                                              ; preds = %899, %897
  %.pn227 = phi { ptr, i32 } [ %900, %899 ], [ %898, %897 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #22
  br label %902

902:                                              ; preds = %901, %895
  %.pn227.pn = phi { ptr, i32 } [ %.pn227, %901 ], [ %896, %895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %904

903:                                              ; preds = %879, %870
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %906

904:                                              ; preds = %902, %894, %885, %884, %865, %855
  %.pn227.pn.pn = phi { ptr, i32 } [ %.pn227.pn, %902 ], [ %.pn224.pn, %894 ], [ %886, %885 ], [ %.pn222, %884 ], [ %.pn220, %855 ], [ %.pn218, %865 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #22
  br label %905

905:                                              ; preds = %904, %849
  %.pn227.pn.pn.pn = phi { ptr, i32 } [ %.pn227.pn.pn, %904 ], [ %850, %849 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1049

906:                                              ; preds = %903, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474
  %.0198 = phi i32 [ 333, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474 ], [ 336, %903 ]
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %909 = load ptr, ptr %908, align 8, !tbaa !44, !noalias !149
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 104
  %911 = load i64, ptr %910, align 8, !tbaa !152, !noalias !149
  %.not.not.i.i.i.i.i = icmp eq i64 %911, 0
  br i1 %.not.not.i.i.i.i.i, label %912, label %920

912:                                              ; preds = %906
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 96
  %914 = load ptr, ptr %82, align 8, !noalias !149
  br label %915

915:                                              ; preds = %916, %912
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %913, %912 ], [ %.sroa.06.0.i.i.i.i.i, %916 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !90, !noalias !149
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit1411, label %916

916:                                              ; preds = %915
  %917 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %918 = load ptr, ptr %917, align 8, !tbaa !33, !noalias !149
  %919 = icmp eq ptr %914, %918
  br i1 %919, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, label %915, !llvm.loop !153

920:                                              ; preds = %906
  %921 = getelementptr inbounds nuw i8, ptr %909, i64 80
  %922 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %921, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %.noexc482 unwind label %984

.noexc482:                                        ; preds = %920
  %923 = getelementptr inbounds nuw i8, ptr %909, i64 88
  %924 = load i64, ptr %923, align 8, !tbaa !42, !noalias !149
  %925 = urem i64 %922, %924
  %926 = load ptr, ptr %921, align 8, !tbaa !35, !noalias !149
  %927 = getelementptr inbounds nuw [8 x i8], ptr %926, i64 %925
  %928 = load ptr, ptr %927, align 8, !tbaa !154, !noalias !149
  %.not.i.i.i.i.i.i.i = icmp eq ptr %928, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit1411, label %929

929:                                              ; preds = %.noexc482
  %930 = load ptr, ptr %928, align 8, !tbaa !90, !noalias !149
  %931 = load ptr, ptr %82, align 8, !noalias !149
  %932 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %933 = getelementptr inbounds nuw i8, ptr %930, i64 24
  %934 = load i64, ptr %933, align 8, !tbaa !155, !noalias !149
  %935 = icmp eq i64 %922, %934
  %936 = load ptr, ptr %932, align 8, !noalias !149
  %937 = icmp eq ptr %931, %936
  %938 = select i1 %935, i1 %937, i1 false
  br i1 %938, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, label %.lr.ph.i.i.i.i.i.i.i

939:                                              ; preds = %946
  %940 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %941 = icmp eq i64 %922, %948
  %942 = load ptr, ptr %940, align 8, !noalias !149
  %943 = icmp eq ptr %931, %942
  %944 = select i1 %941, i1 %943, i1 false
  br i1 %944, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !157

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %929, %939
  %.020.i.i.i.i.i.i.i = phi ptr [ %945, %939 ], [ %930, %929 ]
  %945 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8, !tbaa !90, !noalias !149
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %945, null
  br i1 %.not18.i.i.i.i.i.i.i, label %.loopexit1411, label %946

946:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 24
  %948 = load i64, ptr %947, align 8, !tbaa !155, !noalias !149
  %949 = urem i64 %948, %924
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %949, %925
  br i1 %.not19.i.i.i.i.i.i.i, label %939, label %..loopexit_crit_edge21.i.i.i.i.i.i.i, !llvm.loop !157

..loopexit_crit_edge21.i.i.i.i.i.i.i:             ; preds = %946
  br label %.loopexit1411, !llvm.loop !157

.loopexit1411:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i, %915, %..loopexit_crit_edge21.i.i.i.i.i.i.i, %.noexc482
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i8 1, ptr %58, align 1, !tbaa !158
  %950 = invoke noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(56) %907, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %951 unwind label %759

951:                                              ; preds = %.loopexit1411
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %952 = load ptr, ptr %396, align 8, !tbaa !114
  %953 = load ptr, ptr %82, align 8, !tbaa !33
  store ptr %953, ptr %108, align 8, !tbaa !33
  %954 = load i64, ptr %953, align 8
  %955 = lshr i64 %954, 40
  %956 = trunc nuw nsw i64 %955 to i32
  %957 = and i32 %956, 1048575
  %958 = icmp samesign ult i32 %957, 1048574
  br i1 %958, label %959, label %965, !prof !53

959:                                              ; preds = %951
  %960 = add nuw nsw i32 %957, 1
  %961 = zext nneg i32 %960 to i64
  %962 = shl nuw nsw i64 %961, 40
  %963 = and i64 %954, -1152920405095219201
  %964 = or i64 %962, %963
  store i64 %964, ptr %953, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit485

965:                                              ; preds = %951
  %966 = icmp eq i32 %957, 1048574
  br i1 %966, label %967, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit485, !prof !52

967:                                              ; preds = %965
  %968 = or i64 %954, 1152920405095219200
  store i64 %968, ptr %953, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %953)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit485 unwind label %759

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit485: ; preds = %965, %959, %967
  %969 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings16InferenceManager13sendInferenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_S6_NS1_11InferenceIdEbb(ptr noundef nonnull align 8 dereferenceable(432) %952, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull %108, i32 noundef %.0198, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %970 unwind label %986

970:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit485
  %971 = load ptr, ptr %108, align 8, !tbaa !33
  %972 = load i64, ptr %971, align 8
  %973 = and i64 %972, 1152920405095219200
  %.not.i.i486 = icmp eq i64 %973, 1152920405095219200
  br i1 %.not.i.i486, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, label %974, !prof !52

974:                                              ; preds = %970
  %975 = add i64 %972, 1152920405095219200
  %976 = and i64 %975, 1152920405095219200
  %977 = and i64 %972, -1152920405095219201
  %978 = or disjoint i64 %976, %977
  store i64 %978, ptr %971, align 8
  %979 = icmp eq i64 %976, 0
  br i1 %979, label %980, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, !prof !52

980:                                              ; preds = %974
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %971)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488 unwind label %981

981:                                              ; preds = %980
  %982 = landingpad { ptr, i32 }
          catch ptr null
  %983 = extractvalue { ptr, i32 } %982, 0
  call void @__clang_call_terminate(ptr %983) #25
  unreachable

984:                                              ; preds = %920
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %1049

986:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit485
  %987 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #22
  br label %1049

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488: ; preds = %939, %916, %929, %980, %974, %970, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481
  %988 = load ptr, ptr %84, align 8, !tbaa !78
  %989 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %990 = load ptr, ptr %989, align 8, !tbaa !81
  %.not4.i.i.i.i = icmp eq ptr %988, %990
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i489

.lr.ph.i.i.i.i489:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1004, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %988, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488 ]
  %991 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %992 = load i64, ptr %991, align 8
  %993 = and i64 %992, 1152920405095219200
  %.not.i.i.i.i.i.i.i490 = icmp eq i64 %993, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i490, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %994, !prof !52

994:                                              ; preds = %.lr.ph.i.i.i.i489
  %995 = add i64 %992, 1152920405095219200
  %996 = and i64 %995, 1152920405095219200
  %997 = and i64 %992, -1152920405095219201
  %998 = or disjoint i64 %996, %997
  store i64 %998, ptr %991, align 8
  %999 = icmp eq i64 %996, 0
  br i1 %999, label %1000, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !52

1000:                                             ; preds = %994
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %991)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1001

1001:                                             ; preds = %1000
  %1002 = landingpad { ptr, i32 }
          catch ptr null
  %1003 = extractvalue { ptr, i32 } %1002, 0
  call void @__clang_call_terminate(ptr %1003) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1000, %994, %.lr.ph.i.i.i.i489
  %1004 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i491 = icmp eq ptr %1004, %990
  br i1 %.not.i.i.i.i491, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i489, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %84, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488
  %1005 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %988, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488 ]
  %.not.i.i.i = icmp eq ptr %1005, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1006

1006:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1007 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1008 = load ptr, ptr %1007, align 8, !tbaa !84
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = ptrtoint ptr %1005 to i64
  %1011 = sub i64 %1009, %1010
  call void @_ZdlPvm(ptr noundef nonnull %1005, i64 noundef %1011) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1006
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1012 = load ptr, ptr %83, align 8, !tbaa !78
  %1013 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1014 = load ptr, ptr %1013, align 8, !tbaa !81
  %.not4.i.i.i.i492 = icmp eq ptr %1012, %1014
  br i1 %.not4.i.i.i.i492, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i500, label %.lr.ph.i.i.i.i493

.lr.ph.i.i.i.i493:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i496
  %.05.i.i.i.i494 = phi ptr [ %1028, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i496 ], [ %1012, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %1015 = load ptr, ptr %.05.i.i.i.i494, align 8, !tbaa !33
  %1016 = load i64, ptr %1015, align 8
  %1017 = and i64 %1016, 1152920405095219200
  %.not.i.i.i.i.i.i.i495 = icmp eq i64 %1017, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i495, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i496, label %1018, !prof !52

1018:                                             ; preds = %.lr.ph.i.i.i.i493
  %1019 = add i64 %1016, 1152920405095219200
  %1020 = and i64 %1019, 1152920405095219200
  %1021 = and i64 %1016, -1152920405095219201
  %1022 = or disjoint i64 %1020, %1021
  store i64 %1022, ptr %1015, align 8
  %1023 = icmp eq i64 %1020, 0
  br i1 %1023, label %1024, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i496, !prof !52

1024:                                             ; preds = %1018
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1015)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i496 unwind label %1025

1025:                                             ; preds = %1024
  %1026 = landingpad { ptr, i32 }
          catch ptr null
  %1027 = extractvalue { ptr, i32 } %1026, 0
  call void @__clang_call_terminate(ptr %1027) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i496: ; preds = %1024, %1018, %.lr.ph.i.i.i.i493
  %1028 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i494, i64 8
  %.not.i.i.i.i497 = icmp eq ptr %1028, %1014
  br i1 %.not.i.i.i.i497, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i498, label %.lr.ph.i.i.i.i493, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i498: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i496
  %.pr.i499 = load ptr, ptr %83, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i500

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i500: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i498, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1029 = phi ptr [ %.pr.i499, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i498 ], [ %1012, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i501 = icmp eq ptr %1029, null
  br i1 %.not.i.i.i501, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit502, label %1030

1030:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i500
  %1031 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1032 = load ptr, ptr %1031, align 8, !tbaa !84
  %1033 = ptrtoint ptr %1032 to i64
  %1034 = ptrtoint ptr %1029 to i64
  %1035 = sub i64 %1033, %1034
  call void @_ZdlPvm(ptr noundef nonnull %1029, i64 noundef %1035) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit502

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit502: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i500, %1030
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1036 = load ptr, ptr %82, align 8, !tbaa !33
  %1037 = load i64, ptr %1036, align 8
  %1038 = and i64 %1037, 1152920405095219200
  %.not.i.i503 = icmp eq i64 %1038, 1152920405095219200
  br i1 %.not.i.i503, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505, label %1039, !prof !52

1039:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit502
  %1040 = add i64 %1037, 1152920405095219200
  %1041 = and i64 %1040, 1152920405095219200
  %1042 = and i64 %1037, -1152920405095219201
  %1043 = or disjoint i64 %1041, %1042
  store i64 %1043, ptr %1036, align 8
  %1044 = icmp eq i64 %1041, 0
  br i1 %1044, label %1045, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505, !prof !52

1045:                                             ; preds = %1039
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1036)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505 unwind label %1046

1046:                                             ; preds = %1045
  %1047 = landingpad { ptr, i32 }
          catch ptr null
  %1048 = extractvalue { ptr, i32 } %1047, 0
  call void @__clang_call_terminate(ptr %1048) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit502, %1039, %1045
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.critedge

1049:                                             ; preds = %984, %986, %905, %840, %787, %770, %765, %759
  %.pn241 = phi { ptr, i32 } [ %987, %986 ], [ %760, %759 ], [ %.pn212, %765 ], [ %.pn232.pn.pn.pn.pn.pn, %787 ], [ %.pn227.pn.pn.pn, %905 ], [ %.pn216, %840 ], [ %.pn214, %770 ], [ %985, %984 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #22
  br label %.body409

.body409:                                         ; preds = %392, %1049
  %.pn241.pn = phi { ptr, i32 } [ %.pn241, %1049 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %3425

.thread:                                          ; preds = %377
  %1050 = load i32, ptr %71, align 4, !tbaa !93
  %1051 = icmp eq i32 %1050, 319
  br i1 %1051, label %1052, label %.critedge

1052:                                             ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %1053 = load ptr, ptr %170, align 8, !tbaa !104
  %1054 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %1054, ptr %110, align 8, !tbaa !108
  %1055 = load ptr, ptr %1053, align 8, !tbaa !3
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 32
  %1057 = load ptr, ptr %1056, align 8
  invoke void %1057(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.566") align 8 %109, ptr noundef nonnull align 8 dereferenceable(160) %1053, ptr noundef nonnull %110)
          to label %1058 unwind label %1076

1058:                                             ; preds = %1052
  %1059 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %1060 unwind label %1078

1060:                                             ; preds = %1058
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1061 = load ptr, ptr %239, align 8, !tbaa !110
  %1062 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN4cvc58internal6theory7strings10CoreSolver13getNormalFormERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(608) %1061, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %1063 unwind label %1081

1063:                                             ; preds = %1060
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1065 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  %1066 = load ptr, ptr %1065, align 8, !tbaa !81
  %1067 = load ptr, ptr %1064, align 8, !tbaa !78
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = sub i64 %1068, %1069
  %1071 = icmp eq i64 %1070, 8
  br i1 %1071, label %1072, label %.critedge

1072:                                             ; preds = %1063
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1074 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %1073, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %1075 unwind label %1081

1075:                                             ; preds = %1072
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1074, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.critedge unwind label %1081

1076:                                             ; preds = %1052
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %1080

1078:                                             ; preds = %1058
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %1080

1080:                                             ; preds = %1078, %1076
  %.pn206 = phi { ptr, i32 } [ %1079, %1078 ], [ %1077, %1076 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %3425

1081:                                             ; preds = %1075, %1072, %1060
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %3425

.thread1398:                                      ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %1083 = load ptr, ptr %360, align 8, !tbaa !78
  %1084 = load ptr, ptr %1083, align 8, !tbaa !33
  store ptr %1084, ptr %112, align 8, !tbaa !108
  invoke void @_ZN4cvc58internal6theory7strings4Word8getCharsENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.298") align 8 %111, ptr noundef nonnull %112)
          to label %1085 unwind label %1120

1085:                                             ; preds = %.thread1398
  %1086 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1087 = load ptr, ptr %1086, align 8, !tbaa !88
  %1088 = load ptr, ptr %111, align 8, !tbaa !88
  %1089 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1090 = load ptr, ptr %1089, align 8, !tbaa !88
  %1091 = load ptr, ptr %77, align 8, !tbaa !88
  %1092 = ptrtoint ptr %1087 to i64
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = getelementptr inbounds i8, ptr %1091, i64 %1094
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %1095, ptr %1088, ptr %1090)
          to label %1096 unwind label %1122

1096:                                             ; preds = %1085
  %1097 = load ptr, ptr %111, align 8, !tbaa !78
  %1098 = load ptr, ptr %1089, align 8, !tbaa !81
  %.not4.i.i.i.i508 = icmp eq ptr %1097, %1098
  br i1 %.not4.i.i.i.i508, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i516, label %.lr.ph.i.i.i.i509

.lr.ph.i.i.i.i509:                                ; preds = %1096, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i512
  %.05.i.i.i.i510 = phi ptr [ %1112, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i512 ], [ %1097, %1096 ]
  %1099 = load ptr, ptr %.05.i.i.i.i510, align 8, !tbaa !33
  %1100 = load i64, ptr %1099, align 8
  %1101 = and i64 %1100, 1152920405095219200
  %.not.i.i.i.i.i.i.i511 = icmp eq i64 %1101, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i511, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i512, label %1102, !prof !52

1102:                                             ; preds = %.lr.ph.i.i.i.i509
  %1103 = add i64 %1100, 1152920405095219200
  %1104 = and i64 %1103, 1152920405095219200
  %1105 = and i64 %1100, -1152920405095219201
  %1106 = or disjoint i64 %1104, %1105
  store i64 %1106, ptr %1099, align 8
  %1107 = icmp eq i64 %1104, 0
  br i1 %1107, label %1108, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i512, !prof !52

1108:                                             ; preds = %1102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1099)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i512 unwind label %1109

1109:                                             ; preds = %1108
  %1110 = landingpad { ptr, i32 }
          catch ptr null
  %1111 = extractvalue { ptr, i32 } %1110, 0
  call void @__clang_call_terminate(ptr %1111) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i512: ; preds = %1108, %1102, %.lr.ph.i.i.i.i509
  %1112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i510, i64 8
  %.not.i.i.i.i513 = icmp eq ptr %1112, %1098
  br i1 %.not.i.i.i.i513, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i514, label %.lr.ph.i.i.i.i509, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i514: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i512
  %.pr.i515 = load ptr, ptr %111, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i516

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i516: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i514, %1096
  %1113 = phi ptr [ %.pr.i515, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i514 ], [ %1097, %1096 ]
  %.not.i.i.i517 = icmp eq ptr %1113, null
  br i1 %.not.i.i.i517, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit518, label %1114

1114:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i516
  %1115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1116 = load ptr, ptr %1115, align 8, !tbaa !84
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = ptrtoint ptr %1113 to i64
  %1119 = sub i64 %1117, %1118
  call void @_ZdlPvm(ptr noundef nonnull %1113, i64 noundef %1119) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit518

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit518: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i516, %1114
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1135

1120:                                             ; preds = %.thread1398
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1124

1122:                                             ; preds = %1085
  %1123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #22
  br label %1124

1124:                                             ; preds = %1122, %1120
  %.pn208 = phi { ptr, i32 } [ %1123, %1122 ], [ %1121, %1120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %3425

1125:                                             ; preds = %365
  %1126 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1127 = load ptr, ptr %1126, align 8, !tbaa !88
  %1128 = load ptr, ptr %77, align 8, !tbaa !88
  %1129 = ptrtoint ptr %1127 to i64
  %1130 = ptrtoint ptr %1128 to i64
  %1131 = sub i64 %1129, %1130
  %1132 = getelementptr inbounds i8, ptr %1128, i64 %1131
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %1132, ptr %361, ptr %363)
          to label %1135 unwind label %1133

1133:                                             ; preds = %1125
  %1134 = landingpad { ptr, i32 }
          cleanup
  br label %3425

1135:                                             ; preds = %1125, %342, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit518
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1137 = load ptr, ptr %1136, align 8, !tbaa !54
  %1138 = invoke noundef ptr @_ZN4cvc58internal6theory7strings12TermRegistry14getSkolemCacheEv(ptr noundef nonnull align 8 dereferenceable(1000) %1137)
          to label %1139 unwind label %1160

1139:                                             ; preds = %1135
  %1140 = load ptr, ptr %77, align 8, !tbaa !88
  %1141 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1142 = load ptr, ptr %1141, align 8, !tbaa !88
  %.not14041414 = icmp eq ptr %1140, %1142
  br i1 %.not14041414, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546.lr.ph: ; preds = %1139
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1144 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1145 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1146 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1147 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %1148 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1149 = getelementptr inbounds nuw i8, ptr %113, i64 16
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit873, %1139
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %1150 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1151 = icmp eq i8 %1150, 0
  br i1 %1151, label %1152, label %2340, !prof !30

1152:                                             ; preds = %._crit_edge
  %1153 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i521 = icmp eq i32 %1153, 0
  br i1 %.not.i.i521, label %2340, label %1154

1154:                                             ; preds = %1152
  %1155 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1156 unwind label %1158

1156:                                             ; preds = %1154
  store i64 1152920405095219200, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1155, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1157, i8 0, i64 16, i1 false)
  store ptr %1155, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %2340

1158:                                             ; preds = %1154
  %1159 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body522

1160:                                             ; preds = %1135
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %3424

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit873
  %.sroa.01339.01415 = phi ptr [ %1140, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546.lr.ph ], [ %2336, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit873 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %1162 = load ptr, ptr %.sroa.01339.01415, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !160
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  %1164 = load ptr, ptr %1163, align 8, !tbaa !130, !noalias !160
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %56, ptr noundef %1164, i32 noundef 317)
          to label %.noexc547 unwind label %1343

.noexc547:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546
  store ptr %1162, ptr %57, align 8, !tbaa !108, !noalias !160
  %1165 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %56, ptr noundef nonnull %57)
          to label %1166 unwind label %1169, !noalias !160

1166:                                             ; preds = %.noexc547
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %116, ptr noundef nonnull align 8 dereferenceable(124) %56)
          to label %1172 unwind label %1167

1167:                                             ; preds = %1166
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %1171

1169:                                             ; preds = %.noexc547
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %1171

1171:                                             ; preds = %1169, %1167
  %.pn.i = phi { ptr, i32 } [ %1168, %1167 ], [ %1170, %1169 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %56) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !160
  br label %.body548

1172:                                             ; preds = %1166
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %56) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %1173 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !163
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1175 = load i64, ptr %1174, align 8, !noalias !163
  %1176 = trunc i64 %1175 to i32
  %1177 = and i32 %1176, 1023
  %1178 = icmp eq i32 %1177, 1023
  %1179 = select i1 %1178, i32 -1, i32 %1177
  %1180 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1179)
          to label %.noexc551 unwind label %1345

.noexc551:                                        ; preds = %1172
  %1181 = icmp eq i32 %1180, 2
  %spec.select.i.i550 = select i1 %1181, i64 2, i64 1
  %1182 = getelementptr inbounds nuw i8, ptr %1173, i64 24
  %1183 = getelementptr inbounds nuw [8 x i8], ptr %1182, i64 %spec.select.i.i550
  %1184 = load ptr, ptr %1183, align 8, !tbaa !31, !noalias !163
  store ptr %1184, ptr %117, align 8, !tbaa !33, !alias.scope !163
  %1185 = load i64, ptr %1184, align 8, !noalias !163
  %1186 = lshr i64 %1185, 40
  %1187 = trunc nuw nsw i64 %1186 to i32
  %1188 = and i32 %1187, 1048575
  %1189 = icmp samesign ult i32 %1188, 1048574
  br i1 %1189, label %1190, label %1196, !prof !53

1190:                                             ; preds = %.noexc551
  %1191 = add nuw nsw i32 %1188, 1
  %1192 = zext nneg i32 %1191 to i64
  %1193 = shl nuw nsw i64 %1192, 40
  %1194 = and i64 %1185, -1152920405095219201
  %1195 = or i64 %1193, %1194
  store i64 %1195, ptr %1184, align 8, !noalias !163
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit553

1196:                                             ; preds = %.noexc551
  %1197 = icmp eq i32 %1188, 1048574
  br i1 %1197, label %1198, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit553, !prof !52

1198:                                             ; preds = %1196
  %1199 = or i64 %1185, 1152920405095219200
  store i64 %1199, ptr %1184, align 8, !noalias !163
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1184)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit553 unwind label %1345

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit553: ; preds = %1196, %1190, %1198
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1200 = load ptr, ptr %1143, align 8, !tbaa !33
  store ptr %1200, ptr %118, align 8, !tbaa !33
  %1201 = load i64, ptr %1200, align 8
  %1202 = lshr i64 %1201, 40
  %1203 = trunc nuw nsw i64 %1202 to i32
  %1204 = and i32 %1203, 1048575
  %1205 = icmp samesign ult i32 %1204, 1048574
  br i1 %1205, label %1206, label %1212, !prof !53

1206:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit553
  %1207 = add nuw nsw i32 %1204, 1
  %1208 = zext nneg i32 %1207 to i64
  %1209 = shl nuw nsw i64 %1208, 40
  %1210 = and i64 %1201, -1152920405095219201
  %1211 = or i64 %1209, %1210
  store i64 %1211, ptr %1200, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit555

1212:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit553
  %1213 = icmp eq i32 %1204, 1048574
  br i1 %1213, label %1214, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit555, !prof !52

1214:                                             ; preds = %1212
  %1215 = or i64 %1201, 1152920405095219200
  store i64 %1215, ptr %1200, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1200)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit555 unwind label %1347

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit555: ; preds = %1212, %1206, %1214
  %1216 = load ptr, ptr %115, align 8, !tbaa !88
  %1217 = load ptr, ptr %1144, align 8, !tbaa !88
  %1218 = icmp eq ptr %1216, %1217
  br i1 %1218, label %1357, label %1219

1219:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit555
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %1220 = ptrtoint ptr %1217 to i64
  %1221 = ptrtoint ptr %1216 to i64
  %1222 = sub i64 %1220, %1221
  %1223 = icmp eq i64 %1222, 8
  br i1 %1223, label %1224, label %1241

1224:                                             ; preds = %1219
  %1225 = load ptr, ptr %1216, align 8, !tbaa !33
  store ptr %1225, ptr %119, align 8, !tbaa !33
  %1226 = load i64, ptr %1225, align 8
  %1227 = lshr i64 %1226, 40
  %1228 = trunc nuw nsw i64 %1227 to i32
  %1229 = and i32 %1228, 1048575
  %1230 = icmp samesign ult i32 %1229, 1048574
  br i1 %1230, label %1231, label %1237, !prof !53

1231:                                             ; preds = %1224
  %1232 = add nuw nsw i32 %1229, 1
  %1233 = zext nneg i32 %1232 to i64
  %1234 = shl nuw nsw i64 %1233, 40
  %1235 = and i64 %1226, -1152920405095219201
  %1236 = or i64 %1234, %1235
  store i64 %1236, ptr %1225, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit557

1237:                                             ; preds = %1224
  %1238 = icmp eq i32 %1229, 1048574
  br i1 %1238, label %1239, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit557, !prof !52

1239:                                             ; preds = %1237
  %1240 = or i64 %1226, 1152920405095219200
  store i64 %1240, ptr %1225, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1225)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit557 unwind label %1349

1241:                                             ; preds = %1219
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !166
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %55, ptr noundef nonnull align 8 dereferenceable(3560) %164, i32 noundef 39)
          to label %.noexc560 unwind label %1349

.noexc560:                                        ; preds = %1241
  %1242 = load ptr, ptr %115, align 8, !tbaa !88, !noalias !166
  %1243 = load ptr, ptr %1144, align 8, !tbaa !88, !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !166
  %.not6.i.i.i = icmp eq ptr %1243, %1242
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc560, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %1246, %.noexc.i ], [ %1242, %.noexc560 ]
  %1244 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !33, !noalias !166
  store ptr %1244, ptr %54, align 8, !tbaa !108, !noalias !166
  %1245 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %55, ptr noundef nonnull %54)
          to label %.noexc.i unwind label %.loopexit.i558, !noalias !166

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %1246 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i559 = icmp eq ptr %1246, %1243
  br i1 %.not.i.i.i559, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !169

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc560
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !166
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %119, ptr noundef nonnull align 8 dereferenceable(124) %55)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i558:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1247

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1247

1247:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i558
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i558 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %55) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !166
  br label %.body561

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %55) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !166
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit557

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit557: ; preds = %1237, %1231, %1239, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  %1248 = load ptr, ptr %119, align 8, !tbaa !33
  %.not.i563 = icmp eq ptr %1200, %1248
  br i1 %.not.i563, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit568, label %1249, !prof !52

1249:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit557
  %1250 = load i64, ptr %1200, align 8
  %1251 = and i64 %1250, 1152920405095219200
  %.not.i.i564 = icmp eq i64 %1251, 1152920405095219200
  br i1 %.not.i.i564, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i565, label %1252, !prof !52

1252:                                             ; preds = %1249
  %1253 = add i64 %1250, 1152920405095219200
  %1254 = and i64 %1253, 1152920405095219200
  %1255 = and i64 %1250, -1152920405095219201
  %1256 = or disjoint i64 %1254, %1255
  store i64 %1256, ptr %1200, align 8
  %1257 = icmp eq i64 %1254, 0
  br i1 %1257, label %1258, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i565, !prof !52

1258:                                             ; preds = %1252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1200)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i565 unwind label %1351

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i565: ; preds = %1258, %1252, %1249
  %1259 = load ptr, ptr %119, align 8, !tbaa !33
  store ptr %1259, ptr %118, align 8, !tbaa !33
  %1260 = load i64, ptr %1259, align 8
  %1261 = lshr i64 %1260, 40
  %1262 = trunc nuw nsw i64 %1261 to i32
  %1263 = and i32 %1262, 1048575
  %1264 = icmp samesign ult i32 %1263, 1048574
  br i1 %1264, label %1265, label %1271, !prof !53

1265:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i565
  %1266 = add nuw nsw i32 %1263, 1
  %1267 = zext nneg i32 %1266 to i64
  %1268 = shl nuw nsw i64 %1267, 40
  %1269 = and i64 %1260, -1152920405095219201
  %1270 = or i64 %1268, %1269
  store i64 %1270, ptr %1259, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit568

1271:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i565
  %1272 = icmp eq i32 %1263, 1048574
  br i1 %1272, label %1273, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit568, !prof !52

1273:                                             ; preds = %1271
  %1274 = or i64 %1260, 1152920405095219200
  store i64 %1274, ptr %1259, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1259)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit568 unwind label %1351

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit568: ; preds = %1271, %1265, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit557, %1273
  %1275 = phi ptr [ %1259, %1271 ], [ %1259, %1265 ], [ %1200, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit557 ], [ %1259, %1273 ]
  %1276 = load ptr, ptr %119, align 8, !tbaa !33
  %1277 = load i64, ptr %1276, align 8
  %1278 = and i64 %1277, 1152920405095219200
  %.not.i.i569 = icmp eq i64 %1278, 1152920405095219200
  br i1 %.not.i.i569, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571, label %1279, !prof !52

1279:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit568
  %1280 = add i64 %1277, 1152920405095219200
  %1281 = and i64 %1280, 1152920405095219200
  %1282 = and i64 %1277, -1152920405095219201
  %1283 = or disjoint i64 %1281, %1282
  store i64 %1283, ptr %1276, align 8
  %1284 = icmp eq i64 %1281, 0
  br i1 %1284, label %1285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571, !prof !52

1285:                                             ; preds = %1279
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1276)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571 unwind label %1286

1286:                                             ; preds = %1285
  %1287 = landingpad { ptr, i32 }
          catch ptr null
  %1288 = extractvalue { ptr, i32 } %1287, 0
  call void @__clang_call_terminate(ptr %1288) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit568, %1279, %1285
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !170
  %1289 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1290 = load ptr, ptr %1289, align 8, !tbaa !130, !noalias !170
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %51, ptr noundef %1290, i32 noundef 42)
          to label %.noexc572 unwind label %1353

.noexc572:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571
  store ptr %1184, ptr %52, align 8, !tbaa !108, !noalias !170
  %1291 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %51, ptr noundef nonnull %52)
          to label %1292 unwind label %1297, !noalias !170

1292:                                             ; preds = %.noexc572
  store ptr %1275, ptr %53, align 8, !tbaa !108, !noalias !170
  %1293 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1291, ptr noundef nonnull %53)
          to label %1294 unwind label %1299, !noalias !170

1294:                                             ; preds = %1292
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %120, ptr noundef nonnull align 8 dereferenceable(124) %51)
          to label %1302 unwind label %1295

1295:                                             ; preds = %1294
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1297:                                             ; preds = %.noexc572
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1299:                                             ; preds = %1292
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1301:                                             ; preds = %1299, %1297, %1295
  %.pn5.i = phi { ptr, i32 } [ %1296, %1295 ], [ %1300, %1299 ], [ %1298, %1297 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %51) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !170
  br label %.body573

1302:                                             ; preds = %1294
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %51) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1303 = load ptr, ptr %120, align 8, !tbaa !33
  %.not.i575 = icmp eq ptr %1184, %1303
  br i1 %.not.i575, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580, label %1304, !prof !52

1304:                                             ; preds = %1302
  %1305 = load i64, ptr %1184, align 8
  %1306 = and i64 %1305, 1152920405095219200
  %.not.i.i576 = icmp eq i64 %1306, 1152920405095219200
  br i1 %.not.i.i576, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577, label %1307, !prof !52

1307:                                             ; preds = %1304
  %1308 = add i64 %1305, 1152920405095219200
  %1309 = and i64 %1308, 1152920405095219200
  %1310 = and i64 %1305, -1152920405095219201
  %1311 = or disjoint i64 %1309, %1310
  store i64 %1311, ptr %1184, align 8
  %1312 = icmp eq i64 %1309, 0
  br i1 %1312, label %1313, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577, !prof !52

1313:                                             ; preds = %1307
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1184)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577 unwind label %1355

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577: ; preds = %1313, %1307, %1304
  %1314 = load ptr, ptr %120, align 8, !tbaa !33
  store ptr %1314, ptr %117, align 8, !tbaa !33
  %1315 = load i64, ptr %1314, align 8
  %1316 = lshr i64 %1315, 40
  %1317 = trunc nuw nsw i64 %1316 to i32
  %1318 = and i32 %1317, 1048575
  %1319 = icmp samesign ult i32 %1318, 1048574
  br i1 %1319, label %1320, label %1326, !prof !53

1320:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577
  %1321 = add nuw nsw i32 %1318, 1
  %1322 = zext nneg i32 %1321 to i64
  %1323 = shl nuw nsw i64 %1322, 40
  %1324 = and i64 %1315, -1152920405095219201
  %1325 = or i64 %1323, %1324
  store i64 %1325, ptr %1314, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580

1326:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577
  %1327 = icmp eq i32 %1318, 1048574
  br i1 %1327, label %1328, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580, !prof !52

1328:                                             ; preds = %1326
  %1329 = or i64 %1315, 1152920405095219200
  store i64 %1329, ptr %1314, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1314)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580 unwind label %1355

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580: ; preds = %1326, %1320, %1302, %1328
  %1330 = load ptr, ptr %120, align 8, !tbaa !33
  %1331 = load i64, ptr %1330, align 8
  %1332 = and i64 %1331, 1152920405095219200
  %.not.i.i581 = icmp eq i64 %1332, 1152920405095219200
  br i1 %.not.i.i581, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, label %1333, !prof !52

1333:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580
  %1334 = add i64 %1331, 1152920405095219200
  %1335 = and i64 %1334, 1152920405095219200
  %1336 = and i64 %1331, -1152920405095219201
  %1337 = or disjoint i64 %1335, %1336
  store i64 %1337, ptr %1330, align 8
  %1338 = icmp eq i64 %1335, 0
  br i1 %1338, label %1339, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, !prof !52

1339:                                             ; preds = %1333
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1330)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583 unwind label %1340

1340:                                             ; preds = %1339
  %1341 = landingpad { ptr, i32 }
          catch ptr null
  %1342 = extractvalue { ptr, i32 } %1341, 0
  call void @__clang_call_terminate(ptr %1342) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580, %1333, %1339
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1357

1343:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546
  %1344 = landingpad { ptr, i32 }
          cleanup
  br label %.body548

1345:                                             ; preds = %1198, %1172
  %1346 = landingpad { ptr, i32 }
          cleanup
  br label %2339

1347:                                             ; preds = %1214
  %1348 = landingpad { ptr, i32 }
          cleanup
  br label %2338

1349:                                             ; preds = %1241, %1239
  %1350 = landingpad { ptr, i32 }
          cleanup
  br label %.body561

1351:                                             ; preds = %1273, %1258
  %1352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #22
  br label %.body561

.body561:                                         ; preds = %1349, %1247, %1351
  %.pn286 = phi { ptr, i32 } [ %1352, %1351 ], [ %1350, %1349 ], [ %lpad.phi.i, %1247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %2337

1353:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit571
  %1354 = landingpad { ptr, i32 }
          cleanup
  br label %.body573

1355:                                             ; preds = %1328, %1313
  %1356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #22
  br label %.body573

.body573:                                         ; preds = %1353, %1301, %1355
  %.pn288 = phi { ptr, i32 } [ %1356, %1355 ], [ %1354, %1353 ], [ %.pn5.i, %1301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %2337

1357:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit555
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %1358 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1359 = icmp eq i8 %1358, 0
  br i1 %1359, label %1360, label %1368, !prof !30

1360:                                             ; preds = %1357
  %1361 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i584 = icmp eq i32 %1361, 0
  br i1 %.not.i.i584, label %1368, label %1362

1362:                                             ; preds = %1360
  %1363 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1364 unwind label %1366

1364:                                             ; preds = %1362
  store i64 1152920405095219200, ptr %1363, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1365, i8 0, i64 16, i1 false)
  store ptr %1363, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %1368

1366:                                             ; preds = %1362
  %1367 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body585

1368:                                             ; preds = %1364, %1360, %1357
  %1369 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %1369, ptr %121, align 8, !tbaa !33
  %1370 = load i32, ptr %71, align 4, !tbaa !93
  %1371 = icmp eq i32 %1370, 319
  %or.cond4 = and i1 %2, %1371
  br i1 %or.cond4, label %1372, label %1531

1372:                                             ; preds = %1368
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %1373 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !173
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  %1375 = load i64, ptr %1374, align 8, !noalias !173
  %1376 = trunc i64 %1375 to i32
  %1377 = and i32 %1376, 1023
  %1378 = icmp eq i32 %1377, 1023
  %1379 = select i1 %1378, i32 -1, i32 %1377
  %1380 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1379)
          to label %.noexc589 unwind label %1517

.noexc589:                                        ; preds = %1372
  %1381 = icmp eq i32 %1380, 2
  %1382 = getelementptr inbounds nuw i8, ptr %1373, i64 24
  %1383 = zext i1 %1381 to i64
  %1384 = getelementptr inbounds nuw [8 x i8], ptr %1382, i64 %1383
  %1385 = load ptr, ptr %1384, align 8, !tbaa !31, !noalias !173
  store ptr %1385, ptr %123, align 8, !tbaa !33, !alias.scope !173
  %1386 = load i64, ptr %1385, align 8, !noalias !173
  %1387 = lshr i64 %1386, 40
  %1388 = trunc nuw nsw i64 %1387 to i32
  %1389 = and i32 %1388, 1048575
  %1390 = icmp samesign ult i32 %1389, 1048574
  br i1 %1390, label %1391, label %1397, !prof !53

1391:                                             ; preds = %.noexc589
  %1392 = add nuw nsw i32 %1389, 1
  %1393 = zext nneg i32 %1392 to i64
  %1394 = shl nuw nsw i64 %1393, 40
  %1395 = and i64 %1386, -1152920405095219201
  %1396 = or i64 %1394, %1395
  store i64 %1396, ptr %1385, align 8, !noalias !173
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit591

1397:                                             ; preds = %.noexc589
  %1398 = icmp eq i32 %1389, 1048574
  br i1 %1398, label %1399, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit591, !prof !52

1399:                                             ; preds = %1397
  %1400 = or i64 %1386, 1152920405095219200
  store i64 %1400, ptr %1385, align 8, !noalias !173
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1385)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit591 unwind label %1517

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit591: ; preds = %1397, %1391, %1399
  %1401 = load ptr, ptr %118, align 8, !tbaa !33
  %1402 = load ptr, ptr %116, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !176
  %1403 = getelementptr inbounds nuw i8, ptr %1385, i64 16
  %1404 = load ptr, ptr %1403, align 8, !tbaa !130, !noalias !176
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %47, ptr noundef %1404, i32 noundef 318)
          to label %.noexc593 unwind label %1519

.noexc593:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit591
  store ptr %1385, ptr %48, align 8, !tbaa !108, !noalias !176
  %1405 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %47, ptr noundef nonnull %48)
          to label %1406 unwind label %1413, !noalias !176

1406:                                             ; preds = %.noexc593
  store ptr %1401, ptr %49, align 8, !tbaa !108, !noalias !176
  %1407 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1405, ptr noundef nonnull %49)
          to label %1408 unwind label %1415, !noalias !176

1408:                                             ; preds = %1406
  store ptr %1402, ptr %50, align 8, !tbaa !108, !noalias !176
  %1409 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1407, ptr noundef nonnull %50)
          to label %1410 unwind label %1417, !noalias !176

1410:                                             ; preds = %1408
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %122, ptr noundef nonnull align 8 dereferenceable(124) %47)
          to label %1420 unwind label %1411

1411:                                             ; preds = %1410
  %1412 = landingpad { ptr, i32 }
          cleanup
  br label %1419

1413:                                             ; preds = %.noexc593
  %1414 = landingpad { ptr, i32 }
          cleanup
  br label %1419

1415:                                             ; preds = %1406
  %1416 = landingpad { ptr, i32 }
          cleanup
  br label %1419

1417:                                             ; preds = %1408
  %1418 = landingpad { ptr, i32 }
          cleanup
  br label %1419

1419:                                             ; preds = %1417, %1415, %1413, %1411
  %.pn7.i592 = phi { ptr, i32 } [ %1412, %1411 ], [ %1414, %1413 ], [ %1418, %1417 ], [ %1416, %1415 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %47) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !176
  br label %.body594

1420:                                             ; preds = %1410
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %47) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1421 = load i64, ptr %1385, align 8
  %1422 = and i64 %1421, 1152920405095219200
  %.not.i.i597 = icmp eq i64 %1422, 1152920405095219200
  br i1 %.not.i.i597, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599, label %1423, !prof !52

1423:                                             ; preds = %1420
  %1424 = add i64 %1421, 1152920405095219200
  %1425 = and i64 %1424, 1152920405095219200
  %1426 = and i64 %1421, -1152920405095219201
  %1427 = or disjoint i64 %1425, %1426
  store i64 %1427, ptr %1385, align 8
  %1428 = icmp eq i64 %1425, 0
  br i1 %1428, label %1429, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599, !prof !52

1429:                                             ; preds = %1423
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1385)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599 unwind label %1430

1430:                                             ; preds = %1429
  %1431 = landingpad { ptr, i32 }
          catch ptr null
  %1432 = extractvalue { ptr, i32 } %1431, 0
  call void @__clang_call_terminate(ptr %1432) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599: ; preds = %1420, %1423, %1429
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %1433 = load ptr, ptr %122, align 8, !tbaa !33
  store ptr %1433, ptr %125, align 8, !tbaa !33
  %1434 = load i64, ptr %1433, align 8
  %1435 = lshr i64 %1434, 40
  %1436 = trunc nuw nsw i64 %1435 to i32
  %1437 = and i32 %1436, 1048575
  %1438 = icmp samesign ult i32 %1437, 1048574
  br i1 %1438, label %1439, label %1445, !prof !53

1439:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599
  %1440 = add nuw nsw i32 %1437, 1
  %1441 = zext nneg i32 %1440 to i64
  %1442 = shl nuw nsw i64 %1441, 40
  %1443 = and i64 %1434, -1152920405095219201
  %1444 = or i64 %1442, %1443
  store i64 %1444, ptr %1433, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit601

1445:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit599
  %1446 = icmp eq i32 %1437, 1048574
  br i1 %1446, label %1447, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit601, !prof !52

1447:                                             ; preds = %1445
  %1448 = or i64 %1434, 1152920405095219200
  store i64 %1448, ptr %1433, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1433)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit601 unwind label %1522

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit601: ; preds = %1445, %1439, %1447
  invoke void @_ZN4cvc58internal6theory7strings11SkolemCache14mkSkolemCachedENS0_12NodeTemplateILb1EEENS3_14StringSkolemIdEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %124, ptr noundef nonnull align 8 dereferenceable(136) %1138, ptr noundef nonnull %125, i32 noundef 0, ptr noundef nonnull @.str.11)
          to label %1449 unwind label %1524

1449:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit601
  %1450 = load ptr, ptr %121, align 8, !tbaa !33
  %1451 = load ptr, ptr %124, align 8, !tbaa !33
  %.not.i602 = icmp eq ptr %1450, %1451
  br i1 %.not.i602, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit607, label %1452, !prof !52

1452:                                             ; preds = %1449
  %1453 = load i64, ptr %1450, align 8
  %1454 = and i64 %1453, 1152920405095219200
  %.not.i.i603 = icmp eq i64 %1454, 1152920405095219200
  br i1 %.not.i.i603, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i604, label %1455, !prof !52

1455:                                             ; preds = %1452
  %1456 = add i64 %1453, 1152920405095219200
  %1457 = and i64 %1456, 1152920405095219200
  %1458 = and i64 %1453, -1152920405095219201
  %1459 = or disjoint i64 %1457, %1458
  store i64 %1459, ptr %1450, align 8
  %1460 = icmp eq i64 %1457, 0
  br i1 %1460, label %1461, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i604, !prof !52

1461:                                             ; preds = %1455
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1450)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i604 unwind label %1526

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i604: ; preds = %1461, %1455, %1452
  %1462 = load ptr, ptr %124, align 8, !tbaa !33
  store ptr %1462, ptr %121, align 8, !tbaa !33
  %1463 = load i64, ptr %1462, align 8
  %1464 = lshr i64 %1463, 40
  %1465 = trunc nuw nsw i64 %1464 to i32
  %1466 = and i32 %1465, 1048575
  %1467 = icmp samesign ult i32 %1466, 1048574
  br i1 %1467, label %1468, label %1474, !prof !53

1468:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i604
  %1469 = add nuw nsw i32 %1466, 1
  %1470 = zext nneg i32 %1469 to i64
  %1471 = shl nuw nsw i64 %1470, 40
  %1472 = and i64 %1463, -1152920405095219201
  %1473 = or i64 %1471, %1472
  store i64 %1473, ptr %1462, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit607

1474:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i604
  %1475 = icmp eq i32 %1466, 1048574
  br i1 %1475, label %1476, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit607, !prof !52

1476:                                             ; preds = %1474
  %1477 = or i64 %1463, 1152920405095219200
  store i64 %1477, ptr %1462, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1462)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit607 unwind label %1526

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit607: ; preds = %1474, %1468, %1449, %1476
  %1478 = load ptr, ptr %124, align 8, !tbaa !33
  %1479 = load i64, ptr %1478, align 8
  %1480 = and i64 %1479, 1152920405095219200
  %.not.i.i608 = icmp eq i64 %1480, 1152920405095219200
  br i1 %.not.i.i608, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610, label %1481, !prof !52

1481:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit607
  %1482 = add i64 %1479, 1152920405095219200
  %1483 = and i64 %1482, 1152920405095219200
  %1484 = and i64 %1479, -1152920405095219201
  %1485 = or disjoint i64 %1483, %1484
  store i64 %1485, ptr %1478, align 8
  %1486 = icmp eq i64 %1483, 0
  br i1 %1486, label %1487, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610, !prof !52

1487:                                             ; preds = %1481
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1478)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610 unwind label %1488

1488:                                             ; preds = %1487
  %1489 = landingpad { ptr, i32 }
          catch ptr null
  %1490 = extractvalue { ptr, i32 } %1489, 0
  call void @__clang_call_terminate(ptr %1490) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit607, %1481, %1487
  %1491 = load ptr, ptr %125, align 8, !tbaa !33
  %1492 = load i64, ptr %1491, align 8
  %1493 = and i64 %1492, 1152920405095219200
  %.not.i.i611 = icmp eq i64 %1493, 1152920405095219200
  br i1 %.not.i.i611, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613, label %1494, !prof !52

1494:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610
  %1495 = add i64 %1492, 1152920405095219200
  %1496 = and i64 %1495, 1152920405095219200
  %1497 = and i64 %1492, -1152920405095219201
  %1498 = or disjoint i64 %1496, %1497
  store i64 %1498, ptr %1491, align 8
  %1499 = icmp eq i64 %1496, 0
  br i1 %1499, label %1500, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613, !prof !52

1500:                                             ; preds = %1494
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1491)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613 unwind label %1501

1501:                                             ; preds = %1500
  %1502 = landingpad { ptr, i32 }
          catch ptr null
  %1503 = extractvalue { ptr, i32 } %1502, 0
  call void @__clang_call_terminate(ptr %1503) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610, %1494, %1500
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1504 = load ptr, ptr %122, align 8, !tbaa !33
  %1505 = load i64, ptr %1504, align 8
  %1506 = and i64 %1505, 1152920405095219200
  %.not.i.i614 = icmp eq i64 %1506, 1152920405095219200
  br i1 %.not.i.i614, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616, label %1507, !prof !52

1507:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613
  %1508 = add i64 %1505, 1152920405095219200
  %1509 = and i64 %1508, 1152920405095219200
  %1510 = and i64 %1505, -1152920405095219201
  %1511 = or disjoint i64 %1509, %1510
  store i64 %1511, ptr %1504, align 8
  %1512 = icmp eq i64 %1509, 0
  br i1 %1512, label %1513, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616, !prof !52

1513:                                             ; preds = %1507
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1504)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616 unwind label %1514

1514:                                             ; preds = %1513
  %1515 = landingpad { ptr, i32 }
          catch ptr null
  %1516 = extractvalue { ptr, i32 } %1515, 0
  call void @__clang_call_terminate(ptr %1516) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613, %1507, %1513
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %1772

1517:                                             ; preds = %1399, %1372
  %1518 = landingpad { ptr, i32 }
          cleanup
  br label %1521

1519:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit591
  %1520 = landingpad { ptr, i32 }
          cleanup
  br label %.body594

.body594:                                         ; preds = %1419, %1519
  %eh.lpad-body595 = phi { ptr, i32 } [ %1520, %1519 ], [ %.pn7.i592, %1419 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #22
  br label %1521

1521:                                             ; preds = %.body594, %1517
  %.pn297 = phi { ptr, i32 } [ %eh.lpad-body595, %.body594 ], [ %1518, %1517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1530

1522:                                             ; preds = %1447
  %1523 = landingpad { ptr, i32 }
          cleanup
  br label %1529

1524:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit601
  %1525 = landingpad { ptr, i32 }
          cleanup
  br label %1528

1526:                                             ; preds = %1476, %1461
  %1527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #22
  br label %1528

1528:                                             ; preds = %1526, %1524
  %.pn299 = phi { ptr, i32 } [ %1527, %1526 ], [ %1525, %1524 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #22
  br label %1529

1529:                                             ; preds = %1528, %1522
  %.pn299.pn = phi { ptr, i32 } [ %.pn299, %1528 ], [ %1523, %1522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #22
  br label %1530

1530:                                             ; preds = %1529, %1521
  %.pn299.pn.pn = phi { ptr, i32 } [ %.pn299.pn, %1529 ], [ %.pn297, %1521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %.body665

1531:                                             ; preds = %1368
  %1532 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01339.01415)
          to label %1533 unwind label %1707

1533:                                             ; preds = %1531
  br i1 %1532, label %1534, label %1772

1534:                                             ; preds = %1533
  %1535 = load ptr, ptr %.sroa.01339.01415, align 8, !tbaa !33
  store ptr %1535, ptr %126, align 8, !tbaa !108
  %1536 = invoke noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %126)
          to label %1537 unwind label %1709

1537:                                             ; preds = %1534
  %1538 = icmp eq i64 %1536, 1
  br i1 %1538, label %1539, label %1772

1539:                                             ; preds = %1537
  br i1 %1371, label %1540, label %1723

1540:                                             ; preds = %1539
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %1541 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !179
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  %1543 = load i64, ptr %1542, align 8, !noalias !179
  %1544 = trunc i64 %1543 to i32
  %1545 = and i32 %1544, 1023
  %1546 = icmp eq i32 %1545, 1023
  %1547 = select i1 %1546, i32 -1, i32 %1545
  %1548 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1547)
          to label %.noexc618 unwind label %1711

.noexc618:                                        ; preds = %1540
  %1549 = icmp eq i32 %1548, 2
  %spec.select.i.i617 = select i1 %1549, i64 2, i64 1
  %1550 = getelementptr inbounds nuw i8, ptr %1541, i64 24
  %1551 = getelementptr inbounds nuw [8 x i8], ptr %1550, i64 %spec.select.i.i617
  %1552 = load ptr, ptr %1551, align 8, !tbaa !31, !noalias !179
  store ptr %1552, ptr %129, align 8, !tbaa !33, !alias.scope !179
  %1553 = load i64, ptr %1552, align 8, !noalias !179
  %1554 = lshr i64 %1553, 40
  %1555 = trunc nuw nsw i64 %1554 to i32
  %1556 = and i32 %1555, 1048575
  %1557 = icmp samesign ult i32 %1556, 1048574
  br i1 %1557, label %1558, label %1564, !prof !53

1558:                                             ; preds = %.noexc618
  %1559 = add nuw nsw i32 %1556, 1
  %1560 = zext nneg i32 %1559 to i64
  %1561 = shl nuw nsw i64 %1560, 40
  %1562 = and i64 %1553, -1152920405095219201
  %1563 = or i64 %1561, %1562
  store i64 %1563, ptr %1552, align 8, !noalias !179
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620

1564:                                             ; preds = %.noexc618
  %1565 = icmp eq i32 %1556, 1048574
  br i1 %1565, label %1566, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620, !prof !52

1566:                                             ; preds = %1564
  %1567 = or i64 %1553, 1152920405095219200
  store i64 %1567, ptr %1552, align 8, !noalias !179
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1552)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620 unwind label %1711

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620: ; preds = %1564, %1558, %1566
  %1568 = getelementptr inbounds nuw i8, ptr %1552, i64 16
  %1569 = load ptr, ptr %1143, align 8, !tbaa !33, !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !185
  %1570 = load ptr, ptr %1568, align 8, !tbaa !130, !noalias !185
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %44, ptr noundef %1570, i32 noundef 5)
          to label %.noexc624 unwind label %1713

.noexc624:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620
  store ptr %1552, ptr %45, align 8, !tbaa !108, !noalias !185
  %1571 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %44, ptr noundef nonnull %45)
          to label %1572 unwind label %1577, !noalias !185

1572:                                             ; preds = %.noexc624
  store ptr %1569, ptr %46, align 8, !tbaa !108, !noalias !185
  %1573 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1571, ptr noundef nonnull %46)
          to label %1574 unwind label %1579, !noalias !185

1574:                                             ; preds = %1572
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %128, ptr noundef nonnull align 8 dereferenceable(124) %44)
          to label %1581 unwind label %1575

1575:                                             ; preds = %1574
  %1576 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i622

1577:                                             ; preds = %.noexc624
  %1578 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i622

1579:                                             ; preds = %1572
  %1580 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i622

.body.i622:                                       ; preds = %1579, %1577, %1575
  %.pn5.i.i623 = phi { ptr, i32 } [ %1576, %1575 ], [ %1580, %1579 ], [ %1578, %1577 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %44) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !185
  br label %.body625

1581:                                             ; preds = %1574
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %44) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !182
  %1582 = load ptr, ptr %128, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %1583 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !188
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  %1585 = load i64, ptr %1584, align 8, !noalias !188
  %1586 = trunc i64 %1585 to i32
  %1587 = and i32 %1586, 1023
  %1588 = icmp eq i32 %1587, 1023
  %1589 = select i1 %1588, i32 -1, i32 %1587
  %1590 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1589)
          to label %.noexc629 unwind label %1715

.noexc629:                                        ; preds = %1581
  %1591 = icmp eq i32 %1590, 2
  %spec.select.i.i628 = select i1 %1591, i64 3, i64 2
  %1592 = getelementptr inbounds nuw i8, ptr %1583, i64 24
  %1593 = getelementptr inbounds nuw [8 x i8], ptr %1592, i64 %spec.select.i.i628
  %1594 = load ptr, ptr %1593, align 8, !tbaa !31, !noalias !188
  store ptr %1594, ptr %130, align 8, !tbaa !33, !alias.scope !188
  %1595 = load i64, ptr %1594, align 8, !noalias !188
  %1596 = lshr i64 %1595, 40
  %1597 = trunc nuw nsw i64 %1596 to i32
  %1598 = and i32 %1597, 1048575
  %1599 = icmp samesign ult i32 %1598, 1048574
  br i1 %1599, label %1600, label %1606, !prof !53

1600:                                             ; preds = %.noexc629
  %1601 = add nuw nsw i32 %1598, 1
  %1602 = zext nneg i32 %1601 to i64
  %1603 = shl nuw nsw i64 %1602, 40
  %1604 = and i64 %1595, -1152920405095219201
  %1605 = or i64 %1603, %1604
  store i64 %1605, ptr %1594, align 8, !noalias !188
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit631

1606:                                             ; preds = %.noexc629
  %1607 = icmp eq i32 %1598, 1048574
  br i1 %1607, label %1608, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit631, !prof !52

1608:                                             ; preds = %1606
  %1609 = or i64 %1595, 1152920405095219200
  store i64 %1609, ptr %1594, align 8, !noalias !188
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1594)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit631 unwind label %1715

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit631: ; preds = %1606, %1600, %1608
  %1610 = load ptr, ptr %.sroa.01339.01415, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !191
  %1611 = getelementptr inbounds nuw i8, ptr %1582, i64 16
  %1612 = load ptr, ptr %1611, align 8, !tbaa !130, !noalias !191
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef %1612, i32 noundef 26)
          to label %.noexc633 unwind label %1717

.noexc633:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit631
  store ptr %1582, ptr %41, align 8, !tbaa !108, !noalias !191
  %1613 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef nonnull %41)
          to label %1614 unwind label %1621, !noalias !191

1614:                                             ; preds = %.noexc633
  store ptr %1594, ptr %42, align 8, !tbaa !108, !noalias !191
  %1615 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1613, ptr noundef nonnull %42)
          to label %1616 unwind label %1623, !noalias !191

1616:                                             ; preds = %1614
  store ptr %1610, ptr %43, align 8, !tbaa !108, !noalias !191
  %1617 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1615, ptr noundef nonnull %43)
          to label %1618 unwind label %1625, !noalias !191

1618:                                             ; preds = %1616
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %127, ptr noundef nonnull align 8 dereferenceable(124) %40)
          to label %1628 unwind label %1619

1619:                                             ; preds = %1618
  %1620 = landingpad { ptr, i32 }
          cleanup
  br label %1627

1621:                                             ; preds = %.noexc633
  %1622 = landingpad { ptr, i32 }
          cleanup
  br label %1627

1623:                                             ; preds = %1614
  %1624 = landingpad { ptr, i32 }
          cleanup
  br label %1627

1625:                                             ; preds = %1616
  %1626 = landingpad { ptr, i32 }
          cleanup
  br label %1627

1627:                                             ; preds = %1625, %1623, %1621, %1619
  %.pn7.i632 = phi { ptr, i32 } [ %1620, %1619 ], [ %1622, %1621 ], [ %1626, %1625 ], [ %1624, %1623 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !191
  br label %.body634

1628:                                             ; preds = %1618
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1629 = load ptr, ptr %121, align 8, !tbaa !33
  %1630 = load ptr, ptr %127, align 8, !tbaa !33
  %.not.i637 = icmp eq ptr %1629, %1630
  br i1 %.not.i637, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642, label %1631, !prof !52

1631:                                             ; preds = %1628
  %1632 = load i64, ptr %1629, align 8
  %1633 = and i64 %1632, 1152920405095219200
  %.not.i.i638 = icmp eq i64 %1633, 1152920405095219200
  br i1 %.not.i.i638, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639, label %1634, !prof !52

1634:                                             ; preds = %1631
  %1635 = add i64 %1632, 1152920405095219200
  %1636 = and i64 %1635, 1152920405095219200
  %1637 = and i64 %1632, -1152920405095219201
  %1638 = or disjoint i64 %1636, %1637
  store i64 %1638, ptr %1629, align 8
  %1639 = icmp eq i64 %1636, 0
  br i1 %1639, label %1640, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639, !prof !52

1640:                                             ; preds = %1634
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1629)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639 unwind label %1719

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639: ; preds = %1640, %1634, %1631
  %1641 = load ptr, ptr %127, align 8, !tbaa !33
  store ptr %1641, ptr %121, align 8, !tbaa !33
  %1642 = load i64, ptr %1641, align 8
  %1643 = lshr i64 %1642, 40
  %1644 = trunc nuw nsw i64 %1643 to i32
  %1645 = and i32 %1644, 1048575
  %1646 = icmp samesign ult i32 %1645, 1048574
  br i1 %1646, label %1647, label %1653, !prof !53

1647:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639
  %1648 = add nuw nsw i32 %1645, 1
  %1649 = zext nneg i32 %1648 to i64
  %1650 = shl nuw nsw i64 %1649, 40
  %1651 = and i64 %1642, -1152920405095219201
  %1652 = or i64 %1650, %1651
  store i64 %1652, ptr %1641, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642

1653:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639
  %1654 = icmp eq i32 %1645, 1048574
  br i1 %1654, label %1655, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642, !prof !52

1655:                                             ; preds = %1653
  %1656 = or i64 %1642, 1152920405095219200
  store i64 %1656, ptr %1641, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1641)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642 unwind label %1719

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642: ; preds = %1653, %1647, %1628, %1655
  %1657 = load ptr, ptr %127, align 8, !tbaa !33
  %1658 = load i64, ptr %1657, align 8
  %1659 = and i64 %1658, 1152920405095219200
  %.not.i.i643 = icmp eq i64 %1659, 1152920405095219200
  br i1 %.not.i.i643, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645, label %1660, !prof !52

1660:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642
  %1661 = add i64 %1658, 1152920405095219200
  %1662 = and i64 %1661, 1152920405095219200
  %1663 = and i64 %1658, -1152920405095219201
  %1664 = or disjoint i64 %1662, %1663
  store i64 %1664, ptr %1657, align 8
  %1665 = icmp eq i64 %1662, 0
  br i1 %1665, label %1666, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645, !prof !52

1666:                                             ; preds = %1660
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1657)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645 unwind label %1667

1667:                                             ; preds = %1666
  %1668 = landingpad { ptr, i32 }
          catch ptr null
  %1669 = extractvalue { ptr, i32 } %1668, 0
  call void @__clang_call_terminate(ptr %1669) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642, %1660, %1666
  %1670 = load i64, ptr %1594, align 8
  %1671 = and i64 %1670, 1152920405095219200
  %.not.i.i646 = icmp eq i64 %1671, 1152920405095219200
  br i1 %.not.i.i646, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648, label %1672, !prof !52

1672:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645
  %1673 = add i64 %1670, 1152920405095219200
  %1674 = and i64 %1673, 1152920405095219200
  %1675 = and i64 %1670, -1152920405095219201
  %1676 = or disjoint i64 %1674, %1675
  store i64 %1676, ptr %1594, align 8
  %1677 = icmp eq i64 %1674, 0
  br i1 %1677, label %1678, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648, !prof !52

1678:                                             ; preds = %1672
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1594)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648 unwind label %1679

1679:                                             ; preds = %1678
  %1680 = landingpad { ptr, i32 }
          catch ptr null
  %1681 = extractvalue { ptr, i32 } %1680, 0
  call void @__clang_call_terminate(ptr %1681) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645, %1672, %1678
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %1682 = load ptr, ptr %128, align 8, !tbaa !33
  %1683 = load i64, ptr %1682, align 8
  %1684 = and i64 %1683, 1152920405095219200
  %.not.i.i649 = icmp eq i64 %1684, 1152920405095219200
  br i1 %.not.i.i649, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651, label %1685, !prof !52

1685:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648
  %1686 = add i64 %1683, 1152920405095219200
  %1687 = and i64 %1686, 1152920405095219200
  %1688 = and i64 %1683, -1152920405095219201
  %1689 = or disjoint i64 %1687, %1688
  store i64 %1689, ptr %1682, align 8
  %1690 = icmp eq i64 %1687, 0
  br i1 %1690, label %1691, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651, !prof !52

1691:                                             ; preds = %1685
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1682)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651 unwind label %1692

1692:                                             ; preds = %1691
  %1693 = landingpad { ptr, i32 }
          catch ptr null
  %1694 = extractvalue { ptr, i32 } %1693, 0
  call void @__clang_call_terminate(ptr %1694) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648, %1685, %1691
  %1695 = load i64, ptr %1552, align 8
  %1696 = and i64 %1695, 1152920405095219200
  %.not.i.i652 = icmp eq i64 %1696, 1152920405095219200
  br i1 %.not.i.i652, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, label %1697, !prof !52

1697:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651
  %1698 = add i64 %1695, 1152920405095219200
  %1699 = and i64 %1698, 1152920405095219200
  %1700 = and i64 %1695, -1152920405095219201
  %1701 = or disjoint i64 %1699, %1700
  store i64 %1701, ptr %1552, align 8
  %1702 = icmp eq i64 %1699, 0
  br i1 %1702, label %1703, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, !prof !52

1703:                                             ; preds = %1697
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1552)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654 unwind label %1704

1704:                                             ; preds = %1703
  %1705 = landingpad { ptr, i32 }
          catch ptr null
  %1706 = extractvalue { ptr, i32 } %1705, 0
  call void @__clang_call_terminate(ptr %1706) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651, %1697, %1703
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %1772

1707:                                             ; preds = %2003, %1999, %1981, %1977, %1531
  %1708 = landingpad { ptr, i32 }
          cleanup
  br label %.body665

1709:                                             ; preds = %1534
  %1710 = landingpad { ptr, i32 }
          cleanup
  br label %.body665

1711:                                             ; preds = %1566, %1540
  %1712 = landingpad { ptr, i32 }
          cleanup
  br label %1722

1713:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620
  %1714 = landingpad { ptr, i32 }
          cleanup
  br label %.body625

1715:                                             ; preds = %1608, %1581
  %1716 = landingpad { ptr, i32 }
          cleanup
  br label %1721

1717:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit631
  %1718 = landingpad { ptr, i32 }
          cleanup
  br label %.body634

1719:                                             ; preds = %1655, %1640
  %1720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #22
  br label %.body634

.body634:                                         ; preds = %1717, %1627, %1719
  %.pn292 = phi { ptr, i32 } [ %1720, %1719 ], [ %1718, %1717 ], [ %.pn7.i632, %1627 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #22
  br label %1721

1721:                                             ; preds = %.body634, %1715
  %.pn292.pn = phi { ptr, i32 } [ %.pn292, %.body634 ], [ %1716, %1715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #22
  br label %.body625

.body625:                                         ; preds = %1713, %.body.i622, %1721
  %.pn292.pn.pn = phi { ptr, i32 } [ %.pn292.pn, %1721 ], [ %1714, %1713 ], [ %.pn5.i.i623, %.body.i622 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #22
  br label %1722

1722:                                             ; preds = %.body625, %1711
  %.pn292.pn.pn.pn = phi { ptr, i32 } [ %.pn292.pn.pn, %.body625 ], [ %1712, %1711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %.body665

1723:                                             ; preds = %1539
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %1724 = load ptr, ptr %.sroa.01339.01415, align 8, !tbaa !33
  store ptr %1724, ptr %132, align 8, !tbaa !108
  invoke void @_ZN4cvc58internal6theory7strings4Word6getNthENS0_12NodeTemplateILb0EEEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %131, ptr noundef nonnull %132, i64 noundef 0)
          to label %1725 unwind label %1767

1725:                                             ; preds = %1723
  %1726 = load ptr, ptr %121, align 8, !tbaa !33
  %1727 = load ptr, ptr %131, align 8, !tbaa !33
  %.not.i655 = icmp eq ptr %1726, %1727
  br i1 %.not.i655, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit660, label %1728, !prof !52

1728:                                             ; preds = %1725
  %1729 = load i64, ptr %1726, align 8
  %1730 = and i64 %1729, 1152920405095219200
  %.not.i.i656 = icmp eq i64 %1730, 1152920405095219200
  br i1 %.not.i.i656, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i657, label %1731, !prof !52

1731:                                             ; preds = %1728
  %1732 = add i64 %1729, 1152920405095219200
  %1733 = and i64 %1732, 1152920405095219200
  %1734 = and i64 %1729, -1152920405095219201
  %1735 = or disjoint i64 %1733, %1734
  store i64 %1735, ptr %1726, align 8
  %1736 = icmp eq i64 %1733, 0
  br i1 %1736, label %1737, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i657, !prof !52

1737:                                             ; preds = %1731
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1726)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i657 unwind label %1769

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i657: ; preds = %1737, %1731, %1728
  %1738 = load ptr, ptr %131, align 8, !tbaa !33
  store ptr %1738, ptr %121, align 8, !tbaa !33
  %1739 = load i64, ptr %1738, align 8
  %1740 = lshr i64 %1739, 40
  %1741 = trunc nuw nsw i64 %1740 to i32
  %1742 = and i32 %1741, 1048575
  %1743 = icmp samesign ult i32 %1742, 1048574
  br i1 %1743, label %1744, label %1750, !prof !53

1744:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i657
  %1745 = add nuw nsw i32 %1742, 1
  %1746 = zext nneg i32 %1745 to i64
  %1747 = shl nuw nsw i64 %1746, 40
  %1748 = and i64 %1739, -1152920405095219201
  %1749 = or i64 %1747, %1748
  store i64 %1749, ptr %1738, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit660

1750:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i657
  %1751 = icmp eq i32 %1742, 1048574
  br i1 %1751, label %1752, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit660, !prof !52

1752:                                             ; preds = %1750
  %1753 = or i64 %1739, 1152920405095219200
  store i64 %1753, ptr %1738, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1738)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit660 unwind label %1769

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit660: ; preds = %1750, %1744, %1725, %1752
  %1754 = load ptr, ptr %131, align 8, !tbaa !33
  %1755 = load i64, ptr %1754, align 8
  %1756 = and i64 %1755, 1152920405095219200
  %.not.i.i661 = icmp eq i64 %1756, 1152920405095219200
  br i1 %.not.i.i661, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit663, label %1757, !prof !52

1757:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit660
  %1758 = add i64 %1755, 1152920405095219200
  %1759 = and i64 %1758, 1152920405095219200
  %1760 = and i64 %1755, -1152920405095219201
  %1761 = or disjoint i64 %1759, %1760
  store i64 %1761, ptr %1754, align 8
  %1762 = icmp eq i64 %1759, 0
  br i1 %1762, label %1763, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit663, !prof !52

1763:                                             ; preds = %1757
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1754)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit663 unwind label %1764

1764:                                             ; preds = %1763
  %1765 = landingpad { ptr, i32 }
          catch ptr null
  %1766 = extractvalue { ptr, i32 } %1765, 0
  call void @__clang_call_terminate(ptr %1766) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit663: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit660, %1757, %1763
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %1772

1767:                                             ; preds = %1723
  %1768 = landingpad { ptr, i32 }
          cleanup
  br label %1771

1769:                                             ; preds = %1752, %1737
  %1770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #22
  br label %1771

1771:                                             ; preds = %1769, %1767
  %.pn290 = phi { ptr, i32 } [ %1770, %1769 ], [ %1768, %1767 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %.body665

1772:                                             ; preds = %1533, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit663, %1537, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616
  %1773 = load ptr, ptr %121, align 8, !tbaa !33
  %1774 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1775 = icmp eq i8 %1774, 0
  br i1 %1775, label %1776, label %1784, !prof !30

1776:                                             ; preds = %1772
  %1777 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i664 = icmp eq i32 %1777, 0
  br i1 %.not.i.i664, label %1784, label %1778

1778:                                             ; preds = %1776
  %1779 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1780 unwind label %1782

1780:                                             ; preds = %1778
  store i64 1152920405095219200, ptr %1779, align 8
  %1781 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1781, i8 0, i64 16, i1 false)
  store ptr %1779, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %1784

1782:                                             ; preds = %1778
  %1783 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body665

1784:                                             ; preds = %1780, %1776, %1772
  %1785 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %1786 = icmp eq ptr %1773, %1785
  br i1 %1786, label %1787, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit727

1787:                                             ; preds = %1784
  %1788 = load i32, ptr %71, align 4, !tbaa !93
  %1789 = icmp eq i32 %1788, 319
  br i1 %1789, label %1790, label %1898

1790:                                             ; preds = %1787
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %1791 = load ptr, ptr %.sroa.01339.01415, align 8, !tbaa !33
  %1792 = load ptr, ptr %117, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %1793 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !194
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 8
  %1795 = load i64, ptr %1794, align 8, !noalias !194
  %1796 = trunc i64 %1795 to i32
  %1797 = and i32 %1796, 1023
  %1798 = icmp eq i32 %1797, 1023
  %1799 = select i1 %1798, i32 -1, i32 %1797
  %1800 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1799)
          to label %.noexc668 unwind label %1891

.noexc668:                                        ; preds = %1790
  %1801 = icmp eq i32 %1800, 2
  %spec.select.i.i667 = select i1 %1801, i64 3, i64 2
  %1802 = getelementptr inbounds nuw i8, ptr %1793, i64 24
  %1803 = getelementptr inbounds nuw [8 x i8], ptr %1802, i64 %spec.select.i.i667
  %1804 = load ptr, ptr %1803, align 8, !tbaa !31, !noalias !194
  store ptr %1804, ptr %134, align 8, !tbaa !33, !alias.scope !194
  %1805 = load i64, ptr %1804, align 8, !noalias !194
  %1806 = lshr i64 %1805, 40
  %1807 = trunc nuw nsw i64 %1806 to i32
  %1808 = and i32 %1807, 1048575
  %1809 = icmp samesign ult i32 %1808, 1048574
  br i1 %1809, label %1810, label %1816, !prof !53

1810:                                             ; preds = %.noexc668
  %1811 = add nuw nsw i32 %1808, 1
  %1812 = zext nneg i32 %1811 to i64
  %1813 = shl nuw nsw i64 %1812, 40
  %1814 = and i64 %1805, -1152920405095219201
  %1815 = or i64 %1813, %1814
  store i64 %1815, ptr %1804, align 8, !noalias !194
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit670

1816:                                             ; preds = %.noexc668
  %1817 = icmp eq i32 %1808, 1048574
  br i1 %1817, label %1818, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit670, !prof !52

1818:                                             ; preds = %1816
  %1819 = or i64 %1805, 1152920405095219200
  store i64 %1819, ptr %1804, align 8, !noalias !194
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1804)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit670 unwind label %1891

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit670: ; preds = %1816, %1810, %1818
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !197
  %1820 = getelementptr inbounds nuw i8, ptr %1791, i64 16
  %1821 = load ptr, ptr %1820, align 8, !tbaa !130, !noalias !197
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef %1821, i32 noundef 319)
          to label %.noexc672 unwind label %1893

.noexc672:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit670
  store ptr %1791, ptr %37, align 8, !tbaa !108, !noalias !197
  %1822 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef nonnull %37)
          to label %1823 unwind label %1830, !noalias !197

1823:                                             ; preds = %.noexc672
  store ptr %1792, ptr %38, align 8, !tbaa !108, !noalias !197
  %1824 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1822, ptr noundef nonnull %38)
          to label %1825 unwind label %1832, !noalias !197

1825:                                             ; preds = %1823
  store ptr %1804, ptr %39, align 8, !tbaa !108, !noalias !197
  %1826 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1824, ptr noundef nonnull %39)
          to label %1827 unwind label %1834, !noalias !197

1827:                                             ; preds = %1825
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %133, ptr noundef nonnull align 8 dereferenceable(124) %36)
          to label %1837 unwind label %1828

1828:                                             ; preds = %1827
  %1829 = landingpad { ptr, i32 }
          cleanup
  br label %1836

1830:                                             ; preds = %.noexc672
  %1831 = landingpad { ptr, i32 }
          cleanup
  br label %1836

1832:                                             ; preds = %1823
  %1833 = landingpad { ptr, i32 }
          cleanup
  br label %1836

1834:                                             ; preds = %1825
  %1835 = landingpad { ptr, i32 }
          cleanup
  br label %1836

1836:                                             ; preds = %1834, %1832, %1830, %1828
  %.pn7.i671 = phi { ptr, i32 } [ %1829, %1828 ], [ %1831, %1830 ], [ %1835, %1834 ], [ %1833, %1832 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !197
  br label %.body673

1837:                                             ; preds = %1827
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1838 = load ptr, ptr %121, align 8, !tbaa !33
  %1839 = load ptr, ptr %133, align 8, !tbaa !33
  %.not.i676 = icmp eq ptr %1838, %1839
  br i1 %.not.i676, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit681, label %1840, !prof !52

1840:                                             ; preds = %1837
  %1841 = load i64, ptr %1838, align 8
  %1842 = and i64 %1841, 1152920405095219200
  %.not.i.i677 = icmp eq i64 %1842, 1152920405095219200
  br i1 %.not.i.i677, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i678, label %1843, !prof !52

1843:                                             ; preds = %1840
  %1844 = add i64 %1841, 1152920405095219200
  %1845 = and i64 %1844, 1152920405095219200
  %1846 = and i64 %1841, -1152920405095219201
  %1847 = or disjoint i64 %1845, %1846
  store i64 %1847, ptr %1838, align 8
  %1848 = icmp eq i64 %1845, 0
  br i1 %1848, label %1849, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i678, !prof !52

1849:                                             ; preds = %1843
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1838)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i678 unwind label %1895

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i678: ; preds = %1849, %1843, %1840
  %1850 = load ptr, ptr %133, align 8, !tbaa !33
  store ptr %1850, ptr %121, align 8, !tbaa !33
  %1851 = load i64, ptr %1850, align 8
  %1852 = lshr i64 %1851, 40
  %1853 = trunc nuw nsw i64 %1852 to i32
  %1854 = and i32 %1853, 1048575
  %1855 = icmp samesign ult i32 %1854, 1048574
  br i1 %1855, label %1856, label %1862, !prof !53

1856:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i678
  %1857 = add nuw nsw i32 %1854, 1
  %1858 = zext nneg i32 %1857 to i64
  %1859 = shl nuw nsw i64 %1858, 40
  %1860 = and i64 %1851, -1152920405095219201
  %1861 = or i64 %1859, %1860
  store i64 %1861, ptr %1850, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit681

1862:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i678
  %1863 = icmp eq i32 %1854, 1048574
  br i1 %1863, label %1864, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit681, !prof !52

1864:                                             ; preds = %1862
  %1865 = or i64 %1851, 1152920405095219200
  store i64 %1865, ptr %1850, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1850)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit681 unwind label %1895

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit681: ; preds = %1862, %1856, %1837, %1864
  %1866 = load ptr, ptr %133, align 8, !tbaa !33
  %1867 = load i64, ptr %1866, align 8
  %1868 = and i64 %1867, 1152920405095219200
  %.not.i.i682 = icmp eq i64 %1868, 1152920405095219200
  br i1 %.not.i.i682, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684, label %1869, !prof !52

1869:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit681
  %1870 = add i64 %1867, 1152920405095219200
  %1871 = and i64 %1870, 1152920405095219200
  %1872 = and i64 %1867, -1152920405095219201
  %1873 = or disjoint i64 %1871, %1872
  store i64 %1873, ptr %1866, align 8
  %1874 = icmp eq i64 %1871, 0
  br i1 %1874, label %1875, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684, !prof !52

1875:                                             ; preds = %1869
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1866)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684 unwind label %1876

1876:                                             ; preds = %1875
  %1877 = landingpad { ptr, i32 }
          catch ptr null
  %1878 = extractvalue { ptr, i32 } %1877, 0
  call void @__clang_call_terminate(ptr %1878) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit681, %1869, %1875
  %1879 = load i64, ptr %1804, align 8
  %1880 = and i64 %1879, 1152920405095219200
  %.not.i.i685 = icmp eq i64 %1880, 1152920405095219200
  br i1 %.not.i.i685, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687, label %1881, !prof !52

1881:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684
  %1882 = add i64 %1879, 1152920405095219200
  %1883 = and i64 %1882, 1152920405095219200
  %1884 = and i64 %1879, -1152920405095219201
  %1885 = or disjoint i64 %1883, %1884
  store i64 %1885, ptr %1804, align 8
  %1886 = icmp eq i64 %1883, 0
  br i1 %1886, label %1887, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687, !prof !52

1887:                                             ; preds = %1881
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1804)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687 unwind label %1888

1888:                                             ; preds = %1887
  %1889 = landingpad { ptr, i32 }
          catch ptr null
  %1890 = extractvalue { ptr, i32 } %1889, 0
  call void @__clang_call_terminate(ptr %1890) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684, %1881, %1887
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit727

1891:                                             ; preds = %1818, %1790
  %1892 = landingpad { ptr, i32 }
          cleanup
  br label %1897

1893:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit670
  %1894 = landingpad { ptr, i32 }
          cleanup
  br label %.body673

1895:                                             ; preds = %1864, %1849
  %1896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #22
  br label %.body673

.body673:                                         ; preds = %1893, %1836, %1895
  %.pn305 = phi { ptr, i32 } [ %1896, %1895 ], [ %1894, %1893 ], [ %.pn7.i671, %1836 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #22
  br label %1897

1897:                                             ; preds = %.body673, %1891
  %.pn305.pn = phi { ptr, i32 } [ %.pn305, %.body673 ], [ %1892, %1891 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %.body665

1898:                                             ; preds = %1787
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %1899 = load ptr, ptr %.sroa.01339.01415, align 8, !tbaa !33
  %1900 = load ptr, ptr %117, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !200
  %1901 = getelementptr inbounds nuw i8, ptr %1899, i64 16
  %1902 = load ptr, ptr %1901, align 8, !tbaa !130, !noalias !200
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef %1902, i32 noundef 345)
          to label %.noexc689 unwind label %1956

.noexc689:                                        ; preds = %1898
  store ptr %1899, ptr %34, align 8, !tbaa !108, !noalias !200
  %1903 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef nonnull %34)
          to label %1904 unwind label %1909, !noalias !200

1904:                                             ; preds = %.noexc689
  store ptr %1900, ptr %35, align 8, !tbaa !108, !noalias !200
  %1905 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1903, ptr noundef nonnull %35)
          to label %1906 unwind label %1911, !noalias !200

1906:                                             ; preds = %1904
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %135, ptr noundef nonnull align 8 dereferenceable(124) %33)
          to label %1914 unwind label %1907

1907:                                             ; preds = %1906
  %1908 = landingpad { ptr, i32 }
          cleanup
  br label %1913

1909:                                             ; preds = %.noexc689
  %1910 = landingpad { ptr, i32 }
          cleanup
  br label %1913

1911:                                             ; preds = %1904
  %1912 = landingpad { ptr, i32 }
          cleanup
  br label %1913

1913:                                             ; preds = %1911, %1909, %1907
  %.pn5.i688 = phi { ptr, i32 } [ %1908, %1907 ], [ %1912, %1911 ], [ %1910, %1909 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !200
  br label %.body690

1914:                                             ; preds = %1906
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1915 = load ptr, ptr %121, align 8, !tbaa !33
  %1916 = load ptr, ptr %135, align 8, !tbaa !33
  %.not.i693 = icmp eq ptr %1915, %1916
  br i1 %.not.i693, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698, label %1917, !prof !52

1917:                                             ; preds = %1914
  %1918 = load i64, ptr %1915, align 8
  %1919 = and i64 %1918, 1152920405095219200
  %.not.i.i694 = icmp eq i64 %1919, 1152920405095219200
  br i1 %.not.i.i694, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695, label %1920, !prof !52

1920:                                             ; preds = %1917
  %1921 = add i64 %1918, 1152920405095219200
  %1922 = and i64 %1921, 1152920405095219200
  %1923 = and i64 %1918, -1152920405095219201
  %1924 = or disjoint i64 %1922, %1923
  store i64 %1924, ptr %1915, align 8
  %1925 = icmp eq i64 %1922, 0
  br i1 %1925, label %1926, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695, !prof !52

1926:                                             ; preds = %1920
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1915)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695 unwind label %1958

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695: ; preds = %1926, %1920, %1917
  %1927 = load ptr, ptr %135, align 8, !tbaa !33
  store ptr %1927, ptr %121, align 8, !tbaa !33
  %1928 = load i64, ptr %1927, align 8
  %1929 = lshr i64 %1928, 40
  %1930 = trunc nuw nsw i64 %1929 to i32
  %1931 = and i32 %1930, 1048575
  %1932 = icmp samesign ult i32 %1931, 1048574
  br i1 %1932, label %1933, label %1939, !prof !53

1933:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695
  %1934 = add nuw nsw i32 %1931, 1
  %1935 = zext nneg i32 %1934 to i64
  %1936 = shl nuw nsw i64 %1935, 40
  %1937 = and i64 %1928, -1152920405095219201
  %1938 = or i64 %1936, %1937
  store i64 %1938, ptr %1927, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698

1939:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695
  %1940 = icmp eq i32 %1931, 1048574
  br i1 %1940, label %1941, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698, !prof !52

1941:                                             ; preds = %1939
  %1942 = or i64 %1928, 1152920405095219200
  store i64 %1942, ptr %1927, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1927)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698 unwind label %1958

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698: ; preds = %1939, %1933, %1914, %1941
  %1943 = load ptr, ptr %135, align 8, !tbaa !33
  %1944 = load i64, ptr %1943, align 8
  %1945 = and i64 %1944, 1152920405095219200
  %.not.i.i699 = icmp eq i64 %1945, 1152920405095219200
  br i1 %.not.i.i699, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701, label %1946, !prof !52

1946:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698
  %1947 = add i64 %1944, 1152920405095219200
  %1948 = and i64 %1947, 1152920405095219200
  %1949 = and i64 %1944, -1152920405095219201
  %1950 = or disjoint i64 %1948, %1949
  store i64 %1950, ptr %1943, align 8
  %1951 = icmp eq i64 %1948, 0
  br i1 %1951, label %1952, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701, !prof !52

1952:                                             ; preds = %1946
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1943)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701 unwind label %1953

1953:                                             ; preds = %1952
  %1954 = landingpad { ptr, i32 }
          catch ptr null
  %1955 = extractvalue { ptr, i32 } %1954, 0
  call void @__clang_call_terminate(ptr %1955) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698, %1946, %1952
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit727

1956:                                             ; preds = %1898
  %1957 = landingpad { ptr, i32 }
          cleanup
  br label %.body690

1958:                                             ; preds = %1941, %1926
  %1959 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #22
  br label %.body690

.body690:                                         ; preds = %1956, %1913, %1958
  %.pn303 = phi { ptr, i32 } [ %1959, %1958 ], [ %1957, %1956 ], [ %.pn5.i688, %1913 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %.body665

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit727: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701, %1784
  %1960 = load ptr, ptr %1145, align 8, !tbaa !81
  %1961 = load ptr, ptr %1146, align 8, !tbaa !84
  %.not.i728 = icmp eq ptr %1960, %1961
  br i1 %.not.i728, label %1981, label %1962

1962:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit727
  %1963 = load ptr, ptr %121, align 8, !tbaa !33
  store ptr %1963, ptr %1960, align 8, !tbaa !33
  %1964 = load i64, ptr %1963, align 8
  %1965 = lshr i64 %1964, 40
  %1966 = trunc nuw nsw i64 %1965 to i32
  %1967 = and i32 %1966, 1048575
  %1968 = icmp samesign ult i32 %1967, 1048574
  br i1 %1968, label %1969, label %1975, !prof !53

1969:                                             ; preds = %1962
  %1970 = add nuw nsw i32 %1967, 1
  %1971 = zext nneg i32 %1970 to i64
  %1972 = shl nuw nsw i64 %1971, 40
  %1973 = and i64 %1964, -1152920405095219201
  %1974 = or i64 %1972, %1973
  store i64 %1974, ptr %1963, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i729

1975:                                             ; preds = %1962
  %1976 = icmp eq i32 %1967, 1048574
  br i1 %1976, label %1977, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i729, !prof !52

1977:                                             ; preds = %1975
  %1978 = or i64 %1964, 1152920405095219200
  store i64 %1978, ptr %1963, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1963)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i729 unwind label %1707

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i729: ; preds = %1977, %1975, %1969
  %1979 = load ptr, ptr %1145, align 8, !tbaa !81
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 8
  store ptr %1980, ptr %1145, align 8, !tbaa !81
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit732

1981:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit727
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr %1960, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit732 unwind label %1707

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit732: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i729, %1981
  %1982 = load ptr, ptr %1144, align 8, !tbaa !81
  %1983 = load ptr, ptr %1147, align 8, !tbaa !84
  %.not.i733 = icmp eq ptr %1982, %1983
  br i1 %.not.i733, label %2003, label %1984

1984:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit732
  %1985 = load ptr, ptr %116, align 8, !tbaa !33
  store ptr %1985, ptr %1982, align 8, !tbaa !33
  %1986 = load i64, ptr %1985, align 8
  %1987 = lshr i64 %1986, 40
  %1988 = trunc nuw nsw i64 %1987 to i32
  %1989 = and i32 %1988, 1048575
  %1990 = icmp samesign ult i32 %1989, 1048574
  br i1 %1990, label %1991, label %1997, !prof !53

1991:                                             ; preds = %1984
  %1992 = add nuw nsw i32 %1989, 1
  %1993 = zext nneg i32 %1992 to i64
  %1994 = shl nuw nsw i64 %1993, 40
  %1995 = and i64 %1986, -1152920405095219201
  %1996 = or i64 %1994, %1995
  store i64 %1996, ptr %1985, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i734

1997:                                             ; preds = %1984
  %1998 = icmp eq i32 %1989, 1048574
  br i1 %1998, label %1999, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i734, !prof !52

1999:                                             ; preds = %1997
  %2000 = or i64 %1986, 1152920405095219200
  store i64 %2000, ptr %1985, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1985)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i734 unwind label %1707

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i734: ; preds = %1999, %1997, %1991
  %2001 = load ptr, ptr %1144, align 8, !tbaa !81
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 8
  store ptr %2002, ptr %1144, align 8, !tbaa !81
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit737

2003:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit732
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr %1982, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit737 unwind label %1707

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit737: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i734, %2003
  %2004 = load i32, ptr %71, align 4, !tbaa !93
  %2005 = icmp eq i32 %2004, 345
  br i1 %2005, label %2006, label %2149

2006:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit737
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %2007 = load ptr, ptr %1144, align 8, !tbaa !81
  %2008 = load ptr, ptr %115, align 8, !tbaa !78
  %2009 = ptrtoint ptr %2007 to i64
  %2010 = ptrtoint ptr %2008 to i64
  %2011 = sub i64 %2009, %2010
  %2012 = icmp eq i64 %2011, 8
  br i1 %2012, label %2013, label %2030

2013:                                             ; preds = %2006
  %2014 = load ptr, ptr %2008, align 8, !tbaa !33
  store ptr %2014, ptr %136, align 8, !tbaa !33
  %2015 = load i64, ptr %2014, align 8
  %2016 = lshr i64 %2015, 40
  %2017 = trunc nuw nsw i64 %2016 to i32
  %2018 = and i32 %2017, 1048575
  %2019 = icmp samesign ult i32 %2018, 1048574
  br i1 %2019, label %2020, label %2026, !prof !53

2020:                                             ; preds = %2013
  %2021 = add nuw nsw i32 %2018, 1
  %2022 = zext nneg i32 %2021 to i64
  %2023 = shl nuw nsw i64 %2022, 40
  %2024 = and i64 %2015, -1152920405095219201
  %2025 = or i64 %2023, %2024
  store i64 %2025, ptr %2014, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit739

2026:                                             ; preds = %2013
  %2027 = icmp eq i32 %2018, 1048574
  br i1 %2027, label %2028, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit739, !prof !52

2028:                                             ; preds = %2026
  %2029 = or i64 %2015, 1152920405095219200
  store i64 %2029, ptr %2014, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2014)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit739 unwind label %2139

2030:                                             ; preds = %2006
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !203
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %32, ptr noundef nonnull align 8 dereferenceable(3560) %164, i32 noundef 39)
          to label %.noexc751 unwind label %2139

.noexc751:                                        ; preds = %2030
  %2031 = load ptr, ptr %115, align 8, !tbaa !88, !noalias !203
  %2032 = load ptr, ptr %1144, align 8, !tbaa !88, !noalias !203
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !203
  %.not6.i.i.i740 = icmp eq ptr %2032, %2031
  br i1 %.not6.i.i.i740, label %.loopexit4.i748, label %.lr.ph.i.i.i741

.lr.ph.i.i.i741:                                  ; preds = %.noexc751, %.noexc.i746
  %.sroa.0.07.i.i.i742 = phi ptr [ %2035, %.noexc.i746 ], [ %2031, %.noexc751 ]
  %2033 = load ptr, ptr %.sroa.0.07.i.i.i742, align 8, !tbaa !33, !noalias !203
  store ptr %2033, ptr %31, align 8, !tbaa !108, !noalias !203
  %2034 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %32, ptr noundef nonnull %31)
          to label %.noexc.i746 unwind label %.loopexit.i743, !noalias !203

.noexc.i746:                                      ; preds = %.lr.ph.i.i.i741
  %2035 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i742, i64 8
  %.not.i.i.i747 = icmp eq ptr %2035, %2032
  br i1 %.not.i.i.i747, label %.loopexit4.i748, label %.lr.ph.i.i.i741, !llvm.loop !169

.loopexit4.i748:                                  ; preds = %.noexc.i746, %.noexc751
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !203
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %136, ptr noundef nonnull align 8 dereferenceable(124) %32)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit754 unwind label %.loopexit.split-lp.i749

.loopexit.i743:                                   ; preds = %.lr.ph.i.i.i741
  %lpad.loopexit.i744 = landingpad { ptr, i32 }
          cleanup
  br label %2036

.loopexit.split-lp.i749:                          ; preds = %.loopexit4.i748
  %lpad.loopexit.split-lp.i750 = landingpad { ptr, i32 }
          cleanup
  br label %2036

2036:                                             ; preds = %.loopexit.split-lp.i749, %.loopexit.i743
  %lpad.phi.i745 = phi { ptr, i32 } [ %lpad.loopexit.i744, %.loopexit.i743 ], [ %lpad.loopexit.split-lp.i750, %.loopexit.split-lp.i749 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !203
  br label %.body752

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit754: ; preds = %.loopexit4.i748
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !203
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit739

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit739: ; preds = %2026, %2020, %2028, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit754
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %2037 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !206
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 8
  %2039 = load i64, ptr %2038, align 8, !noalias !206
  %2040 = trunc i64 %2039 to i32
  %2041 = and i32 %2040, 1023
  %2042 = icmp eq i32 %2041, 1023
  %2043 = select i1 %2042, i32 -1, i32 %2041
  %2044 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2043)
          to label %.noexc756 unwind label %2141

.noexc756:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit739
  %2045 = icmp eq i32 %2044, 2
  %spec.select.i.i755 = select i1 %2045, i64 2, i64 1
  %2046 = getelementptr inbounds nuw i8, ptr %2037, i64 24
  %2047 = getelementptr inbounds nuw [8 x i8], ptr %2046, i64 %spec.select.i.i755
  %2048 = load ptr, ptr %2047, align 8, !tbaa !31, !noalias !206
  store ptr %2048, ptr %138, align 8, !tbaa !33, !alias.scope !206
  %2049 = load i64, ptr %2048, align 8, !noalias !206
  %2050 = lshr i64 %2049, 40
  %2051 = trunc nuw nsw i64 %2050 to i32
  %2052 = and i32 %2051, 1048575
  %2053 = icmp samesign ult i32 %2052, 1048574
  br i1 %2053, label %2054, label %2060, !prof !53

2054:                                             ; preds = %.noexc756
  %2055 = add nuw nsw i32 %2052, 1
  %2056 = zext nneg i32 %2055 to i64
  %2057 = shl nuw nsw i64 %2056, 40
  %2058 = and i64 %2049, -1152920405095219201
  %2059 = or i64 %2057, %2058
  store i64 %2059, ptr %2048, align 8, !noalias !206
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit758

2060:                                             ; preds = %.noexc756
  %2061 = icmp eq i32 %2052, 1048574
  br i1 %2061, label %2062, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit758, !prof !52

2062:                                             ; preds = %2060
  %2063 = or i64 %2049, 1152920405095219200
  store i64 %2063, ptr %2048, align 8, !noalias !206
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2048)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit758 unwind label %2141

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit758: ; preds = %2060, %2054, %2062
  %2064 = load ptr, ptr %136, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !209
  %2065 = getelementptr inbounds nuw i8, ptr %2048, i64 16
  %2066 = load ptr, ptr %2065, align 8, !tbaa !130, !noalias !209
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef %2066, i32 noundef 75)
          to label %.noexc760 unwind label %2143

.noexc760:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit758
  store ptr %2048, ptr %29, align 8, !tbaa !108, !noalias !209
  %2067 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef nonnull %29)
          to label %2068 unwind label %2073, !noalias !209

2068:                                             ; preds = %.noexc760
  store ptr %2064, ptr %30, align 8, !tbaa !108, !noalias !209
  %2069 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2067, ptr noundef nonnull %30)
          to label %2070 unwind label %2075, !noalias !209

2070:                                             ; preds = %2068
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %137, ptr noundef nonnull align 8 dereferenceable(124) %28)
          to label %2078 unwind label %2071

2071:                                             ; preds = %2070
  %2072 = landingpad { ptr, i32 }
          cleanup
  br label %2077

2073:                                             ; preds = %.noexc760
  %2074 = landingpad { ptr, i32 }
          cleanup
  br label %2077

2075:                                             ; preds = %2068
  %2076 = landingpad { ptr, i32 }
          cleanup
  br label %2077

2077:                                             ; preds = %2075, %2073, %2071
  %.pn5.i759 = phi { ptr, i32 } [ %2072, %2071 ], [ %2076, %2075 ], [ %2074, %2073 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !209
  br label %.body761

2078:                                             ; preds = %2070
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2079 = load i64, ptr %2048, align 8
  %2080 = and i64 %2079, 1152920405095219200
  %.not.i.i764 = icmp eq i64 %2080, 1152920405095219200
  br i1 %.not.i.i764, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit793, label %2081, !prof !52

2081:                                             ; preds = %2078
  %2082 = add i64 %2079, 1152920405095219200
  %2083 = and i64 %2082, 1152920405095219200
  %2084 = and i64 %2079, -1152920405095219201
  %2085 = or disjoint i64 %2083, %2084
  store i64 %2085, ptr %2048, align 8
  %2086 = icmp eq i64 %2083, 0
  br i1 %2086, label %2087, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit793, !prof !52

2087:                                             ; preds = %2081
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2048)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit793 unwind label %2088

2088:                                             ; preds = %2087
  %2089 = landingpad { ptr, i32 }
          catch ptr null
  %2090 = extractvalue { ptr, i32 } %2089, 0
  call void @__clang_call_terminate(ptr %2090) #25
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit793: ; preds = %2078, %2081, %2087
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  %2091 = load ptr, ptr %1148, align 8, !tbaa !81
  %2092 = load ptr, ptr %1149, align 8, !tbaa !84
  %.not.i794 = icmp eq ptr %2091, %2092
  br i1 %.not.i794, label %2112, label %2093

2093:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit793
  %2094 = load ptr, ptr %137, align 8, !tbaa !33
  store ptr %2094, ptr %2091, align 8, !tbaa !33
  %2095 = load i64, ptr %2094, align 8
  %2096 = lshr i64 %2095, 40
  %2097 = trunc nuw nsw i64 %2096 to i32
  %2098 = and i32 %2097, 1048575
  %2099 = icmp samesign ult i32 %2098, 1048574
  br i1 %2099, label %2100, label %2106, !prof !53

2100:                                             ; preds = %2093
  %2101 = add nuw nsw i32 %2098, 1
  %2102 = zext nneg i32 %2101 to i64
  %2103 = shl nuw nsw i64 %2102, 40
  %2104 = and i64 %2095, -1152920405095219201
  %2105 = or i64 %2103, %2104
  store i64 %2105, ptr %2094, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i795

2106:                                             ; preds = %2093
  %2107 = icmp eq i32 %2098, 1048574
  br i1 %2107, label %2108, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i795, !prof !52

2108:                                             ; preds = %2106
  %2109 = or i64 %2095, 1152920405095219200
  store i64 %2109, ptr %2094, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2094)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i795 unwind label %2146

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i795: ; preds = %2108, %2106, %2100
  %2110 = load ptr, ptr %1148, align 8, !tbaa !81
  %2111 = getelementptr inbounds nuw i8, ptr %2110, i64 8
  store ptr %2111, ptr %1148, align 8, !tbaa !81
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit798

2112:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit793
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %2091, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit798 unwind label %2146

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit798: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i795, %2112
  %2113 = load ptr, ptr %137, align 8, !tbaa !33
  %2114 = load i64, ptr %2113, align 8
  %2115 = and i64 %2114, 1152920405095219200
  %.not.i.i799 = icmp eq i64 %2115, 1152920405095219200
  br i1 %.not.i.i799, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit801, label %2116, !prof !52

2116:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit798
  %2117 = add i64 %2114, 1152920405095219200
  %2118 = and i64 %2117, 1152920405095219200
  %2119 = and i64 %2114, -1152920405095219201
  %2120 = or disjoint i64 %2118, %2119
  store i64 %2120, ptr %2113, align 8
  %2121 = icmp eq i64 %2118, 0
  br i1 %2121, label %2122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit801, !prof !52

2122:                                             ; preds = %2116
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2113)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit801 unwind label %2123

2123:                                             ; preds = %2122
  %2124 = landingpad { ptr, i32 }
          catch ptr null
  %2125 = extractvalue { ptr, i32 } %2124, 0
  call void @__clang_call_terminate(ptr %2125) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit801: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit798, %2116, %2122
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %2126 = load ptr, ptr %136, align 8, !tbaa !33
  %2127 = load i64, ptr %2126, align 8
  %2128 = and i64 %2127, 1152920405095219200
  %.not.i.i802 = icmp eq i64 %2128, 1152920405095219200
  br i1 %.not.i.i802, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804, label %2129, !prof !52

2129:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit801
  %2130 = add i64 %2127, 1152920405095219200
  %2131 = and i64 %2130, 1152920405095219200
  %2132 = and i64 %2127, -1152920405095219201
  %2133 = or disjoint i64 %2131, %2132
  store i64 %2133, ptr %2126, align 8
  %2134 = icmp eq i64 %2131, 0
  br i1 %2134, label %2135, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804, !prof !52

2135:                                             ; preds = %2129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2126)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804 unwind label %2136

2136:                                             ; preds = %2135
  %2137 = landingpad { ptr, i32 }
          catch ptr null
  %2138 = extractvalue { ptr, i32 } %2137, 0
  call void @__clang_call_terminate(ptr %2138) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit801, %2129, %2135
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %2283

2139:                                             ; preds = %2030, %2028
  %2140 = landingpad { ptr, i32 }
          cleanup
  br label %.body752

2141:                                             ; preds = %2062, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit739
  %2142 = landingpad { ptr, i32 }
          cleanup
  br label %2145

2143:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit758
  %2144 = landingpad { ptr, i32 }
          cleanup
  br label %.body761

.body761:                                         ; preds = %2077, %2143
  %eh.lpad-body762 = phi { ptr, i32 } [ %2144, %2143 ], [ %.pn5.i759, %2077 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #22
  br label %2145

2145:                                             ; preds = %.body761, %2141
  %.pn318 = phi { ptr, i32 } [ %eh.lpad-body762, %.body761 ], [ %2142, %2141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %2148

2146:                                             ; preds = %2112, %2108
  %2147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #22
  br label %2148

2148:                                             ; preds = %2146, %2145
  %.pn322.pn = phi { ptr, i32 } [ %2147, %2146 ], [ %.pn318, %2145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #22
  br label %.body752

.body752:                                         ; preds = %2139, %2036, %2148
  %.pn322.pn.pn = phi { ptr, i32 } [ %.pn322.pn, %2148 ], [ %2140, %2139 ], [ %lpad.phi.i745, %2036 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %.body665

2149:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit737
  %2150 = icmp eq i32 %2004, 319
  %or.cond6 = and i1 %2, %2150
  br i1 %or.cond6, label %2151, label %2283

2151:                                             ; preds = %2149
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %2152 = load ptr, ptr %121, align 8, !tbaa !33
  %2153 = load ptr, ptr %117, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %2154 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !212
  %2155 = getelementptr inbounds nuw i8, ptr %2154, i64 8
  %2156 = load i64, ptr %2155, align 8, !noalias !212
  %2157 = trunc i64 %2156 to i32
  %2158 = and i32 %2157, 1023
  %2159 = icmp eq i32 %2158, 1023
  %2160 = select i1 %2159, i32 -1, i32 %2158
  %2161 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2160)
          to label %.noexc806 unwind label %2273

.noexc806:                                        ; preds = %2151
  %2162 = icmp eq i32 %2161, 2
  %spec.select.i.i805 = select i1 %2162, i64 3, i64 2
  %2163 = getelementptr inbounds nuw i8, ptr %2154, i64 24
  %2164 = getelementptr inbounds nuw [8 x i8], ptr %2163, i64 %spec.select.i.i805
  %2165 = load ptr, ptr %2164, align 8, !tbaa !31, !noalias !212
  store ptr %2165, ptr %140, align 8, !tbaa !33, !alias.scope !212
  %2166 = load i64, ptr %2165, align 8, !noalias !212
  %2167 = lshr i64 %2166, 40
  %2168 = trunc nuw nsw i64 %2167 to i32
  %2169 = and i32 %2168, 1048575
  %2170 = icmp samesign ult i32 %2169, 1048574
  br i1 %2170, label %2171, label %2177, !prof !53

2171:                                             ; preds = %.noexc806
  %2172 = add nuw nsw i32 %2169, 1
  %2173 = zext nneg i32 %2172 to i64
  %2174 = shl nuw nsw i64 %2173, 40
  %2175 = and i64 %2166, -1152920405095219201
  %2176 = or i64 %2174, %2175
  store i64 %2176, ptr %2165, align 8, !noalias !212
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit808

2177:                                             ; preds = %.noexc806
  %2178 = icmp eq i32 %2169, 1048574
  br i1 %2178, label %2179, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit808, !prof !52

2179:                                             ; preds = %2177
  %2180 = or i64 %2166, 1152920405095219200
  store i64 %2180, ptr %2165, align 8, !noalias !212
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2165)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit808 unwind label %2273

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit808: ; preds = %2177, %2171, %2179
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !215
  %2181 = getelementptr inbounds nuw i8, ptr %2152, i64 16
  %2182 = load ptr, ptr %2181, align 8, !tbaa !130, !noalias !215
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef %2182, i32 noundef 319)
          to label %.noexc810 unwind label %2275

.noexc810:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit808
  store ptr %2152, ptr %25, align 8, !tbaa !108, !noalias !215
  %2183 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef nonnull %25)
          to label %2184 unwind label %2191, !noalias !215

2184:                                             ; preds = %.noexc810
  store ptr %2153, ptr %26, align 8, !tbaa !108, !noalias !215
  %2185 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2183, ptr noundef nonnull %26)
          to label %2186 unwind label %2193, !noalias !215

2186:                                             ; preds = %2184
  store ptr %2165, ptr %27, align 8, !tbaa !108, !noalias !215
  %2187 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2185, ptr noundef nonnull %27)
          to label %2188 unwind label %2195, !noalias !215

2188:                                             ; preds = %2186
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %139, ptr noundef nonnull align 8 dereferenceable(124) %24)
          to label %2198 unwind label %2189

2189:                                             ; preds = %2188
  %2190 = landingpad { ptr, i32 }
          cleanup
  br label %2197

2191:                                             ; preds = %.noexc810
  %2192 = landingpad { ptr, i32 }
          cleanup
  br label %2197

2193:                                             ; preds = %2184
  %2194 = landingpad { ptr, i32 }
          cleanup
  br label %2197

2195:                                             ; preds = %2186
  %2196 = landingpad { ptr, i32 }
          cleanup
  br label %2197

2197:                                             ; preds = %2195, %2193, %2191, %2189
  %.pn7.i809 = phi { ptr, i32 } [ %2190, %2189 ], [ %2192, %2191 ], [ %2196, %2195 ], [ %2194, %2193 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !215
  br label %.body811

2198:                                             ; preds = %2188
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2199 = load i64, ptr %2165, align 8
  %2200 = and i64 %2199, 1152920405095219200
  %.not.i.i814 = icmp eq i64 %2200, 1152920405095219200
  br i1 %.not.i.i814, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816, label %2201, !prof !52

2201:                                             ; preds = %2198
  %2202 = add i64 %2199, 1152920405095219200
  %2203 = and i64 %2202, 1152920405095219200
  %2204 = and i64 %2199, -1152920405095219201
  %2205 = or disjoint i64 %2203, %2204
  store i64 %2205, ptr %2165, align 8
  %2206 = icmp eq i64 %2203, 0
  br i1 %2206, label %2207, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816, !prof !52

2207:                                             ; preds = %2201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2165)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816 unwind label %2208

2208:                                             ; preds = %2207
  %2209 = landingpad { ptr, i32 }
          catch ptr null
  %2210 = extractvalue { ptr, i32 } %2209, 0
  call void @__clang_call_terminate(ptr %2210) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816: ; preds = %2198, %2201, %2207
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %2211 = load ptr, ptr %.sroa.01339.01415, align 8, !tbaa !33, !noalias !218
  %2212 = getelementptr inbounds nuw i8, ptr %2211, i64 16
  %2213 = load ptr, ptr %139, align 8, !tbaa !33, !noalias !218
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !218
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !218
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !221
  %2214 = load ptr, ptr %2212, align 8, !tbaa !130, !noalias !221
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef %2214, i32 noundef 5)
          to label %.noexc820 unwind label %2278

.noexc820:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816
  store ptr %2211, ptr %22, align 8, !tbaa !108, !noalias !221
  %2215 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef nonnull %22)
          to label %2216 unwind label %2221, !noalias !221

2216:                                             ; preds = %.noexc820
  store ptr %2213, ptr %23, align 8, !tbaa !108, !noalias !221
  %2217 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2215, ptr noundef nonnull %23)
          to label %2218 unwind label %2223, !noalias !221

2218:                                             ; preds = %2216
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %141, ptr noundef nonnull align 8 dereferenceable(124) %21)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit850 unwind label %2219

2219:                                             ; preds = %2218
  %2220 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i818

2221:                                             ; preds = %.noexc820
  %2222 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i818

2223:                                             ; preds = %2216
  %2224 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i818

.body.i818:                                       ; preds = %2223, %2221, %2219
  %.pn5.i.i819 = phi { ptr, i32 } [ %2220, %2219 ], [ %2224, %2223 ], [ %2222, %2221 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !221
  br label %.body821

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit850: ; preds = %2218
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !218
  %2225 = load ptr, ptr %1148, align 8, !tbaa !81
  %2226 = load ptr, ptr %1149, align 8, !tbaa !84
  %.not.i851 = icmp eq ptr %2225, %2226
  br i1 %.not.i851, label %2246, label %2227

2227:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit850
  %2228 = load ptr, ptr %141, align 8, !tbaa !33
  store ptr %2228, ptr %2225, align 8, !tbaa !33
  %2229 = load i64, ptr %2228, align 8
  %2230 = lshr i64 %2229, 40
  %2231 = trunc nuw nsw i64 %2230 to i32
  %2232 = and i32 %2231, 1048575
  %2233 = icmp samesign ult i32 %2232, 1048574
  br i1 %2233, label %2234, label %2240, !prof !53

2234:                                             ; preds = %2227
  %2235 = add nuw nsw i32 %2232, 1
  %2236 = zext nneg i32 %2235 to i64
  %2237 = shl nuw nsw i64 %2236, 40
  %2238 = and i64 %2229, -1152920405095219201
  %2239 = or i64 %2237, %2238
  store i64 %2239, ptr %2228, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i852

2240:                                             ; preds = %2227
  %2241 = icmp eq i32 %2232, 1048574
  br i1 %2241, label %2242, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i852, !prof !52

2242:                                             ; preds = %2240
  %2243 = or i64 %2229, 1152920405095219200
  store i64 %2243, ptr %2228, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2228)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i852 unwind label %2280

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i852: ; preds = %2242, %2240, %2234
  %2244 = load ptr, ptr %1148, align 8, !tbaa !81
  %2245 = getelementptr inbounds nuw i8, ptr %2244, i64 8
  store ptr %2245, ptr %1148, align 8, !tbaa !81
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit855

2246:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit850
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %2225, ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit855 unwind label %2280

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit855: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i852, %2246
  %2247 = load ptr, ptr %141, align 8, !tbaa !33
  %2248 = load i64, ptr %2247, align 8
  %2249 = and i64 %2248, 1152920405095219200
  %.not.i.i856 = icmp eq i64 %2249, 1152920405095219200
  br i1 %.not.i.i856, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858, label %2250, !prof !52

2250:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit855
  %2251 = add i64 %2248, 1152920405095219200
  %2252 = and i64 %2251, 1152920405095219200
  %2253 = and i64 %2248, -1152920405095219201
  %2254 = or disjoint i64 %2252, %2253
  store i64 %2254, ptr %2247, align 8
  %2255 = icmp eq i64 %2252, 0
  br i1 %2255, label %2256, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858, !prof !52

2256:                                             ; preds = %2250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2247)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858 unwind label %2257

2257:                                             ; preds = %2256
  %2258 = landingpad { ptr, i32 }
          catch ptr null
  %2259 = extractvalue { ptr, i32 } %2258, 0
  call void @__clang_call_terminate(ptr %2259) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit855, %2250, %2256
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %2260 = load ptr, ptr %139, align 8, !tbaa !33
  %2261 = load i64, ptr %2260, align 8
  %2262 = and i64 %2261, 1152920405095219200
  %.not.i.i859 = icmp eq i64 %2262, 1152920405095219200
  br i1 %.not.i.i859, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861, label %2263, !prof !52

2263:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858
  %2264 = add i64 %2261, 1152920405095219200
  %2265 = and i64 %2264, 1152920405095219200
  %2266 = and i64 %2261, -1152920405095219201
  %2267 = or disjoint i64 %2265, %2266
  store i64 %2267, ptr %2260, align 8
  %2268 = icmp eq i64 %2265, 0
  br i1 %2268, label %2269, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861, !prof !52

2269:                                             ; preds = %2263
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2260)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861 unwind label %2270

2270:                                             ; preds = %2269
  %2271 = landingpad { ptr, i32 }
          catch ptr null
  %2272 = extractvalue { ptr, i32 } %2271, 0
  call void @__clang_call_terminate(ptr %2272) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858, %2263, %2269
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %2283

2273:                                             ; preds = %2179, %2151
  %2274 = landingpad { ptr, i32 }
          cleanup
  br label %2277

2275:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit808
  %2276 = landingpad { ptr, i32 }
          cleanup
  br label %.body811

.body811:                                         ; preds = %2197, %2275
  %eh.lpad-body812 = phi { ptr, i32 } [ %2276, %2275 ], [ %.pn7.i809, %2197 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #22
  br label %2277

2277:                                             ; preds = %.body811, %2273
  %.pn310 = phi { ptr, i32 } [ %eh.lpad-body812, %.body811 ], [ %2274, %2273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %2282

2278:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816
  %2279 = landingpad { ptr, i32 }
          cleanup
  br label %.body821

2280:                                             ; preds = %2246, %2242
  %2281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #22
  br label %.body821

.body821:                                         ; preds = %2278, %.body.i818, %2280
  %.pn314.pn = phi { ptr, i32 } [ %2281, %2280 ], [ %2279, %2278 ], [ %.pn5.i.i819, %.body.i818 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #22
  br label %2282

2282:                                             ; preds = %.body821, %2277
  %.pn314.pn.pn = phi { ptr, i32 } [ %.pn314.pn, %.body821 ], [ %.pn310, %2277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %.body665

2283:                                             ; preds = %2149, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804
  %2284 = load ptr, ptr %121, align 8, !tbaa !33
  %2285 = load i64, ptr %2284, align 8
  %2286 = and i64 %2285, 1152920405095219200
  %.not.i.i862 = icmp eq i64 %2286, 1152920405095219200
  br i1 %.not.i.i862, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864, label %2287, !prof !52

2287:                                             ; preds = %2283
  %2288 = add i64 %2285, 1152920405095219200
  %2289 = and i64 %2288, 1152920405095219200
  %2290 = and i64 %2285, -1152920405095219201
  %2291 = or disjoint i64 %2289, %2290
  store i64 %2291, ptr %2284, align 8
  %2292 = icmp eq i64 %2289, 0
  br i1 %2292, label %2293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864, !prof !52

2293:                                             ; preds = %2287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2284)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864 unwind label %2294

2294:                                             ; preds = %2293
  %2295 = landingpad { ptr, i32 }
          catch ptr null
  %2296 = extractvalue { ptr, i32 } %2295, 0
  call void @__clang_call_terminate(ptr %2296) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864: ; preds = %2283, %2287, %2293
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %2297 = load ptr, ptr %118, align 8, !tbaa !33
  %2298 = load i64, ptr %2297, align 8
  %2299 = and i64 %2298, 1152920405095219200
  %.not.i.i865 = icmp eq i64 %2299, 1152920405095219200
  br i1 %.not.i.i865, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit867, label %2300, !prof !52

2300:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864
  %2301 = add i64 %2298, 1152920405095219200
  %2302 = and i64 %2301, 1152920405095219200
  %2303 = and i64 %2298, -1152920405095219201
  %2304 = or disjoint i64 %2302, %2303
  store i64 %2304, ptr %2297, align 8
  %2305 = icmp eq i64 %2302, 0
  br i1 %2305, label %2306, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit867, !prof !52

2306:                                             ; preds = %2300
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2297)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit867 unwind label %2307

2307:                                             ; preds = %2306
  %2308 = landingpad { ptr, i32 }
          catch ptr null
  %2309 = extractvalue { ptr, i32 } %2308, 0
  call void @__clang_call_terminate(ptr %2309) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit867: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864, %2300, %2306
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %2310 = load ptr, ptr %117, align 8, !tbaa !33
  %2311 = load i64, ptr %2310, align 8
  %2312 = and i64 %2311, 1152920405095219200
  %.not.i.i868 = icmp eq i64 %2312, 1152920405095219200
  br i1 %.not.i.i868, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870, label %2313, !prof !52

2313:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit867
  %2314 = add i64 %2311, 1152920405095219200
  %2315 = and i64 %2314, 1152920405095219200
  %2316 = and i64 %2311, -1152920405095219201
  %2317 = or disjoint i64 %2315, %2316
  store i64 %2317, ptr %2310, align 8
  %2318 = icmp eq i64 %2315, 0
  br i1 %2318, label %2319, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870, !prof !52

2319:                                             ; preds = %2313
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2310)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870 unwind label %2320

2320:                                             ; preds = %2319
  %2321 = landingpad { ptr, i32 }
          catch ptr null
  %2322 = extractvalue { ptr, i32 } %2321, 0
  call void @__clang_call_terminate(ptr %2322) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit867, %2313, %2319
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %2323 = load ptr, ptr %116, align 8, !tbaa !33
  %2324 = load i64, ptr %2323, align 8
  %2325 = and i64 %2324, 1152920405095219200
  %.not.i.i871 = icmp eq i64 %2325, 1152920405095219200
  br i1 %.not.i.i871, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit873, label %2326, !prof !52

2326:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870
  %2327 = add i64 %2324, 1152920405095219200
  %2328 = and i64 %2327, 1152920405095219200
  %2329 = and i64 %2324, -1152920405095219201
  %2330 = or disjoint i64 %2328, %2329
  store i64 %2330, ptr %2323, align 8
  %2331 = icmp eq i64 %2328, 0
  br i1 %2331, label %2332, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit873, !prof !52

2332:                                             ; preds = %2326
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2323)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit873 unwind label %2333

2333:                                             ; preds = %2332
  %2334 = landingpad { ptr, i32 }
          catch ptr null
  %2335 = extractvalue { ptr, i32 } %2334, 0
  call void @__clang_call_terminate(ptr %2335) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit873: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870, %2326, %2332
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %2336 = getelementptr inbounds nuw i8, ptr %.sroa.01339.01415, i64 8
  %.not1404 = icmp eq ptr %2336, %1142
  br i1 %.not1404, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546

.body665:                                         ; preds = %1707, %1782, %2282, %.body752, %.body690, %1897, %1771, %1722, %1709, %1530
  %.pn322.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn, %.body752 ], [ %.pn314.pn.pn, %2282 ], [ %1710, %1709 ], [ %1783, %1782 ], [ %.pn305.pn, %1897 ], [ %.pn303, %.body690 ], [ %.pn299.pn.pn, %1530 ], [ %.pn292.pn.pn.pn, %1722 ], [ %.pn290, %1771 ], [ %1708, %1707 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #22
  br label %.body585

.body585:                                         ; preds = %1366, %.body665
  %.pn322.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn, %.body665 ], [ %1367, %1366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %2337

2337:                                             ; preds = %.body585, %.body573, %.body561
  %.pn322.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn, %.body585 ], [ %.pn288, %.body573 ], [ %.pn286, %.body561 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #22
  br label %2338

2338:                                             ; preds = %2337, %1347
  %.pn322.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn.pn, %2337 ], [ %1348, %1347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #22
  br label %2339

2339:                                             ; preds = %2338, %1345
  %.pn322.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn.pn.pn, %2338 ], [ %1346, %1345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #22
  br label %.body548

.body548:                                         ; preds = %1343, %1171, %2339
  %.pn322.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn.pn.pn.pn, %2339 ], [ %1344, %1343 ], [ %.pn.i, %1171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %3424

2340:                                             ; preds = %1156, %1152, %._crit_edge
  %2341 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %2341, ptr %144, align 8, !tbaa !33
  %2342 = load i32, ptr %71, align 4, !tbaa !93
  %2343 = icmp eq i32 %2342, 319
  br i1 %2343, label %2344, label %2666

2344:                                             ; preds = %2340
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %146, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %2345 unwind label %2522

2345:                                             ; preds = %2344
  invoke void @_ZN4cvc58internal6theory7strings5utils8mkConcatERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %145, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull %146)
          to label %2346 unwind label %2524

2346:                                             ; preds = %2345
  %2347 = load ptr, ptr %146, align 8, !tbaa !224
  %2348 = load i64, ptr %2347, align 8
  %2349 = and i64 %2348, 1152920405095219200
  %.not.i.i874 = icmp eq i64 %2349, 1152920405095219200
  br i1 %.not.i.i874, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %2350, !prof !52

2350:                                             ; preds = %2346
  %2351 = add i64 %2348, 1152920405095219200
  %2352 = and i64 %2351, 1152920405095219200
  %2353 = and i64 %2348, -1152920405095219201
  %2354 = or disjoint i64 %2352, %2353
  store i64 %2354, ptr %2347, align 8
  %2355 = icmp eq i64 %2352, 0
  br i1 %2355, label %2356, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !52

2356:                                             ; preds = %2350
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2347)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %2357

2357:                                             ; preds = %2356
  %2358 = landingpad { ptr, i32 }
          catch ptr null
  %2359 = extractvalue { ptr, i32 } %2358, 0
  call void @__clang_call_terminate(ptr %2359) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %2346, %2350, %2356
  br i1 %2, label %2360, label %2540

2360:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %2361 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !226
  %2362 = getelementptr inbounds nuw i8, ptr %2361, i64 8
  %2363 = load i64, ptr %2362, align 8, !noalias !226
  %2364 = trunc i64 %2363 to i32
  %2365 = and i32 %2364, 1023
  %2366 = icmp eq i32 %2365, 1023
  %2367 = select i1 %2366, i32 -1, i32 %2365
  %2368 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2367)
          to label %.noexc877 unwind label %2526

.noexc877:                                        ; preds = %2360
  %2369 = icmp eq i32 %2368, 2
  %2370 = getelementptr inbounds nuw i8, ptr %2361, i64 24
  %2371 = zext i1 %2369 to i64
  %2372 = getelementptr inbounds nuw [8 x i8], ptr %2370, i64 %2371
  %2373 = load ptr, ptr %2372, align 8, !tbaa !31, !noalias !226
  store ptr %2373, ptr %148, align 8, !tbaa !33, !alias.scope !226
  %2374 = load i64, ptr %2373, align 8, !noalias !226
  %2375 = lshr i64 %2374, 40
  %2376 = trunc nuw nsw i64 %2375 to i32
  %2377 = and i32 %2376, 1048575
  %2378 = icmp samesign ult i32 %2377, 1048574
  br i1 %2378, label %2379, label %2385, !prof !53

2379:                                             ; preds = %.noexc877
  %2380 = add nuw nsw i32 %2377, 1
  %2381 = zext nneg i32 %2380 to i64
  %2382 = shl nuw nsw i64 %2381, 40
  %2383 = and i64 %2374, -1152920405095219201
  %2384 = or i64 %2382, %2383
  store i64 %2384, ptr %2373, align 8, !noalias !226
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit879

2385:                                             ; preds = %.noexc877
  %2386 = icmp eq i32 %2377, 1048574
  br i1 %2386, label %2387, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit879, !prof !52

2387:                                             ; preds = %2385
  %2388 = or i64 %2374, 1152920405095219200
  store i64 %2388, ptr %2373, align 8, !noalias !226
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2373)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit879 unwind label %2526

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit879: ; preds = %2385, %2379, %2387
  %2389 = getelementptr inbounds nuw i8, ptr %2373, i64 16
  %2390 = load ptr, ptr %145, align 8, !tbaa !33, !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !232
  %2391 = load ptr, ptr %2389, align 8, !tbaa !130, !noalias !232
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef %2391, i32 noundef 5)
          to label %.noexc883 unwind label %2528

.noexc883:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit879
  store ptr %2373, ptr %19, align 8, !tbaa !108, !noalias !232
  %2392 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull %19)
          to label %2393 unwind label %2398, !noalias !232

2393:                                             ; preds = %.noexc883
  store ptr %2390, ptr %20, align 8, !tbaa !108, !noalias !232
  %2394 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2392, ptr noundef nonnull %20)
          to label %2395 unwind label %2400, !noalias !232

2395:                                             ; preds = %2393
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %147, ptr noundef nonnull align 8 dereferenceable(124) %18)
          to label %2402 unwind label %2396

2396:                                             ; preds = %2395
  %2397 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i881

2398:                                             ; preds = %.noexc883
  %2399 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i881

2400:                                             ; preds = %2393
  %2401 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i881

.body.i881:                                       ; preds = %2400, %2398, %2396
  %.pn5.i.i882 = phi { ptr, i32 } [ %2397, %2396 ], [ %2401, %2400 ], [ %2399, %2398 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !232
  br label %.body884

2402:                                             ; preds = %2395
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !229
  %2403 = load ptr, ptr %144, align 8, !tbaa !33
  %2404 = load ptr, ptr %147, align 8, !tbaa !33
  %.not.i887 = icmp eq ptr %2403, %2404
  br i1 %.not.i887, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit892, label %2405, !prof !52

2405:                                             ; preds = %2402
  %2406 = load i64, ptr %2403, align 8
  %2407 = and i64 %2406, 1152920405095219200
  %.not.i.i888 = icmp eq i64 %2407, 1152920405095219200
  br i1 %.not.i.i888, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i889, label %2408, !prof !52

2408:                                             ; preds = %2405
  %2409 = add i64 %2406, 1152920405095219200
  %2410 = and i64 %2409, 1152920405095219200
  %2411 = and i64 %2406, -1152920405095219201
  %2412 = or disjoint i64 %2410, %2411
  store i64 %2412, ptr %2403, align 8
  %2413 = icmp eq i64 %2410, 0
  br i1 %2413, label %2414, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i889, !prof !52

2414:                                             ; preds = %2408
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2403)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i889 unwind label %2530

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i889: ; preds = %2414, %2408, %2405
  %2415 = load ptr, ptr %147, align 8, !tbaa !33
  store ptr %2415, ptr %144, align 8, !tbaa !33
  %2416 = load i64, ptr %2415, align 8
  %2417 = lshr i64 %2416, 40
  %2418 = trunc nuw nsw i64 %2417 to i32
  %2419 = and i32 %2418, 1048575
  %2420 = icmp samesign ult i32 %2419, 1048574
  br i1 %2420, label %2421, label %2427, !prof !53

2421:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i889
  %2422 = add nuw nsw i32 %2419, 1
  %2423 = zext nneg i32 %2422 to i64
  %2424 = shl nuw nsw i64 %2423, 40
  %2425 = and i64 %2416, -1152920405095219201
  %2426 = or i64 %2424, %2425
  store i64 %2426, ptr %2415, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit892

2427:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i889
  %2428 = icmp eq i32 %2419, 1048574
  br i1 %2428, label %2429, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit892, !prof !52

2429:                                             ; preds = %2427
  %2430 = or i64 %2416, 1152920405095219200
  store i64 %2430, ptr %2415, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2415)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit892 unwind label %2530

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit892: ; preds = %2427, %2421, %2402, %2429
  %2431 = load ptr, ptr %147, align 8, !tbaa !33
  %2432 = load i64, ptr %2431, align 8
  %2433 = and i64 %2432, 1152920405095219200
  %.not.i.i893 = icmp eq i64 %2433, 1152920405095219200
  br i1 %.not.i.i893, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895, label %2434, !prof !52

2434:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit892
  %2435 = add i64 %2432, 1152920405095219200
  %2436 = and i64 %2435, 1152920405095219200
  %2437 = and i64 %2432, -1152920405095219201
  %2438 = or disjoint i64 %2436, %2437
  store i64 %2438, ptr %2431, align 8
  %2439 = icmp eq i64 %2436, 0
  br i1 %2439, label %2440, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895, !prof !52

2440:                                             ; preds = %2434
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2431)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895 unwind label %2441

2441:                                             ; preds = %2440
  %2442 = landingpad { ptr, i32 }
          catch ptr null
  %2443 = extractvalue { ptr, i32 } %2442, 0
  call void @__clang_call_terminate(ptr %2443) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit892, %2434, %2440
  %2444 = load i64, ptr %2373, align 8
  %2445 = and i64 %2444, 1152920405095219200
  %.not.i.i896 = icmp eq i64 %2445, 1152920405095219200
  br i1 %.not.i.i896, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898, label %2446, !prof !52

2446:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895
  %2447 = add i64 %2444, 1152920405095219200
  %2448 = and i64 %2447, 1152920405095219200
  %2449 = and i64 %2444, -1152920405095219201
  %2450 = or disjoint i64 %2448, %2449
  store i64 %2450, ptr %2373, align 8
  %2451 = icmp eq i64 %2448, 0
  br i1 %2451, label %2452, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898, !prof !52

2452:                                             ; preds = %2446
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2373)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898 unwind label %2453

2453:                                             ; preds = %2452
  %2454 = landingpad { ptr, i32 }
          catch ptr null
  %2455 = extractvalue { ptr, i32 } %2454, 0
  call void @__clang_call_terminate(ptr %2455) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895, %2446, %2452
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  %2456 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %2457 = load ptr, ptr %2456, align 8, !tbaa !81
  %2458 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %2459 = load ptr, ptr %2458, align 8, !tbaa !84
  %.not.i899 = icmp eq ptr %2457, %2459
  br i1 %.not.i899, label %2479, label %2460

2460:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898
  %2461 = load ptr, ptr %144, align 8, !tbaa !33
  store ptr %2461, ptr %2457, align 8, !tbaa !33
  %2462 = load i64, ptr %2461, align 8
  %2463 = lshr i64 %2462, 40
  %2464 = trunc nuw nsw i64 %2463 to i32
  %2465 = and i32 %2464, 1048575
  %2466 = icmp samesign ult i32 %2465, 1048574
  br i1 %2466, label %2467, label %2473, !prof !53

2467:                                             ; preds = %2460
  %2468 = add nuw nsw i32 %2465, 1
  %2469 = zext nneg i32 %2468 to i64
  %2470 = shl nuw nsw i64 %2469, 40
  %2471 = and i64 %2462, -1152920405095219201
  %2472 = or i64 %2470, %2471
  store i64 %2472, ptr %2461, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i900

2473:                                             ; preds = %2460
  %2474 = icmp eq i32 %2465, 1048574
  br i1 %2474, label %2475, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i900, !prof !52

2475:                                             ; preds = %2473
  %2476 = or i64 %2462, 1152920405095219200
  store i64 %2476, ptr %2461, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2461)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i900 unwind label %2533

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i900: ; preds = %2475, %2473, %2467
  %2477 = load ptr, ptr %2456, align 8, !tbaa !81
  %2478 = getelementptr inbounds nuw i8, ptr %2477, i64 8
  store ptr %2478, ptr %2456, align 8, !tbaa !81
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit903

2479:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %2457, ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit903 unwind label %2533

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit903: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i900, %2479
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %149, ptr noundef nonnull align 8 dereferenceable(3560) %164, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %2480 unwind label %2535

2480:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit903
  %2481 = load ptr, ptr %144, align 8, !tbaa !33
  %2482 = load ptr, ptr %149, align 8, !tbaa !33
  %.not.i904 = icmp eq ptr %2481, %2482
  br i1 %.not.i904, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit909, label %2483, !prof !52

2483:                                             ; preds = %2480
  %2484 = load i64, ptr %2481, align 8
  %2485 = and i64 %2484, 1152920405095219200
  %.not.i.i905 = icmp eq i64 %2485, 1152920405095219200
  br i1 %.not.i.i905, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i906, label %2486, !prof !52

2486:                                             ; preds = %2483
  %2487 = add i64 %2484, 1152920405095219200
  %2488 = and i64 %2487, 1152920405095219200
  %2489 = and i64 %2484, -1152920405095219201
  %2490 = or disjoint i64 %2488, %2489
  store i64 %2490, ptr %2481, align 8
  %2491 = icmp eq i64 %2488, 0
  br i1 %2491, label %2492, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i906, !prof !52

2492:                                             ; preds = %2486
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2481)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i906 unwind label %2537

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i906: ; preds = %2492, %2486, %2483
  %2493 = load ptr, ptr %149, align 8, !tbaa !33
  store ptr %2493, ptr %144, align 8, !tbaa !33
  %2494 = load i64, ptr %2493, align 8
  %2495 = lshr i64 %2494, 40
  %2496 = trunc nuw nsw i64 %2495 to i32
  %2497 = and i32 %2496, 1048575
  %2498 = icmp samesign ult i32 %2497, 1048574
  br i1 %2498, label %2499, label %2505, !prof !53

2499:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i906
  %2500 = add nuw nsw i32 %2497, 1
  %2501 = zext nneg i32 %2500 to i64
  %2502 = shl nuw nsw i64 %2501, 40
  %2503 = and i64 %2494, -1152920405095219201
  %2504 = or i64 %2502, %2503
  store i64 %2504, ptr %2493, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit909

2505:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i906
  %2506 = icmp eq i32 %2497, 1048574
  br i1 %2506, label %2507, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit909, !prof !52

2507:                                             ; preds = %2505
  %2508 = or i64 %2494, 1152920405095219200
  store i64 %2508, ptr %2493, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2493)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit909 unwind label %2537

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit909: ; preds = %2505, %2499, %2480, %2507
  %2509 = load ptr, ptr %149, align 8, !tbaa !33
  %2510 = load i64, ptr %2509, align 8
  %2511 = and i64 %2510, 1152920405095219200
  %.not.i.i910 = icmp eq i64 %2511, 1152920405095219200
  br i1 %.not.i.i910, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912, label %2512, !prof !52

2512:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit909
  %2513 = add i64 %2510, 1152920405095219200
  %2514 = and i64 %2513, 1152920405095219200
  %2515 = and i64 %2510, -1152920405095219201
  %2516 = or disjoint i64 %2514, %2515
  store i64 %2516, ptr %2509, align 8
  %2517 = icmp eq i64 %2514, 0
  br i1 %2517, label %2518, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912, !prof !52

2518:                                             ; preds = %2512
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2509)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912 unwind label %2519

2519:                                             ; preds = %2518
  %2520 = landingpad { ptr, i32 }
          catch ptr null
  %2521 = extractvalue { ptr, i32 } %2520, 0
  call void @__clang_call_terminate(ptr %2521) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit909, %2512, %2518
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %2601

2522:                                             ; preds = %2344
  %2523 = landingpad { ptr, i32 }
          cleanup
  br label %2665

2524:                                             ; preds = %2345
  %2525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #22
  br label %2665

2526:                                             ; preds = %2387, %2360
  %2527 = landingpad { ptr, i32 }
          cleanup
  br label %2532

2528:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit879
  %2529 = landingpad { ptr, i32 }
          cleanup
  br label %.body884

2530:                                             ; preds = %2429, %2414
  %2531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #22
  br label %.body884

.body884:                                         ; preds = %2528, %.body.i881, %2530
  %.pn263 = phi { ptr, i32 } [ %2531, %2530 ], [ %2529, %2528 ], [ %.pn5.i.i882, %.body.i881 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #22
  br label %2532

2532:                                             ; preds = %.body884, %2526
  %.pn263.pn = phi { ptr, i32 } [ %.pn263, %.body884 ], [ %2527, %2526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %2664

2533:                                             ; preds = %2479, %2475
  %2534 = landingpad { ptr, i32 }
          cleanup
  br label %2664

2535:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit903
  %2536 = landingpad { ptr, i32 }
          cleanup
  br label %2539

2537:                                             ; preds = %2507, %2492
  %2538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #22
  br label %2539

2539:                                             ; preds = %2537, %2535
  %.pn266 = phi { ptr, i32 } [ %2538, %2537 ], [ %2536, %2535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %2664

2540:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %2541 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !235
  %2542 = getelementptr inbounds nuw i8, ptr %2541, i64 16
  %2543 = load ptr, ptr %145, align 8, !tbaa !33, !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !238
  %2544 = load ptr, ptr %2542, align 8, !tbaa !130, !noalias !238
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef %2544, i32 noundef 5)
          to label %.noexc916 unwind label %2597

.noexc916:                                        ; preds = %2540
  store ptr %2541, ptr %16, align 8, !tbaa !108, !noalias !238
  %2545 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull %16)
          to label %2546 unwind label %2551, !noalias !238

2546:                                             ; preds = %.noexc916
  store ptr %2543, ptr %17, align 8, !tbaa !108, !noalias !238
  %2547 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2545, ptr noundef nonnull %17)
          to label %2548 unwind label %2553, !noalias !238

2548:                                             ; preds = %2546
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %150, ptr noundef nonnull align 8 dereferenceable(124) %15)
          to label %2555 unwind label %2549

2549:                                             ; preds = %2548
  %2550 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i914

2551:                                             ; preds = %.noexc916
  %2552 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i914

2553:                                             ; preds = %2546
  %2554 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i914

.body.i914:                                       ; preds = %2553, %2551, %2549
  %.pn5.i.i915 = phi { ptr, i32 } [ %2550, %2549 ], [ %2554, %2553 ], [ %2552, %2551 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !238
  br label %.body917

2555:                                             ; preds = %2548
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !235
  %2556 = load ptr, ptr %144, align 8, !tbaa !33
  %2557 = load ptr, ptr %150, align 8, !tbaa !33
  %.not.i920 = icmp eq ptr %2556, %2557
  br i1 %.not.i920, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit925, label %2558, !prof !52

2558:                                             ; preds = %2555
  %2559 = load i64, ptr %2556, align 8
  %2560 = and i64 %2559, 1152920405095219200
  %.not.i.i921 = icmp eq i64 %2560, 1152920405095219200
  br i1 %.not.i.i921, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i922, label %2561, !prof !52

2561:                                             ; preds = %2558
  %2562 = add i64 %2559, 1152920405095219200
  %2563 = and i64 %2562, 1152920405095219200
  %2564 = and i64 %2559, -1152920405095219201
  %2565 = or disjoint i64 %2563, %2564
  store i64 %2565, ptr %2556, align 8
  %2566 = icmp eq i64 %2563, 0
  br i1 %2566, label %2567, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i922, !prof !52

2567:                                             ; preds = %2561
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2556)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i922 unwind label %2599

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i922: ; preds = %2567, %2561, %2558
  %2568 = load ptr, ptr %150, align 8, !tbaa !33
  store ptr %2568, ptr %144, align 8, !tbaa !33
  %2569 = load i64, ptr %2568, align 8
  %2570 = lshr i64 %2569, 40
  %2571 = trunc nuw nsw i64 %2570 to i32
  %2572 = and i32 %2571, 1048575
  %2573 = icmp samesign ult i32 %2572, 1048574
  br i1 %2573, label %2574, label %2580, !prof !53

2574:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i922
  %2575 = add nuw nsw i32 %2572, 1
  %2576 = zext nneg i32 %2575 to i64
  %2577 = shl nuw nsw i64 %2576, 40
  %2578 = and i64 %2569, -1152920405095219201
  %2579 = or i64 %2577, %2578
  store i64 %2579, ptr %2568, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit925

2580:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i922
  %2581 = icmp eq i32 %2572, 1048574
  br i1 %2581, label %2582, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit925, !prof !52

2582:                                             ; preds = %2580
  %2583 = or i64 %2569, 1152920405095219200
  store i64 %2583, ptr %2568, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2568)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit925 unwind label %2599

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit925: ; preds = %2580, %2574, %2555, %2582
  %2584 = load ptr, ptr %150, align 8, !tbaa !33
  %2585 = load i64, ptr %2584, align 8
  %2586 = and i64 %2585, 1152920405095219200
  %.not.i.i926 = icmp eq i64 %2586, 1152920405095219200
  br i1 %.not.i.i926, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928, label %2587, !prof !52

2587:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit925
  %2588 = add i64 %2585, 1152920405095219200
  %2589 = and i64 %2588, 1152920405095219200
  %2590 = and i64 %2585, -1152920405095219201
  %2591 = or disjoint i64 %2589, %2590
  store i64 %2591, ptr %2584, align 8
  %2592 = icmp eq i64 %2589, 0
  br i1 %2592, label %2593, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928, !prof !52

2593:                                             ; preds = %2587
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2584)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928 unwind label %2594

2594:                                             ; preds = %2593
  %2595 = landingpad { ptr, i32 }
          catch ptr null
  %2596 = extractvalue { ptr, i32 } %2595, 0
  call void @__clang_call_terminate(ptr %2596) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit925, %2587, %2593
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %2601

2597:                                             ; preds = %2540
  %2598 = landingpad { ptr, i32 }
          cleanup
  br label %.body917

2599:                                             ; preds = %2582, %2567
  %2600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #22
  br label %.body917

.body917:                                         ; preds = %2597, %.body.i914, %2599
  %.pn261 = phi { ptr, i32 } [ %2600, %2599 ], [ %2598, %2597 ], [ %.pn5.i.i915, %.body.i914 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %2664

2601:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %2602 = load ptr, ptr %144, align 8, !tbaa !33
  store ptr %2602, ptr %152, align 8, !tbaa !108
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %151, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %152)
          to label %2603 unwind label %2659

2603:                                             ; preds = %2601
  %2604 = load ptr, ptr %144, align 8, !tbaa !33
  %2605 = load ptr, ptr %151, align 8, !tbaa !33
  %.not.i929 = icmp eq ptr %2604, %2605
  br i1 %.not.i929, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934, label %2606, !prof !52

2606:                                             ; preds = %2603
  %2607 = load i64, ptr %2604, align 8
  %2608 = and i64 %2607, 1152920405095219200
  %.not.i.i930 = icmp eq i64 %2608, 1152920405095219200
  br i1 %.not.i.i930, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931, label %2609, !prof !52

2609:                                             ; preds = %2606
  %2610 = add i64 %2607, 1152920405095219200
  %2611 = and i64 %2610, 1152920405095219200
  %2612 = and i64 %2607, -1152920405095219201
  %2613 = or disjoint i64 %2611, %2612
  store i64 %2613, ptr %2604, align 8
  %2614 = icmp eq i64 %2611, 0
  br i1 %2614, label %2615, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931, !prof !52

2615:                                             ; preds = %2609
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2604)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931 unwind label %2661

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931: ; preds = %2615, %2609, %2606
  %2616 = load ptr, ptr %151, align 8, !tbaa !33
  store ptr %2616, ptr %144, align 8, !tbaa !33
  %2617 = load i64, ptr %2616, align 8
  %2618 = lshr i64 %2617, 40
  %2619 = trunc nuw nsw i64 %2618 to i32
  %2620 = and i32 %2619, 1048575
  %2621 = icmp samesign ult i32 %2620, 1048574
  br i1 %2621, label %2622, label %2628, !prof !53

2622:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931
  %2623 = add nuw nsw i32 %2620, 1
  %2624 = zext nneg i32 %2623 to i64
  %2625 = shl nuw nsw i64 %2624, 40
  %2626 = and i64 %2617, -1152920405095219201
  %2627 = or i64 %2625, %2626
  store i64 %2627, ptr %2616, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934

2628:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i931
  %2629 = icmp eq i32 %2620, 1048574
  br i1 %2629, label %2630, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934, !prof !52

2630:                                             ; preds = %2628
  %2631 = or i64 %2617, 1152920405095219200
  store i64 %2631, ptr %2616, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2616)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934 unwind label %2661

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934: ; preds = %2628, %2622, %2603, %2630
  %2632 = load ptr, ptr %151, align 8, !tbaa !33
  %2633 = load i64, ptr %2632, align 8
  %2634 = and i64 %2633, 1152920405095219200
  %.not.i.i935 = icmp eq i64 %2634, 1152920405095219200
  br i1 %.not.i.i935, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937, label %2635, !prof !52

2635:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934
  %2636 = add i64 %2633, 1152920405095219200
  %2637 = and i64 %2636, 1152920405095219200
  %2638 = and i64 %2633, -1152920405095219201
  %2639 = or disjoint i64 %2637, %2638
  store i64 %2639, ptr %2632, align 8
  %2640 = icmp eq i64 %2637, 0
  br i1 %2640, label %2641, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937, !prof !52

2641:                                             ; preds = %2635
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2632)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937 unwind label %2642

2642:                                             ; preds = %2641
  %2643 = landingpad { ptr, i32 }
          catch ptr null
  %2644 = extractvalue { ptr, i32 } %2643, 0
  call void @__clang_call_terminate(ptr %2644) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit934, %2635, %2641
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  %2645 = select i1 %2, i32 335, i32 334
  %2646 = load ptr, ptr %145, align 8, !tbaa !33
  %2647 = load i64, ptr %2646, align 8
  %2648 = and i64 %2647, 1152920405095219200
  %.not.i.i938 = icmp eq i64 %2648, 1152920405095219200
  br i1 %.not.i.i938, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940, label %2649, !prof !52

2649:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937
  %2650 = add i64 %2647, 1152920405095219200
  %2651 = and i64 %2650, 1152920405095219200
  %2652 = and i64 %2647, -1152920405095219201
  %2653 = or disjoint i64 %2651, %2652
  store i64 %2653, ptr %2646, align 8
  %2654 = icmp eq i64 %2651, 0
  br i1 %2654, label %2655, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940, !prof !52

2655:                                             ; preds = %2649
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2646)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940 unwind label %2656

2656:                                             ; preds = %2655
  %2657 = landingpad { ptr, i32 }
          catch ptr null
  %2658 = extractvalue { ptr, i32 } %2657, 0
  call void @__clang_call_terminate(ptr %2658) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937, %2649, %2655
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %2980

2659:                                             ; preds = %2601
  %2660 = landingpad { ptr, i32 }
          cleanup
  br label %2663

2661:                                             ; preds = %2630, %2615
  %2662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #22
  br label %2663

2663:                                             ; preds = %2661, %2659
  %.pn268 = phi { ptr, i32 } [ %2662, %2661 ], [ %2660, %2659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %2664

2664:                                             ; preds = %2663, %.body917, %2539, %2533, %2532
  %.pn268.pn = phi { ptr, i32 } [ %.pn268, %2663 ], [ %.pn266, %2539 ], [ %2534, %2533 ], [ %.pn263.pn, %2532 ], [ %.pn261, %.body917 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #22
  br label %2665

2665:                                             ; preds = %2664, %2524, %2522
  %.pn268.pn.pn = phi { ptr, i32 } [ %.pn268.pn, %2664 ], [ %2525, %2524 ], [ %2523, %2522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %.loopexit.split-lp

2666:                                             ; preds = %2340
  %2667 = load ptr, ptr %114, align 8, !tbaa !88
  %2668 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %2669 = load ptr, ptr %2668, align 8, !tbaa !88
  %2670 = icmp ne ptr %2667, %2669
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %2669, i64 -8
  %2671 = icmp ult ptr %2667, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %2670, i1 %2671, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit

.lr.ph.i.i:                                       ; preds = %2666, %.noexc941
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.noexc941 ], [ %.sroa.0.08.i.i, %2666 ]
  %.sroa.05.09.i.i = phi ptr [ %2672, %.noexc941 ], [ %2667, %2666 ]
  invoke void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.05.09.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.010.i.i)
          to label %.noexc941 unwind label %.loopexit.split-lp.loopexit

.noexc941:                                        ; preds = %.lr.ph.i.i
  %2672 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %2673 = icmp ult ptr %2672, %.sroa.0.0.i.i
  br i1 %2673, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, !llvm.loop !241

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit: ; preds = %.noexc941, %2666
  %2674 = load ptr, ptr %113, align 8, !tbaa !88
  %2675 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %2676 = load ptr, ptr %2675, align 8, !tbaa !88
  %2677 = icmp ne ptr %2674, %2676
  %.sroa.0.08.i.i942 = getelementptr inbounds i8, ptr %2676, i64 -8
  %2678 = icmp ult ptr %2674, %.sroa.0.08.i.i942
  %or.cond.i.i943 = select i1 %2677, i1 %2678, i1 false
  br i1 %or.cond.i.i943, label %.lr.ph.i.i944, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit949

.lr.ph.i.i944:                                    ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, %.noexc948
  %.sroa.0.010.i.i945 = phi ptr [ %.sroa.0.0.i.i947, %.noexc948 ], [ %.sroa.0.08.i.i942, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit ]
  %.sroa.05.09.i.i946 = phi ptr [ %2679, %.noexc948 ], [ %2674, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit ]
  invoke void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.05.09.i.i946, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.010.i.i945)
          to label %.noexc948 unwind label %.loopexit1407

.noexc948:                                        ; preds = %.lr.ph.i.i944
  %2679 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i946, i64 8
  %.sroa.0.0.i.i947 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i945, i64 -8
  %2680 = icmp ult ptr %2679, %.sroa.0.0.i.i947
  br i1 %2680, label %.lr.ph.i.i944, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit949, !llvm.loop !241

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit949: ; preds = %.noexc948, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %2681 = load ptr, ptr %114, align 8, !tbaa !78
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %153, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2681)
          to label %2682 unwind label %2758

2682:                                             ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit949
  %2683 = load ptr, ptr %144, align 8, !tbaa !33
  %2684 = load ptr, ptr %153, align 8, !tbaa !33
  %.not.i950 = icmp eq ptr %2683, %2684
  br i1 %.not.i950, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit955, label %2685, !prof !52

2685:                                             ; preds = %2682
  %2686 = load i64, ptr %2683, align 8
  %2687 = and i64 %2686, 1152920405095219200
  %.not.i.i951 = icmp eq i64 %2687, 1152920405095219200
  br i1 %.not.i.i951, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i952, label %2688, !prof !52

2688:                                             ; preds = %2685
  %2689 = add i64 %2686, 1152920405095219200
  %2690 = and i64 %2689, 1152920405095219200
  %2691 = and i64 %2686, -1152920405095219201
  %2692 = or disjoint i64 %2690, %2691
  store i64 %2692, ptr %2683, align 8
  %2693 = icmp eq i64 %2690, 0
  br i1 %2693, label %2694, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i952, !prof !52

2694:                                             ; preds = %2688
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2683)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i952 unwind label %2760

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i952: ; preds = %2694, %2688, %2685
  %2695 = load ptr, ptr %153, align 8, !tbaa !33
  store ptr %2695, ptr %144, align 8, !tbaa !33
  %2696 = load i64, ptr %2695, align 8
  %2697 = lshr i64 %2696, 40
  %2698 = trunc nuw nsw i64 %2697 to i32
  %2699 = and i32 %2698, 1048575
  %2700 = icmp samesign ult i32 %2699, 1048574
  br i1 %2700, label %2701, label %2707, !prof !53

2701:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i952
  %2702 = add nuw nsw i32 %2699, 1
  %2703 = zext nneg i32 %2702 to i64
  %2704 = shl nuw nsw i64 %2703, 40
  %2705 = and i64 %2696, -1152920405095219201
  %2706 = or i64 %2704, %2705
  store i64 %2706, ptr %2695, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit955

2707:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i952
  %2708 = icmp eq i32 %2699, 1048574
  br i1 %2708, label %2709, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit955, !prof !52

2709:                                             ; preds = %2707
  %2710 = or i64 %2696, 1152920405095219200
  store i64 %2710, ptr %2695, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2695)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit955 unwind label %2760

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit955: ; preds = %2707, %2701, %2682, %2709
  %2711 = load ptr, ptr %153, align 8, !tbaa !33
  %2712 = load i64, ptr %2711, align 8
  %2713 = and i64 %2712, 1152920405095219200
  %.not.i.i956 = icmp eq i64 %2713, 1152920405095219200
  br i1 %.not.i.i956, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958, label %2714, !prof !52

2714:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit955
  %2715 = add i64 %2712, 1152920405095219200
  %2716 = and i64 %2715, 1152920405095219200
  %2717 = and i64 %2712, -1152920405095219201
  %2718 = or disjoint i64 %2716, %2717
  store i64 %2718, ptr %2711, align 8
  %2719 = icmp eq i64 %2716, 0
  br i1 %2719, label %2720, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958, !prof !52

2720:                                             ; preds = %2714
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2711)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958 unwind label %2721

2721:                                             ; preds = %2720
  %2722 = landingpad { ptr, i32 }
          catch ptr null
  %2723 = extractvalue { ptr, i32 } %2722, 0
  call void @__clang_call_terminate(ptr %2723) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit955, %2714, %2720
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  %2724 = load ptr, ptr %2675, align 8, !tbaa !81
  %2725 = load ptr, ptr %113, align 8, !tbaa !78
  %2726 = ptrtoint ptr %2724 to i64
  %2727 = ptrtoint ptr %2725 to i64
  %2728 = sub i64 %2726, %2727
  %2729 = ashr exact i64 %2728, 3
  %2730 = icmp ugt i64 %2729, 1
  br i1 %2730, label %.lr.ph, label %._crit_edge1417

._crit_edge1417:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit979, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %2731 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !242
  %2732 = getelementptr inbounds nuw i8, ptr %2731, i64 8
  %2733 = load i64, ptr %2732, align 8, !noalias !242
  %2734 = trunc i64 %2733 to i32
  %2735 = and i32 %2734, 1023
  %2736 = icmp eq i32 %2735, 1023
  %2737 = select i1 %2736, i32 -1, i32 %2735
  %2738 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2737)
          to label %.noexc960 unwind label %2970

.noexc960:                                        ; preds = %._crit_edge1417
  %2739 = icmp eq i32 %2738, 2
  %spec.select.i.i959 = select i1 %2739, i64 2, i64 1
  %2740 = getelementptr inbounds nuw i8, ptr %2731, i64 24
  %2741 = getelementptr inbounds nuw [8 x i8], ptr %2740, i64 %spec.select.i.i959
  %2742 = load ptr, ptr %2741, align 8, !tbaa !31, !noalias !242
  store ptr %2742, ptr %158, align 8, !tbaa !33, !alias.scope !242
  %2743 = load i64, ptr %2742, align 8, !noalias !242
  %2744 = lshr i64 %2743, 40
  %2745 = trunc nuw nsw i64 %2744 to i32
  %2746 = and i32 %2745, 1048575
  %2747 = icmp samesign ult i32 %2746, 1048574
  br i1 %2747, label %2748, label %2754, !prof !53

2748:                                             ; preds = %.noexc960
  %2749 = add nuw nsw i32 %2746, 1
  %2750 = zext nneg i32 %2749 to i64
  %2751 = shl nuw nsw i64 %2750, 40
  %2752 = and i64 %2743, -1152920405095219201
  %2753 = or i64 %2751, %2752
  store i64 %2753, ptr %2742, align 8, !noalias !242
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit962

2754:                                             ; preds = %.noexc960
  %2755 = icmp eq i32 %2746, 1048574
  br i1 %2755, label %2756, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit962, !prof !52

2756:                                             ; preds = %2754
  %2757 = or i64 %2743, 1152920405095219200
  store i64 %2757, ptr %2742, align 8, !noalias !242
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2742)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit962 unwind label %2970

.loopexit1407:                                    ; preds = %.lr.ph.i.i944
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i
  %lpad.loopexit1408 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %3220, %.loopexit, %3108, %3079
  %lpad.loopexit.split-lp1409 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

2758:                                             ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit949
  %2759 = landingpad { ptr, i32 }
          cleanup
  br label %2762

2760:                                             ; preds = %2709, %2694
  %2761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #22
  br label %2762

2762:                                             ; preds = %2760, %2758
  %.pn251 = phi { ptr, i32 } [ %2761, %2760 ], [ %2759, %2758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit979
  %.01971416 = phi i64 [ %2843, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit979 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %2763 = load ptr, ptr %113, align 8, !tbaa !78
  %2764 = getelementptr inbounds nuw [8 x i8], ptr %2763, i64 %.01971416
  %2765 = load ptr, ptr %2764, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %2766 = load ptr, ptr %114, align 8, !tbaa !78
  %2767 = getelementptr inbounds nuw [8 x i8], ptr %2766, i64 %.01971416
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %155, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2767)
          to label %2768 unwind label %2844

2768:                                             ; preds = %.lr.ph
  %2769 = load ptr, ptr %155, align 8, !tbaa !33
  %2770 = load ptr, ptr %144, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !245
  %2771 = getelementptr inbounds nuw i8, ptr %2765, i64 16
  %2772 = load ptr, ptr %2771, align 8, !tbaa !130, !noalias !245
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %2772, i32 noundef 26)
          to label %.noexc964 unwind label %2846

.noexc964:                                        ; preds = %2768
  store ptr %2765, ptr %12, align 8, !tbaa !108, !noalias !245
  %2773 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %2774 unwind label %2781, !noalias !245

2774:                                             ; preds = %.noexc964
  store ptr %2769, ptr %13, align 8, !tbaa !108, !noalias !245
  %2775 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2773, ptr noundef nonnull %13)
          to label %2776 unwind label %2783, !noalias !245

2776:                                             ; preds = %2774
  store ptr %2770, ptr %14, align 8, !tbaa !108, !noalias !245
  %2777 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2775, ptr noundef nonnull %14)
          to label %2778 unwind label %2785, !noalias !245

2778:                                             ; preds = %2776
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %154, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %2788 unwind label %2779

2779:                                             ; preds = %2778
  %2780 = landingpad { ptr, i32 }
          cleanup
  br label %2787

2781:                                             ; preds = %.noexc964
  %2782 = landingpad { ptr, i32 }
          cleanup
  br label %2787

2783:                                             ; preds = %2774
  %2784 = landingpad { ptr, i32 }
          cleanup
  br label %2787

2785:                                             ; preds = %2776
  %2786 = landingpad { ptr, i32 }
          cleanup
  br label %2787

2787:                                             ; preds = %2785, %2783, %2781, %2779
  %.pn7.i963 = phi { ptr, i32 } [ %2780, %2779 ], [ %2782, %2781 ], [ %2786, %2785 ], [ %2784, %2783 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !245
  br label %.body965

2788:                                             ; preds = %2778
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2789 = load ptr, ptr %144, align 8, !tbaa !33
  %2790 = load ptr, ptr %154, align 8, !tbaa !33
  %.not.i968 = icmp eq ptr %2789, %2790
  br i1 %.not.i968, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit973, label %2791, !prof !52

2791:                                             ; preds = %2788
  %2792 = load i64, ptr %2789, align 8
  %2793 = and i64 %2792, 1152920405095219200
  %.not.i.i969 = icmp eq i64 %2793, 1152920405095219200
  br i1 %.not.i.i969, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i970, label %2794, !prof !52

2794:                                             ; preds = %2791
  %2795 = add i64 %2792, 1152920405095219200
  %2796 = and i64 %2795, 1152920405095219200
  %2797 = and i64 %2792, -1152920405095219201
  %2798 = or disjoint i64 %2796, %2797
  store i64 %2798, ptr %2789, align 8
  %2799 = icmp eq i64 %2796, 0
  br i1 %2799, label %2800, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i970, !prof !52

2800:                                             ; preds = %2794
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2789)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i970 unwind label %2848

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i970: ; preds = %2800, %2794, %2791
  %2801 = load ptr, ptr %154, align 8, !tbaa !33
  store ptr %2801, ptr %144, align 8, !tbaa !33
  %2802 = load i64, ptr %2801, align 8
  %2803 = lshr i64 %2802, 40
  %2804 = trunc nuw nsw i64 %2803 to i32
  %2805 = and i32 %2804, 1048575
  %2806 = icmp samesign ult i32 %2805, 1048574
  br i1 %2806, label %2807, label %2813, !prof !53

2807:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i970
  %2808 = add nuw nsw i32 %2805, 1
  %2809 = zext nneg i32 %2808 to i64
  %2810 = shl nuw nsw i64 %2809, 40
  %2811 = and i64 %2802, -1152920405095219201
  %2812 = or i64 %2810, %2811
  store i64 %2812, ptr %2801, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit973

2813:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i970
  %2814 = icmp eq i32 %2805, 1048574
  br i1 %2814, label %2815, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit973, !prof !52

2815:                                             ; preds = %2813
  %2816 = or i64 %2802, 1152920405095219200
  store i64 %2816, ptr %2801, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2801)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit973 unwind label %2848

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit973: ; preds = %2813, %2807, %2788, %2815
  %2817 = load ptr, ptr %154, align 8, !tbaa !33
  %2818 = load i64, ptr %2817, align 8
  %2819 = and i64 %2818, 1152920405095219200
  %.not.i.i974 = icmp eq i64 %2819, 1152920405095219200
  br i1 %.not.i.i974, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976, label %2820, !prof !52

2820:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit973
  %2821 = add i64 %2818, 1152920405095219200
  %2822 = and i64 %2821, 1152920405095219200
  %2823 = and i64 %2818, -1152920405095219201
  %2824 = or disjoint i64 %2822, %2823
  store i64 %2824, ptr %2817, align 8
  %2825 = icmp eq i64 %2822, 0
  br i1 %2825, label %2826, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976, !prof !52

2826:                                             ; preds = %2820
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2817)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976 unwind label %2827

2827:                                             ; preds = %2826
  %2828 = landingpad { ptr, i32 }
          catch ptr null
  %2829 = extractvalue { ptr, i32 } %2828, 0
  call void @__clang_call_terminate(ptr %2829) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit973, %2820, %2826
  %2830 = load ptr, ptr %155, align 8, !tbaa !33
  %2831 = load i64, ptr %2830, align 8
  %2832 = and i64 %2831, 1152920405095219200
  %.not.i.i977 = icmp eq i64 %2832, 1152920405095219200
  br i1 %.not.i.i977, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit979, label %2833, !prof !52

2833:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976
  %2834 = add i64 %2831, 1152920405095219200
  %2835 = and i64 %2834, 1152920405095219200
  %2836 = and i64 %2831, -1152920405095219201
  %2837 = or disjoint i64 %2835, %2836
  store i64 %2837, ptr %2830, align 8
  %2838 = icmp eq i64 %2835, 0
  br i1 %2838, label %2839, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit979, !prof !52

2839:                                             ; preds = %2833
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2830)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit979 unwind label %2840

2840:                                             ; preds = %2839
  %2841 = landingpad { ptr, i32 }
          catch ptr null
  %2842 = extractvalue { ptr, i32 } %2841, 0
  call void @__clang_call_terminate(ptr %2842) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit979: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976, %2833, %2839
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  %2843 = add nuw i64 %.01971416, 1
  %exitcond.not = icmp eq i64 %2843, %2729
  br i1 %exitcond.not, label %._crit_edge1417, label %.lr.ph, !llvm.loop !248

2844:                                             ; preds = %.lr.ph
  %2845 = landingpad { ptr, i32 }
          cleanup
  br label %2850

2846:                                             ; preds = %2768
  %2847 = landingpad { ptr, i32 }
          cleanup
  br label %.body965

2848:                                             ; preds = %2815, %2800
  %2849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #22
  br label %.body965

.body965:                                         ; preds = %2846, %2787, %2848
  %.pn258 = phi { ptr, i32 } [ %2849, %2848 ], [ %2847, %2846 ], [ %.pn7.i963, %2787 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #22
  br label %2850

2850:                                             ; preds = %.body965, %2844
  %.pn258.pn = phi { ptr, i32 } [ %.pn258, %.body965 ], [ %2845, %2844 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit962: ; preds = %2754, %2748, %2756
  %2851 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %2852 = load ptr, ptr %2851, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !249
  %2853 = getelementptr inbounds nuw i8, ptr %2742, i64 16
  %2854 = load ptr, ptr %2853, align 8, !tbaa !130, !noalias !249
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %2854, i32 noundef 78)
          to label %.noexc981 unwind label %2972

.noexc981:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit962
  store ptr %2742, ptr %9, align 8, !tbaa !108, !noalias !249
  %2855 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %2856 unwind label %2861, !noalias !249

2856:                                             ; preds = %.noexc981
  store ptr %2852, ptr %10, align 8, !tbaa !108, !noalias !249
  %2857 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2855, ptr noundef nonnull %10)
          to label %2858 unwind label %2863, !noalias !249

2858:                                             ; preds = %2856
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %157, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %2866 unwind label %2859

2859:                                             ; preds = %2858
  %2860 = landingpad { ptr, i32 }
          cleanup
  br label %2865

2861:                                             ; preds = %.noexc981
  %2862 = landingpad { ptr, i32 }
          cleanup
  br label %2865

2863:                                             ; preds = %2856
  %2864 = landingpad { ptr, i32 }
          cleanup
  br label %2865

2865:                                             ; preds = %2863, %2861, %2859
  %.pn5.i980 = phi { ptr, i32 } [ %2860, %2859 ], [ %2864, %2863 ], [ %2862, %2861 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !249
  br label %.body982

2866:                                             ; preds = %2858
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %2867 = load ptr, ptr %157, align 8, !tbaa !33
  %2868 = load ptr, ptr %113, align 8, !tbaa !78
  %2869 = load ptr, ptr %2868, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !252
  %2870 = getelementptr inbounds nuw i8, ptr %2867, i64 16
  %2871 = load ptr, ptr %2870, align 8, !tbaa !130, !noalias !252
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %2871, i32 noundef 22)
          to label %.noexc986 unwind label %2974

.noexc986:                                        ; preds = %2866
  store ptr %2867, ptr %6, align 8, !tbaa !108, !noalias !252
  %2872 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %2873 unwind label %2878, !noalias !252

2873:                                             ; preds = %.noexc986
  store ptr %2869, ptr %7, align 8, !tbaa !108, !noalias !252
  %2874 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2872, ptr noundef nonnull %7)
          to label %2875 unwind label %2880, !noalias !252

2875:                                             ; preds = %2873
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %156, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %2883 unwind label %2876

2876:                                             ; preds = %2875
  %2877 = landingpad { ptr, i32 }
          cleanup
  br label %2882

2878:                                             ; preds = %.noexc986
  %2879 = landingpad { ptr, i32 }
          cleanup
  br label %2882

2880:                                             ; preds = %2873
  %2881 = landingpad { ptr, i32 }
          cleanup
  br label %2882

2882:                                             ; preds = %2880, %2878, %2876
  %.pn5.i985 = phi { ptr, i32 } [ %2877, %2876 ], [ %2881, %2880 ], [ %2879, %2878 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !252
  br label %.body987

2883:                                             ; preds = %2875
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %2884 = load ptr, ptr %157, align 8, !tbaa !33
  %2885 = load i64, ptr %2884, align 8
  %2886 = and i64 %2885, 1152920405095219200
  %.not.i.i990 = icmp eq i64 %2886, 1152920405095219200
  br i1 %.not.i.i990, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit992, label %2887, !prof !52

2887:                                             ; preds = %2883
  %2888 = add i64 %2885, 1152920405095219200
  %2889 = and i64 %2888, 1152920405095219200
  %2890 = and i64 %2885, -1152920405095219201
  %2891 = or disjoint i64 %2889, %2890
  store i64 %2891, ptr %2884, align 8
  %2892 = icmp eq i64 %2889, 0
  br i1 %2892, label %2893, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit992, !prof !52

2893:                                             ; preds = %2887
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2884)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit992 unwind label %2894

2894:                                             ; preds = %2893
  %2895 = landingpad { ptr, i32 }
          catch ptr null
  %2896 = extractvalue { ptr, i32 } %2895, 0
  call void @__clang_call_terminate(ptr %2896) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit992: ; preds = %2883, %2887, %2893
  %2897 = load i64, ptr %2742, align 8
  %2898 = and i64 %2897, 1152920405095219200
  %.not.i.i993 = icmp eq i64 %2898, 1152920405095219200
  br i1 %.not.i.i993, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995, label %2899, !prof !52

2899:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit992
  %2900 = add i64 %2897, 1152920405095219200
  %2901 = and i64 %2900, 1152920405095219200
  %2902 = and i64 %2897, -1152920405095219201
  %2903 = or disjoint i64 %2901, %2902
  store i64 %2903, ptr %2742, align 8
  %2904 = icmp eq i64 %2901, 0
  br i1 %2904, label %2905, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995, !prof !52

2905:                                             ; preds = %2899
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2742)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995 unwind label %2906

2906:                                             ; preds = %2905
  %2907 = landingpad { ptr, i32 }
          catch ptr null
  %2908 = extractvalue { ptr, i32 } %2907, 0
  call void @__clang_call_terminate(ptr %2908) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit992, %2899, %2905
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  %2909 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %2910 = load ptr, ptr %2909, align 8, !tbaa !81
  %2911 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %2912 = load ptr, ptr %2911, align 8, !tbaa !84
  %.not.i996 = icmp eq ptr %2910, %2912
  br i1 %.not.i996, label %2932, label %2913

2913:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995
  %2914 = load ptr, ptr %156, align 8, !tbaa !33
  store ptr %2914, ptr %2910, align 8, !tbaa !33
  %2915 = load i64, ptr %2914, align 8
  %2916 = lshr i64 %2915, 40
  %2917 = trunc nuw nsw i64 %2916 to i32
  %2918 = and i32 %2917, 1048575
  %2919 = icmp samesign ult i32 %2918, 1048574
  br i1 %2919, label %2920, label %2926, !prof !53

2920:                                             ; preds = %2913
  %2921 = add nuw nsw i32 %2918, 1
  %2922 = zext nneg i32 %2921 to i64
  %2923 = shl nuw nsw i64 %2922, 40
  %2924 = and i64 %2915, -1152920405095219201
  %2925 = or i64 %2923, %2924
  store i64 %2925, ptr %2914, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i997

2926:                                             ; preds = %2913
  %2927 = icmp eq i32 %2918, 1048574
  br i1 %2927, label %2928, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i997, !prof !52

2928:                                             ; preds = %2926
  %2929 = or i64 %2915, 1152920405095219200
  store i64 %2929, ptr %2914, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2914)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i997 unwind label %2977

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i997: ; preds = %2928, %2926, %2920
  %2930 = load ptr, ptr %2909, align 8, !tbaa !81
  %2931 = getelementptr inbounds nuw i8, ptr %2930, i64 8
  store ptr %2931, ptr %2909, align 8, !tbaa !81
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1000

2932:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr %2910, ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1000 unwind label %2977

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1000: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i997, %2932
  %2933 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %2934 = load ptr, ptr %2933, align 8, !tbaa !81
  %2935 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %2936 = load ptr, ptr %2935, align 8, !tbaa !84
  %.not.i1001 = icmp eq ptr %2934, %2936
  br i1 %.not.i1001, label %2956, label %2937

2937:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1000
  %2938 = load ptr, ptr %156, align 8, !tbaa !33
  store ptr %2938, ptr %2934, align 8, !tbaa !33
  %2939 = load i64, ptr %2938, align 8
  %2940 = lshr i64 %2939, 40
  %2941 = trunc nuw nsw i64 %2940 to i32
  %2942 = and i32 %2941, 1048575
  %2943 = icmp samesign ult i32 %2942, 1048574
  br i1 %2943, label %2944, label %2950, !prof !53

2944:                                             ; preds = %2937
  %2945 = add nuw nsw i32 %2942, 1
  %2946 = zext nneg i32 %2945 to i64
  %2947 = shl nuw nsw i64 %2946, 40
  %2948 = and i64 %2939, -1152920405095219201
  %2949 = or i64 %2947, %2948
  store i64 %2949, ptr %2938, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1002

2950:                                             ; preds = %2937
  %2951 = icmp eq i32 %2942, 1048574
  br i1 %2951, label %2952, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1002, !prof !52

2952:                                             ; preds = %2950
  %2953 = or i64 %2939, 1152920405095219200
  store i64 %2953, ptr %2938, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2938)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1002 unwind label %2977

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1002: ; preds = %2952, %2950, %2944
  %2954 = load ptr, ptr %2933, align 8, !tbaa !81
  %2955 = getelementptr inbounds nuw i8, ptr %2954, i64 8
  store ptr %2955, ptr %2933, align 8, !tbaa !81
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1005

2956:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1000
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr %2934, ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1005 unwind label %2977

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1005: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1002, %2956
  %2957 = load ptr, ptr %156, align 8, !tbaa !33
  %2958 = load i64, ptr %2957, align 8
  %2959 = and i64 %2958, 1152920405095219200
  %.not.i.i1006 = icmp eq i64 %2959, 1152920405095219200
  br i1 %.not.i.i1006, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008, label %2960, !prof !52

2960:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1005
  %2961 = add i64 %2958, 1152920405095219200
  %2962 = and i64 %2961, 1152920405095219200
  %2963 = and i64 %2958, -1152920405095219201
  %2964 = or disjoint i64 %2962, %2963
  store i64 %2964, ptr %2957, align 8
  %2965 = icmp eq i64 %2962, 0
  br i1 %2965, label %2966, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008, !prof !52

2966:                                             ; preds = %2960
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2957)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008 unwind label %2967

2967:                                             ; preds = %2966
  %2968 = landingpad { ptr, i32 }
          catch ptr null
  %2969 = extractvalue { ptr, i32 } %2968, 0
  call void @__clang_call_terminate(ptr %2969) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1005, %2960, %2966
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %2980

2970:                                             ; preds = %2756, %._crit_edge1417
  %2971 = landingpad { ptr, i32 }
          cleanup
  br label %2976

2972:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit962
  %2973 = landingpad { ptr, i32 }
          cleanup
  br label %.body982

2974:                                             ; preds = %2866
  %2975 = landingpad { ptr, i32 }
          cleanup
  br label %.body987

.body987:                                         ; preds = %2882, %2974
  %eh.lpad-body988 = phi { ptr, i32 } [ %2975, %2974 ], [ %.pn5.i985, %2882 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #22
  br label %.body982

.body982:                                         ; preds = %2972, %2865, %.body987
  %.pn253 = phi { ptr, i32 } [ %eh.lpad-body988, %.body987 ], [ %2973, %2972 ], [ %.pn5.i980, %2865 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #22
  br label %2976

2976:                                             ; preds = %.body982, %2970
  %.pn253.pn = phi { ptr, i32 } [ %.pn253, %.body982 ], [ %2971, %2970 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %2979

2977:                                             ; preds = %2956, %2952, %2932, %2928
  %2978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #22
  br label %2979

2979:                                             ; preds = %2977, %2976
  %.pn256 = phi { ptr, i32 } [ %2978, %2977 ], [ %.pn253.pn, %2976 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %.loopexit.split-lp

2980:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940
  %.0199 = phi i32 [ %2645, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940 ], [ 337, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008 ]
  br i1 %2, label %2981, label %3067

2981:                                             ; preds = %2980
  %2982 = load ptr, ptr %239, align 8, !tbaa !110
  %2983 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN4cvc58internal6theory7strings10CoreSolver13getNormalFormERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(608) %2982, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %2984 unwind label %3058

2984:                                             ; preds = %2981
  %2985 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %2986 = load ptr, ptr %2985, align 8, !tbaa !88
  %2987 = getelementptr inbounds nuw i8, ptr %2983, i64 40
  %2988 = load ptr, ptr %2987, align 8, !tbaa !88
  %2989 = getelementptr inbounds nuw i8, ptr %2983, i64 48
  %2990 = load ptr, ptr %2989, align 8, !tbaa !88
  %2991 = load ptr, ptr %142, align 8, !tbaa !88
  %2992 = ptrtoint ptr %2986 to i64
  %2993 = ptrtoint ptr %2991 to i64
  %2994 = sub i64 %2992, %2993
  %2995 = getelementptr inbounds i8, ptr %2991, i64 %2994
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr %2995, ptr %2988, ptr %2990)
          to label %2996 unwind label %3060

2996:                                             ; preds = %2984
  %2997 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2998 = load ptr, ptr %2997, align 8, !tbaa !114
  %2999 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %2999, ptr %159, align 8, !tbaa !33
  %3000 = load i64, ptr %2999, align 8
  %3001 = lshr i64 %3000, 40
  %3002 = trunc nuw nsw i64 %3001 to i32
  %3003 = and i32 %3002, 1048575
  %3004 = icmp samesign ult i32 %3003, 1048574
  br i1 %3004, label %3005, label %3011, !prof !53

3005:                                             ; preds = %2996
  %3006 = add nuw nsw i32 %3003, 1
  %3007 = zext nneg i32 %3006 to i64
  %3008 = shl nuw nsw i64 %3007, 40
  %3009 = and i64 %3000, -1152920405095219201
  %3010 = or i64 %3008, %3009
  store i64 %3010, ptr %2999, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1012

3011:                                             ; preds = %2996
  %3012 = icmp eq i32 %3003, 1048574
  br i1 %3012, label %3013, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1012, !prof !52

3013:                                             ; preds = %3011
  %3014 = or i64 %3000, 1152920405095219200
  store i64 %3014, ptr %2999, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2999)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1012 unwind label %3058

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1012: ; preds = %3011, %3005, %3013
  %3015 = load ptr, ptr %2983, align 8, !tbaa !33
  store ptr %3015, ptr %160, align 8, !tbaa !33
  %3016 = load i64, ptr %3015, align 8
  %3017 = lshr i64 %3016, 40
  %3018 = trunc nuw nsw i64 %3017 to i32
  %3019 = and i32 %3018, 1048575
  %3020 = icmp samesign ult i32 %3019, 1048574
  br i1 %3020, label %3021, label %3027, !prof !53

3021:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1012
  %3022 = add nuw nsw i32 %3019, 1
  %3023 = zext nneg i32 %3022 to i64
  %3024 = shl nuw nsw i64 %3023, 40
  %3025 = and i64 %3016, -1152920405095219201
  %3026 = or i64 %3024, %3025
  store i64 %3026, ptr %3015, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1014

3027:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1012
  %3028 = icmp eq i32 %3019, 1048574
  br i1 %3028, label %3029, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1014, !prof !52

3029:                                             ; preds = %3027
  %3030 = or i64 %3016, 1152920405095219200
  store i64 %3030, ptr %3015, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3015)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1014 unwind label %3062

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1014: ; preds = %3027, %3021, %3029
  invoke void @_ZNK4cvc58internal6theory7strings16InferenceManager16addToExplanationENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(432) %2998, ptr noundef nonnull %159, ptr noundef nonnull %160, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %3031 unwind label %3064

3031:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1014
  %3032 = load ptr, ptr %160, align 8, !tbaa !33
  %3033 = load i64, ptr %3032, align 8
  %3034 = and i64 %3033, 1152920405095219200
  %.not.i.i1015 = icmp eq i64 %3034, 1152920405095219200
  br i1 %.not.i.i1015, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1017, label %3035, !prof !52

3035:                                             ; preds = %3031
  %3036 = add i64 %3033, 1152920405095219200
  %3037 = and i64 %3036, 1152920405095219200
  %3038 = and i64 %3033, -1152920405095219201
  %3039 = or disjoint i64 %3037, %3038
  store i64 %3039, ptr %3032, align 8
  %3040 = icmp eq i64 %3037, 0
  br i1 %3040, label %3041, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1017, !prof !52

3041:                                             ; preds = %3035
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3032)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1017 unwind label %3042

3042:                                             ; preds = %3041
  %3043 = landingpad { ptr, i32 }
          catch ptr null
  %3044 = extractvalue { ptr, i32 } %3043, 0
  call void @__clang_call_terminate(ptr %3044) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1017: ; preds = %3031, %3035, %3041
  %3045 = load ptr, ptr %159, align 8, !tbaa !33
  %3046 = load i64, ptr %3045, align 8
  %3047 = and i64 %3046, 1152920405095219200
  %.not.i.i1018 = icmp eq i64 %3047, 1152920405095219200
  br i1 %.not.i.i1018, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020, label %3048, !prof !52

3048:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1017
  %3049 = add i64 %3046, 1152920405095219200
  %3050 = and i64 %3049, 1152920405095219200
  %3051 = and i64 %3046, -1152920405095219201
  %3052 = or disjoint i64 %3050, %3051
  store i64 %3052, ptr %3045, align 8
  %3053 = icmp eq i64 %3050, 0
  br i1 %3053, label %3054, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020, !prof !52

3054:                                             ; preds = %3048
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3045)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020 unwind label %3055

3055:                                             ; preds = %3054
  %3056 = landingpad { ptr, i32 }
          catch ptr null
  %3057 = extractvalue { ptr, i32 } %3056, 0
  call void @__clang_call_terminate(ptr %3057) #25
  unreachable

3058:                                             ; preds = %3013, %2981
  %3059 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

3060:                                             ; preds = %2984
  %3061 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

3062:                                             ; preds = %3029
  %3063 = landingpad { ptr, i32 }
          cleanup
  br label %3066

3064:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1014
  %3065 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #22
  br label %3066

3066:                                             ; preds = %3064, %3062
  %.pn274 = phi { ptr, i32 } [ %3065, %3064 ], [ %3063, %3062 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #22
  br label %.loopexit.split-lp

3067:                                             ; preds = %2980
  %3068 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %3069 = load ptr, ptr %3068, align 8, !tbaa !88
  %3070 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %3071 = load ptr, ptr %3070, align 8, !tbaa !88
  %3072 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %3073 = load ptr, ptr %3072, align 8, !tbaa !88
  %3074 = load ptr, ptr %142, align 8, !tbaa !88
  %3075 = ptrtoint ptr %3069 to i64
  %3076 = ptrtoint ptr %3074 to i64
  %3077 = sub i64 %3075, %3076
  %3078 = getelementptr inbounds i8, ptr %3074, i64 %3077
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr %3078, ptr %3071, ptr %3073)
          to label %3079 unwind label %3153

3079:                                             ; preds = %3067
  %3080 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3081 = load ptr, ptr %3080, align 8, !tbaa !114
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %3082 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !255
  %3083 = getelementptr inbounds nuw i8, ptr %3082, i64 8
  %3084 = load i64, ptr %3083, align 8, !noalias !255
  %3085 = trunc i64 %3084 to i32
  %3086 = and i32 %3085, 1023
  %3087 = icmp eq i32 %3086, 1023
  %3088 = select i1 %3087, i32 -1, i32 %3086
  %3089 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %3088)
          to label %.noexc1024 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc1024:                                       ; preds = %3079
  %3090 = icmp eq i32 %3089, 2
  %3091 = getelementptr inbounds nuw i8, ptr %3082, i64 24
  %3092 = zext i1 %3090 to i64
  %3093 = getelementptr inbounds nuw [8 x i8], ptr %3091, i64 %3092
  %3094 = load ptr, ptr %3093, align 8, !tbaa !31, !noalias !255
  store ptr %3094, ptr %161, align 8, !tbaa !33, !alias.scope !255
  %3095 = load i64, ptr %3094, align 8, !noalias !255
  %3096 = lshr i64 %3095, 40
  %3097 = trunc nuw nsw i64 %3096 to i32
  %3098 = and i32 %3097, 1048575
  %3099 = icmp samesign ult i32 %3098, 1048574
  br i1 %3099, label %3100, label %3106, !prof !53

3100:                                             ; preds = %.noexc1024
  %3101 = add nuw nsw i32 %3098, 1
  %3102 = zext nneg i32 %3101 to i64
  %3103 = shl nuw nsw i64 %3102, 40
  %3104 = and i64 %3095, -1152920405095219201
  %3105 = or i64 %3103, %3104
  store i64 %3105, ptr %3094, align 8, !noalias !255
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1026

3106:                                             ; preds = %.noexc1024
  %3107 = icmp eq i32 %3098, 1048574
  br i1 %3107, label %3108, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1026, !prof !52

3108:                                             ; preds = %3106
  %3109 = or i64 %3095, 1152920405095219200
  store i64 %3109, ptr %3094, align 8, !noalias !255
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3094)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1026 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1026: ; preds = %3106, %3100, %3108
  %3110 = load ptr, ptr %241, align 8, !tbaa !33
  store ptr %3110, ptr %162, align 8, !tbaa !33
  %3111 = load i64, ptr %3110, align 8
  %3112 = lshr i64 %3111, 40
  %3113 = trunc nuw nsw i64 %3112 to i32
  %3114 = and i32 %3113, 1048575
  %3115 = icmp samesign ult i32 %3114, 1048574
  br i1 %3115, label %3116, label %3122, !prof !53

3116:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1026
  %3117 = add nuw nsw i32 %3114, 1
  %3118 = zext nneg i32 %3117 to i64
  %3119 = shl nuw nsw i64 %3118, 40
  %3120 = and i64 %3111, -1152920405095219201
  %3121 = or i64 %3119, %3120
  store i64 %3121, ptr %3110, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1028

3122:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1026
  %3123 = icmp eq i32 %3114, 1048574
  br i1 %3123, label %3124, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1028, !prof !52

3124:                                             ; preds = %3122
  %3125 = or i64 %3111, 1152920405095219200
  store i64 %3125, ptr %3110, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3110)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1028 unwind label %3155

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1028: ; preds = %3122, %3116, %3124
  invoke void @_ZNK4cvc58internal6theory7strings16InferenceManager16addToExplanationENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(432) %3081, ptr noundef nonnull %161, ptr noundef nonnull %162, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %3126 unwind label %3157

3126:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1028
  %3127 = load ptr, ptr %162, align 8, !tbaa !33
  %3128 = load i64, ptr %3127, align 8
  %3129 = and i64 %3128, 1152920405095219200
  %.not.i.i1029 = icmp eq i64 %3129, 1152920405095219200
  br i1 %.not.i.i1029, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1031, label %3130, !prof !52

3130:                                             ; preds = %3126
  %3131 = add i64 %3128, 1152920405095219200
  %3132 = and i64 %3131, 1152920405095219200
  %3133 = and i64 %3128, -1152920405095219201
  %3134 = or disjoint i64 %3132, %3133
  store i64 %3134, ptr %3127, align 8
  %3135 = icmp eq i64 %3132, 0
  br i1 %3135, label %3136, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1031, !prof !52

3136:                                             ; preds = %3130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3127)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1031 unwind label %3137

3137:                                             ; preds = %3136
  %3138 = landingpad { ptr, i32 }
          catch ptr null
  %3139 = extractvalue { ptr, i32 } %3138, 0
  call void @__clang_call_terminate(ptr %3139) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1031: ; preds = %3126, %3130, %3136
  %3140 = load ptr, ptr %161, align 8, !tbaa !33
  %3141 = load i64, ptr %3140, align 8
  %3142 = and i64 %3141, 1152920405095219200
  %.not.i.i1032 = icmp eq i64 %3142, 1152920405095219200
  br i1 %.not.i.i1032, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020, label %3143, !prof !52

3143:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1031
  %3144 = add i64 %3141, 1152920405095219200
  %3145 = and i64 %3144, 1152920405095219200
  %3146 = and i64 %3141, -1152920405095219201
  %3147 = or disjoint i64 %3145, %3146
  store i64 %3147, ptr %3140, align 8
  %3148 = icmp eq i64 %3145, 0
  br i1 %3148, label %3149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020, !prof !52

3149:                                             ; preds = %3143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3140)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020 unwind label %3150

3150:                                             ; preds = %3149
  %3151 = landingpad { ptr, i32 }
          catch ptr null
  %3152 = extractvalue { ptr, i32 } %3151, 0
  call void @__clang_call_terminate(ptr %3152) #25
  unreachable

3153:                                             ; preds = %3067
  %3154 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

3155:                                             ; preds = %3124
  %3156 = landingpad { ptr, i32 }
          cleanup
  br label %3159

3157:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1028
  %3158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #22
  br label %3159

3159:                                             ; preds = %3157, %3155
  %.pn272 = phi { ptr, i32 } [ %3158, %3157 ], [ %3156, %3155 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #22
  br label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020: ; preds = %3149, %3143, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1031, %3054, %3048, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1017
  %3160 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3161 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3162 = load ptr, ptr %3161, align 8, !tbaa !44, !noalias !258
  %3163 = getelementptr inbounds nuw i8, ptr %3162, i64 104
  %3164 = load i64, ptr %3163, align 8, !tbaa !152, !noalias !258
  %.not.not.i.i.i.i.i1035 = icmp eq i64 %3164, 0
  br i1 %.not.not.i.i.i.i.i1035, label %3165, label %3173

3165:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020
  %3166 = getelementptr inbounds nuw i8, ptr %3162, i64 96
  %3167 = load ptr, ptr %144, align 8, !noalias !258
  br label %3168

3168:                                             ; preds = %3169, %3165
  %.sroa.06.0.in.i.i.i.i.i1043 = phi ptr [ %3166, %3165 ], [ %.sroa.06.0.i.i.i.i.i1044, %3169 ]
  %.sroa.06.0.i.i.i.i.i1044 = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i1043, align 8, !tbaa !90, !noalias !258
  %.not.i.i.i.i.i1045 = icmp eq ptr %.sroa.06.0.i.i.i.i.i1044, null
  br i1 %.not.i.i.i.i.i1045, label %.loopexit, label %3169

3169:                                             ; preds = %3168
  %3170 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i1044, i64 8
  %3171 = load ptr, ptr %3170, align 8, !tbaa !33, !noalias !258
  %3172 = icmp eq ptr %3167, %3171
  br i1 %3172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081, label %3168, !llvm.loop !153

3173:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020
  %3174 = getelementptr inbounds nuw i8, ptr %3162, i64 80
  %3175 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %3174, ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %.noexc1046 unwind label %3237

.noexc1046:                                       ; preds = %3173
  %3176 = getelementptr inbounds nuw i8, ptr %3162, i64 88
  %3177 = load i64, ptr %3176, align 8, !tbaa !42, !noalias !258
  %3178 = urem i64 %3175, %3177
  %3179 = load ptr, ptr %3174, align 8, !tbaa !35, !noalias !258
  %3180 = getelementptr inbounds nuw [8 x i8], ptr %3179, i64 %3178
  %3181 = load ptr, ptr %3180, align 8, !tbaa !154, !noalias !258
  %.not.i.i.i.i.i.i.i1036 = icmp eq ptr %3181, null
  br i1 %.not.i.i.i.i.i.i.i1036, label %.loopexit, label %3182

3182:                                             ; preds = %.noexc1046
  %3183 = load ptr, ptr %3181, align 8, !tbaa !90, !noalias !258
  %3184 = load ptr, ptr %144, align 8, !noalias !258
  %3185 = getelementptr inbounds nuw i8, ptr %3183, i64 8
  %3186 = getelementptr inbounds nuw i8, ptr %3183, i64 24
  %3187 = load i64, ptr %3186, align 8, !tbaa !155, !noalias !258
  %3188 = icmp eq i64 %3175, %3187
  %3189 = load ptr, ptr %3185, align 8, !noalias !258
  %3190 = icmp eq ptr %3184, %3189
  %3191 = select i1 %3188, i1 %3190, i1 false
  br i1 %3191, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081, label %.lr.ph.i.i.i.i.i.i.i1037

3192:                                             ; preds = %3199
  %3193 = getelementptr inbounds nuw i8, ptr %3198, i64 8
  %3194 = icmp eq i64 %3175, %3201
  %3195 = load ptr, ptr %3193, align 8, !noalias !258
  %3196 = icmp eq ptr %3184, %3195
  %3197 = select i1 %3194, i1 %3196, i1 false
  br i1 %3197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081, label %.lr.ph.i.i.i.i.i.i.i1037, !llvm.loop !157

.lr.ph.i.i.i.i.i.i.i1037:                         ; preds = %3182, %3192
  %.020.i.i.i.i.i.i.i1038 = phi ptr [ %3198, %3192 ], [ %3183, %3182 ]
  %3198 = load ptr, ptr %.020.i.i.i.i.i.i.i1038, align 8, !tbaa !90, !noalias !258
  %.not18.i.i.i.i.i.i.i1039 = icmp eq ptr %3198, null
  br i1 %.not18.i.i.i.i.i.i.i1039, label %.loopexit, label %3199

3199:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i1037
  %3200 = getelementptr inbounds nuw i8, ptr %3198, i64 24
  %3201 = load i64, ptr %3200, align 8, !tbaa !155, !noalias !258
  %3202 = urem i64 %3201, %3177
  %.not19.i.i.i.i.i.i.i1040 = icmp eq i64 %3202, %3178
  br i1 %.not19.i.i.i.i.i.i.i1040, label %3192, label %..loopexit_crit_edge21.i.i.i.i.i.i.i1041, !llvm.loop !157

..loopexit_crit_edge21.i.i.i.i.i.i.i1041:         ; preds = %3199
  br label %.loopexit, !llvm.loop !157

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i1037, %3168, %..loopexit_crit_edge21.i.i.i.i.i.i.i1041, %.noexc1046
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !158
  %3203 = invoke noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(56) %3160, ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1076 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1076: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %3204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3205 = load ptr, ptr %3204, align 8, !tbaa !114
  %3206 = load ptr, ptr %144, align 8, !tbaa !33
  store ptr %3206, ptr %163, align 8, !tbaa !33
  %3207 = load i64, ptr %3206, align 8
  %3208 = lshr i64 %3207, 40
  %3209 = trunc nuw nsw i64 %3208 to i32
  %3210 = and i32 %3209, 1048575
  %3211 = icmp samesign ult i32 %3210, 1048574
  br i1 %3211, label %3212, label %3218, !prof !53

3212:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1076
  %3213 = add nuw nsw i32 %3210, 1
  %3214 = zext nneg i32 %3213 to i64
  %3215 = shl nuw nsw i64 %3214, 40
  %3216 = and i64 %3207, -1152920405095219201
  %3217 = or i64 %3215, %3216
  store i64 %3217, ptr %3206, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1078

3218:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1076
  %3219 = icmp eq i32 %3210, 1048574
  br i1 %3219, label %3220, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1078, !prof !52

3220:                                             ; preds = %3218
  %3221 = or i64 %3207, 1152920405095219200
  store i64 %3221, ptr %3206, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3206)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1078 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1078: ; preds = %3218, %3212, %3220
  %3222 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings16InferenceManager13sendInferenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_S6_NS1_11InferenceIdEbb(ptr noundef nonnull align 8 dereferenceable(432) %3205, ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull %163, i32 noundef %.0199, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %3223 unwind label %3239

3223:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1078
  %3224 = load ptr, ptr %163, align 8, !tbaa !33
  %3225 = load i64, ptr %3224, align 8
  %3226 = and i64 %3225, 1152920405095219200
  %.not.i.i1079 = icmp eq i64 %3226, 1152920405095219200
  br i1 %.not.i.i1079, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081, label %3227, !prof !52

3227:                                             ; preds = %3223
  %3228 = add i64 %3225, 1152920405095219200
  %3229 = and i64 %3228, 1152920405095219200
  %3230 = and i64 %3225, -1152920405095219201
  %3231 = or disjoint i64 %3229, %3230
  store i64 %3231, ptr %3224, align 8
  %3232 = icmp eq i64 %3229, 0
  br i1 %3232, label %3233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081, !prof !52

3233:                                             ; preds = %3227
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3224)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081 unwind label %3234

3234:                                             ; preds = %3233
  %3235 = landingpad { ptr, i32 }
          catch ptr null
  %3236 = extractvalue { ptr, i32 } %3235, 0
  call void @__clang_call_terminate(ptr %3236) #25
  unreachable

3237:                                             ; preds = %3173
  %3238 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

3239:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1078
  %3240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #22
  br label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081: ; preds = %3192, %3169, %3182, %3233, %3227, %3223
  %3241 = load ptr, ptr %144, align 8, !tbaa !33
  %3242 = load i64, ptr %3241, align 8
  %3243 = and i64 %3242, 1152920405095219200
  %.not.i.i1082 = icmp eq i64 %3243, 1152920405095219200
  br i1 %.not.i.i1082, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084, label %3244, !prof !52

3244:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081
  %3245 = add i64 %3242, 1152920405095219200
  %3246 = and i64 %3245, 1152920405095219200
  %3247 = and i64 %3242, -1152920405095219201
  %3248 = or disjoint i64 %3246, %3247
  store i64 %3248, ptr %3241, align 8
  %3249 = icmp eq i64 %3246, 0
  br i1 %3249, label %3250, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084, !prof !52

3250:                                             ; preds = %3244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3241)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084 unwind label %3251

3251:                                             ; preds = %3250
  %3252 = landingpad { ptr, i32 }
          catch ptr null
  %3253 = extractvalue { ptr, i32 } %3252, 0
  call void @__clang_call_terminate(ptr %3253) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1081, %3244, %3250
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %3254 = load ptr, ptr %143, align 8, !tbaa !78
  %3255 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %3256 = load ptr, ptr %3255, align 8, !tbaa !81
  %.not4.i.i.i.i1085 = icmp eq ptr %3254, %3256
  br i1 %.not4.i.i.i.i1085, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1093, label %.lr.ph.i.i.i.i1086

.lr.ph.i.i.i.i1086:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1089
  %.05.i.i.i.i1087 = phi ptr [ %3270, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1089 ], [ %3254, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084 ]
  %3257 = load ptr, ptr %.05.i.i.i.i1087, align 8, !tbaa !33
  %3258 = load i64, ptr %3257, align 8
  %3259 = and i64 %3258, 1152920405095219200
  %.not.i.i.i.i.i.i.i1088 = icmp eq i64 %3259, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1088, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1089, label %3260, !prof !52

3260:                                             ; preds = %.lr.ph.i.i.i.i1086
  %3261 = add i64 %3258, 1152920405095219200
  %3262 = and i64 %3261, 1152920405095219200
  %3263 = and i64 %3258, -1152920405095219201
  %3264 = or disjoint i64 %3262, %3263
  store i64 %3264, ptr %3257, align 8
  %3265 = icmp eq i64 %3262, 0
  br i1 %3265, label %3266, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1089, !prof !52

3266:                                             ; preds = %3260
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3257)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1089 unwind label %3267

3267:                                             ; preds = %3266
  %3268 = landingpad { ptr, i32 }
          catch ptr null
  %3269 = extractvalue { ptr, i32 } %3268, 0
  call void @__clang_call_terminate(ptr %3269) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1089: ; preds = %3266, %3260, %.lr.ph.i.i.i.i1086
  %3270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1087, i64 8
  %.not.i.i.i.i1090 = icmp eq ptr %3270, %3256
  br i1 %.not.i.i.i.i1090, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1091, label %.lr.ph.i.i.i.i1086, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1091: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1089
  %.pr.i1092 = load ptr, ptr %143, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1093

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1093: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1091, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084
  %3271 = phi ptr [ %.pr.i1092, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1091 ], [ %3254, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1084 ]
  %.not.i.i.i1094 = icmp eq ptr %3271, null
  br i1 %.not.i.i.i1094, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1095, label %3272

3272:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1093
  %3273 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %3274 = load ptr, ptr %3273, align 8, !tbaa !84
  %3275 = ptrtoint ptr %3274 to i64
  %3276 = ptrtoint ptr %3271 to i64
  %3277 = sub i64 %3275, %3276
  call void @_ZdlPvm(ptr noundef nonnull %3271, i64 noundef %3277) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1095

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1095: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1093, %3272
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %3278 = load ptr, ptr %142, align 8, !tbaa !78
  %3279 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %3280 = load ptr, ptr %3279, align 8, !tbaa !81
  %.not4.i.i.i.i1096 = icmp eq ptr %3278, %3280
  br i1 %.not4.i.i.i.i1096, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1104, label %.lr.ph.i.i.i.i1097

.lr.ph.i.i.i.i1097:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1095, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1100
  %.05.i.i.i.i1098 = phi ptr [ %3294, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1100 ], [ %3278, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1095 ]
  %3281 = load ptr, ptr %.05.i.i.i.i1098, align 8, !tbaa !33
  %3282 = load i64, ptr %3281, align 8
  %3283 = and i64 %3282, 1152920405095219200
  %.not.i.i.i.i.i.i.i1099 = icmp eq i64 %3283, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1099, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1100, label %3284, !prof !52

3284:                                             ; preds = %.lr.ph.i.i.i.i1097
  %3285 = add i64 %3282, 1152920405095219200
  %3286 = and i64 %3285, 1152920405095219200
  %3287 = and i64 %3282, -1152920405095219201
  %3288 = or disjoint i64 %3286, %3287
  store i64 %3288, ptr %3281, align 8
  %3289 = icmp eq i64 %3286, 0
  br i1 %3289, label %3290, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1100, !prof !52

3290:                                             ; preds = %3284
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3281)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1100 unwind label %3291

3291:                                             ; preds = %3290
  %3292 = landingpad { ptr, i32 }
          catch ptr null
  %3293 = extractvalue { ptr, i32 } %3292, 0
  call void @__clang_call_terminate(ptr %3293) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1100: ; preds = %3290, %3284, %.lr.ph.i.i.i.i1097
  %3294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1098, i64 8
  %.not.i.i.i.i1101 = icmp eq ptr %3294, %3280
  br i1 %.not.i.i.i.i1101, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1102, label %.lr.ph.i.i.i.i1097, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1102: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1100
  %.pr.i1103 = load ptr, ptr %142, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1104

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1104: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1102, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1095
  %3295 = phi ptr [ %.pr.i1103, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1102 ], [ %3278, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1095 ]
  %.not.i.i.i1105 = icmp eq ptr %3295, null
  br i1 %.not.i.i.i1105, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1106, label %3296

3296:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1104
  %3297 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %3298 = load ptr, ptr %3297, align 8, !tbaa !84
  %3299 = ptrtoint ptr %3298 to i64
  %3300 = ptrtoint ptr %3295 to i64
  %3301 = sub i64 %3299, %3300
  call void @_ZdlPvm(ptr noundef nonnull %3295, i64 noundef %3301) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1106

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1106: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1104, %3296
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %3302 = load ptr, ptr %115, align 8, !tbaa !78
  %3303 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %3304 = load ptr, ptr %3303, align 8, !tbaa !81
  %.not4.i.i.i.i1107 = icmp eq ptr %3302, %3304
  br i1 %.not4.i.i.i.i1107, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1115, label %.lr.ph.i.i.i.i1108

.lr.ph.i.i.i.i1108:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1106, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1111
  %.05.i.i.i.i1109 = phi ptr [ %3318, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1111 ], [ %3302, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1106 ]
  %3305 = load ptr, ptr %.05.i.i.i.i1109, align 8, !tbaa !33
  %3306 = load i64, ptr %3305, align 8
  %3307 = and i64 %3306, 1152920405095219200
  %.not.i.i.i.i.i.i.i1110 = icmp eq i64 %3307, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1110, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1111, label %3308, !prof !52

3308:                                             ; preds = %.lr.ph.i.i.i.i1108
  %3309 = add i64 %3306, 1152920405095219200
  %3310 = and i64 %3309, 1152920405095219200
  %3311 = and i64 %3306, -1152920405095219201
  %3312 = or disjoint i64 %3310, %3311
  store i64 %3312, ptr %3305, align 8
  %3313 = icmp eq i64 %3310, 0
  br i1 %3313, label %3314, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1111, !prof !52

3314:                                             ; preds = %3308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3305)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1111 unwind label %3315

3315:                                             ; preds = %3314
  %3316 = landingpad { ptr, i32 }
          catch ptr null
  %3317 = extractvalue { ptr, i32 } %3316, 0
  call void @__clang_call_terminate(ptr %3317) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1111: ; preds = %3314, %3308, %.lr.ph.i.i.i.i1108
  %3318 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1109, i64 8
  %.not.i.i.i.i1112 = icmp eq ptr %3318, %3304
  br i1 %.not.i.i.i.i1112, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1113, label %.lr.ph.i.i.i.i1108, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1113: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1111
  %.pr.i1114 = load ptr, ptr %115, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1115

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1115: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1113, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1106
  %3319 = phi ptr [ %.pr.i1114, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1113 ], [ %3302, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1106 ]
  %.not.i.i.i1116 = icmp eq ptr %3319, null
  br i1 %.not.i.i.i1116, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1117, label %3320

3320:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1115
  %3321 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %3322 = load ptr, ptr %3321, align 8, !tbaa !84
  %3323 = ptrtoint ptr %3322 to i64
  %3324 = ptrtoint ptr %3319 to i64
  %3325 = sub i64 %3323, %3324
  call void @_ZdlPvm(ptr noundef nonnull %3319, i64 noundef %3325) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1117

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1117: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1115, %3320
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %3326 = load ptr, ptr %114, align 8, !tbaa !78
  %3327 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %3328 = load ptr, ptr %3327, align 8, !tbaa !81
  %.not4.i.i.i.i1118 = icmp eq ptr %3326, %3328
  br i1 %.not4.i.i.i.i1118, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1126, label %.lr.ph.i.i.i.i1119

.lr.ph.i.i.i.i1119:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1117, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1122
  %.05.i.i.i.i1120 = phi ptr [ %3342, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1122 ], [ %3326, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1117 ]
  %3329 = load ptr, ptr %.05.i.i.i.i1120, align 8, !tbaa !33
  %3330 = load i64, ptr %3329, align 8
  %3331 = and i64 %3330, 1152920405095219200
  %.not.i.i.i.i.i.i.i1121 = icmp eq i64 %3331, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1121, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1122, label %3332, !prof !52

3332:                                             ; preds = %.lr.ph.i.i.i.i1119
  %3333 = add i64 %3330, 1152920405095219200
  %3334 = and i64 %3333, 1152920405095219200
  %3335 = and i64 %3330, -1152920405095219201
  %3336 = or disjoint i64 %3334, %3335
  store i64 %3336, ptr %3329, align 8
  %3337 = icmp eq i64 %3334, 0
  br i1 %3337, label %3338, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1122, !prof !52

3338:                                             ; preds = %3332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3329)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1122 unwind label %3339

3339:                                             ; preds = %3338
  %3340 = landingpad { ptr, i32 }
          catch ptr null
  %3341 = extractvalue { ptr, i32 } %3340, 0
  call void @__clang_call_terminate(ptr %3341) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1122: ; preds = %3338, %3332, %.lr.ph.i.i.i.i1119
  %3342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1120, i64 8
  %.not.i.i.i.i1123 = icmp eq ptr %3342, %3328
  br i1 %.not.i.i.i.i1123, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1124, label %.lr.ph.i.i.i.i1119, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1124: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1122
  %.pr.i1125 = load ptr, ptr %114, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1126

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1126: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1124, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1117
  %3343 = phi ptr [ %.pr.i1125, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1124 ], [ %3326, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1117 ]
  %.not.i.i.i1127 = icmp eq ptr %3343, null
  br i1 %.not.i.i.i1127, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1128, label %3344

3344:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1126
  %3345 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %3346 = load ptr, ptr %3345, align 8, !tbaa !84
  %3347 = ptrtoint ptr %3346 to i64
  %3348 = ptrtoint ptr %3343 to i64
  %3349 = sub i64 %3347, %3348
  call void @_ZdlPvm(ptr noundef nonnull %3343, i64 noundef %3349) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1128

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1128: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1126, %3344
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %3350 = load ptr, ptr %113, align 8, !tbaa !78
  %3351 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %3352 = load ptr, ptr %3351, align 8, !tbaa !81
  %.not4.i.i.i.i1129 = icmp eq ptr %3350, %3352
  br i1 %.not4.i.i.i.i1129, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1137, label %.lr.ph.i.i.i.i1130

.lr.ph.i.i.i.i1130:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1128, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1133
  %.05.i.i.i.i1131 = phi ptr [ %3366, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1133 ], [ %3350, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1128 ]
  %3353 = load ptr, ptr %.05.i.i.i.i1131, align 8, !tbaa !33
  %3354 = load i64, ptr %3353, align 8
  %3355 = and i64 %3354, 1152920405095219200
  %.not.i.i.i.i.i.i.i1132 = icmp eq i64 %3355, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1132, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1133, label %3356, !prof !52

3356:                                             ; preds = %.lr.ph.i.i.i.i1130
  %3357 = add i64 %3354, 1152920405095219200
  %3358 = and i64 %3357, 1152920405095219200
  %3359 = and i64 %3354, -1152920405095219201
  %3360 = or disjoint i64 %3358, %3359
  store i64 %3360, ptr %3353, align 8
  %3361 = icmp eq i64 %3358, 0
  br i1 %3361, label %3362, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1133, !prof !52

3362:                                             ; preds = %3356
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3353)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1133 unwind label %3363

3363:                                             ; preds = %3362
  %3364 = landingpad { ptr, i32 }
          catch ptr null
  %3365 = extractvalue { ptr, i32 } %3364, 0
  call void @__clang_call_terminate(ptr %3365) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1133: ; preds = %3362, %3356, %.lr.ph.i.i.i.i1130
  %3366 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1131, i64 8
  %.not.i.i.i.i1134 = icmp eq ptr %3366, %3352
  br i1 %.not.i.i.i.i1134, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1135, label %.lr.ph.i.i.i.i1130, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1135: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1133
  %.pr.i1136 = load ptr, ptr %113, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1137

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1137: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1135, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1128
  %3367 = phi ptr [ %.pr.i1136, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1135 ], [ %3350, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1128 ]
  %.not.i.i.i1138 = icmp eq ptr %3367, null
  br i1 %.not.i.i.i1138, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1139, label %3368

3368:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1137
  %3369 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %3370 = load ptr, ptr %3369, align 8, !tbaa !84
  %3371 = ptrtoint ptr %3370 to i64
  %3372 = ptrtoint ptr %3367 to i64
  %3373 = sub i64 %3371, %3372
  call void @_ZdlPvm(ptr noundef nonnull %3367, i64 noundef %3373) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1139

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1139: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1137, %3368
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %.critedge

.critedge:                                        ; preds = %359, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505, %1063, %1075, %.thread, %333, %294, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1139
  %3374 = load ptr, ptr %77, align 8, !tbaa !78
  %3375 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %3376 = load ptr, ptr %3375, align 8, !tbaa !81
  %.not4.i.i.i.i1140 = icmp eq ptr %3374, %3376
  br i1 %.not4.i.i.i.i1140, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1148, label %.lr.ph.i.i.i.i1141

.lr.ph.i.i.i.i1141:                               ; preds = %.critedge, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1144
  %.05.i.i.i.i1142 = phi ptr [ %3390, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1144 ], [ %3374, %.critedge ]
  %3377 = load ptr, ptr %.05.i.i.i.i1142, align 8, !tbaa !33
  %3378 = load i64, ptr %3377, align 8
  %3379 = and i64 %3378, 1152920405095219200
  %.not.i.i.i.i.i.i.i1143 = icmp eq i64 %3379, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1143, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1144, label %3380, !prof !52

3380:                                             ; preds = %.lr.ph.i.i.i.i1141
  %3381 = add i64 %3378, 1152920405095219200
  %3382 = and i64 %3381, 1152920405095219200
  %3383 = and i64 %3378, -1152920405095219201
  %3384 = or disjoint i64 %3382, %3383
  store i64 %3384, ptr %3377, align 8
  %3385 = icmp eq i64 %3382, 0
  br i1 %3385, label %3386, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1144, !prof !52

3386:                                             ; preds = %3380
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3377)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1144 unwind label %3387

3387:                                             ; preds = %3386
  %3388 = landingpad { ptr, i32 }
          catch ptr null
  %3389 = extractvalue { ptr, i32 } %3388, 0
  call void @__clang_call_terminate(ptr %3389) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1144: ; preds = %3386, %3380, %.lr.ph.i.i.i.i1141
  %3390 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1142, i64 8
  %.not.i.i.i.i1145 = icmp eq ptr %3390, %3376
  br i1 %.not.i.i.i.i1145, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1146, label %.lr.ph.i.i.i.i1141, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1146: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1144
  %.pr.i1147 = load ptr, ptr %77, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1148

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1148: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1146, %.critedge
  %3391 = phi ptr [ %.pr.i1147, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1146 ], [ %3374, %.critedge ]
  %.not.i.i.i1149 = icmp eq ptr %3391, null
  br i1 %.not.i.i.i1149, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1150, label %3392

3392:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1148
  %3393 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %3394 = load ptr, ptr %3393, align 8, !tbaa !84
  %3395 = ptrtoint ptr %3394 to i64
  %3396 = ptrtoint ptr %3391 to i64
  %3397 = sub i64 %3395, %3396
  call void @_ZdlPvm(ptr noundef nonnull %3391, i64 noundef %3397) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1150

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1150: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1148, %3392
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %3398 = load ptr, ptr %76, align 8, !tbaa !33
  %3399 = load i64, ptr %3398, align 8
  %3400 = and i64 %3399, 1152920405095219200
  %.not.i.i1151 = icmp eq i64 %3400, 1152920405095219200
  br i1 %.not.i.i1151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1153, label %3401, !prof !52

3401:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1150
  %3402 = add i64 %3399, 1152920405095219200
  %3403 = and i64 %3402, 1152920405095219200
  %3404 = and i64 %3399, -1152920405095219201
  %3405 = or disjoint i64 %3403, %3404
  store i64 %3405, ptr %3398, align 8
  %3406 = icmp eq i64 %3403, 0
  br i1 %3406, label %3407, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1153, !prof !52

3407:                                             ; preds = %3401
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3398)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1153 unwind label %3408

3408:                                             ; preds = %3407
  %3409 = landingpad { ptr, i32 }
          catch ptr null
  %3410 = extractvalue { ptr, i32 } %3409, 0
  call void @__clang_call_terminate(ptr %3410) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1153: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1150, %3401, %3407
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %3411 = load ptr, ptr %72, align 8, !tbaa !33
  %3412 = load i64, ptr %3411, align 8
  %3413 = and i64 %3412, 1152920405095219200
  %.not.i.i1154 = icmp eq i64 %3413, 1152920405095219200
  br i1 %.not.i.i1154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156, label %3414, !prof !52

3414:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1153
  %3415 = add i64 %3412, 1152920405095219200
  %3416 = and i64 %3415, 1152920405095219200
  %3417 = and i64 %3412, -1152920405095219201
  %3418 = or disjoint i64 %3416, %3417
  store i64 %3418, ptr %3411, align 8
  %3419 = icmp eq i64 %3416, 0
  br i1 %3419, label %3420, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156, !prof !52

3420:                                             ; preds = %3414
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3411)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156 unwind label %3421

3421:                                             ; preds = %3420
  %3422 = landingpad { ptr, i32 }
          catch ptr null
  %3423 = extractvalue { ptr, i32 } %3422, 0
  call void @__clang_call_terminate(ptr %3423) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1153, %3414, %3420
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit1407, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %3237, %3058, %3060, %3066, %3239, %3159, %3153, %2979, %2850, %2762, %2665
  %.pn281 = phi { ptr, i32 } [ %3240, %3239 ], [ %3059, %3058 ], [ %3238, %3237 ], [ %3061, %3060 ], [ %.pn251, %2762 ], [ %.pn272, %3159 ], [ %3154, %3153 ], [ %.pn268.pn.pn, %2665 ], [ %.pn258.pn, %2850 ], [ %.pn256, %2979 ], [ %.pn274, %3066 ], [ %lpad.loopexit, %.loopexit1407 ], [ %lpad.loopexit1408, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1409, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #22
  br label %.body522

.body522:                                         ; preds = %1158, %.loopexit.split-lp
  %.pn281.pn = phi { ptr, i32 } [ %.pn281, %.loopexit.split-lp ], [ %1159, %1158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %3424

3424:                                             ; preds = %.body548, %.body522, %1160
  %.pn322.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1161, %1160 ], [ %.pn281.pn, %.body522 ], [ %.pn322.pn.pn.pn.pn.pn.pn.pn.pn, %.body548 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %3425

3425:                                             ; preds = %755, %.body409, %1080, %1081, %1124, %757, %355, %357, %3424, %1133, %354, %291
  %.pn322.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3424 ], [ %292, %291 ], [ %.pn247, %354 ], [ %756, %755 ], [ %356, %355 ], [ %758, %757 ], [ %1134, %1133 ], [ %358, %357 ], [ %.pn241.pn, %.body409 ], [ %.pn206, %1080 ], [ %.pn208, %1124 ], [ %1082, %1081 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %3426

3426:                                             ; preds = %3425, %289
  %.pn322.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3425 ], [ %290, %289 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #22
  br label %.body

.body:                                            ; preds = %235, %3426
  %.pn322.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3426 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #22
  br label %3427

3427:                                             ; preds = %.body, %288
  %.pn322.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
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
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %17, ptr %0, align 8, !tbaa !33
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %29, !prof !53

23:                                               ; preds = %3
  %24 = add nuw nsw i32 %21, 1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = and i64 %18, -1152920405095219201
  %28 = or i64 %26, %27
  store i64 %28, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

29:                                               ; preds = %3
  %30 = icmp eq i32 %21, 1048574
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !52

31:                                               ; preds = %29
  %32 = or i64 %18, 1152920405095219200
  store i64 %32, ptr %17, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %23, %29, %31
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
  br i1 %20, label %21, label %27, !prof !53

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !52

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !261
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !261
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %.not.i, label %26, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %8, ptr %4, align 8, !tbaa !33
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !53

14:                                               ; preds = %7
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i

20:                                               ; preds = %7
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !52

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %22, %20, %14
  %24 = load ptr, ptr %3, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %3, align 8, !tbaa !81
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

26:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i, %26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %27, ptr %7, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #22
  %33 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %33, ptr %8, align 8, !tbaa !108
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #26
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
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
  %46 = load ptr, ptr %9, align 8, !tbaa !264
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !268
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #24
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  br i1 %.0, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %32) #22
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %51 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  br label %53

53:                                               ; preds = %52, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

54:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %53
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %53 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn15.pn.pn.pn

55:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !158
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

12:                                               ; preds = %3
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %18, ptr %0, align 8, !tbaa !33
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %30, !prof !53

24:                                               ; preds = %17
  %25 = add nuw nsw i32 %22, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = and i64 %19, -1152920405095219201
  %29 = or i64 %27, %28
  store i64 %29, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

30:                                               ; preds = %17
  %31 = icmp eq i32 %22, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !52

32:                                               ; preds = %30
  %33 = or i64 %19, 1152920405095219200
  store i64 %33, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

34:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !269
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 22), !noalias !269
  %35 = load ptr, ptr %2, align 8, !tbaa !88, !noalias !269
  %36 = load ptr, ptr %8, align 8, !tbaa !88, !noalias !269
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !269
  %.not6.i.i.i = icmp eq ptr %36, %35
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %39, %.noexc.i ], [ %35, %34 ]
  %37 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !33, !noalias !269
  store ptr %37, ptr %4, align 8, !tbaa !108, !noalias !269
  %38 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !269

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !169

.loopexit4.i:                                     ; preds = %.noexc.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !269
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !269
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !269
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %32, %30, %24, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %11
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
  br i1 %10, label %11, label %17, !prof !53

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !52

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %11, %17, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal6theory7strings15ArrayCoreSolver13getWriteModelENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(320) %4, ptr noundef nonnull %3)
          to label %22 unwind label %36

22:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %26, !prof !52

26:                                               ; preds = %22
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !52

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %22, %26, %32
  ret ptr %21

36:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  resume { ptr, i32 } %37
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
define internal void @__cxx_global_var_init.15() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !30

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !33
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !53

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !52

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #22
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  %15 = load ptr, ptr %9, align 8, !tbaa !272
  %16 = load ptr, ptr %10, align 8, !tbaa !272
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ne ptr %15, null
  %.neg.i.i.i.i = sext i1 %21 to i64
  %22 = add nsw i64 %20, %.neg.i.i.i.i
  %23 = shl nsw i64 %22, 6
  %24 = load ptr, ptr %7, align 8, !tbaa !275
  %25 = load ptr, ptr %11, align 8, !tbaa !276
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = add nsw i64 %23, %29
  %31 = load ptr, ptr %12, align 8, !tbaa !277
  %32 = load ptr, ptr %8, align 8, !tbaa !275
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
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #22
  br label %14, !llvm.loop !278

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11pop_to_sizeEm.exit: ; preds = %14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %4, ptr %48, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 136) #24
  br label %8

8:                                                ; preds = %6, %2
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 136) #24
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %2, %6
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !275, !noalias !279
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !276, !noalias !279
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !277, !noalias !279
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !272, !noalias !279
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !275, !noalias !282
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !276, !noalias !282
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !277, !noalias !282
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !272, !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !275
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !276
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !277
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !272
  store ptr %13, ptr %3, align 8, !tbaa !275
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !276
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !277
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !272
  invoke void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !285
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !287
  %30 = load ptr, ptr %18, align 8, !tbaa !288
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !88
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #24
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !289

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !285
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !290
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #24
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !291
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
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !292

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
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.028 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !272
  %8 = icmp ult ptr %.028, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !272
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %25, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !275
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
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %21, %15, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 8
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %25 = load ptr, ptr %6, align 8, !tbaa !272
  %26 = icmp ult ptr %.0, %25
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !293

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !277
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
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9: ; preds = %39, %33, %.lr.ph.i.i.i6
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %.not.i.i.i10 = icmp eq ptr %43, %29
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11, label %.lr.ph.i.i.i6, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9, %27
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !276
  %46 = load ptr, ptr %2, align 8, !tbaa !275
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
  tail call void @__clang_call_terminate(ptr %59) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16: ; preds = %56, %50, %.lr.ph.i.i.i13
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 8
  %.not.i.i.i17 = icmp eq ptr %60, %46
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i13, !llvm.loop !82

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %2, align 8, !tbaa !275
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
  tail call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23: ; preds = %72, %66, %.lr.ph.i.i.i20
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 8
  %.not.i.i.i24 = icmp eq ptr %76, %62
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i20, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23, %61, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #25
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
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %7, ptr %2, align 8, !tbaa !294
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
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

21:                                               ; preds = %1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef 512) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !288
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  store ptr %24, ptr %22, align 8, !tbaa !272
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  store ptr %25, ptr %4, align 8, !tbaa !276
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 512
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !277
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 504
  store ptr %28, ptr %2, align 8, !tbaa !294
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
  tail call void @__clang_call_terminate(ptr %41) #25
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
  br i1 %.not.i, label %.critedge, label %.preheader.i

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
  br i1 %15, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit, label %.lr.ph, !llvm.loop !296

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i35 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i35, align 8, !tbaa !90
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !296

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i35, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !155
  %22 = urem i64 %21, %19
  br label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit

23:                                               ; preds = %2
  %24 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !154
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %.critedge, label %31

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
  br i1 %40, label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit, label %.lr.ph.i

41:                                               ; preds = %48
  %42 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %43 = icmp eq i64 %24, %50
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %33, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit, label %.lr.ph.i, !llvm.loop !157

.lr.ph.i:                                         ; preds = %31, %41
  %.020.i = phi ptr [ %47, %41 ], [ %32, %31 ]
  %47 = load ptr, ptr %.020.i, align 8, !tbaa !90
  %.not18.i = icmp eq ptr %47, null
  br i1 %.not18.i, label %.critedge, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !155
  %51 = urem i64 %50, %26
  %.not19.i = icmp eq i64 %51, %27
  br i1 %.not19.i, label %41, label %..loopexit_crit_edge21.i, !llvm.loop !157

..loopexit_crit_edge21.i:                         ; preds = %48
  br label %.critedge, !llvm.loop !157

_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit: ; preds = %41, %31, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %32, %31 ], [ %47, %41 ]
  %.018 = phi i64 [ %22, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %27, %31 ], [ %27, %41 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %30, %31 ], [ %.020.i, %41 ]
  %52 = tail call ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.018, ptr noundef nonnull %.016, ptr noundef nonnull %.019)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %23, %5, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit
  %.0 = phi i64 [ 1, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %23 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %16
  store ptr %7, ptr %18, align 8, !tbaa !154
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %19, align 8, !tbaa !291
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %29
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
  tail call void @__clang_call_terminate(ptr %46) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit, %37, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !152
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !tbaa !152
  ret ptr %32
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !297
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !298
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
  tail call void @__clang_call_terminate(ptr %23) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !299

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #24
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
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 136) #24
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %2, %6
  tail call void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv(ptr noundef nonnull %0) #22
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
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !290
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  store ptr %7, ptr %0, align 8, !tbaa !285
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !300

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !88
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #24
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !289

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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %31 = load ptr, ptr %0, align 8, !tbaa !285
  %32 = load i64, ptr %5, align 8, !tbaa !290
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #24
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
  store ptr %10, ptr %38, align 8, !tbaa !272
  %39 = load ptr, ptr %10, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !276
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !277
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !272
  %46 = load ptr, ptr %44, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !276
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !277
  store ptr %39, ptr %37, align 8, !tbaa !301
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !294
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !302
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !97
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !93
  store i32 %12, ptr %9, align 8, !tbaa !304
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !309
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
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !29
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void @__clang_call_terminate(ptr %48) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %51, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !312

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !93
  %.pre82 = load i32, ptr %2, align 4, !tbaa !93
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !93
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !297
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !312

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !93
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !93
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !297
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !312

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !93
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !309
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
  tail call void @__clang_call_terminate(ptr %21) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #24
  br label %30

30:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
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
  br i1 %29, label %30, label %36, !prof !53

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !52

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !33
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !52

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !52

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !84
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !78
  store ptr %42, ptr %4, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !84
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #22
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #24
  invoke void @__cxa_rethrow() #26
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #25
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !33
  store ptr %4, ptr %.016, align 8, !tbaa !33
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !53

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !52

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !313

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %26
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
  br i1 %.not, label %139, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds [8 x i8], ptr %13, i64 %23
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
  %.010.i.i.i.i.i = phi i64 [ %62, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %22 ]
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
  br i1 %51, label %52, label %58, !prof !53

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
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !52

60:                                               ; preds = %58
  %61 = or i64 %47, 1152920405095219200
  store i64 %61, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %60, %58, %52, %.lr.ph.i.i.i.i.i
  %62 = add nsw i64 %.010.i.i.i.i.i, -1
  %63 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !314

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %64 = icmp sgt i64 %9, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55
  %.012.i.i.i.i.i = phi i64 [ %95, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %94, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %93, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %65 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !33
  %66 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i52 = icmp eq ptr %65, %66
  br i1 %.not.i.i.i.i.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, label %67, !prof !52

67:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %68 = load i64, ptr %65, align 8
  %69 = and i64 %68, 1152920405095219200
  %.not.i.i.i.i.i.i.i53 = icmp eq i64 %69, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, label %70, !prof !52

70:                                               ; preds = %67
  %71 = add i64 %68, 1152920405095219200
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %68, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %65, align 8
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %76, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, !prof !52

76:                                               ; preds = %70
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54: ; preds = %76, %70, %67
  %77 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !33
  store ptr %77, ptr %.0811.i.i.i.i.i, align 8, !tbaa !33
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %89, !prof !53

83:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %84 = add nuw nsw i32 %81, 1
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 40
  %87 = and i64 %78, -1152920405095219201
  %88 = or i64 %86, %87
  store i64 %88, ptr %77, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

89:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %90 = icmp eq i32 %81, 1048574
  br i1 %90, label %91, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, !prof !52

91:                                               ; preds = %89
  %92 = or i64 %78, 1152920405095219200
  store i64 %92, ptr %77, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55: ; preds = %91, %89, %83, %.lr.ph.i.i.i.i.i51
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %95 = add nsw i64 %.012.i.i.i.i.i, -1
  %96 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !315

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %97 = getelementptr inbounds i8, ptr %2, i64 %19
  %98 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %97, ptr %3, ptr noundef %13)
  %99 = sub nuw nsw i64 %9, %20
  %100 = load ptr, ptr %12, align 8, !tbaa !81
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %99
  store ptr %101, ptr %12, align 8, !tbaa !81
  %102 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %101)
  %103 = load ptr, ptr %12, align 8, !tbaa !81
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %19
  store ptr %104, ptr %12, align 8, !tbaa !81
  %105 = ashr exact i64 %19, 3
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64
  %.012.i.i.i.i.i58 = phi i64 [ %137, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %105, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i59 = phi ptr [ %136, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i60 = phi ptr [ %135, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %107 = load ptr, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !33
  %108 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !33
  %.not.i.i.i.i.i.i61 = icmp eq ptr %107, %108
  br i1 %.not.i.i.i.i.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, label %109, !prof !52

109:                                              ; preds = %.lr.ph.i.i.i.i.i57
  %110 = load i64, ptr %107, align 8
  %111 = and i64 %110, 1152920405095219200
  %.not.i.i.i.i.i.i.i62 = icmp eq i64 %111, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i62, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, label %112, !prof !52

112:                                              ; preds = %109
  %113 = add i64 %110, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %110, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %107, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, !prof !52

118:                                              ; preds = %112
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63: ; preds = %118, %112, %109
  %119 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !33
  store ptr %119, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !33
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 40
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = and i32 %122, 1048575
  %124 = icmp samesign ult i32 %123, 1048574
  br i1 %124, label %125, label %131, !prof !53

125:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63
  %126 = add nuw nsw i32 %123, 1
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 40
  %129 = and i64 %120, -1152920405095219201
  %130 = or i64 %128, %129
  store i64 %130, ptr %119, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64

131:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63
  %132 = icmp eq i32 %123, 1048574
  br i1 %132, label %133, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, !prof !52

133:                                              ; preds = %131
  %134 = or i64 %120, 1152920405095219200
  store i64 %134, ptr %119, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64: ; preds = %133, %131, %125, %.lr.ph.i.i.i.i.i57
  %135 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 8
  %137 = add nsw i64 %.012.i.i.i.i.i58, -1
  %138 = icmp sgt i64 %.012.i.i.i.i.i58, 1
  br i1 %138, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !315

139:                                              ; preds = %5
  %140 = load ptr, ptr %0, align 8, !tbaa !78
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %15, %141
  %143 = ashr exact i64 %142, 3
  %144 = sub nsw i64 1152921504606846975, %143
  %145 = icmp ult i64 %144, %9
  br i1 %145, label %146, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %139
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %143, i64 %9)
  %147 = add nsw i64 %.sroa.speculated.i, %143
  %148 = icmp ult i64 %147, %143
  %149 = tail call i64 @llvm.umin.i64(i64 %147, i64 1152921504606846975)
  %150 = select i1 %148, i64 1152921504606846975, i64 %149
  %.not.i = icmp eq i64 %150, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %151

151:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %152 = shl nuw nsw i64 %150, 3
  %153 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %151
  %154 = phi ptr [ %153, %151 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %155 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %140, ptr noundef %1, ptr noundef %154)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %177

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %156 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %155)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit unwind label %177

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %157 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %13, ptr noundef %156)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66 unwind label %177

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %140, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %171, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %140, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66 ]
  %158 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !33
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 1152920405095219200
  %.not.i.i.i.i.i.i67 = icmp eq i64 %160, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i67, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %161, !prof !52

161:                                              ; preds = %.lr.ph.i.i.i
  %162 = add i64 %159, 1152920405095219200
  %163 = and i64 %162, 1152920405095219200
  %164 = and i64 %159, -1152920405095219201
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %158, align 8
  %166 = icmp eq i64 %163, 0
  br i1 %166, label %167, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !52

167:                                              ; preds = %161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  tail call void @__clang_call_terminate(ptr %170) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %167, %161, %.lr.ph.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %171, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66
  %.not.i68 = icmp eq ptr %140, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %172

172:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %173 = load ptr, ptr %10, align 8, !tbaa !84
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %174, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %175) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %172
  store ptr %154, ptr %0, align 8, !tbaa !78
  store ptr %157, ptr %12, align 8, !tbaa !81
  %176 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %150
  store ptr %176, ptr %10, align 8, !tbaa !84
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

177:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %156, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ], [ %155, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %154, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ]
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = tail call ptr @__cxa_begin_catch(ptr %179) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %154, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %181 unwind label %184

181:                                              ; preds = %177
  %.not.i69 = icmp eq ptr %154, null
  br i1 %.not.i69, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70, label %182

182:                                              ; preds = %181
  %183 = shl nuw nsw i64 %150, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %183) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70: ; preds = %182, %181
  invoke void @__cxa_rethrow() #26
          to label %190 unwind label %184

184:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70, %177
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %186 unwind label %187

186:                                              ; preds = %184
  resume { ptr, i32 } %185

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  tail call void @__clang_call_terminate(ptr %189) #25
  unreachable

190:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !33
  store ptr %4, ptr %.014, align 8, !tbaa !33
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !53

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !52

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !316

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !33
  store ptr %4, ptr %.014, align 8, !tbaa !33
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !53

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit, !prof !52

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !317

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #26
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
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
  br i1 %29, label %30, label %36, !prof !53

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !52

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !33
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !52

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !52

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !84
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !78
  store ptr %42, ptr %4, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !84
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #22
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #24
  invoke void @__cxa_rethrow() #26
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #25
  unreachable

77:                                               ; preds = %71
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
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

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %11, %..loopexit_crit_edge21.i.i.i.i.i.i.i, %16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !318
  %48 = load ptr, ptr %47, align 8, !tbaa !319
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !327
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !329
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
  %.0 = phi i1 [ true, %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit ], [ false, %12 ], [ false, %25 ], [ false, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE9push_backERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.640", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %6 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !330
  store ptr %6, ptr %4, align 8, !tbaa !33, !alias.scope !330
  %7 = load i64, ptr %6, align 8, !noalias !330
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !53

12:                                               ; preds = %3
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8, !noalias !330
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit

18:                                               ; preds = %3
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit, !prof !52

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8, !noalias !330
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6), !noalias !330
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit

_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit: ; preds = %12, %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i8, ptr %2, align 1, !tbaa !158, !range !333, !noalias !330, !noundef !334
  store i8 %23, ptr %22, align 8, !tbaa !335, !alias.scope !330
  %24 = invoke { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_bEEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEE6insertISA_IS3_bEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueESA_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit unwind label %63

_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEE6insertISA_IS3_bEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueESA_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit: ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %27, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit, label %28, !prof !52

28:                                               ; preds = %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEE6insertISA_IS3_bEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueESA_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit
  %29 = add i64 %26, 1152920405095219200
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %26, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %25, align 8
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %34, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit, !prof !52

34:                                               ; preds = %28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit: ; preds = %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEE6insertISA_IS3_bEEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueESA_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit, %28, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !294
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !337
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %.not.i = icmp eq ptr %39, %42
  br i1 %.not.i, label %62, label %43

43:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit
  %44 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %44, ptr %39, align 8, !tbaa !33
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 40
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = and i32 %47, 1048575
  %49 = icmp samesign ult i32 %48, 1048574
  br i1 %49, label %50, label %56, !prof !53

50:                                               ; preds = %43
  %51 = add nuw nsw i32 %48, 1
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 40
  %54 = and i64 %45, -1152920405095219201
  %55 = or i64 %53, %54
  store i64 %55, ptr %44, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

56:                                               ; preds = %43
  %57 = icmp eq i32 %48, 1048574
  br i1 %57, label %58, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !52

58:                                               ; preds = %56
  %59 = or i64 %45, 1152920405095219200
  store i64 %59, ptr %44, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %58, %56, %50
  %60 = load ptr, ptr %38, align 8, !tbaa !294
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %38, align 8, !tbaa !294
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

62:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %62
  ret void

63:                                               ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %64
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %5, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_bEEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<const cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, const bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !338
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE16_M_allocate_nodeIJS2_IS6_bEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(9) %1)
  store ptr %5, ptr %4, align 8, !tbaa !342
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
  br i1 %16, label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, label %11, !llvm.loop !343

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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %21
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
  %.sroa.036.0.ph59 = phi ptr [ %43, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %28, %27 ], [ %.sroa.032.0, %12 ]
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
  tail call void @__clang_call_terminate(ptr %65) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i: ; preds = %62, %56, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #24
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i
  %.sroa.4.043 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ 0, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ 1, %.critedge27 ]
  %.sroa.036.042 = phi ptr [ %.sroa.036.0.ph59, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ %43, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %50, %.critedge27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

66:                                               ; preds = %48, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %49, %48 ]
  call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !344
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !344
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
  tail call void @__clang_call_terminate(ptr %27) #25
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
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
  %41 = load ptr, ptr %40, align 8, !tbaa !291
  store ptr %41, ptr %3, align 8, !tbaa !90
  store ptr %3, ptr %40, align 8, !tbaa !291
  %42 = load ptr, ptr %3, align 8, !tbaa !90
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !155
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
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
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !342
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
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE16_M_allocate_nodeIJS2_IS6_bEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %3, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %5, ptr %4, align 8, !tbaa !33
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !53

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %21

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %21, !prof !52

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %21 unwind label %25

21:                                               ; preds = %17, %11, %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !158, !range !333, !noundef !334
  store i8 %24, ptr %22, align 8, !tbaa !345
  ret ptr %3

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  invoke void @__cxa_rethrow() #26
          to label %35 unwind label %29

29:                                               ; preds = %25
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
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

35:                                               ; preds = %25
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !52

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !347
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !52

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
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !291
  store ptr null, ptr %12, align 8, !tbaa !291
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !155
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !291
  store ptr %21, ptr %.031, align 8, !tbaa !90
  store ptr %.031, ptr %12, align 8, !tbaa !291
  store ptr %12, ptr %18, align 8, !tbaa !154
  %22 = load ptr, ptr %.031, align 8, !tbaa !90
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !348

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
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
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !272
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !275
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !276
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !277
  %26 = load ptr, ptr %4, align 8, !tbaa !275
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
  %36 = load i64, ptr %35, align 8, !tbaa !290
  %37 = load ptr, ptr %0, align 8, !tbaa !285
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !288
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !88
  %47 = load ptr, ptr %3, align 8, !tbaa !294
  %48 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %48, ptr %47, align 8, !tbaa !33
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 40
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1048575
  %53 = icmp samesign ult i32 %52, 1048574
  br i1 %53, label %54, label %60, !prof !53

54:                                               ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %55 = add nuw nsw i32 %52, 1
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 40
  %58 = and i64 %49, -1152920405095219201
  %59 = or i64 %57, %58
  store i64 %59, ptr %48, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

60:                                               ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %61 = icmp eq i32 %52, 1048574
  br i1 %61, label %62, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !52

62:                                               ; preds = %60
  %63 = or i64 %49, 1152920405095219200
  store i64 %63, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %69

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %60, %54, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !288
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %5, align 8, !tbaa !272
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  store ptr %66, ptr %17, align 8, !tbaa !276
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %67, ptr %68, align 8, !tbaa !277
  store ptr %66, ptr %3, align 8, !tbaa !294
  ret void

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #22
  %73 = load ptr, ptr %5, align 8, !tbaa !288
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !88
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef 512) #24
  invoke void @__cxa_rethrow() #26
          to label %82 unwind label %76

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

78:                                               ; preds = %76
  resume { ptr, i32 } %77

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #25
  unreachable

82:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !288
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !287
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !290
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !285
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !285
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #24
  store ptr %46, ptr %0, align 8, !tbaa !285
  store i64 %41, ptr %14, align 8, !tbaa !290
  br label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !272
  %58 = load ptr, ptr %.0, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !276
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !277
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !272
  %64 = load ptr, ptr %63, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !276
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !302
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !97
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !93
  store i32 %12, ptr %9, align 8, !tbaa !304
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !309
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
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !29
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void @__clang_call_terminate(ptr %48) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %51, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
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
  br i1 %20, label %21, label %27, !prof !53

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !52

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !53

10:                                               ; preds = %2
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !52

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %16, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !33
  %21 = load ptr, ptr %1, align 8, !tbaa !33
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %22, !prof !52

22:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %23 = load i64, ptr %20, align 8
  %24 = and i64 %23, 1152920405095219200
  %.not.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %25, !prof !52

25:                                               ; preds = %22
  %26 = add i64 %23, 1152920405095219200
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %23, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %20, align 8
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !52

31:                                               ; preds = %25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %86

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %31, %25, %22
  %32 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %32, ptr %0, align 8, !tbaa !33
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 40
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1048575
  %37 = icmp samesign ult i32 %36, 1048574
  br i1 %37, label %38, label %44, !prof !53

38:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %39 = add nuw nsw i32 %36, 1
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 40
  %42 = and i64 %33, -1152920405095219201
  %43 = or i64 %41, %42
  store i64 %43, ptr %32, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

44:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %45 = icmp eq i32 %36, 1048574
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !52

46:                                               ; preds = %44
  %47 = or i64 %33, 1152920405095219200
  store i64 %47, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %86

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %44, %38, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %46
  %48 = load ptr, ptr %1, align 8, !tbaa !33
  %.not.i6 = icmp eq ptr %48, %4
  br i1 %.not.i6, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, label %49, !prof !52

49:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %50 = load i64, ptr %48, align 8
  %51 = and i64 %50, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %51, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, label %52, !prof !52

52:                                               ; preds = %49
  %53 = add i64 %50, 1152920405095219200
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %50, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %48, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %58, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, !prof !52

58:                                               ; preds = %52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8 unwind label %86

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8:   ; preds = %58, %52, %49
  store ptr %4, ptr %1, align 8, !tbaa !33
  %59 = load i64, ptr %4, align 8
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %64, label %70, !prof !53

64:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %65 = add nuw nsw i32 %62, 1
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 40
  %68 = and i64 %59, -1152920405095219201
  %69 = or i64 %67, %68
  store i64 %69, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11

70:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %71 = icmp eq i32 %62, 1048574
  br i1 %71, label %72, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, !prof !52

72:                                               ; preds = %70
  %73 = or i64 %59, 1152920405095219200
  store i64 %73, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11 unwind label %86

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11: ; preds = %70, %64, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %72
  %74 = load i64, ptr %4, align 8
  %75 = and i64 %74, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %75, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %76, !prof !52

76:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11
  %77 = add i64 %74, 1152920405095219200
  %78 = and i64 %77, 1152920405095219200
  %79 = and i64 %74, -1152920405095219201
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %4, align 8
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !52

82:                                               ; preds = %76
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, %76, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

86:                                               ; preds = %72, %58, %46, %31
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %87
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_solver.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

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
!268 = !{!9, !9, i64 0}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!271 = distinct !{!271, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!272 = !{!273, !274, i64 24}
!273 = !{!"_ZTSSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E", !80, i64 0, !80, i64 8, !80, i64 16, !274, i64 24}
!274 = !{!"p2 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!275 = !{!273, !80, i64 0}
!276 = !{!273, !80, i64 8}
!277 = !{!273, !80, i64 16}
!278 = distinct !{!278, !83}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv: argument 0"}
!281 = distinct !{!281, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv: argument 0"}
!284 = distinct !{!284, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv"}
!285 = !{!286, !274, i64 0}
!286 = !{!"_ZTSNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Deque_impl_dataE", !274, i64 0, !25, i64 8, !273, i64 16, !273, i64 48}
!287 = !{!286, !274, i64 40}
!288 = !{!286, !274, i64 72}
!289 = distinct !{!289, !83}
!290 = !{!286, !25, i64 8}
!291 = !{!36, !39, i64 16}
!292 = distinct !{!292, !83}
!293 = distinct !{!293, !83}
!294 = !{!286, !80, i64 48}
!295 = !{!286, !80, i64 56}
!296 = distinct !{!296, !83}
!297 = !{!22, !24, i64 24}
!298 = !{!22, !24, i64 16}
!299 = distinct !{!299, !83}
!300 = distinct !{!300, !83}
!301 = !{!286, !80, i64 16}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !8, i64 0}
!304 = !{!305, !94, i64 0}
!305 = !{!"_ZTSSt4pairIKN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EEE", !94, i64 0, !306, i64 8}
!306 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !307, i64 0}
!307 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !308, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !79, i64 0}
!309 = !{!310, !311, i64 8}
!310 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeE", !303, i64 0, !311, i64 8}
!311 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal4kind6Kind_tESt6vectorINS2_12NodeTemplateILb1EEESaIS8_EEEE", !8, i64 0}
!312 = distinct !{!312, !83}
!313 = distinct !{!313, !83}
!314 = distinct !{!314, !83}
!315 = distinct !{!315, !83}
!316 = distinct !{!316, !83}
!317 = distinct !{!317, !83}
!318 = !{!46, !47, i64 8}
!319 = !{!320, !321, i64 0}
!320 = !{!"_ZTSN4cvc57context5ScopeE", !321, i64 0, !322, i64 8, !132, i64 16, !48, i64 24, !323, i64 32}
!321 = !{!"p1 _ZTSN4cvc57context7ContextE", !8, i64 0}
!322 = !{!"p1 _ZTSN4cvc57context20ContextMemoryManagerE", !8, i64 0}
!323 = !{!"_ZTSSt6vectorIPN4cvc57context10ContextObjESaIS3_EE", !324, i64 0}
!324 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE12_Vector_implE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!327 = !{!328, !328, i64 0}
!328 = !{!"p2 _ZTSN4cvc57context5ScopeE", !8, i64 0}
!329 = !{!47, !47, i64 0}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!332 = distinct !{!332, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!333 = !{i8 0, i8 2}
!334 = !{}
!335 = !{!336, !159, i64 8}
!336 = !{!"_ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEEbE", !34, i64 0, !159, i64 8}
!337 = !{!286, !80, i64 64}
!338 = !{!339, !340, i64 0}
!339 = !{!"_ZTSNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !340, i64 0, !341, i64 8}
!340 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEEE", !8, i64 0}
!341 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEE", !8, i64 0}
!342 = !{!339, !341, i64 8}
!343 = distinct !{!343, !83}
!344 = !{!40, !25, i64 8}
!345 = !{!346, !159, i64 8}
!346 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbE", !34, i64 0, !159, i64 8}
!347 = !{!36, !39, i64 48}
!348 = distinct !{!348, !83}
