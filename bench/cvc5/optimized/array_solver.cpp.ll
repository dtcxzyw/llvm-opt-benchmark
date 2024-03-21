; ModuleID = 'bench/cvc5/original/array_solver.cpp.ll'
source_filename = "bench/cvc5/original/array_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%class.__gmp_expr.565 = type { [1 x %struct.__mpz_struct] }
%"class.std::vector.274" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::tuple.611" = type { %"struct.std::_Tuple_impl.612" }
%"struct.std::_Tuple_impl.612" = type { %"struct.std::_Head_base.613" }
%"struct.std::_Head_base.613" = type { ptr }
%"class.std::tuple.614" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.559" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::tuple.637" = type { %"struct.std::_Tuple_impl.638" }
%"struct.std::_Tuple_impl.638" = type { %"struct.std::_Head_base.639" }
%"struct.std::_Head_base.639" = type { ptr }
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
%"struct.std::pair.632" = type <{ %"class.cvc5::internal::NodeTemplate", i8, [7 x i8] }>
%"struct.std::_Hashtable<const cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, const bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EEC2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEixEi = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_ = comdat any

$_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixERSC_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

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

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory7strings11ArraySolverE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory7strings11ArraySolverE, ptr @_ZN4cvc58internal6theory7strings11ArraySolverD2Ev, ptr @_ZN4cvc58internal6theory7strings11ArraySolverD0Ev] }, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory7strings11ArraySolverE = hidden constant [45 x i8] c"N4cvc58internal6theory7strings11ArraySolverE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory7strings11ArraySolverE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory7strings11ArraySolverE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden constant [81 x i8] c"N4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE\00", comdat, align 1
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.20 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = linkonce_odr hidden constant [73 x i8] c"N4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE, i32 0, i32 1, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0 }, comdat, align 8
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
define hidden void @_ZN4cvc58internal6theory7strings11ArraySolverC2ERNS0_3EnvERNS2_11SolverStateERNS2_16InferenceManagerERNS2_12TermRegistryERNS2_10BaseSolverERNS2_10CoreSolverERNS2_10ExtfSolverERNS1_9ExtTheoryE(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(480) %s, ptr noundef nonnull align 8 dereferenceable(440) %im, ptr noundef nonnull align 8 dereferenceable(880) %tr, ptr noundef nonnull align 8 dereferenceable(292) %bs, ptr noundef nonnull align 8 dereferenceable(600) %cs, ptr noundef nonnull align 8 dereferenceable(408) %es, ptr noundef nonnull align 8 dereferenceable(576) %extt) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp10 = alloca %"class.cvc5::internal::Rational", align 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory7strings11ArraySolverE, i64 0, i32 0, i64 2), ptr %this, align 8
  %d_state = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %s, ptr %d_state, align 8
  %d_im = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %im, ptr %d_im, align 8
  %d_termReg = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %tr, ptr %d_termReg, align 8
  %d_bsolver = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %bs, ptr %d_bsolver, align 8
  %d_csolver = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %cs, ptr %d_csolver, align 8
  %d_esolver = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %es, ptr %d_esolver, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %d_zero = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
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
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup21

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr %d_zero, align 8
  %d_coreSolver = getelementptr inbounds i8, ptr %this, i64 120
  invoke void @_ZN4cvc58internal6theory7strings15ArrayCoreSolverC1ERNS0_3EnvERNS2_11SolverStateERNS2_16InferenceManagerERNS2_12TermRegistryERNS2_10CoreSolverERNS2_10ExtfSolverERNS1_9ExtTheoryE(ptr noundef nonnull align 8 dereferenceable(320) %d_coreSolver, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(480) %s, ptr noundef nonnull align 8 dereferenceable(440) %im, ptr noundef nonnull align 8 dereferenceable(880) %tr, ptr noundef nonnull align 8 dereferenceable(600) %cs, ptr noundef nonnull align 8 dereferenceable(408) %es, ptr noundef nonnull align 8 dereferenceable(576) %extt)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %d_eqProc = getelementptr inbounds i8, ptr %this, i64 440
  %call = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_eqProc, ptr noundef %call)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, i32 0, i64 2), ptr %d_eqProc, align 8
  %call.i.i1213 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #19
          to label %call.i.i12.noexc unwind label %lpad4

call.i.i12.noexc:                                 ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %call.i.i1213, i8 0, i64 136, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i1213, i64 noundef 0)
          to label %invoke.cont6 unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %call.i.i12.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i1213) #20
  br label %ehcleanup19

invoke.cont6:                                     ; preds = %call.i.i12.noexc
  %d_hashMap.i.i.i = getelementptr inbounds i8, ptr %call.i.i1213, i64 80
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1213, i64 128
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %d_hashMap.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1213, i64 88
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1213, i64 96
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1213, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1213, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %d_insertMap.i.i = getelementptr inbounds i8, ptr %this, i64 480
  store ptr %call.i.i1213, ptr %d_insertMap.i.i, align 8
  %d_size.i.i = getelementptr inbounds i8, ptr %this, i64 488
  store i64 0, ptr %d_size.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE, i64 0, i32 0, i64 2), ptr %d_eqProc, align 8
  %call9 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %6 = load ptr, ptr %d_zero, align 8
  %7 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %invoke.cont16, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont13
  %bf.load.i.i = load i64, ptr %6, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad15

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %9 = load ptr, ptr %ref.tmp, align 8
  store ptr %9, ptr %d_zero, align 8
  %bf.load.i2.i = load i64, ptr %9, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %10 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %10, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %9, align 8
  br label %invoke.cont16

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont16

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont13, %if.then13.i4.i
  %11 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i17 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i17, 1152920405095219200
  %cmp.not.i.i18 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont16
  %bf.value.i.i20 = add i64 %bf.load.i.i17, 1152920405095219200
  %bf.shl.i.i21 = and i64 %bf.value.i.i20, 1152920405095219200
  %bf.clear7.i.i22 = and i64 %bf.load.i.i17, -1152920405095219201
  %bf.set.i.i23 = or disjoint i64 %bf.shl.i.i21, %bf.clear7.i.i22
  store i64 %bf.set.i.i23, ptr %11, align 8
  %cmp12.i.i24 = icmp eq i64 %bf.shl.i.i21, 0
  br i1 %cmp12.i.i24, label %if.then13.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i25:                                  ; preds = %if.then.i.i19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont16, %if.then.i.i19, %if.then13.i.i25
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp10)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void

lpad2:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad4:                                            ; preds = %.noexc, %invoke.cont5, %invoke.cont3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad12:                                           ; preds = %invoke.cont11
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %if.then13.i4.i, %if.then13.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad12
  %.pn = phi { ptr, i32 } [ %21, %lpad15 ], [ %20, %lpad12 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp10)
          to label %ehcleanup18 unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %ehcleanup
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

ehcleanup18:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %19, %lpad7 ], [ %.pn, %ehcleanup ]
  call void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_eqProc) #18
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad4, %lpad2.i.i, %ehcleanup18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup18 ], [ %18, %lpad4 ], [ %5, %lpad2.i.i ]
  call void @_ZN4cvc58internal6theory7strings15ArrayCoreSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %d_coreSolver) #18
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup19 ], [ %17, %lpad2 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_zero) #18
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad.i.i, %ehcleanup20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup20 ], [ %3, %lpad.i.i ]
  %d_currTerms = getelementptr inbounds i8, ptr %this, i64 64
  call void @_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_currTerms) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
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
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  resume { ptr, i32 } %2

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %entry, %init.check.i, %invoke.cont.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %this, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory7strings15ArrayCoreSolverC1ERNS0_3EnvERNS2_11SolverStateERNS2_16InferenceManagerERNS2_12TermRegistryERNS2_10CoreSolverERNS2_10ExtfSolverERNS1_9ExtTheoryE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.565, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.565, align 8
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
  call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
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
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
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
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %e, align 8
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
  %3 = load ptr, ptr %e, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %d_insertMap.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_insertMap.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %delete.notnull.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory7strings15ArrayCoreSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory7strings11ArraySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory7strings11ArraySolverE, i64 0, i32 0, i64 2), ptr %this, align 8
  %d_eqProc = getelementptr inbounds i8, ptr %this, i64 440
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, i32 0, i64 2), ptr %d_eqProc, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %d_eqProc)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %d_insertMap.i.i = getelementptr inbounds i8, ptr %this, i64 480
  %0 = load ptr, ptr %d_insertMap.i.i, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont.i.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i.i, %delete.notnull.i.i
  %d_coreSolver = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @_ZN4cvc58internal6theory7strings15ArrayCoreSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %d_coreSolver) #18
  %d_zero = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load ptr, ptr %d_zero, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit
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
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  %d_currTerms = getelementptr inbounds i8, ptr %this, i64 64
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %d_currTerms, ptr noundef %7)
          to label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory7strings11ArraySolverD0Ev(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory7strings11ArraySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11ArraySolver16checkArrayConcatEv(ptr noundef nonnull align 8 dereferenceable(496) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %terms = alloca %"class.std::vector.274", align 8
  %d_termReg = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %d_termReg, align 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory7strings12TermRegistry12hasSeqUpdateEv(ptr noundef nonnull align 8 dereferenceable(880) %0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %d_currTerms = getelementptr inbounds i8, ptr %this, i64 64
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %d_currTerms, ptr noundef %1)
          to label %cond.end15 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

cond.end15:                                       ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %d_esolver = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load ptr, ptr %d_esolver, align 8
  call void @_ZNK4cvc58internal6theory7strings10ExtfSolver17getRelevantActiveEv(ptr nonnull sret(%"class.std::vector.274") align 8 %terms, ptr noundef nonnull align 8 dereferenceable(408) %4)
  invoke void @_ZN4cvc58internal6theory7strings11ArraySolver10checkTermsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(24) %terms)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end15
  %5 = load ptr, ptr %terms, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %terms, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %5, %invoke.cont ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %terms, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont
  %11 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %return

return:                                           ; preds = %entry, %if.then.i.i.i, %invoke.cont.i
  ret void

lpad:                                             ; preds = %cond.end15
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %terms) #18
  resume { ptr, i32 } %12
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory7strings12TermRegistry12hasSeqUpdateEv(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZNK4cvc58internal6theory7strings10ExtfSolver17getRelevantActiveEv(ptr sret(%"class.std::vector.274") align 8, ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11ArraySolver10checkTermsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %terms) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %processed = alloca %"class.std::unordered_set", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
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
  %0 = load ptr, ptr %terms, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %terms, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not224 = icmp eq ptr %0, %1
  br i1 %cmp.i.not224, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %cond.true.lr.ph

cond.true.lr.ph:                                  ; preds = %entry
  %d_termReg = getelementptr inbounds i8, ptr %this, i64 32
  %d_bsolver = getelementptr inbounds i8, ptr %this, i64 40
  br label %cond.true

cond.true:                                        ; preds = %cond.true.lr.ph, %for.inc
  %__begin3.sroa.0.0225 = phi ptr [ %0, %cond.true.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %2 = load ptr, ptr %__begin3.sroa.0.0225, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %2, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 307
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.true
  %3 = load ptr, ptr %d_termReg, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i82 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i82, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %invoke.cont20

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont20

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %call23 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings12TermRegistry23isHandledUpdateOrSubstrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(880) %3, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %5 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i84 = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i84, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %invoke.cont22
  %bf.value.i.i86 = add i64 %bf.load.i.i84, 1152920405095219200
  %bf.shl.i.i87 = and i64 %bf.value.i.i86, 1152920405095219200
  %bf.clear7.i.i88 = and i64 %bf.load.i.i84, -1152920405095219201
  %bf.set.i.i89 = or disjoint i64 %bf.shl.i.i87, %bf.clear7.i.i88
  store i64 %bf.set.i.i89, ptr %5, align 8
  %cmp12.i.i90 = icmp eq i64 %bf.shl.i.i87, 0
  br i1 %cmp12.i.i90, label %if.then13.i.i91, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i91:                                  ; preds = %if.then.i.i85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i91
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont22, %if.then.i.i85, %if.then13.i.i91
  br i1 %call23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.if.end43_crit_edge, label %for.inc

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.if.end43_crit_edge: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.pre = load ptr, ptr %__begin3.sroa.0.0225, align 8
  br label %if.end43

lpad:                                             ; preds = %if.then13.i.i196, %if.then13.i.i170, %if.then13.i.i144, %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup

if.else:                                          ; preds = %cond.true
  %cmp40.not = icmp eq i16 %bf.clear.i, 333
  br i1 %cmp40.not, label %if.end43, label %for.inc

if.end43:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.if.end43_crit_edge, %if.else
  %11 = phi ptr [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.if.end43_crit_edge ], [ %2, %if.else ]
  %12 = load ptr, ptr %d_bsolver, align 8
  store ptr %11, ptr %agg.tmp44, align 8
  %bf.load.i.i138 = load i64, ptr %11, align 8
  %bf.lshr.i.i139 = lshr i64 %bf.load.i.i138, 40
  %13 = trunc i64 %bf.lshr.i.i139 to i32
  %bf.cast.i.i140 = and i32 %13, 1048575
  %cmp.i.i141 = icmp ult i32 %bf.cast.i.i140, 1048574
  br i1 %cmp.i.i141, label %if.then.i.i146, label %if.else.i.i142

if.then.i.i146:                                   ; preds = %if.end43
  %bf.value.i.i147 = add i64 %bf.load.i.i138, 1099511627776
  %bf.shl.i.i148 = and i64 %bf.value.i.i147, 1152920405095219200
  %bf.clear7.i.i149 = and i64 %bf.load.i.i138, -1152920405095219201
  %bf.set.i.i150 = or disjoint i64 %bf.shl.i.i148, %bf.clear7.i.i149
  store i64 %bf.set.i.i150, ptr %11, align 8
  br label %invoke.cont45

if.else.i.i142:                                   ; preds = %if.end43
  %cmp12.i.i143 = icmp eq i32 %bf.cast.i.i140, 1048574
  br i1 %cmp12.i.i143, label %if.then13.i.i144, label %invoke.cont45

if.then13.i.i144:                                 ; preds = %if.else.i.i142
  %bf.set23.i.i145 = or i64 %bf.load.i.i138, 1152920405095219200
  store i64 %bf.set23.i.i145, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.else.i.i142, %if.then.i.i146, %if.then13.i.i144
  %call48 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings10BaseSolver11isCongruentENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(292) %12, ptr noundef nonnull %agg.tmp44)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %14 = load ptr, ptr %agg.tmp44, align 8
  %bf.load.i.i153 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i153, 1152920405095219200
  %cmp.not.i.i154 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %invoke.cont47
  %bf.value.i.i156 = add i64 %bf.load.i.i153, 1152920405095219200
  %bf.shl.i.i157 = and i64 %bf.value.i.i156, 1152920405095219200
  %bf.clear7.i.i158 = and i64 %bf.load.i.i153, -1152920405095219201
  %bf.set.i.i159 = or disjoint i64 %bf.shl.i.i157, %bf.clear7.i.i158
  store i64 %bf.set.i.i159, ptr %14, align 8
  %cmp12.i.i160 = icmp eq i64 %bf.shl.i.i157, 0
  br i1 %cmp12.i.i160, label %if.then13.i.i161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163

if.then13.i.i161:                                 ; preds = %if.then.i.i155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163 unwind label %terminate.lpad.i162

terminate.lpad.i162:                              ; preds = %if.then13.i.i161
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163: ; preds = %invoke.cont47, %if.then.i.i155, %if.then13.i.i161
  br i1 %call48, label %for.inc, label %if.end50

lpad46:                                           ; preds = %invoke.cont45
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp44) #18
  br label %ehcleanup

if.end50:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163
  %19 = load ptr, ptr %__begin3.sroa.0.0225, align 8
  store ptr %19, ptr %agg.tmp51, align 8
  %bf.load.i.i164 = load i64, ptr %19, align 8
  %bf.lshr.i.i165 = lshr i64 %bf.load.i.i164, 40
  %20 = trunc i64 %bf.lshr.i.i165 to i32
  %bf.cast.i.i166 = and i32 %20, 1048575
  %cmp.i.i167 = icmp ult i32 %bf.cast.i.i166, 1048574
  br i1 %cmp.i.i167, label %if.then.i.i172, label %if.else.i.i168

if.then.i.i172:                                   ; preds = %if.end50
  %bf.value.i.i173 = add i64 %bf.load.i.i164, 1099511627776
  %bf.shl.i.i174 = and i64 %bf.value.i.i173, 1152920405095219200
  %bf.clear7.i.i175 = and i64 %bf.load.i.i164, -1152920405095219201
  %bf.set.i.i176 = or disjoint i64 %bf.shl.i.i174, %bf.clear7.i.i175
  store i64 %bf.set.i.i176, ptr %19, align 8
  br label %invoke.cont52

if.else.i.i168:                                   ; preds = %if.end50
  %cmp12.i.i169 = icmp eq i32 %bf.cast.i.i166, 1048574
  br i1 %cmp12.i.i169, label %if.then13.i.i170, label %invoke.cont52

if.then13.i.i170:                                 ; preds = %if.else.i.i168
  %bf.set23.i.i171 = or i64 %bf.load.i.i164, 1152920405095219200
  store i64 %bf.set23.i.i171, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.else.i.i168, %if.then.i.i172, %if.then13.i.i170
  invoke void @_ZN4cvc58internal6theory7strings11ArraySolver9checkTermENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull %agg.tmp51, i1 noundef zeroext false)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %21 = load ptr, ptr %agg.tmp51, align 8
  %bf.load.i.i179 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i179, 1152920405095219200
  %cmp.not.i.i180 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %invoke.cont54
  %bf.value.i.i182 = add i64 %bf.load.i.i179, 1152920405095219200
  %bf.shl.i.i183 = and i64 %bf.value.i.i182, 1152920405095219200
  %bf.clear7.i.i184 = and i64 %bf.load.i.i179, -1152920405095219201
  %bf.set.i.i185 = or disjoint i64 %bf.shl.i.i183, %bf.clear7.i.i184
  store i64 %bf.set.i.i185, ptr %21, align 8
  %cmp12.i.i186 = icmp eq i64 %bf.shl.i.i183, 0
  br i1 %cmp12.i.i186, label %if.then13.i.i187, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189

if.then13.i.i187:                                 ; preds = %if.then.i.i181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189 unwind label %terminate.lpad.i188

terminate.lpad.i188:                              ; preds = %if.then13.i.i187
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189: ; preds = %invoke.cont54, %if.then.i.i181, %if.then13.i.i187
  br i1 %cmp, label %if.then55, label %for.inc

if.then55:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189
  %25 = load ptr, ptr %__begin3.sroa.0.0225, align 8
  store ptr %25, ptr %agg.tmp56, align 8
  %bf.load.i.i190 = load i64, ptr %25, align 8
  %bf.lshr.i.i191 = lshr i64 %bf.load.i.i190, 40
  %26 = trunc i64 %bf.lshr.i.i191 to i32
  %bf.cast.i.i192 = and i32 %26, 1048575
  %cmp.i.i193 = icmp ult i32 %bf.cast.i.i192, 1048574
  br i1 %cmp.i.i193, label %if.then.i.i198, label %if.else.i.i194

if.then.i.i198:                                   ; preds = %if.then55
  %bf.value.i.i199 = add i64 %bf.load.i.i190, 1099511627776
  %bf.shl.i.i200 = and i64 %bf.value.i.i199, 1152920405095219200
  %bf.clear7.i.i201 = and i64 %bf.load.i.i190, -1152920405095219201
  %bf.set.i.i202 = or disjoint i64 %bf.shl.i.i200, %bf.clear7.i.i201
  store i64 %bf.set.i.i202, ptr %25, align 8
  br label %invoke.cont57

if.else.i.i194:                                   ; preds = %if.then55
  %cmp12.i.i195 = icmp eq i32 %bf.cast.i.i192, 1048574
  br i1 %cmp12.i.i195, label %if.then13.i.i196, label %invoke.cont57

if.then13.i.i196:                                 ; preds = %if.else.i.i194
  %bf.set23.i.i197 = or i64 %bf.load.i.i190, 1152920405095219200
  store i64 %bf.set23.i.i197, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.else.i.i194, %if.then.i.i198, %if.then13.i.i196
  invoke void @_ZN4cvc58internal6theory7strings11ArraySolver9checkTermENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull %agg.tmp56, i1 noundef zeroext true)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %27 = load ptr, ptr %agg.tmp56, align 8
  %bf.load.i.i205 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i205, 1152920405095219200
  %cmp.not.i.i206 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i206, label %for.inc, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %invoke.cont59
  %bf.value.i.i208 = add i64 %bf.load.i.i205, 1152920405095219200
  %bf.shl.i.i209 = and i64 %bf.value.i.i208, 1152920405095219200
  %bf.clear7.i.i210 = and i64 %bf.load.i.i205, -1152920405095219201
  %bf.set.i.i211 = or disjoint i64 %bf.shl.i.i209, %bf.clear7.i.i210
  store i64 %bf.set.i.i211, ptr %27, align 8
  %cmp12.i.i212 = icmp eq i64 %bf.shl.i.i209, 0
  br i1 %cmp12.i.i212, label %if.then13.i.i213, label %for.inc

if.then13.i.i213:                                 ; preds = %if.then.i.i207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %for.inc unwind label %terminate.lpad.i214

terminate.lpad.i214:                              ; preds = %if.then13.i.i213
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

lpad53:                                           ; preds = %invoke.cont52
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp51) #18
  br label %ehcleanup

lpad58:                                           ; preds = %invoke.cont57
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp56) #18
  br label %ehcleanup

for.inc:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then13.i.i213, %if.then.i.i207, %invoke.cont59, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163, %if.else
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0225, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %cond.true

for.end:                                          ; preds = %for.inc
  %.pre226 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %.pre226, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %33, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %.pre226, %for.end ]
  %33 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %34 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %34, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %entry, %for.end
  %38 = load ptr, ptr %processed, align 8
  %39 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %39, 3
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %processed, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %40
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %40) #20
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad58, %lpad53, %lpad46, %lpad21, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %32, %lpad58 ], [ %31, %lpad53 ], [ %18, %lpad46 ], [ %10, %lpad21 ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %processed) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !5

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11ArraySolver10checkArrayEv(ptr noundef nonnull align 8 dereferenceable(496) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i51 = alloca %"class.std::tuple.611", align 8
  %ref.tmp10.i52 = alloca %"class.std::tuple.614", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.611", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.614", align 1
  %ref.tmp16 = alloca i32, align 4
  %ref.tmp19 = alloca i32, align 4
  %d_termReg = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %d_termReg, align 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory7strings12TermRegistry12hasSeqUpdateEv(ptr noundef nonnull align 8 dereferenceable(880) %0)
  br i1 %call, label %cond.end15, label %return

cond.end15:                                       ; preds = %entry
  %d_coreSolver = getelementptr inbounds i8, ptr %this, i64 120
  %d_currTerms = getelementptr inbounds i8, ptr %this, i64 64
  store i32 333, ptr %ref.tmp16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %cmp.not5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i50, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cond.end15, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %cond.end15 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %cond.end15 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %2, 333
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i48 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i48, label %if.then.i50, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp sgt i32 %3, 333
  br i1 %cmp.i3.i, label %if.then.i50, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit

if.then.i50:                                      ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, %cond.end15
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %cond.end15 ]
  store ptr %ref.tmp16, ptr %ref.tmp9.i, align 8, !alias.scope !9
  %call12.i = call ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_currTerms, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit: ; preds = %lor.rhs.i, %if.then.i50
  %4 = phi ptr [ %.pre, %if.then.i50 ], [ %1, %lor.rhs.i ]
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i50 ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store i32 307, ptr %ref.tmp19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i52)
  %cmp.not5.i.i.i.i55 = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i.i55, label %if.then.i75, label %while.body.i.i.i.i57

while.body.i.i.i.i57:                             ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit, %while.body.i.i.i.i57
  %__x.addr.07.i.i.i.i58 = phi ptr [ %__x.addr.1.i.i.i.i65, %while.body.i.i.i.i57 ], [ %4, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit ]
  %__y.addr.06.i.i.i.i59 = phi ptr [ %__y.addr.1.i.i.i.i62, %while.body.i.i.i.i57 ], [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit ]
  %_M_storage.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i58, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i.i60, align 4
  %cmp.i.i.i.i.i61 = icmp slt i32 %5, 307
  %__y.addr.1.i.i.i.i62 = select i1 %cmp.i.i.i.i.i61, ptr %__y.addr.06.i.i.i.i59, ptr %__x.addr.07.i.i.i.i58
  %__x.addr.1.in.v.i.i.i.i63 = select i1 %cmp.i.i.i.i.i61, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i64 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i58, i64 %__x.addr.1.in.v.i.i.i.i63
  %__x.addr.1.i.i.i.i65 = load ptr, ptr %__x.addr.1.in.i.i.i.i64, align 8
  %cmp.not.i.i.i.i66 = icmp eq ptr %__x.addr.1.i.i.i.i65, null
  br i1 %cmp.not.i.i.i.i66, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i67, label %while.body.i.i.i.i57, !llvm.loop !8

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i67: ; preds = %while.body.i.i.i.i57
  %cmp.i.i68 = icmp eq ptr %__y.addr.1.i.i.i.i62, %add.ptr.i.i.i.i
  br i1 %cmp.i.i68, label %if.then.i75, label %lor.rhs.i69

lor.rhs.i69:                                      ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i67
  %_M_storage.i.i.i70 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i62, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i70, align 4
  %cmp.i3.i71 = icmp sgt i32 %6, 307
  br i1 %cmp.i3.i71, label %if.then.i75, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit78

if.then.i75:                                      ; preds = %lor.rhs.i69, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i67, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit
  %__y.addr.0.lcssa.i.i.i10.i76 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i67 ], [ %__y.addr.1.i.i.i.i62, %lor.rhs.i69 ], [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit ]
  store ptr %ref.tmp19, ptr %ref.tmp9.i51, align 8, !alias.scope !12
  %call12.i77 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_currTerms, ptr %__y.addr.0.lcssa.i.i.i10.i76, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i52)
  br label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit78

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit78: ; preds = %lor.rhs.i69, %if.then.i75
  %__i.sroa.0.0.i73 = phi ptr [ %call12.i77, %if.then.i75 ], [ %__y.addr.1.i.i.i.i62, %lor.rhs.i69 ]
  %second.i74 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i73, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i52)
  call void @_ZN4cvc58internal6theory7strings15ArrayCoreSolver5checkERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_(ptr noundef nonnull align 8 dereferenceable(320) %d_coreSolver, ptr noundef nonnull align 8 dereferenceable(24) %second.i, ptr noundef nonnull align 8 dereferenceable(24) %second.i74)
  br label %return

return:                                           ; preds = %entry, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit78
  ret void
}

declare void @_ZN4cvc58internal6theory7strings15ArrayCoreSolver5checkERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11ArraySolver15checkArrayEagerEv(ptr noundef nonnull align 8 dereferenceable(496) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %terms = alloca %"class.std::vector.274", align 8
  %nthTerms = alloca %"class.std::vector.274", align 8
  %updateTerms = alloca %"class.std::vector.274", align 8
  %d_termReg = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %d_termReg, align 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory7strings12TermRegistry12hasSeqUpdateEv(ptr noundef nonnull align 8 dereferenceable(880) %0)
  br i1 %call, label %cond.end15, label %return

cond.end15:                                       ; preds = %entry
  %d_esolver = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %d_esolver, align 8
  call void @_ZNK4cvc58internal6theory7strings10ExtfSolver17getRelevantActiveEv(ptr nonnull sret(%"class.std::vector.274") align 8 %terms, ptr noundef nonnull align 8 dereferenceable(408) %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nthTerms, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %updateTerms, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %terms, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %terms, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not135 = icmp eq ptr %2, %3
  br i1 %cmp.i.not135, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end15
  %_M_finish.i57 = getelementptr inbounds i8, ptr %nthTerms, i64 8
  %_M_end_of_storage.i58 = getelementptr inbounds i8, ptr %nthTerms, i64 16
  %_M_finish.i52 = getelementptr inbounds i8, ptr %updateTerms, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %updateTerms, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin3.sroa.0.0136 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i81, %for.inc ]
  %4 = load ptr, ptr %__begin3.sroa.0.0136, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %4, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  switch i16 %bf.clear.i, label %for.inc [
    i16 307, label %if.then22
    i16 333, label %if.then25
  ]

if.then22:                                        ; preds = %for.body
  %5 = load ptr, ptr %_M_finish.i52, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i53 = icmp eq ptr %5, %6
  br i1 %cmp.not.i53, label %if.else.i.invoke, label %if.then.i54

if.then.i54:                                      ; preds = %if.then22
  store ptr %4, ptr %5, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %for.inc.sink.split.sink.split, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i54
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %for.inc.sink.split

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %for.inc.sink.split unwind label %lpad.loopexit

if.else.i.invoke:                                 ; preds = %if.then22, %if.then25
  %8 = phi ptr [ %nthTerms, %if.then25 ], [ %updateTerms, %if.then22 ]
  %9 = phi ptr [ %10, %if.then25 ], [ %5, %if.then22 ]
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %9, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.0136)
          to label %for.inc unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.else.i.invoke, %if.then13.i.i.i.i.i, %if.then13.i.i.i.i.i70
  %lpad.loopexit133 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp134 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit133, %lpad.loopexit ], [ %lpad.loopexit.split-lp134, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %updateTerms) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nthTerms) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %terms) #18
  resume { ptr, i32 } %lpad.phi

if.then25:                                        ; preds = %for.body
  %10 = load ptr, ptr %_M_finish.i57, align 8
  %11 = load ptr, ptr %_M_end_of_storage.i58, align 8
  %cmp.not.i59 = icmp eq ptr %10, %11
  br i1 %cmp.not.i59, label %if.else.i.invoke, label %if.then.i60

if.then.i60:                                      ; preds = %if.then25
  store ptr %4, ptr %10, align 8
  %bf.load.i.i.i.i.i61 = load i64, ptr %4, align 8
  %bf.lshr.i.i.i.i.i62 = lshr i64 %bf.load.i.i.i.i.i61, 40
  %12 = trunc i64 %bf.lshr.i.i.i.i.i62 to i32
  %bf.cast.i.i.i.i.i63 = and i32 %12, 1048575
  %cmp.i.i.i.i.i64 = icmp ult i32 %bf.cast.i.i.i.i.i63, 1048574
  br i1 %cmp.i.i.i.i.i64, label %for.inc.sink.split.sink.split, label %if.else.i.i.i.i.i65

if.else.i.i.i.i.i65:                              ; preds = %if.then.i60
  %cmp12.i.i.i.i.i66 = icmp eq i32 %bf.cast.i.i.i.i.i63, 1048574
  br i1 %cmp12.i.i.i.i.i66, label %if.then13.i.i.i.i.i70, label %for.inc.sink.split

if.then13.i.i.i.i.i70:                            ; preds = %if.else.i.i.i.i.i65
  %bf.set23.i.i.i.i.i71 = or i64 %bf.load.i.i.i.i.i61, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i71, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %for.inc.sink.split unwind label %lpad.loopexit

for.inc.sink.split.sink.split:                    ; preds = %if.then.i60, %if.then.i54
  %bf.load.i.i.i.i.i61.sink138 = phi i64 [ %bf.load.i.i.i.i.i, %if.then.i54 ], [ %bf.load.i.i.i.i.i61, %if.then.i60 ]
  %_M_finish.i57.sink137.ph = phi ptr [ %_M_finish.i52, %if.then.i54 ], [ %_M_finish.i57, %if.then.i60 ]
  %bf.value.i.i.i.i.i73 = add i64 %bf.load.i.i.i.i.i61.sink138, 1099511627776
  %bf.shl.i.i.i.i.i74 = and i64 %bf.value.i.i.i.i.i73, 1152920405095219200
  %bf.clear7.i.i.i.i.i75 = and i64 %bf.load.i.i.i.i.i61.sink138, -1152920405095219201
  %bf.set.i.i.i.i.i76 = or disjoint i64 %bf.shl.i.i.i.i.i74, %bf.clear7.i.i.i.i.i75
  store i64 %bf.set.i.i.i.i.i76, ptr %4, align 8
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.inc.sink.split.sink.split, %if.else.i.i.i.i.i65, %if.then13.i.i.i.i.i70, %if.else.i.i.i.i.i, %if.then13.i.i.i.i.i
  %_M_finish.i57.sink137 = phi ptr [ %_M_finish.i52, %if.then13.i.i.i.i.i ], [ %_M_finish.i52, %if.else.i.i.i.i.i ], [ %_M_finish.i57, %if.then13.i.i.i.i.i70 ], [ %_M_finish.i57, %if.else.i.i.i.i.i65 ], [ %_M_finish.i57.sink137.ph, %for.inc.sink.split.sink.split ]
  %13 = load ptr, ptr %_M_finish.i57.sink137, align 8
  %incdec.ptr.i68 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %incdec.ptr.i68, ptr %_M_finish.i57.sink137, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else.i.invoke, %for.body
  %incdec.ptr.i81 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0136, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i81, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %cond.end15
  %d_coreSolver = getelementptr inbounds i8, ptr %this, i64 120
  invoke void @_ZN4cvc58internal6theory7strings15ArrayCoreSolver5checkERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_(ptr noundef nonnull align 8 dereferenceable(320) %d_coreSolver, ptr noundef nonnull align 8 dereferenceable(24) %nthTerms, ptr noundef nonnull align 8 dereferenceable(24) %updateTerms)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp

invoke.cont30:                                    ; preds = %for.end
  %14 = load ptr, ptr %updateTerms, align 8
  %_M_finish.i82 = getelementptr inbounds i8, ptr %updateTerms, i64 8
  %15 = load ptr, ptr %_M_finish.i82, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %14, %invoke.cont30 ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %16, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %updateTerms, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont30
  %20 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %14, %invoke.cont30 ]
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %21 = load ptr, ptr %nthTerms, align 8
  %_M_finish.i83 = getelementptr inbounds i8, ptr %nthTerms, i64 8
  %22 = load ptr, ptr %_M_finish.i83, align 8
  %cmp.not3.i.i.i.i84 = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i84, label %invoke.cont.i100, label %for.body.i.i.i.i85

for.body.i.i.i.i85:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i95
  %__first.addr.04.i.i.i.i86 = phi ptr [ %incdec.ptr.i.i.i.i96, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i95 ], [ %21, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %23 = load ptr, ptr %__first.addr.04.i.i.i.i86, align 8
  %bf.load.i.i.i.i.i.i.i87 = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i.i.i.i.i.i87, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i88 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i88, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i95, label %if.then.i.i.i.i.i.i.i89

if.then.i.i.i.i.i.i.i89:                          ; preds = %for.body.i.i.i.i85
  %bf.value.i.i.i.i.i.i.i90 = add i64 %bf.load.i.i.i.i.i.i.i87, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i91 = and i64 %bf.value.i.i.i.i.i.i.i90, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i92 = and i64 %bf.load.i.i.i.i.i.i.i87, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i93 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i91, %bf.clear7.i.i.i.i.i.i.i92
  store i64 %bf.set.i.i.i.i.i.i.i93, ptr %23, align 8
  %cmp12.i.i.i.i.i.i.i94 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i91, 0
  br i1 %cmp12.i.i.i.i.i.i.i94, label %if.then13.i.i.i.i.i.i.i103, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i95

if.then13.i.i.i.i.i.i.i103:                       ; preds = %if.then.i.i.i.i.i.i.i89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i95 unwind label %terminate.lpad.i.i.i.i.i.i104

terminate.lpad.i.i.i.i.i.i104:                    ; preds = %if.then13.i.i.i.i.i.i.i103
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i95: ; preds = %if.then13.i.i.i.i.i.i.i103, %if.then.i.i.i.i.i.i.i89, %for.body.i.i.i.i85
  %incdec.ptr.i.i.i.i96 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i86, i64 8
  %cmp.not.i.i.i.i97 = icmp eq ptr %incdec.ptr.i.i.i.i96, %22
  br i1 %cmp.not.i.i.i.i97, label %invoke.contthread-pre-split.i98, label %for.body.i.i.i.i85, !llvm.loop !5

invoke.contthread-pre-split.i98:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i95
  %.pr.i99 = load ptr, ptr %nthTerms, align 8
  br label %invoke.cont.i100

invoke.cont.i100:                                 ; preds = %invoke.contthread-pre-split.i98, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %27 = phi ptr [ %.pr.i99, %invoke.contthread-pre-split.i98 ], [ %21, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i101 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i101, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit105, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %invoke.cont.i100
  call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit105

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit105: ; preds = %invoke.cont.i100, %if.then.i.i.i102
  %28 = load ptr, ptr %terms, align 8
  %29 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i107 = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i107, label %invoke.cont.i123, label %for.body.i.i.i.i108

for.body.i.i.i.i108:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit105, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i118
  %__first.addr.04.i.i.i.i109 = phi ptr [ %incdec.ptr.i.i.i.i119, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i118 ], [ %28, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit105 ]
  %30 = load ptr, ptr %__first.addr.04.i.i.i.i109, align 8
  %bf.load.i.i.i.i.i.i.i110 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i.i.i.i.i.i110, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i111 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i111, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i118, label %if.then.i.i.i.i.i.i.i112

if.then.i.i.i.i.i.i.i112:                         ; preds = %for.body.i.i.i.i108
  %bf.value.i.i.i.i.i.i.i113 = add i64 %bf.load.i.i.i.i.i.i.i110, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i114 = and i64 %bf.value.i.i.i.i.i.i.i113, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i115 = and i64 %bf.load.i.i.i.i.i.i.i110, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i116 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i114, %bf.clear7.i.i.i.i.i.i.i115
  store i64 %bf.set.i.i.i.i.i.i.i116, ptr %30, align 8
  %cmp12.i.i.i.i.i.i.i117 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i114, 0
  br i1 %cmp12.i.i.i.i.i.i.i117, label %if.then13.i.i.i.i.i.i.i126, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i118

if.then13.i.i.i.i.i.i.i126:                       ; preds = %if.then.i.i.i.i.i.i.i112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i118 unwind label %terminate.lpad.i.i.i.i.i.i127

terminate.lpad.i.i.i.i.i.i127:                    ; preds = %if.then13.i.i.i.i.i.i.i126
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i118: ; preds = %if.then13.i.i.i.i.i.i.i126, %if.then.i.i.i.i.i.i.i112, %for.body.i.i.i.i108
  %incdec.ptr.i.i.i.i119 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i109, i64 8
  %cmp.not.i.i.i.i120 = icmp eq ptr %incdec.ptr.i.i.i.i119, %29
  br i1 %cmp.not.i.i.i.i120, label %invoke.contthread-pre-split.i121, label %for.body.i.i.i.i108, !llvm.loop !5

invoke.contthread-pre-split.i121:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i118
  %.pr.i122 = load ptr, ptr %terms, align 8
  br label %invoke.cont.i123

invoke.cont.i123:                                 ; preds = %invoke.contthread-pre-split.i121, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit105
  %34 = phi ptr [ %.pr.i122, %invoke.contthread-pre-split.i121 ], [ %28, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit105 ]
  %tobool.not.i.i.i124 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i124, label %return, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %invoke.cont.i123
  call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %return

return:                                           ; preds = %entry, %if.then.i.i.i125, %invoke.cont.i123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %0, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %if.then
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then13.i.i.i.i
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %__x)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory7strings12TermRegistry23isHandledUpdateOrSubstrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory7strings10BaseSolver11isCongruentENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(292), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11ArraySolver9checkTermENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef %t, i1 noundef zeroext %checkInv) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i2748 = alloca i8, align 1
  %nb.i2471 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i2472 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp4.i2473 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %nb.i2456 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i2457 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp4.i2458 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %nb.i1675 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1676 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp4.i1677 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp.i.i.i1625 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %nb.i1626 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %nb.i1422 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1423 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp4.i1424 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %nb.i972 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i973 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %nb.i925 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %ref.tmp.i = alloca i8, align 1
  %ref.tmp9.i = alloca %"class.std::tuple.611", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.614", align 1
  %k = alloca i32, align 4
  %r = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rself = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nfChildren = alloca %"class.std::vector.274", align 8
  %ref.tmp26 = alloca i32, align 4
  %ref.tmp35 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp37 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp124 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %eq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %exp = alloca %"class.std::vector.274", align 8
  %nexp = alloca %"class.std::vector.274", align 8
  %agg.tmp153 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp156 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp166 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp168 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp177 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp178 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %ref.tmp179 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp180 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp186 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %ref.tmp187 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp188 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp195 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %ref.tmp196 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp219 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %ref.tmp220 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp224 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %val = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp241 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp242 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %ref.tmp255 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp264 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp270 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp278 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp279 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp288 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp289 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp313 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp330 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp332 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %chars = alloca %"class.std::vector.274", align 8
  %agg.tmp358 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %cond = alloca %"class.std::vector.274", align 8
  %cchildren = alloca %"class.std::vector.274", align 8
  %lacc = alloca %"class.std::vector.274", align 8
  %clen = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %currIndex = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %currSum = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp447 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp461 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cc = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sstr = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp480 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %ref.tmp481 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp486 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp489 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %ref.tmp498 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp499 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp514 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %ref.tmp524 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp525 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %ref.tmp526 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp527 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp534 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %ref.tmp535 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp540 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %ref.tmp556 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp557 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %ref.tmp575 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp576 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp578 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp581 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %ref.tmp582 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp598 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %currSumPost = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cf = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp644 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ccu = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp683 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp685 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp688 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %ref.tmp689 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %eq700 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %exp732 = alloca %"class.std::vector.274", align 8
  %nexp733 = alloca %"class.std::vector.274", align 8
  %eq734 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %finalc = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp739 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp747 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp748 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp759 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp766 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp773 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp774 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %ref.tmp805 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp816 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp817 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp820 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %ref.tmp821 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp827 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %inBoundsCond = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp843 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp845 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp899 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp901 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp929 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp931 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp970 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %t, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  store i32 %bf.cast.i, ptr %k, align 4
  %d_state = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %d_state, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !15
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !15
  store ptr %2, ptr %ref.tmp3, align 8, !alias.scope !15
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !15
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !15
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !15
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !15
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  store ptr %2, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.559") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %5 = load ptr, ptr %ref.tmp, align 8
  store ptr %5, ptr %r, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i126 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i126, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  br label %invoke.cont7

if.else.i.i:                                      ; preds = %invoke.cont5
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont7

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %bf.load.i.i127 = load i64, ptr %2, align 8
  %7 = and i64 %bf.load.i.i127, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %invoke.cont7
  %bf.value.i.i129 = add i64 %bf.load.i.i127, 1152920405095219200
  %bf.shl.i.i130 = and i64 %bf.value.i.i129, 1152920405095219200
  %bf.clear7.i.i131 = and i64 %bf.load.i.i127, -1152920405095219201
  %bf.set.i.i132 = or disjoint i64 %bf.shl.i.i130, %bf.clear7.i.i131
  store i64 %bf.set.i.i132, ptr %2, align 8
  %cmp12.i.i133 = icmp eq i64 %bf.shl.i.i130, 0
  br i1 %cmp12.i.i133, label %if.then13.i.i134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i134:                                 ; preds = %if.then.i.i128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i134
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont7, %if.then.i.i128, %if.then13.i.i134
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont10, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %11 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i, label %invoke.cont10, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont10

lpad.i.i:                                         ; preds = %init.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %eh.resume

invoke.cont10:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %13, ptr %rself, align 8
  %d_csolver = getelementptr inbounds i8, ptr %this, i64 48
  %14 = load ptr, ptr %d_csolver, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN4cvc58internal6theory7strings10CoreSolver13getNormalFormERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %cond.true unwind label %lpad11

cond.true:                                        ; preds = %invoke.cont10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nfChildren, i8 0, i64 24, i1 false)
  %15 = load i32, ptr %k, align 4
  %cmp = icmp eq i32 %15, 333
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.true
  %d_currTerms = getelementptr inbounds i8, ptr %this, i64 64
  store i32 333, ptr %ref.tmp26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %cmp.not5.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i151, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %16, %if.then ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i148 = icmp slt i32 %17, 333
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i148, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i148, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i149 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i149, label %if.then.i151, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %18 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp sgt i32 %18, 333
  br i1 %cmp.i3.i, label %if.then.i151, label %invoke.cont28

if.then.i151:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, %if.then
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %if.then ]
  store ptr %ref.tmp26, ptr %ref.tmp9.i, align 8, !alias.scope !18
  %call12.i152 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_currTerms, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %lor.rhs.i, %if.then.i151
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i152, %if.then.i151 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_finish.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 48
  %19 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 56
  %20 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i153 = icmp eq ptr %19, %20
  br i1 %cmp.not.i153, label %if.else.i, label %if.then.i154

if.then.i154:                                     ; preds = %invoke.cont28
  %21 = load ptr, ptr %t, align 8
  store ptr %21, ptr %19, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %21, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %22 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %22, 1048575
  %cmp.i.i.i.i.i155 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i155, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i154
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %21, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i154
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad27

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %23 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %invoke.cont28
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i, ptr %19, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %if.end unwind label %lpad27

lpad4:                                            ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %if.then13.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont10
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup986

lpad27:                                           ; preds = %if.else386.invoke, %if.else.i, %if.then13.i.i.i.i.i, %if.then.i151, %invoke.cont352, %if.then350, %invoke.cont339, %cond.true100, %invoke.cont44
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup984

if.end:                                           ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i, %cond.true
  br i1 %checkInv, label %if.then31, label %if.else73

if.then31:                                        ; preds = %if.end
  %28 = load i32, ptr %k, align 4
  %cmp32.not = icmp eq i32 %28, 307
  br i1 %cmp32.not, label %if.end34, label %cleanup983

if.end34:                                         ; preds = %if.then31
  %29 = load ptr, ptr %d_state, align 8
  %30 = load ptr, ptr %t, align 8
  store ptr %30, ptr %agg.tmp37, align 8
  %vtable39 = load ptr, ptr %29, align 8
  %vfn40 = getelementptr inbounds i8, ptr %vtable39, i64 32
  %31 = load ptr, ptr %vfn40, align 8
  invoke void %31(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.559") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull %agg.tmp37)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.end34
  %32 = load ptr, ptr %rself, align 8
  %33 = load ptr, ptr %ref.tmp35, align 8
  %cmp.not.i159 = icmp eq ptr %32, %33
  br i1 %cmp.not.i159, label %invoke.cont44, label %if.then.i160

if.then.i160:                                     ; preds = %invoke.cont42
  %bf.load.i.i161 = load i64, ptr %32, align 8
  %34 = and i64 %bf.load.i.i161, 1152920405095219200
  %cmp.not.i.i162 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i162, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %if.then.i160
  %bf.value.i.i164 = add i64 %bf.load.i.i161, 1152920405095219200
  %bf.shl.i.i165 = and i64 %bf.value.i.i164, 1152920405095219200
  %bf.clear7.i.i166 = and i64 %bf.load.i.i161, -1152920405095219201
  %bf.set.i.i167 = or disjoint i64 %bf.shl.i.i165, %bf.clear7.i.i166
  store i64 %bf.set.i.i167, ptr %32, align 8
  %cmp12.i.i168 = icmp eq i64 %bf.shl.i.i165, 0
  br i1 %cmp12.i.i168, label %if.then13.i.i175, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i175:                                 ; preds = %if.then.i.i163
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad43

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i175, %if.then.i.i163, %if.then.i160
  %35 = load ptr, ptr %ref.tmp35, align 8
  store ptr %35, ptr %rself, align 8
  %bf.load.i2.i = load i64, ptr %35, align 8
  %bf.lshr.i.i169 = lshr i64 %bf.load.i2.i, 40
  %36 = trunc i64 %bf.lshr.i.i169 to i32
  %bf.cast.i.i170 = and i32 %36, 1048575
  %cmp.i.i171 = icmp ult i32 %bf.cast.i.i170, 1048574
  br i1 %cmp.i.i171, label %if.then.i5.i, label %if.else.i.i172

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %35, align 8
  br label %invoke.cont44

if.else.i.i172:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i170, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont44

if.then13.i4.i:                                   ; preds = %if.else.i.i172
  %bf.set23.i.i174 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i174, ptr %35, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.else.i.i172, %if.then.i5.i, %invoke.cont42, %if.then13.i4.i
  %37 = load ptr, ptr %d_csolver, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN4cvc58internal6theory7strings10CoreSolver13getNormalFormERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(8) %rself)
          to label %invoke.cont49 unwind label %lpad27

invoke.cont49:                                    ; preds = %invoke.cont44
  %d_nf51 = getelementptr inbounds i8, ptr %call50, i64 8
  %_M_finish.i178 = getelementptr inbounds i8, ptr %call50, i64 16
  %38 = load ptr, ptr %_M_finish.i178, align 8
  %39 = load ptr, ptr %d_nf51, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp53 = icmp ugt i64 %sub.ptr.sub.i, 8
  br i1 %cmp53, label %if.else386.invoke, label %cleanup983

lpad41:                                           ; preds = %if.end34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup984

lpad43:                                           ; preds = %if.then13.i4.i, %if.then13.i.i175
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup984

if.else73:                                        ; preds = %if.end
  %d_nf74 = getelementptr inbounds i8, ptr %call13, i64 8
  %42 = load ptr, ptr %d_nf74, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %call13, i64 16
  %43 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i182 = icmp eq ptr %42, %43
  br i1 %cmp.i.i182, label %cleanup983, label %if.else92

if.else92:                                        ; preds = %if.else73
  %sub.ptr.lhs.cast.i230 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i231 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i232 = sub i64 %sub.ptr.lhs.cast.i230, %sub.ptr.rhs.cast.i231
  %cmp95 = icmp eq i64 %sub.ptr.sub.i232, 8
  br i1 %cmp95, label %cond.true100, label %if.else386.invoke

cond.true100:                                     ; preds = %if.else92
  %44 = load ptr, ptr %42, align 8
  %d_kind.i280 = getelementptr inbounds i8, ptr %44, i64 8
  %bf.load.i281 = load i16, ptr %d_kind.i280, align 8
  %call119 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %invoke.cont118 unwind label %lpad27

invoke.cont118:                                   ; preds = %cond.true100
  %bf.clear.i282 = and i16 %bf.load.i281, 1023
  switch i16 %bf.clear.i282, label %lor.rhs [
    i16 332, label %cond.true140
    i16 325, label %cond.true140
  ]

lor.rhs:                                          ; preds = %invoke.cont118
  br i1 %call119, label %land.rhs, label %if.then327

land.rhs:                                         ; preds = %lor.rhs
  %45 = load ptr, ptr %d_nf74, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %agg.tmp124, align 8
  %call130 = invoke noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp124)
          to label %cleanup.done unwind label %lpad128

cleanup.done:                                     ; preds = %land.rhs
  %cmp131 = icmp eq i64 %call130, 1
  br i1 %cmp131, label %cond.true140, label %if.else357

cond.true140:                                     ; preds = %invoke.cont118, %invoke.cont118, %cleanup.done
  %47 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i330 = icmp eq i8 %47, 0
  br i1 %guard.uninitialized.i.i330, label %init.check.i.i331, label %invoke.cont152, !prof !4

init.check.i.i331:                                ; preds = %cond.true140
  %48 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i332 = icmp eq i32 %48, 0
  br i1 %tobool.not.i.i332, label %invoke.cont152, label %init.i.i333

init.i.i333:                                      ; preds = %init.check.i.i331
  %call.i.i334 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i336 unwind label %lpad.i.i335

invoke.cont.i.i336:                               ; preds = %init.i.i333
  store i64 1152920405095219200, ptr %call.i.i334, align 8
  %d_kind.i.i.i337 = getelementptr inbounds i8, ptr %call.i.i334, i64 8
  store i16 0, ptr %d_kind.i.i.i337, align 8
  %d_nchildren.i.i.i338 = getelementptr inbounds i8, ptr %call.i.i334, i64 12
  store i32 0, ptr %d_nchildren.i.i.i338, align 4
  store ptr %call.i.i334, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont152

lpad.i.i335:                                      ; preds = %init.i.i333
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup984

invoke.cont152:                                   ; preds = %invoke.cont.i.i336, %init.check.i.i331, %cond.true140
  %50 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %50, ptr %eq, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exp, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nexp, i8 0, i64 24, i1 false)
  %d_im = getelementptr inbounds i8, ptr %this, i64 24
  %51 = load ptr, ptr %d_im, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %52 = load ptr, ptr %t, align 8, !noalias !21
  %d_kind.i.i.i.i341 = getelementptr inbounds i8, ptr %52, i64 8
  %bf.load.i.i.i.i342 = load i16, ptr %d_kind.i.i.i.i341, align 8, !noalias !21
  %bf.clear.i.i.i.i343 = and i16 %bf.load.i.i.i.i342, 1023
  %bf.cast.i.i.i.i344 = zext nneg i16 %bf.clear.i.i.i.i343 to i32
  %cmp.i.i.i.i.i345 = icmp eq i16 %bf.clear.i.i.i.i343, 1023
  %cond.i.i.i.i.i346 = select i1 %cmp.i.i.i.i.i345, i32 -1, i32 %bf.cast.i.i.i.i344
  %call2.i.i.i347366 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i346)
          to label %call2.i.i.i347.noexc unwind label %lpad154

call2.i.i.i347.noexc:                             ; preds = %invoke.cont152
  %cmp.i.i348 = icmp eq i32 %call2.i.i.i347366, 2
  %d_children.i.i350 = getelementptr inbounds i8, ptr %52, i64 16
  %idxprom.i.i351 = zext i1 %cmp.i.i348 to i64
  %arrayidx.i.i352 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i350, i64 0, i64 %idxprom.i.i351
  %53 = load ptr, ptr %arrayidx.i.i352, align 8, !noalias !21
  store ptr %53, ptr %agg.tmp153, align 8, !alias.scope !21
  %bf.load.i.i.i353 = load i64, ptr %53, align 8, !noalias !21
  %bf.lshr.i.i.i354 = lshr i64 %bf.load.i.i.i353, 40
  %54 = trunc i64 %bf.lshr.i.i.i354 to i32
  %bf.cast.i.i.i355 = and i32 %54, 1048575
  %cmp.i.i.i356 = icmp ult i32 %bf.cast.i.i.i355, 1048574
  br i1 %cmp.i.i.i356, label %if.then.i.i.i361, label %if.else.i.i.i357

if.then.i.i.i361:                                 ; preds = %call2.i.i.i347.noexc
  %bf.value.i.i.i362 = add i64 %bf.load.i.i.i353, 1099511627776
  %bf.shl.i.i.i363 = and i64 %bf.value.i.i.i362, 1152920405095219200
  %bf.clear7.i.i.i364 = and i64 %bf.load.i.i.i353, -1152920405095219201
  %bf.set.i.i.i365 = or disjoint i64 %bf.shl.i.i.i363, %bf.clear7.i.i.i364
  store i64 %bf.set.i.i.i365, ptr %53, align 8, !noalias !21
  br label %invoke.cont155

if.else.i.i.i357:                                 ; preds = %call2.i.i.i347.noexc
  %cmp12.i.i.i358 = icmp eq i32 %bf.cast.i.i.i355, 1048574
  br i1 %cmp12.i.i.i358, label %if.then13.i.i.i359, label %invoke.cont155

if.then13.i.i.i359:                               ; preds = %if.else.i.i.i357
  %bf.set23.i.i.i360 = or i64 %bf.load.i.i.i353, 1152920405095219200
  store i64 %bf.set23.i.i.i360, ptr %53, align 8, !noalias !21
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %if.else.i.i.i357, %if.then.i.i.i361, %if.then13.i.i.i359
  %55 = load ptr, ptr %d_nf74, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %agg.tmp156, align 8
  %bf.load.i.i369 = load i64, ptr %56, align 8
  %bf.lshr.i.i370 = lshr i64 %bf.load.i.i369, 40
  %57 = trunc i64 %bf.lshr.i.i370 to i32
  %bf.cast.i.i371 = and i32 %57, 1048575
  %cmp.i.i372 = icmp ult i32 %bf.cast.i.i371, 1048574
  br i1 %cmp.i.i372, label %if.then.i.i377, label %if.else.i.i373

if.then.i.i377:                                   ; preds = %invoke.cont155
  %bf.value.i.i378 = add i64 %bf.load.i.i369, 1099511627776
  %bf.shl.i.i379 = and i64 %bf.value.i.i378, 1152920405095219200
  %bf.clear7.i.i380 = and i64 %bf.load.i.i369, -1152920405095219201
  %bf.set.i.i381 = or disjoint i64 %bf.shl.i.i379, %bf.clear7.i.i380
  store i64 %bf.set.i.i381, ptr %56, align 8
  br label %invoke.cont160

if.else.i.i373:                                   ; preds = %invoke.cont155
  %cmp12.i.i374 = icmp eq i32 %bf.cast.i.i371, 1048574
  br i1 %cmp12.i.i374, label %if.then13.i.i375, label %invoke.cont160

if.then13.i.i375:                                 ; preds = %if.else.i.i373
  %bf.set23.i.i376 = or i64 %bf.load.i.i369, 1152920405095219200
  store i64 %bf.set23.i.i376, ptr %56, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %if.else.i.i373, %if.then.i.i377, %if.then13.i.i375
  invoke void @_ZNK4cvc58internal6theory7strings16InferenceManager16addToExplanationENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(440) %51, ptr noundef nonnull %agg.tmp153, ptr noundef nonnull %agg.tmp156, ptr noundef nonnull align 8 dereferenceable(24) %exp)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  %58 = load ptr, ptr %agg.tmp156, align 8
  %bf.load.i.i383 = load i64, ptr %58, align 8
  %59 = and i64 %bf.load.i.i383, 1152920405095219200
  %cmp.not.i.i384 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i384, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393, label %if.then.i.i385

if.then.i.i385:                                   ; preds = %invoke.cont162
  %bf.value.i.i386 = add i64 %bf.load.i.i383, 1152920405095219200
  %bf.shl.i.i387 = and i64 %bf.value.i.i386, 1152920405095219200
  %bf.clear7.i.i388 = and i64 %bf.load.i.i383, -1152920405095219201
  %bf.set.i.i389 = or disjoint i64 %bf.shl.i.i387, %bf.clear7.i.i388
  store i64 %bf.set.i.i389, ptr %58, align 8
  %cmp12.i.i390 = icmp eq i64 %bf.shl.i.i387, 0
  br i1 %cmp12.i.i390, label %if.then13.i.i391, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393

if.then13.i.i391:                                 ; preds = %if.then.i.i385
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393 unwind label %terminate.lpad.i392

terminate.lpad.i392:                              ; preds = %if.then13.i.i391
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393: ; preds = %invoke.cont162, %if.then.i.i385, %if.then13.i.i391
  %62 = load ptr, ptr %agg.tmp153, align 8
  %bf.load.i.i394 = load i64, ptr %62, align 8
  %63 = and i64 %bf.load.i.i394, 1152920405095219200
  %cmp.not.i.i395 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i395, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, label %if.then.i.i396

if.then.i.i396:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393
  %bf.value.i.i397 = add i64 %bf.load.i.i394, 1152920405095219200
  %bf.shl.i.i398 = and i64 %bf.value.i.i397, 1152920405095219200
  %bf.clear7.i.i399 = and i64 %bf.load.i.i394, -1152920405095219201
  %bf.set.i.i400 = or disjoint i64 %bf.shl.i.i398, %bf.clear7.i.i399
  store i64 %bf.set.i.i400, ptr %62, align 8
  %cmp12.i.i401 = icmp eq i64 %bf.shl.i.i398, 0
  br i1 %cmp12.i.i401, label %if.then13.i.i402, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

if.then13.i.i402:                                 ; preds = %if.then.i.i396
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404 unwind label %terminate.lpad.i403

terminate.lpad.i403:                              ; preds = %if.then13.i.i402
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393, %if.then.i.i396, %if.then13.i.i402
  %66 = load ptr, ptr %d_im, align 8
  %67 = load ptr, ptr %r, align 8
  store ptr %67, ptr %agg.tmp166, align 8
  %bf.load.i.i405 = load i64, ptr %67, align 8
  %bf.lshr.i.i406 = lshr i64 %bf.load.i.i405, 40
  %68 = trunc i64 %bf.lshr.i.i406 to i32
  %bf.cast.i.i407 = and i32 %68, 1048575
  %cmp.i.i408 = icmp ult i32 %bf.cast.i.i407, 1048574
  br i1 %cmp.i.i408, label %if.then.i.i413, label %if.else.i.i409

if.then.i.i413:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404
  %bf.value.i.i414 = add i64 %bf.load.i.i405, 1099511627776
  %bf.shl.i.i415 = and i64 %bf.value.i.i414, 1152920405095219200
  %bf.clear7.i.i416 = and i64 %bf.load.i.i405, -1152920405095219201
  %bf.set.i.i417 = or disjoint i64 %bf.shl.i.i415, %bf.clear7.i.i416
  store i64 %bf.set.i.i417, ptr %67, align 8
  br label %invoke.cont167

if.else.i.i409:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404
  %cmp12.i.i410 = icmp eq i32 %bf.cast.i.i407, 1048574
  br i1 %cmp12.i.i410, label %if.then13.i.i411, label %invoke.cont167

if.then13.i.i411:                                 ; preds = %if.else.i.i409
  %bf.set23.i.i412 = or i64 %bf.load.i.i405, 1152920405095219200
  store i64 %bf.set23.i.i412, ptr %67, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %invoke.cont167 unwind label %lpad154

invoke.cont167:                                   ; preds = %if.else.i.i409, %if.then.i.i413, %if.then13.i.i411
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %69 = load ptr, ptr %t, align 8, !noalias !24
  %d_kind.i.i.i.i420 = getelementptr inbounds i8, ptr %69, i64 8
  %bf.load.i.i.i.i421 = load i16, ptr %d_kind.i.i.i.i420, align 8, !noalias !24
  %bf.clear.i.i.i.i422 = and i16 %bf.load.i.i.i.i421, 1023
  %bf.cast.i.i.i.i423 = zext nneg i16 %bf.clear.i.i.i.i422 to i32
  %cmp.i.i.i.i.i424 = icmp eq i16 %bf.clear.i.i.i.i422, 1023
  %cond.i.i.i.i.i425 = select i1 %cmp.i.i.i.i.i424, i32 -1, i32 %bf.cast.i.i.i.i423
  %call2.i.i.i426445 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i425)
          to label %call2.i.i.i426.noexc unwind label %lpad169

call2.i.i.i426.noexc:                             ; preds = %invoke.cont167
  %cmp.i.i427 = icmp eq i32 %call2.i.i.i426445, 2
  %d_children.i.i429 = getelementptr inbounds i8, ptr %69, i64 16
  %idxprom.i.i430 = zext i1 %cmp.i.i427 to i64
  %arrayidx.i.i431 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i429, i64 0, i64 %idxprom.i.i430
  %70 = load ptr, ptr %arrayidx.i.i431, align 8, !noalias !24
  store ptr %70, ptr %agg.tmp168, align 8, !alias.scope !24
  %bf.load.i.i.i432 = load i64, ptr %70, align 8, !noalias !24
  %bf.lshr.i.i.i433 = lshr i64 %bf.load.i.i.i432, 40
  %71 = trunc i64 %bf.lshr.i.i.i433 to i32
  %bf.cast.i.i.i434 = and i32 %71, 1048575
  %cmp.i.i.i435 = icmp ult i32 %bf.cast.i.i.i434, 1048574
  br i1 %cmp.i.i.i435, label %if.then.i.i.i440, label %if.else.i.i.i436

if.then.i.i.i440:                                 ; preds = %call2.i.i.i426.noexc
  %bf.value.i.i.i441 = add i64 %bf.load.i.i.i432, 1099511627776
  %bf.shl.i.i.i442 = and i64 %bf.value.i.i.i441, 1152920405095219200
  %bf.clear7.i.i.i443 = and i64 %bf.load.i.i.i432, -1152920405095219201
  %bf.set.i.i.i444 = or disjoint i64 %bf.shl.i.i.i442, %bf.clear7.i.i.i443
  store i64 %bf.set.i.i.i444, ptr %70, align 8, !noalias !24
  br label %invoke.cont170

if.else.i.i.i436:                                 ; preds = %call2.i.i.i426.noexc
  %cmp12.i.i.i437 = icmp eq i32 %bf.cast.i.i.i434, 1048574
  br i1 %cmp12.i.i.i437, label %if.then13.i.i.i438, label %invoke.cont170

if.then13.i.i.i438:                               ; preds = %if.else.i.i.i436
  %bf.set23.i.i.i439 = or i64 %bf.load.i.i.i432, 1152920405095219200
  store i64 %bf.set23.i.i.i439, ptr %70, align 8, !noalias !24
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %if.else.i.i.i436, %if.then.i.i.i440, %if.then13.i.i.i438
  invoke void @_ZNK4cvc58internal6theory7strings16InferenceManager16addToExplanationENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(440) %66, ptr noundef nonnull %agg.tmp166, ptr noundef nonnull %agg.tmp168, ptr noundef nonnull align 8 dereferenceable(24) %exp)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont170
  %72 = load ptr, ptr %agg.tmp168, align 8
  %bf.load.i.i448 = load i64, ptr %72, align 8
  %73 = and i64 %bf.load.i.i448, 1152920405095219200
  %cmp.not.i.i449 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i449, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, label %if.then.i.i450

if.then.i.i450:                                   ; preds = %invoke.cont172
  %bf.value.i.i451 = add i64 %bf.load.i.i448, 1152920405095219200
  %bf.shl.i.i452 = and i64 %bf.value.i.i451, 1152920405095219200
  %bf.clear7.i.i453 = and i64 %bf.load.i.i448, -1152920405095219201
  %bf.set.i.i454 = or disjoint i64 %bf.shl.i.i452, %bf.clear7.i.i453
  store i64 %bf.set.i.i454, ptr %72, align 8
  %cmp12.i.i455 = icmp eq i64 %bf.shl.i.i452, 0
  br i1 %cmp12.i.i455, label %if.then13.i.i456, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458

if.then13.i.i456:                                 ; preds = %if.then.i.i450
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458 unwind label %terminate.lpad.i457

terminate.lpad.i457:                              ; preds = %if.then13.i.i456
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458: ; preds = %invoke.cont172, %if.then.i.i450, %if.then13.i.i456
  %76 = load ptr, ptr %agg.tmp166, align 8
  %bf.load.i.i459 = load i64, ptr %76, align 8
  %77 = and i64 %bf.load.i.i459, 1152920405095219200
  %cmp.not.i.i460 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i460, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469, label %if.then.i.i461

if.then.i.i461:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458
  %bf.value.i.i462 = add i64 %bf.load.i.i459, 1152920405095219200
  %bf.shl.i.i463 = and i64 %bf.value.i.i462, 1152920405095219200
  %bf.clear7.i.i464 = and i64 %bf.load.i.i459, -1152920405095219201
  %bf.set.i.i465 = or disjoint i64 %bf.shl.i.i463, %bf.clear7.i.i464
  store i64 %bf.set.i.i465, ptr %76, align 8
  %cmp12.i.i466 = icmp eq i64 %bf.shl.i.i463, 0
  br i1 %cmp12.i.i466, label %if.then13.i.i467, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469

if.then13.i.i467:                                 ; preds = %if.then.i.i461
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469 unwind label %terminate.lpad.i468

terminate.lpad.i468:                              ; preds = %if.then13.i.i467
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, %if.then.i.i461, %if.then13.i.i467
  %80 = load i32, ptr %k, align 4
  %cmp175 = icmp eq i32 %80, 307
  br i1 %cmp175, label %if.then176, label %if.else217

if.then176:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %81 = load ptr, ptr %t, align 8, !noalias !27
  %d_kind.i.i.i.i470 = getelementptr inbounds i8, ptr %81, i64 8
  %bf.load.i.i.i.i471 = load i16, ptr %d_kind.i.i.i.i470, align 8, !noalias !27
  %bf.clear.i.i.i.i472 = and i16 %bf.load.i.i.i.i471, 1023
  %bf.cast.i.i.i.i473 = zext nneg i16 %bf.clear.i.i.i.i472 to i32
  %cmp.i.i.i.i.i474 = icmp eq i16 %bf.clear.i.i.i.i472, 1023
  %cond.i.i.i.i.i475 = select i1 %cmp.i.i.i.i.i474, i32 -1, i32 %bf.cast.i.i.i.i473
  %call2.i.i.i476495 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i475)
          to label %call2.i.i.i476.noexc unwind label %lpad154

call2.i.i.i476.noexc:                             ; preds = %if.then176
  %cmp.i.i477 = icmp eq i32 %call2.i.i.i476495, 2
  %spec.select.i.i = select i1 %cmp.i.i477, i64 2, i64 1
  %d_children.i.i479 = getelementptr inbounds i8, ptr %81, i64 16
  %arrayidx.i.i481 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i479, i64 0, i64 %spec.select.i.i
  %82 = load ptr, ptr %arrayidx.i.i481, align 8, !noalias !27
  store ptr %82, ptr %ref.tmp180, align 8, !alias.scope !27
  %bf.load.i.i.i482 = load i64, ptr %82, align 8, !noalias !27
  %bf.lshr.i.i.i483 = lshr i64 %bf.load.i.i.i482, 40
  %83 = trunc i64 %bf.lshr.i.i.i483 to i32
  %bf.cast.i.i.i484 = and i32 %83, 1048575
  %cmp.i.i.i485 = icmp ult i32 %bf.cast.i.i.i484, 1048574
  br i1 %cmp.i.i.i485, label %if.then.i.i.i490, label %if.else.i.i.i486

if.then.i.i.i490:                                 ; preds = %call2.i.i.i476.noexc
  %bf.value.i.i.i491 = add i64 %bf.load.i.i.i482, 1099511627776
  %bf.shl.i.i.i492 = and i64 %bf.value.i.i.i491, 1152920405095219200
  %bf.clear7.i.i.i493 = and i64 %bf.load.i.i.i482, -1152920405095219201
  %bf.set.i.i.i494 = or disjoint i64 %bf.shl.i.i.i492, %bf.clear7.i.i.i493
  store i64 %bf.set.i.i.i494, ptr %82, align 8, !noalias !27
  br label %invoke.cont181

if.else.i.i.i486:                                 ; preds = %call2.i.i.i476.noexc
  %cmp12.i.i.i487 = icmp eq i32 %bf.cast.i.i.i484, 1048574
  br i1 %cmp12.i.i.i487, label %if.then13.i.i.i488, label %invoke.cont181

if.then13.i.i.i488:                               ; preds = %if.else.i.i.i486
  %bf.set23.i.i.i489 = or i64 %bf.load.i.i.i482, 1152920405095219200
  store i64 %bf.set23.i.i.i489, ptr %82, align 8, !noalias !27
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %invoke.cont181 unwind label %lpad154

invoke.cont181:                                   ; preds = %if.else.i.i.i486, %if.then.i.i.i490, %if.then13.i.i.i488
  %d_zero = getelementptr inbounds i8, ptr %this, i64 112
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(8) %d_zero)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  %84 = load ptr, ptr %ref.tmp179, align 8
  store ptr %84, ptr %agg.tmp178, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %85 = load ptr, ptr %t, align 8, !noalias !30
  %d_kind.i.i.i.i498 = getelementptr inbounds i8, ptr %85, i64 8
  %bf.load.i.i.i.i499 = load i16, ptr %d_kind.i.i.i.i498, align 8, !noalias !30
  %bf.clear.i.i.i.i500 = and i16 %bf.load.i.i.i.i499, 1023
  %bf.cast.i.i.i.i501 = zext nneg i16 %bf.clear.i.i.i.i500 to i32
  %cmp.i.i.i.i.i502 = icmp eq i16 %bf.clear.i.i.i.i500, 1023
  %cond.i.i.i.i.i503 = select i1 %cmp.i.i.i.i.i502, i32 -1, i32 %bf.cast.i.i.i.i501
  %call2.i.i.i504524 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i503)
          to label %call2.i.i.i504.noexc unwind label %lpad189

call2.i.i.i504.noexc:                             ; preds = %invoke.cont183
  %cmp.i.i505 = icmp eq i32 %call2.i.i.i504524, 2
  %spec.select.i.i507 = select i1 %cmp.i.i505, i64 3, i64 2
  %d_children.i.i508 = getelementptr inbounds i8, ptr %85, i64 16
  %arrayidx.i.i510 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i508, i64 0, i64 %spec.select.i.i507
  %86 = load ptr, ptr %arrayidx.i.i510, align 8, !noalias !30
  store ptr %86, ptr %ref.tmp188, align 8, !alias.scope !30
  %bf.load.i.i.i511 = load i64, ptr %86, align 8, !noalias !30
  %bf.lshr.i.i.i512 = lshr i64 %bf.load.i.i.i511, 40
  %87 = trunc i64 %bf.lshr.i.i.i512 to i32
  %bf.cast.i.i.i513 = and i32 %87, 1048575
  %cmp.i.i.i514 = icmp ult i32 %bf.cast.i.i.i513, 1048574
  br i1 %cmp.i.i.i514, label %if.then.i.i.i519, label %if.else.i.i.i515

if.then.i.i.i519:                                 ; preds = %call2.i.i.i504.noexc
  %bf.value.i.i.i520 = add i64 %bf.load.i.i.i511, 1099511627776
  %bf.shl.i.i.i521 = and i64 %bf.value.i.i.i520, 1152920405095219200
  %bf.clear7.i.i.i522 = and i64 %bf.load.i.i.i511, -1152920405095219201
  %bf.set.i.i.i523 = or disjoint i64 %bf.shl.i.i.i521, %bf.clear7.i.i.i522
  store i64 %bf.set.i.i.i523, ptr %86, align 8, !noalias !30
  br label %invoke.cont190

if.else.i.i.i515:                                 ; preds = %call2.i.i.i504.noexc
  %cmp12.i.i.i516 = icmp eq i32 %bf.cast.i.i.i513, 1048574
  br i1 %cmp12.i.i.i516, label %if.then13.i.i.i517, label %invoke.cont190

if.then13.i.i.i517:                               ; preds = %if.else.i.i.i515
  %bf.set23.i.i.i518 = or i64 %bf.load.i.i.i511, 1152920405095219200
  store i64 %bf.set23.i.i.i518, ptr %86, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %if.else.i.i.i515, %if.then.i.i.i519, %if.then13.i.i.i517
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont190
  %88 = load ptr, ptr %ref.tmp187, align 8
  store ptr %88, ptr %agg.tmp186, align 8
  %89 = load ptr, ptr %d_nf74, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont192
  %90 = load ptr, ptr %ref.tmp196, align 8
  store ptr %90, ptr %agg.tmp195, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 23, ptr noundef nonnull %agg.tmp178, ptr noundef nonnull %agg.tmp186, ptr noundef nonnull %agg.tmp195)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont200
  %91 = load ptr, ptr %eq, align 8
  %92 = load ptr, ptr %ref.tmp177, align 8
  %cmp.not.i527 = icmp eq ptr %91, %92
  br i1 %cmp.not.i527, label %invoke.cont206, label %if.then.i528

if.then.i528:                                     ; preds = %invoke.cont204
  %bf.load.i.i529 = load i64, ptr %91, align 8
  %93 = and i64 %bf.load.i.i529, 1152920405095219200
  %cmp.not.i.i530 = icmp eq i64 %93, 1152920405095219200
  br i1 %cmp.not.i.i530, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i537, label %if.then.i.i531

if.then.i.i531:                                   ; preds = %if.then.i528
  %bf.value.i.i532 = add i64 %bf.load.i.i529, 1152920405095219200
  %bf.shl.i.i533 = and i64 %bf.value.i.i532, 1152920405095219200
  %bf.clear7.i.i534 = and i64 %bf.load.i.i529, -1152920405095219201
  %bf.set.i.i535 = or disjoint i64 %bf.shl.i.i533, %bf.clear7.i.i534
  store i64 %bf.set.i.i535, ptr %91, align 8
  %cmp12.i.i536 = icmp eq i64 %bf.shl.i.i533, 0
  br i1 %cmp12.i.i536, label %if.then13.i.i552, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i537

if.then13.i.i552:                                 ; preds = %if.then.i.i531
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i537 unwind label %lpad205

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i537: ; preds = %if.then13.i.i552, %if.then.i.i531, %if.then.i528
  %94 = load ptr, ptr %ref.tmp177, align 8
  store ptr %94, ptr %eq, align 8
  %bf.load.i2.i538 = load i64, ptr %94, align 8
  %bf.lshr.i.i539 = lshr i64 %bf.load.i2.i538, 40
  %95 = trunc i64 %bf.lshr.i.i539 to i32
  %bf.cast.i.i540 = and i32 %95, 1048575
  %cmp.i.i541 = icmp ult i32 %bf.cast.i.i540, 1048574
  br i1 %cmp.i.i541, label %if.then.i5.i547, label %if.else.i.i542

if.then.i5.i547:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i537
  %bf.value.i6.i548 = add i64 %bf.load.i2.i538, 1099511627776
  %bf.shl.i7.i549 = and i64 %bf.value.i6.i548, 1152920405095219200
  %bf.clear7.i8.i550 = and i64 %bf.load.i2.i538, -1152920405095219201
  %bf.set.i9.i551 = or disjoint i64 %bf.shl.i7.i549, %bf.clear7.i8.i550
  store i64 %bf.set.i9.i551, ptr %94, align 8
  br label %invoke.cont206

if.else.i.i542:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i537
  %cmp12.i3.i543 = icmp eq i32 %bf.cast.i.i540, 1048574
  br i1 %cmp12.i3.i543, label %if.then13.i4.i545, label %invoke.cont206

if.then13.i4.i545:                                ; preds = %if.else.i.i542
  %bf.set23.i.i546 = or i64 %bf.load.i2.i538, 1152920405095219200
  store i64 %bf.set23.i.i546, ptr %94, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %if.else.i.i542, %if.then.i5.i547, %invoke.cont204, %if.then13.i4.i545
  %96 = load ptr, ptr %ref.tmp177, align 8
  %bf.load.i.i555 = load i64, ptr %96, align 8
  %97 = and i64 %bf.load.i.i555, 1152920405095219200
  %cmp.not.i.i556 = icmp eq i64 %97, 1152920405095219200
  br i1 %cmp.not.i.i556, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565, label %if.then.i.i557

if.then.i.i557:                                   ; preds = %invoke.cont206
  %bf.value.i.i558 = add i64 %bf.load.i.i555, 1152920405095219200
  %bf.shl.i.i559 = and i64 %bf.value.i.i558, 1152920405095219200
  %bf.clear7.i.i560 = and i64 %bf.load.i.i555, -1152920405095219201
  %bf.set.i.i561 = or disjoint i64 %bf.shl.i.i559, %bf.clear7.i.i560
  store i64 %bf.set.i.i561, ptr %96, align 8
  %cmp12.i.i562 = icmp eq i64 %bf.shl.i.i559, 0
  br i1 %cmp12.i.i562, label %if.then13.i.i563, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565

if.then13.i.i563:                                 ; preds = %if.then.i.i557
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565 unwind label %terminate.lpad.i564

terminate.lpad.i564:                              ; preds = %if.then13.i.i563
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565: ; preds = %invoke.cont206, %if.then.i.i557, %if.then13.i.i563
  %100 = load ptr, ptr %ref.tmp196, align 8
  %bf.load.i.i566 = load i64, ptr %100, align 8
  %101 = and i64 %bf.load.i.i566, 1152920405095219200
  %cmp.not.i.i567 = icmp eq i64 %101, 1152920405095219200
  br i1 %cmp.not.i.i567, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576, label %if.then.i.i568

if.then.i.i568:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565
  %bf.value.i.i569 = add i64 %bf.load.i.i566, 1152920405095219200
  %bf.shl.i.i570 = and i64 %bf.value.i.i569, 1152920405095219200
  %bf.clear7.i.i571 = and i64 %bf.load.i.i566, -1152920405095219201
  %bf.set.i.i572 = or disjoint i64 %bf.shl.i.i570, %bf.clear7.i.i571
  store i64 %bf.set.i.i572, ptr %100, align 8
  %cmp12.i.i573 = icmp eq i64 %bf.shl.i.i570, 0
  br i1 %cmp12.i.i573, label %if.then13.i.i574, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576

if.then13.i.i574:                                 ; preds = %if.then.i.i568
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576 unwind label %terminate.lpad.i575

terminate.lpad.i575:                              ; preds = %if.then13.i.i574
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565, %if.then.i.i568, %if.then13.i.i574
  %104 = load ptr, ptr %ref.tmp187, align 8
  %bf.load.i.i577 = load i64, ptr %104, align 8
  %105 = and i64 %bf.load.i.i577, 1152920405095219200
  %cmp.not.i.i578 = icmp eq i64 %105, 1152920405095219200
  br i1 %cmp.not.i.i578, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587, label %if.then.i.i579

if.then.i.i579:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576
  %bf.value.i.i580 = add i64 %bf.load.i.i577, 1152920405095219200
  %bf.shl.i.i581 = and i64 %bf.value.i.i580, 1152920405095219200
  %bf.clear7.i.i582 = and i64 %bf.load.i.i577, -1152920405095219201
  %bf.set.i.i583 = or disjoint i64 %bf.shl.i.i581, %bf.clear7.i.i582
  store i64 %bf.set.i.i583, ptr %104, align 8
  %cmp12.i.i584 = icmp eq i64 %bf.shl.i.i581, 0
  br i1 %cmp12.i.i584, label %if.then13.i.i585, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587

if.then13.i.i585:                                 ; preds = %if.then.i.i579
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587 unwind label %terminate.lpad.i586

terminate.lpad.i586:                              ; preds = %if.then13.i.i585
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit576, %if.then.i.i579, %if.then13.i.i585
  %108 = load ptr, ptr %ref.tmp188, align 8
  %bf.load.i.i588 = load i64, ptr %108, align 8
  %109 = and i64 %bf.load.i.i588, 1152920405095219200
  %cmp.not.i.i589 = icmp eq i64 %109, 1152920405095219200
  br i1 %cmp.not.i.i589, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598, label %if.then.i.i590

if.then.i.i590:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587
  %bf.value.i.i591 = add i64 %bf.load.i.i588, 1152920405095219200
  %bf.shl.i.i592 = and i64 %bf.value.i.i591, 1152920405095219200
  %bf.clear7.i.i593 = and i64 %bf.load.i.i588, -1152920405095219201
  %bf.set.i.i594 = or disjoint i64 %bf.shl.i.i592, %bf.clear7.i.i593
  store i64 %bf.set.i.i594, ptr %108, align 8
  %cmp12.i.i595 = icmp eq i64 %bf.shl.i.i592, 0
  br i1 %cmp12.i.i595, label %if.then13.i.i596, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598

if.then13.i.i596:                                 ; preds = %if.then.i.i590
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598 unwind label %terminate.lpad.i597

terminate.lpad.i597:                              ; preds = %if.then13.i.i596
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587, %if.then.i.i590, %if.then13.i.i596
  %112 = load ptr, ptr %ref.tmp179, align 8
  %bf.load.i.i599 = load i64, ptr %112, align 8
  %113 = and i64 %bf.load.i.i599, 1152920405095219200
  %cmp.not.i.i600 = icmp eq i64 %113, 1152920405095219200
  br i1 %cmp.not.i.i600, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609, label %if.then.i.i601

if.then.i.i601:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598
  %bf.value.i.i602 = add i64 %bf.load.i.i599, 1152920405095219200
  %bf.shl.i.i603 = and i64 %bf.value.i.i602, 1152920405095219200
  %bf.clear7.i.i604 = and i64 %bf.load.i.i599, -1152920405095219201
  %bf.set.i.i605 = or disjoint i64 %bf.shl.i.i603, %bf.clear7.i.i604
  store i64 %bf.set.i.i605, ptr %112, align 8
  %cmp12.i.i606 = icmp eq i64 %bf.shl.i.i603, 0
  br i1 %cmp12.i.i606, label %if.then13.i.i607, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609

if.then13.i.i607:                                 ; preds = %if.then.i.i601
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609 unwind label %terminate.lpad.i608

terminate.lpad.i608:                              ; preds = %if.then13.i.i607
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598, %if.then.i.i601, %if.then13.i.i607
  %116 = load ptr, ptr %ref.tmp180, align 8
  %bf.load.i.i610 = load i64, ptr %116, align 8
  %117 = and i64 %bf.load.i.i610, 1152920405095219200
  %cmp.not.i.i611 = icmp eq i64 %117, 1152920405095219200
  br i1 %cmp.not.i.i611, label %if.end300, label %if.then.i.i612

if.then.i.i612:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609
  %bf.value.i.i613 = add i64 %bf.load.i.i610, 1152920405095219200
  %bf.shl.i.i614 = and i64 %bf.value.i.i613, 1152920405095219200
  %bf.clear7.i.i615 = and i64 %bf.load.i.i610, -1152920405095219201
  %bf.set.i.i616 = or disjoint i64 %bf.shl.i.i614, %bf.clear7.i.i615
  store i64 %bf.set.i.i616, ptr %116, align 8
  %cmp12.i.i617 = icmp eq i64 %bf.shl.i.i614, 0
  br i1 %cmp12.i.i617, label %if.then13.i.i618, label %if.end300

if.then13.i.i618:                                 ; preds = %if.then.i.i612
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %if.end300 unwind label %terminate.lpad.i619

terminate.lpad.i619:                              ; preds = %if.then13.i.i618
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #21
  unreachable

lpad128:                                          ; preds = %land.rhs
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup984

lpad154:                                          ; preds = %if.then13.i.i672, %if.then308, %if.end15.i.i.i.i.i, %if.then13.i.i.i640, %if.else217, %if.then13.i.i.i488, %if.then176, %if.then13.i.i411, %if.then13.i.i.i359, %invoke.cont152, %if.end237
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

lpad159:                                          ; preds = %if.then13.i.i375
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad161:                                          ; preds = %invoke.cont160
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp156) #18
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad161, %lpad159
  %.pn57 = phi { ptr, i32 } [ %123, %lpad161 ], [ %122, %lpad159 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp153) #18
  br label %ehcleanup320

lpad169:                                          ; preds = %if.then13.i.i.i438, %invoke.cont167
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad171:                                          ; preds = %invoke.cont170
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp168) #18
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %lpad171, %lpad169
  %.pn59 = phi { ptr, i32 } [ %125, %lpad171 ], [ %124, %lpad169 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp166) #18
  br label %ehcleanup320

lpad182:                                          ; preds = %invoke.cont181
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

lpad189:                                          ; preds = %if.then13.i.i.i517, %invoke.cont183
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad191:                                          ; preds = %invoke.cont190
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad199:                                          ; preds = %invoke.cont192
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad203:                                          ; preds = %invoke.cont200
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad205:                                          ; preds = %if.then13.i4.i545, %if.then13.i.i552
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177) #18
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %lpad205, %lpad203
  %.pn68 = phi { ptr, i32 } [ %131, %lpad205 ], [ %130, %lpad203 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #18
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %ehcleanup209, %lpad199
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %ehcleanup209 ], [ %129, %lpad199 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187) #18
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %ehcleanup211, %lpad191
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %ehcleanup211 ], [ %128, %lpad191 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188) #18
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %ehcleanup213, %lpad189
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %ehcleanup213 ], [ %127, %lpad189 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179) #18
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %ehcleanup214, %lpad182
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %ehcleanup214 ], [ %126, %lpad182 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180) #18
  br label %ehcleanup320

if.else217:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469
  %132 = load ptr, ptr %d_state, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %133 = load ptr, ptr %t, align 8, !noalias !33
  %d_kind.i.i.i.i621 = getelementptr inbounds i8, ptr %133, i64 8
  %bf.load.i.i.i.i622 = load i16, ptr %d_kind.i.i.i.i621, align 8, !noalias !33
  %bf.clear.i.i.i.i623 = and i16 %bf.load.i.i.i.i622, 1023
  %bf.cast.i.i.i.i624 = zext nneg i16 %bf.clear.i.i.i.i623 to i32
  %cmp.i.i.i.i.i625 = icmp eq i16 %bf.clear.i.i.i.i623, 1023
  %cond.i.i.i.i.i626 = select i1 %cmp.i.i.i.i.i625, i32 -1, i32 %bf.cast.i.i.i.i624
  %call2.i.i.i627647 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i626)
          to label %call2.i.i.i627.noexc unwind label %lpad154

call2.i.i.i627.noexc:                             ; preds = %if.else217
  %cmp.i.i628 = icmp eq i32 %call2.i.i.i627647, 2
  %spec.select.i.i630 = select i1 %cmp.i.i628, i64 2, i64 1
  %d_children.i.i631 = getelementptr inbounds i8, ptr %133, i64 16
  %arrayidx.i.i633 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i631, i64 0, i64 %spec.select.i.i630
  %134 = load ptr, ptr %arrayidx.i.i633, align 8, !noalias !33
  store ptr %134, ptr %ref.tmp220, align 8, !alias.scope !33
  %bf.load.i.i.i634 = load i64, ptr %134, align 8, !noalias !33
  %bf.lshr.i.i.i635 = lshr i64 %bf.load.i.i.i634, 40
  %135 = trunc i64 %bf.lshr.i.i.i635 to i32
  %bf.cast.i.i.i636 = and i32 %135, 1048575
  %cmp.i.i.i637 = icmp ult i32 %bf.cast.i.i.i636, 1048574
  br i1 %cmp.i.i.i637, label %if.then.i.i.i642, label %if.else.i.i.i638

if.then.i.i.i642:                                 ; preds = %call2.i.i.i627.noexc
  %bf.value.i.i.i643 = add i64 %bf.load.i.i.i634, 1099511627776
  %bf.shl.i.i.i644 = and i64 %bf.value.i.i.i643, 1152920405095219200
  %bf.clear7.i.i.i645 = and i64 %bf.load.i.i.i634, -1152920405095219201
  %bf.set.i.i.i646 = or disjoint i64 %bf.shl.i.i.i644, %bf.clear7.i.i.i645
  store i64 %bf.set.i.i.i646, ptr %134, align 8, !noalias !33
  br label %invoke.cont221

if.else.i.i.i638:                                 ; preds = %call2.i.i.i627.noexc
  %cmp12.i.i.i639 = icmp eq i32 %bf.cast.i.i.i636, 1048574
  br i1 %cmp12.i.i.i639, label %if.then13.i.i.i640, label %invoke.cont221

if.then13.i.i.i640:                               ; preds = %if.else.i.i.i638
  %bf.set23.i.i.i641 = or i64 %bf.load.i.i.i634, 1152920405095219200
  store i64 %bf.set23.i.i.i641, ptr %134, align 8, !noalias !33
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %invoke.cont221 unwind label %lpad154

invoke.cont221:                                   ; preds = %if.else.i.i.i638, %if.then.i.i.i642, %if.then13.i.i.i640
  store ptr %134, ptr %agg.tmp219, align 8
  %d_zero225 = getelementptr inbounds i8, ptr %this, i64 112
  %136 = load ptr, ptr %d_zero225, align 8
  store ptr %136, ptr %agg.tmp224, align 8
  %vtable228 = load ptr, ptr %132, align 8
  %vfn229 = getelementptr inbounds i8, ptr %vtable228, i64 48
  %137 = load ptr, ptr %vfn229, align 8
  %call232 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(80) %132, ptr noundef nonnull %agg.tmp219, ptr noundef nonnull %agg.tmp224)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont221
  %bf.load.i.i650 = load i64, ptr %134, align 8
  %138 = and i64 %bf.load.i.i650, 1152920405095219200
  %cmp.not.i.i651 = icmp eq i64 %138, 1152920405095219200
  br i1 %cmp.not.i.i651, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660, label %if.then.i.i652

if.then.i.i652:                                   ; preds = %invoke.cont231
  %bf.value.i.i653 = add i64 %bf.load.i.i650, 1152920405095219200
  %bf.shl.i.i654 = and i64 %bf.value.i.i653, 1152920405095219200
  %bf.clear7.i.i655 = and i64 %bf.load.i.i650, -1152920405095219201
  %bf.set.i.i656 = or disjoint i64 %bf.shl.i.i654, %bf.clear7.i.i655
  store i64 %bf.set.i.i656, ptr %134, align 8
  %cmp12.i.i657 = icmp eq i64 %bf.shl.i.i654, 0
  br i1 %cmp12.i.i657, label %if.then13.i.i658, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660

if.then13.i.i658:                                 ; preds = %if.then.i.i652
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660 unwind label %terminate.lpad.i659

terminate.lpad.i659:                              ; preds = %if.then13.i.i658
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660: ; preds = %invoke.cont231, %if.then.i.i652, %if.then13.i.i658
  br i1 %call232, label %cleanup, label %if.end237

lpad230:                                          ; preds = %invoke.cont221
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220) #18
  br label %ehcleanup320

if.end237:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %val)
          to label %invoke.cont238 unwind label %lpad154

invoke.cont238:                                   ; preds = %if.end237
  %142 = load ptr, ptr %d_nf74, align 8
  br i1 %call119, label %if.then240, label %if.else254

if.then240:                                       ; preds = %invoke.cont238
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %agg.tmp242, align 8
  invoke void @_ZN4cvc58internal6theory7strings4Word6getNthENS0_12NodeTemplateILb0EEEm(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp241, ptr noundef nonnull %agg.tmp242, i64 noundef 0)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %if.then240
  %call251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %val, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241)
          to label %if.end263 unwind label %lpad249

lpad245:                                          ; preds = %invoke.cont285, %if.then277, %invoke.cont267, %if.end263, %if.else254
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad247:                                          ; preds = %if.then240
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad249:                                          ; preds = %invoke.cont248
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241) #18
  br label %ehcleanup299

if.else254:                                       ; preds = %invoke.cont238
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp255, ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef 0)
          to label %invoke.cont258 unwind label %lpad245

invoke.cont258:                                   ; preds = %if.else254
  %call261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %val, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255)
          to label %if.end263 unwind label %lpad259

lpad259:                                          ; preds = %invoke.cont258
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255) #18
  br label %ehcleanup299

if.end263:                                        ; preds = %invoke.cont258, %invoke.cont248
  %ref.tmp255.sink = phi ptr [ %ref.tmp241, %invoke.cont248 ], [ %ref.tmp255, %invoke.cont258 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255.sink) #18
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %val)
          to label %invoke.cont265 unwind label %lpad245

invoke.cont265:                                   ; preds = %if.end263
  %call268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %eq, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont265
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264) #18
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp270, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 1)
          to label %invoke.cont271 unwind label %lpad245

invoke.cont271:                                   ; preds = %invoke.cont267
  %148 = load ptr, ptr %ref.tmp270, align 8
  %149 = load ptr, ptr %d_zero225, align 8
  %cmp.i.not = icmp eq ptr %148, %149
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp270) #18
  br i1 %cmp.i.not, label %if.end298, label %if.then277

if.then277:                                       ; preds = %invoke.cont271
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp279, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 1)
          to label %invoke.cont280 unwind label %lpad245

invoke.cont280:                                   ; preds = %if.then277
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp278, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279, ptr noundef nonnull align 8 dereferenceable(8) %d_zero225)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %invoke.cont280
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont283
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279) #18
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp289, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 1)
          to label %invoke.cont290 unwind label %lpad245

invoke.cont290:                                   ; preds = %invoke.cont285
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289, ptr noundef nonnull align 8 dereferenceable(8) %d_zero225)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %invoke.cont290
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %nexp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %invoke.cont293
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289) #18
  br label %if.end298

lpad266:                                          ; preds = %invoke.cont265
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264) #18
  br label %ehcleanup299

lpad282:                                          ; preds = %invoke.cont280
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad284:                                          ; preds = %invoke.cont283
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278) #18
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %lpad284, %lpad282
  %.pn63 = phi { ptr, i32 } [ %152, %lpad284 ], [ %151, %lpad282 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279) #18
  br label %ehcleanup299

lpad292:                                          ; preds = %invoke.cont290
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad294:                                          ; preds = %invoke.cont293
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288) #18
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %lpad294, %lpad292
  %.pn65 = phi { ptr, i32 } [ %154, %lpad294 ], [ %153, %lpad292 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289) #18
  br label %ehcleanup299

if.end298:                                        ; preds = %invoke.cont295, %invoke.cont271
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %val) #18
  br label %if.end300

ehcleanup299:                                     ; preds = %lpad247, %lpad249, %ehcleanup297, %ehcleanup287, %lpad266, %lpad259, %lpad245
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %ehcleanup297 ], [ %144, %lpad245 ], [ %.pn63, %ehcleanup287 ], [ %150, %lpad266 ], [ %147, %lpad259 ], [ %146, %lpad249 ], [ %145, %lpad247 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %val) #18
  br label %ehcleanup320

if.end300:                                        ; preds = %if.then13.i.i618, %if.then.i.i612, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609, %if.end298
  %iid.0 = phi i32 [ 327, %if.end298 ], [ 324, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609 ], [ 324, %if.then.i.i612 ], [ 324, %if.then13.i.i618 ]
  %d_eqProc = getelementptr inbounds i8, ptr %this, i64 440
  %d_insertMap.i.i = getelementptr inbounds i8, ptr %this, i64 480
  %155 = load ptr, ptr %d_insertMap.i.i, align 8, !noalias !36
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %155, i64 104
  %156 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8, !noalias !36
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %156, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i661, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i661:                             ; preds = %if.end300
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %155, i64 96
  %157 = load ptr, ptr %eq, align 8, !noalias !36
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i661
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i661 ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !36
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %if.then308, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %158 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !36
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %157, %158
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cleanup, label %for.cond.i.i.i.i.i, !llvm.loop !39

if.end15.i.i.i.i.i:                               ; preds = %if.end300
  %d_hashMap.i.i.i = getelementptr inbounds i8, ptr %155, i64 80
  %call2.i.i.i.i.i.i662 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_hashMap.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %eq)
          to label %call2.i.i.i.i.i.i.noexc unwind label %lpad154

call2.i.i.i.i.i.i.noexc:                          ; preds = %if.end15.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %155, i64 88
  %159 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8, !noalias !36
  %rem.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i.i.i662, %159
  %160 = load ptr, ptr %d_hashMap.i.i.i, align 8, !noalias !36
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %160, i64 %rem.i.i.i.i.i.i.i.i
  %161 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8, !noalias !36
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then308, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call2.i.i.i.i.i.i.noexc
  %162 = load ptr, ptr %161, align 8, !noalias !36
  %163 = load ptr, ptr %eq, align 8, !noalias !36
  %add.ptr8.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %162, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %162, i64 24
  %164 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i, align 8, !noalias !36
  %cmp.i.i10.i.i.i.i.i.i.i = icmp eq i64 %164, %call2.i.i.i.i.i.i662
  %165 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i, align 8, !noalias !36
  %cmp.i.i.i.i11.i.i.i.i.i.i.i = icmp eq ptr %163, %165
  %166 = select i1 %cmp.i.i10.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i, i1 false
  br i1 %166, label %cleanup, label %if.end3.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %169, i64 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %170, %call2.i.i.i.i.i.i662
  %167 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !36
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %163, %167
  %168 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %168, label %cleanup, label %if.end3.i.i.i.i.i.i.i, !llvm.loop !40

if.end3.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i = phi ptr [ %169, %for.cond.i.i.i.i.i.i.i ], [ %162, %if.end.i.i.i.i.i.i.i ]
  %169 = load ptr, ptr %__p.012.i.i.i.i.i.i.i, align 8, !noalias !36
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %169, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %if.then308, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %169, i64 24
  %170 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !36
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %170, %159
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %if.then308, !llvm.loop !40

if.then308:                                       ; preds = %if.end3.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %call2.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %ref.tmp.i, align 1
  %call.i665 = invoke noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(56) %d_eqProc, ptr noundef nonnull align 8 dereferenceable(8) %eq, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont310 unwind label %lpad154

invoke.cont310:                                   ; preds = %if.then308
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %171 = load ptr, ptr %d_im, align 8
  %172 = load ptr, ptr %eq, align 8
  store ptr %172, ptr %agg.tmp313, align 8
  %bf.load.i.i666 = load i64, ptr %172, align 8
  %bf.lshr.i.i667 = lshr i64 %bf.load.i.i666, 40
  %173 = trunc i64 %bf.lshr.i.i667 to i32
  %bf.cast.i.i668 = and i32 %173, 1048575
  %cmp.i.i669 = icmp ult i32 %bf.cast.i.i668, 1048574
  br i1 %cmp.i.i669, label %if.then.i.i674, label %if.else.i.i670

if.then.i.i674:                                   ; preds = %invoke.cont310
  %bf.value.i.i675 = add i64 %bf.load.i.i666, 1099511627776
  %bf.shl.i.i676 = and i64 %bf.value.i.i675, 1152920405095219200
  %bf.clear7.i.i677 = and i64 %bf.load.i.i666, -1152920405095219201
  %bf.set.i.i678 = or disjoint i64 %bf.shl.i.i676, %bf.clear7.i.i677
  store i64 %bf.set.i.i678, ptr %172, align 8
  br label %invoke.cont314

if.else.i.i670:                                   ; preds = %invoke.cont310
  %cmp12.i.i671 = icmp eq i32 %bf.cast.i.i668, 1048574
  br i1 %cmp12.i.i671, label %if.then13.i.i672, label %invoke.cont314

if.then13.i.i672:                                 ; preds = %if.else.i.i670
  %bf.set23.i.i673 = or i64 %bf.load.i.i666, 1152920405095219200
  store i64 %bf.set23.i.i673, ptr %172, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %invoke.cont314 unwind label %lpad154

invoke.cont314:                                   ; preds = %if.else.i.i670, %if.then.i.i674, %if.then13.i.i672
  %call317 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings16InferenceManager13sendInferenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_S6_NS1_11InferenceIdEbb(ptr noundef nonnull align 8 dereferenceable(440) %171, ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %nexp, ptr noundef nonnull %agg.tmp313, i32 noundef %iid.0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont314
  %174 = load ptr, ptr %agg.tmp313, align 8
  %bf.load.i.i681 = load i64, ptr %174, align 8
  %175 = and i64 %bf.load.i.i681, 1152920405095219200
  %cmp.not.i.i682 = icmp eq i64 %175, 1152920405095219200
  br i1 %cmp.not.i.i682, label %cleanup, label %if.then.i.i683

if.then.i.i683:                                   ; preds = %invoke.cont316
  %bf.value.i.i684 = add i64 %bf.load.i.i681, 1152920405095219200
  %bf.shl.i.i685 = and i64 %bf.value.i.i684, 1152920405095219200
  %bf.clear7.i.i686 = and i64 %bf.load.i.i681, -1152920405095219201
  %bf.set.i.i687 = or disjoint i64 %bf.shl.i.i685, %bf.clear7.i.i686
  store i64 %bf.set.i.i687, ptr %174, align 8
  %cmp12.i.i688 = icmp eq i64 %bf.shl.i.i685, 0
  br i1 %cmp12.i.i688, label %if.then13.i.i689, label %cleanup

if.then13.i.i689:                                 ; preds = %if.then.i.i683
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %cleanup unwind label %terminate.lpad.i690

terminate.lpad.i690:                              ; preds = %if.then13.i.i689
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #21
  unreachable

lpad315:                                          ; preds = %invoke.cont314
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp313) #18
  br label %ehcleanup320

cleanup:                                          ; preds = %for.cond.i.i.i.i.i.i.i, %for.body.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %if.then13.i.i689, %if.then.i.i683, %invoke.cont316, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660
  %179 = load ptr, ptr %nexp, align 8
  %_M_finish.i692 = getelementptr inbounds i8, ptr %nexp, i64 8
  %180 = load ptr, ptr %_M_finish.i692, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %179, %180
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %179, %cleanup ]
  %181 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %181, align 8
  %182 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i693 = icmp eq i64 %182, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i693, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %181, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i694 = icmp eq ptr %incdec.ptr.i.i.i.i, %180
  br i1 %cmp.not.i.i.i.i694, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %nexp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %185 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %179, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i695

if.then.i.i.i695:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %185) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i695
  %186 = load ptr, ptr %exp, align 8
  %_M_finish.i696 = getelementptr inbounds i8, ptr %exp, i64 8
  %187 = load ptr, ptr %_M_finish.i696, align 8
  %cmp.not3.i.i.i.i697 = icmp eq ptr %186, %187
  br i1 %cmp.not3.i.i.i.i697, label %invoke.cont.i713, label %for.body.i.i.i.i698

for.body.i.i.i.i698:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i708
  %__first.addr.04.i.i.i.i699 = phi ptr [ %incdec.ptr.i.i.i.i709, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i708 ], [ %186, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %188 = load ptr, ptr %__first.addr.04.i.i.i.i699, align 8
  %bf.load.i.i.i.i.i.i.i700 = load i64, ptr %188, align 8
  %189 = and i64 %bf.load.i.i.i.i.i.i.i700, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i701 = icmp eq i64 %189, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i701, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i708, label %if.then.i.i.i.i.i.i.i702

if.then.i.i.i.i.i.i.i702:                         ; preds = %for.body.i.i.i.i698
  %bf.value.i.i.i.i.i.i.i703 = add i64 %bf.load.i.i.i.i.i.i.i700, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i704 = and i64 %bf.value.i.i.i.i.i.i.i703, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i705 = and i64 %bf.load.i.i.i.i.i.i.i700, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i706 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i704, %bf.clear7.i.i.i.i.i.i.i705
  store i64 %bf.set.i.i.i.i.i.i.i706, ptr %188, align 8
  %cmp12.i.i.i.i.i.i.i707 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i704, 0
  br i1 %cmp12.i.i.i.i.i.i.i707, label %if.then13.i.i.i.i.i.i.i716, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i708

if.then13.i.i.i.i.i.i.i716:                       ; preds = %if.then.i.i.i.i.i.i.i702
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i708 unwind label %terminate.lpad.i.i.i.i.i.i717

terminate.lpad.i.i.i.i.i.i717:                    ; preds = %if.then13.i.i.i.i.i.i.i716
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i708: ; preds = %if.then13.i.i.i.i.i.i.i716, %if.then.i.i.i.i.i.i.i702, %for.body.i.i.i.i698
  %incdec.ptr.i.i.i.i709 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i699, i64 8
  %cmp.not.i.i.i.i710 = icmp eq ptr %incdec.ptr.i.i.i.i709, %187
  br i1 %cmp.not.i.i.i.i710, label %invoke.contthread-pre-split.i711, label %for.body.i.i.i.i698, !llvm.loop !5

invoke.contthread-pre-split.i711:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i708
  %.pr.i712 = load ptr, ptr %exp, align 8
  br label %invoke.cont.i713

invoke.cont.i713:                                 ; preds = %invoke.contthread-pre-split.i711, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %192 = phi ptr [ %.pr.i712, %invoke.contthread-pre-split.i711 ], [ %186, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i714 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i714, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit718, label %if.then.i.i.i715

if.then.i.i.i715:                                 ; preds = %invoke.cont.i713
  call void @_ZdlPv(ptr noundef nonnull %192) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit718

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit718: ; preds = %invoke.cont.i713, %if.then.i.i.i715
  %193 = load ptr, ptr %eq, align 8
  %bf.load.i.i719 = load i64, ptr %193, align 8
  %194 = and i64 %bf.load.i.i719, 1152920405095219200
  %cmp.not.i.i720 = icmp eq i64 %194, 1152920405095219200
  br i1 %cmp.not.i.i720, label %cleanup983, label %if.then.i.i721

if.then.i.i721:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit718
  %bf.value.i.i722 = add i64 %bf.load.i.i719, 1152920405095219200
  %bf.shl.i.i723 = and i64 %bf.value.i.i722, 1152920405095219200
  %bf.clear7.i.i724 = and i64 %bf.load.i.i719, -1152920405095219201
  %bf.set.i.i725 = or disjoint i64 %bf.shl.i.i723, %bf.clear7.i.i724
  store i64 %bf.set.i.i725, ptr %193, align 8
  %cmp12.i.i726 = icmp eq i64 %bf.shl.i.i723, 0
  br i1 %cmp12.i.i726, label %if.then13.i.i728, label %cleanup983

if.then13.i.i728:                                 ; preds = %if.then.i.i721
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %cleanup983 unwind label %terminate.lpad.i729

terminate.lpad.i729:                              ; preds = %if.then13.i.i728
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #21
  unreachable

ehcleanup320:                                     ; preds = %lpad315, %ehcleanup299, %lpad230, %ehcleanup216, %ehcleanup174, %ehcleanup164, %lpad154
  %.pn74 = phi { ptr, i32 } [ %178, %lpad315 ], [ %121, %lpad154 ], [ %.pn68.pn.pn.pn.pn, %ehcleanup216 ], [ %.pn65.pn, %ehcleanup299 ], [ %141, %lpad230 ], [ %.pn59, %ehcleanup174 ], [ %.pn57, %ehcleanup164 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nexp) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %exp) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eq) #18
  br label %ehcleanup984

if.then327:                                       ; preds = %lor.rhs
  %197 = load i32, ptr %k, align 4
  %cmp328 = icmp eq i32 %197, 307
  br i1 %cmp328, label %if.then329, label %cleanup983

if.then329:                                       ; preds = %if.then327
  %198 = load ptr, ptr %d_state, align 8
  %199 = load ptr, ptr %t, align 8
  store ptr %199, ptr %agg.tmp332, align 8
  %vtable334 = load ptr, ptr %198, align 8
  %vfn335 = getelementptr inbounds i8, ptr %vtable334, i64 32
  %200 = load ptr, ptr %vfn335, align 8
  invoke void %200(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.559") align 8 %ref.tmp330, ptr noundef nonnull align 8 dereferenceable(80) %198, ptr noundef nonnull %agg.tmp332)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %if.then329
  %call340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %rself, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp330)
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %invoke.cont337
  %201 = load ptr, ptr %d_csolver, align 8
  %call346 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN4cvc58internal6theory7strings10CoreSolver13getNormalFormERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(600) %201, ptr noundef nonnull align 8 dereferenceable(8) %rself)
          to label %invoke.cont345 unwind label %lpad27

invoke.cont345:                                   ; preds = %invoke.cont339
  %d_nf347 = getelementptr inbounds i8, ptr %call346, i64 8
  %_M_finish.i731 = getelementptr inbounds i8, ptr %call346, i64 16
  %202 = load ptr, ptr %_M_finish.i731, align 8
  %203 = load ptr, ptr %d_nf347, align 8
  %sub.ptr.lhs.cast.i732 = ptrtoint ptr %202 to i64
  %sub.ptr.rhs.cast.i733 = ptrtoint ptr %203 to i64
  %sub.ptr.sub.i734 = sub i64 %sub.ptr.lhs.cast.i732, %sub.ptr.rhs.cast.i733
  %cmp349 = icmp eq i64 %sub.ptr.sub.i734, 8
  br i1 %cmp349, label %if.then350, label %cleanup983

if.then350:                                       ; preds = %invoke.cont345
  %d_currTerms351 = getelementptr inbounds i8, ptr %this, i64 64
  %call353 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %d_currTerms351, ptr noundef nonnull align 4 dereferenceable(4) %k)
          to label %invoke.cont352 unwind label %lpad27

invoke.cont352:                                   ; preds = %if.then350
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %call353, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %cleanup983 unwind label %lpad27

lpad336:                                          ; preds = %if.then329
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup984

lpad338:                                          ; preds = %invoke.cont337
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup984

if.else357:                                       ; preds = %cleanup.done
  %206 = load ptr, ptr %d_nf74, align 8
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %agg.tmp358, align 8
  invoke void @_ZN4cvc58internal6theory7strings4Word8getCharsENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.std::vector.274") align 8 %chars, ptr noundef nonnull %agg.tmp358)
          to label %invoke.cont363 unwind label %lpad362

invoke.cont363:                                   ; preds = %if.else357
  %_M_finish.i736 = getelementptr inbounds i8, ptr %nfChildren, i64 8
  %208 = load ptr, ptr %_M_finish.i736, align 8
  %209 = load ptr, ptr %chars, align 8
  %_M_finish.i737 = getelementptr inbounds i8, ptr %chars, i64 8
  %210 = load ptr, ptr %_M_finish.i737, align 8
  %211 = load ptr, ptr %nfChildren, align 8
  %sub.ptr.lhs.cast.i.i738 = ptrtoint ptr %208 to i64
  %sub.ptr.rhs.cast.i.i739 = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i.i740 = sub i64 %sub.ptr.lhs.cast.i.i738, %sub.ptr.rhs.cast.i.i739
  %add.ptr.i.i741 = getelementptr inbounds i8, ptr %211, i64 %sub.ptr.sub.i.i740
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %nfChildren, ptr %add.ptr.i.i741, ptr %209, ptr %210)
          to label %invoke.cont379 unwind label %lpad378

invoke.cont379:                                   ; preds = %invoke.cont363
  %212 = load ptr, ptr %chars, align 8
  %213 = load ptr, ptr %_M_finish.i737, align 8
  %cmp.not3.i.i.i.i746 = icmp eq ptr %212, %213
  br i1 %cmp.not3.i.i.i.i746, label %invoke.cont.i762, label %for.body.i.i.i.i747

for.body.i.i.i.i747:                              ; preds = %invoke.cont379, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i757
  %__first.addr.04.i.i.i.i748 = phi ptr [ %incdec.ptr.i.i.i.i758, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i757 ], [ %212, %invoke.cont379 ]
  %214 = load ptr, ptr %__first.addr.04.i.i.i.i748, align 8
  %bf.load.i.i.i.i.i.i.i749 = load i64, ptr %214, align 8
  %215 = and i64 %bf.load.i.i.i.i.i.i.i749, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i750 = icmp eq i64 %215, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i750, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i757, label %if.then.i.i.i.i.i.i.i751

if.then.i.i.i.i.i.i.i751:                         ; preds = %for.body.i.i.i.i747
  %bf.value.i.i.i.i.i.i.i752 = add i64 %bf.load.i.i.i.i.i.i.i749, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i753 = and i64 %bf.value.i.i.i.i.i.i.i752, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i754 = and i64 %bf.load.i.i.i.i.i.i.i749, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i755 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i753, %bf.clear7.i.i.i.i.i.i.i754
  store i64 %bf.set.i.i.i.i.i.i.i755, ptr %214, align 8
  %cmp12.i.i.i.i.i.i.i756 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i753, 0
  br i1 %cmp12.i.i.i.i.i.i.i756, label %if.then13.i.i.i.i.i.i.i765, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i757

if.then13.i.i.i.i.i.i.i765:                       ; preds = %if.then.i.i.i.i.i.i.i751
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i757 unwind label %terminate.lpad.i.i.i.i.i.i766

terminate.lpad.i.i.i.i.i.i766:                    ; preds = %if.then13.i.i.i.i.i.i.i765
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i757: ; preds = %if.then13.i.i.i.i.i.i.i765, %if.then.i.i.i.i.i.i.i751, %for.body.i.i.i.i747
  %incdec.ptr.i.i.i.i758 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i748, i64 8
  %cmp.not.i.i.i.i759 = icmp eq ptr %incdec.ptr.i.i.i.i758, %213
  br i1 %cmp.not.i.i.i.i759, label %invoke.contthread-pre-split.i760, label %for.body.i.i.i.i747, !llvm.loop !5

invoke.contthread-pre-split.i760:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i757
  %.pr.i761 = load ptr, ptr %chars, align 8
  br label %invoke.cont.i762

invoke.cont.i762:                                 ; preds = %invoke.contthread-pre-split.i760, %invoke.cont379
  %218 = phi ptr [ %.pr.i761, %invoke.contthread-pre-split.i760 ], [ %212, %invoke.cont379 ]
  %tobool.not.i.i.i763 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i763, label %if.end408, label %if.then.i.i.i764

if.then.i.i.i764:                                 ; preds = %invoke.cont.i762
  call void @_ZdlPv(ptr noundef nonnull %218) #20
  br label %if.end408

lpad362:                                          ; preds = %if.else357
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup984

lpad378:                                          ; preds = %invoke.cont363
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %chars) #18
  br label %ehcleanup984

if.else386.invoke:                                ; preds = %if.else92, %invoke.cont49
  %221 = phi ptr [ %39, %invoke.cont49 ], [ %42, %if.else92 ]
  %222 = phi ptr [ %38, %invoke.cont49 ], [ %43, %if.else92 ]
  %_M_finish.i179 = getelementptr inbounds i8, ptr %nfChildren, i64 8
  %223 = load ptr, ptr %_M_finish.i179, align 8
  %.sink3078 = load ptr, ptr %nfChildren, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.sink3078 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.sink3078, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %nfChildren, ptr %add.ptr.i.i, ptr %221, ptr %222)
          to label %if.end408 unwind label %lpad27

if.end408:                                        ; preds = %if.else386.invoke, %if.then.i.i.i764, %invoke.cont.i762
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cond, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cchildren, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lacc, i8 0, i64 24, i1 false)
  %d_termReg = getelementptr inbounds i8, ptr %this, i64 32
  %224 = load ptr, ptr %d_termReg, align 8
  %call411 = invoke noundef ptr @_ZN4cvc58internal6theory7strings12TermRegistry14getSkolemCacheEv(ptr noundef nonnull align 8 dereferenceable(880) %224)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %if.end408
  %225 = load ptr, ptr %nfChildren, align 8
  %_M_finish.i777 = getelementptr inbounds i8, ptr %nfChildren, i64 8
  %226 = load ptr, ptr %_M_finish.i777, align 8
  %cmp.i778.not3066 = icmp eq ptr %225, %226
  br i1 %cmp.i778.not3066, label %for.end, label %cond.true421.lr.ph

cond.true421.lr.ph:                               ; preds = %invoke.cont410
  %d_zero442 = getelementptr inbounds i8, ptr %this, i64 112
  %_M_finish.i.i903 = getelementptr inbounds i8, ptr %lacc, i64 8
  %_M_finish.i1557 = getelementptr inbounds i8, ptr %cchildren, i64 8
  %_M_end_of_storage.i1558 = getelementptr inbounds i8, ptr %cchildren, i64 16
  %_M_end_of_storage.i1582 = getelementptr inbounds i8, ptr %lacc, i64 16
  %_M_finish.i1951 = getelementptr inbounds i8, ptr %cond, i64 8
  %_M_end_of_storage.i1952 = getelementptr inbounds i8, ptr %cond, i64 16
  br label %cond.true421

cond.true421:                                     ; preds = %cond.true421.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2046
  %__begin3.sroa.0.03067 = phi ptr [ %225, %cond.true421.lr.ph ], [ %incdec.ptr.i2047, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2046 ]
  %227 = load ptr, ptr %__begin3.sroa.0.03067, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 305)
          to label %.noexc857 unwind label %lpad437

.noexc857:                                        ; preds = %cond.true421
  store ptr %227, ptr %agg.tmp.i, align 8, !noalias !41
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !41

invoke.cont3.i:                                   ; preds = %.noexc857
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %clen, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont438 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc857
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %228, %lpad.i ], [ %229, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  br label %ehcleanup980

invoke.cont438:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %230 = load ptr, ptr %t, align 8, !noalias !44
  %d_kind.i.i.i.i859 = getelementptr inbounds i8, ptr %230, i64 8
  %bf.load.i.i.i.i860 = load i16, ptr %d_kind.i.i.i.i859, align 8, !noalias !44
  %bf.clear.i.i.i.i861 = and i16 %bf.load.i.i.i.i860, 1023
  %bf.cast.i.i.i.i862 = zext nneg i16 %bf.clear.i.i.i.i861 to i32
  %cmp.i.i.i.i.i863 = icmp eq i16 %bf.clear.i.i.i.i861, 1023
  %cond.i.i.i.i.i864 = select i1 %cmp.i.i.i.i.i863, i32 -1, i32 %bf.cast.i.i.i.i862
  %call2.i.i.i865885 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i864)
          to label %call2.i.i.i865.noexc unwind label %lpad440

call2.i.i.i865.noexc:                             ; preds = %invoke.cont438
  %cmp.i.i866 = icmp eq i32 %call2.i.i.i865885, 2
  %spec.select.i.i868 = select i1 %cmp.i.i866, i64 2, i64 1
  %d_children.i.i869 = getelementptr inbounds i8, ptr %230, i64 16
  %arrayidx.i.i871 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i869, i64 0, i64 %spec.select.i.i868
  %231 = load ptr, ptr %arrayidx.i.i871, align 8, !noalias !44
  store ptr %231, ptr %currIndex, align 8, !alias.scope !44
  %bf.load.i.i.i872 = load i64, ptr %231, align 8, !noalias !44
  %bf.lshr.i.i.i873 = lshr i64 %bf.load.i.i.i872, 40
  %232 = trunc i64 %bf.lshr.i.i.i873 to i32
  %bf.cast.i.i.i874 = and i32 %232, 1048575
  %cmp.i.i.i875 = icmp ult i32 %bf.cast.i.i.i874, 1048574
  br i1 %cmp.i.i.i875, label %if.then.i.i.i880, label %if.else.i.i.i876

if.then.i.i.i880:                                 ; preds = %call2.i.i.i865.noexc
  %bf.value.i.i.i881 = add i64 %bf.load.i.i.i872, 1099511627776
  %bf.shl.i.i.i882 = and i64 %bf.value.i.i.i881, 1152920405095219200
  %bf.clear7.i.i.i883 = and i64 %bf.load.i.i.i872, -1152920405095219201
  %bf.set.i.i.i884 = or disjoint i64 %bf.shl.i.i.i882, %bf.clear7.i.i.i883
  store i64 %bf.set.i.i.i884, ptr %231, align 8, !noalias !44
  br label %invoke.cont441

if.else.i.i.i876:                                 ; preds = %call2.i.i.i865.noexc
  %cmp12.i.i.i877 = icmp eq i32 %bf.cast.i.i.i874, 1048574
  br i1 %cmp12.i.i.i877, label %if.then13.i.i.i878, label %invoke.cont441

if.then13.i.i.i878:                               ; preds = %if.else.i.i.i876
  %bf.set23.i.i.i879 = or i64 %bf.load.i.i.i872, 1152920405095219200
  store i64 %bf.set23.i.i.i879, ptr %231, align 8, !noalias !44
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %invoke.cont441 unwind label %lpad440

invoke.cont441:                                   ; preds = %if.else.i.i.i876, %if.then.i.i.i880, %if.then13.i.i.i878
  %233 = load ptr, ptr %d_zero442, align 8
  store ptr %233, ptr %currSum, align 8
  %bf.load.i.i888 = load i64, ptr %233, align 8
  %bf.lshr.i.i889 = lshr i64 %bf.load.i.i888, 40
  %234 = trunc i64 %bf.lshr.i.i889 to i32
  %bf.cast.i.i890 = and i32 %234, 1048575
  %cmp.i.i891 = icmp ult i32 %bf.cast.i.i890, 1048574
  br i1 %cmp.i.i891, label %if.then.i.i896, label %if.else.i.i892

if.then.i.i896:                                   ; preds = %invoke.cont441
  %bf.value.i.i897 = add i64 %bf.load.i.i888, 1099511627776
  %bf.shl.i.i898 = and i64 %bf.value.i.i897, 1152920405095219200
  %bf.clear7.i.i899 = and i64 %bf.load.i.i888, -1152920405095219201
  %bf.set.i.i900 = or disjoint i64 %bf.shl.i.i898, %bf.clear7.i.i899
  store i64 %bf.set.i.i900, ptr %233, align 8
  br label %invoke.cont444

if.else.i.i892:                                   ; preds = %invoke.cont441
  %cmp12.i.i893 = icmp eq i32 %bf.cast.i.i890, 1048574
  br i1 %cmp12.i.i893, label %if.then13.i.i894, label %invoke.cont444

if.then13.i.i894:                                 ; preds = %if.else.i.i892
  %bf.set23.i.i895 = or i64 %bf.load.i.i888, 1152920405095219200
  store i64 %bf.set23.i.i895, ptr %233, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %invoke.cont444 unwind label %lpad443

invoke.cont444:                                   ; preds = %if.else.i.i892, %if.then.i.i896, %if.then13.i.i894
  %235 = load ptr, ptr %lacc, align 8
  %236 = load ptr, ptr %_M_finish.i.i903, align 8
  %cmp.i.i904 = icmp eq ptr %235, %236
  br i1 %cmp.i.i904, label %if.end475, label %if.then446

if.then446:                                       ; preds = %invoke.cont444
  %sub.ptr.lhs.cast.i906 = ptrtoint ptr %236 to i64
  %sub.ptr.rhs.cast.i907 = ptrtoint ptr %235 to i64
  %sub.ptr.sub.i908 = sub i64 %sub.ptr.lhs.cast.i906, %sub.ptr.rhs.cast.i907
  %cmp449 = icmp eq i64 %sub.ptr.sub.i908, 8
  br i1 %cmp449, label %cond.true450, label %cond.false454

cond.true450:                                     ; preds = %if.then446
  %237 = load ptr, ptr %235, align 8
  store ptr %237, ptr %ref.tmp447, align 8
  %bf.load.i.i910 = load i64, ptr %237, align 8
  %bf.lshr.i.i911 = lshr i64 %bf.load.i.i910, 40
  %238 = trunc i64 %bf.lshr.i.i911 to i32
  %bf.cast.i.i912 = and i32 %238, 1048575
  %cmp.i.i913 = icmp ult i32 %bf.cast.i.i912, 1048574
  br i1 %cmp.i.i913, label %if.then.i.i918, label %if.else.i.i914

if.then.i.i918:                                   ; preds = %cond.true450
  %bf.value.i.i919 = add i64 %bf.load.i.i910, 1099511627776
  %bf.shl.i.i920 = and i64 %bf.value.i.i919, 1152920405095219200
  %bf.clear7.i.i921 = and i64 %bf.load.i.i910, -1152920405095219201
  %bf.set.i.i922 = or disjoint i64 %bf.shl.i.i920, %bf.clear7.i.i921
  store i64 %bf.set.i.i922, ptr %237, align 8
  br label %cond.end456

if.else.i.i914:                                   ; preds = %cond.true450
  %cmp12.i.i915 = icmp eq i32 %bf.cast.i.i912, 1048574
  br i1 %cmp12.i.i915, label %if.then13.i.i916, label %cond.end456

if.then13.i.i916:                                 ; preds = %if.else.i.i914
  %bf.set23.i.i917 = or i64 %bf.load.i.i910, 1152920405095219200
  store i64 %bf.set23.i.i917, ptr %237, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %cond.end456 unwind label %lpad452

cond.false454:                                    ; preds = %if.then446
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i925)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i925, ptr noundef nonnull %call, i32 noundef 36)
          to label %.noexc929 unwind label %lpad452

.noexc929:                                        ; preds = %cond.false454
  %239 = load ptr, ptr %lacc, align 8, !noalias !47
  %240 = load ptr, ptr %_M_finish.i.i903, align 8, !noalias !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !47
  %cmp.i.not3.i.i.i = icmp eq ptr %240, %239
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i928, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc929, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i927, %call3.i.i.noexc.i ], [ %239, %.noexc929 ]
  %241 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !47
  store ptr %241, ptr %agg.tmp.i.i.i, align 8, !noalias !47
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i925, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !47

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i927 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i927, %240
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i928, label %for.body.i.i.i, !llvm.loop !50

invoke.cont.i928:                                 ; preds = %call3.i.i.noexc.i, %.noexc929
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !47
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp447, ptr noundef nonnull align 8 dereferenceable(116) %nb.i925)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i926

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i928
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i926

lpad.i926:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i925) #18
  br label %ehcleanup727

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i928
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i925) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i925)
  br label %cond.end456

cond.end456:                                      ; preds = %if.else.i.i914, %if.then.i.i918, %if.then13.i.i916, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  %242 = load ptr, ptr %ref.tmp447, align 8
  %cmp.not.i931 = icmp eq ptr %233, %242
  br i1 %cmp.not.i931, label %invoke.cont458, label %if.then.i932

if.then.i932:                                     ; preds = %cond.end456
  %bf.load.i.i933 = load i64, ptr %233, align 8
  %243 = and i64 %bf.load.i.i933, 1152920405095219200
  %cmp.not.i.i934 = icmp eq i64 %243, 1152920405095219200
  br i1 %cmp.not.i.i934, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i941, label %if.then.i.i935

if.then.i.i935:                                   ; preds = %if.then.i932
  %bf.value.i.i936 = add i64 %bf.load.i.i933, 1152920405095219200
  %bf.shl.i.i937 = and i64 %bf.value.i.i936, 1152920405095219200
  %bf.clear7.i.i938 = and i64 %bf.load.i.i933, -1152920405095219201
  %bf.set.i.i939 = or disjoint i64 %bf.shl.i.i937, %bf.clear7.i.i938
  store i64 %bf.set.i.i939, ptr %233, align 8
  %cmp12.i.i940 = icmp eq i64 %bf.shl.i.i937, 0
  br i1 %cmp12.i.i940, label %if.then13.i.i956, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i941

if.then13.i.i956:                                 ; preds = %if.then.i.i935
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i941 unwind label %lpad457

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i941: ; preds = %if.then13.i.i956, %if.then.i.i935, %if.then.i932
  %244 = load ptr, ptr %ref.tmp447, align 8
  store ptr %244, ptr %currSum, align 8
  %bf.load.i2.i942 = load i64, ptr %244, align 8
  %bf.lshr.i.i943 = lshr i64 %bf.load.i2.i942, 40
  %245 = trunc i64 %bf.lshr.i.i943 to i32
  %bf.cast.i.i944 = and i32 %245, 1048575
  %cmp.i.i945 = icmp ult i32 %bf.cast.i.i944, 1048574
  br i1 %cmp.i.i945, label %if.then.i5.i951, label %if.else.i.i946

if.then.i5.i951:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i941
  %bf.value.i6.i952 = add i64 %bf.load.i2.i942, 1099511627776
  %bf.shl.i7.i953 = and i64 %bf.value.i6.i952, 1152920405095219200
  %bf.clear7.i8.i954 = and i64 %bf.load.i2.i942, -1152920405095219201
  %bf.set.i9.i955 = or disjoint i64 %bf.shl.i7.i953, %bf.clear7.i8.i954
  store i64 %bf.set.i9.i955, ptr %244, align 8
  br label %invoke.cont458

if.else.i.i946:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i941
  %cmp12.i3.i947 = icmp eq i32 %bf.cast.i.i944, 1048574
  br i1 %cmp12.i3.i947, label %if.then13.i4.i949, label %invoke.cont458

if.then13.i4.i949:                                ; preds = %if.else.i.i946
  %bf.set23.i.i950 = or i64 %bf.load.i2.i942, 1152920405095219200
  store i64 %bf.set23.i.i950, ptr %244, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %invoke.cont458 unwind label %lpad457

invoke.cont458:                                   ; preds = %if.else.i.i946, %if.then.i5.i951, %cond.end456, %if.then13.i4.i949
  %246 = phi ptr [ %244, %if.else.i.i946 ], [ %244, %if.then.i5.i951 ], [ %233, %cond.end456 ], [ %244, %if.then13.i4.i949 ]
  %247 = load ptr, ptr %ref.tmp447, align 8
  %bf.load.i.i960 = load i64, ptr %247, align 8
  %248 = and i64 %bf.load.i.i960, 1152920405095219200
  %cmp.not.i.i961 = icmp eq i64 %248, 1152920405095219200
  br i1 %cmp.not.i.i961, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971, label %if.then.i.i962

if.then.i.i962:                                   ; preds = %invoke.cont458
  %bf.value.i.i963 = add i64 %bf.load.i.i960, 1152920405095219200
  %bf.shl.i.i964 = and i64 %bf.value.i.i963, 1152920405095219200
  %bf.clear7.i.i965 = and i64 %bf.load.i.i960, -1152920405095219201
  %bf.set.i.i966 = or disjoint i64 %bf.shl.i.i964, %bf.clear7.i.i965
  store i64 %bf.set.i.i966, ptr %247, align 8
  %cmp12.i.i967 = icmp eq i64 %bf.shl.i.i964, 0
  br i1 %cmp12.i.i967, label %if.then13.i.i969, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971

if.then13.i.i969:                                 ; preds = %if.then.i.i962
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %247)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971 unwind label %terminate.lpad.i970

terminate.lpad.i970:                              ; preds = %if.then13.i.i969
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971: ; preds = %invoke.cont458, %if.then.i.i962, %if.then13.i.i969
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i972)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i973)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i972, ptr noundef nonnull %call, i32 noundef 39)
          to label %.noexc978 unwind label %lpad467

.noexc978:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971
  store ptr %231, ptr %agg.tmp.i973, align 8, !noalias !51
  %call.i974 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i972, ptr noundef nonnull %agg.tmp.i973)
          to label %invoke.cont3.i976 unwind label %lpad2.i975, !noalias !51

invoke.cont3.i976:                                ; preds = %.noexc978
  store ptr %246, ptr %agg.tmp4.i, align 8, !noalias !51
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i974, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !51

invoke.cont7.i:                                   ; preds = %invoke.cont3.i976
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp461, ptr noundef nonnull align 8 dereferenceable(116) %nb.i972)
          to label %invoke.cont468 unwind label %lpad.i977

lpad.i977:                                        ; preds = %invoke.cont7.i
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i975:                                       ; preds = %.noexc978
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i976
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i975, %lpad.i977
  %.pn2.i = phi { ptr, i32 } [ %251, %lpad.i977 ], [ %253, %lpad6.i ], [ %252, %lpad2.i975 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i972) #18
  br label %ehcleanup727

invoke.cont468:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i972) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i972)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i973)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %254 = load ptr, ptr %ref.tmp461, align 8
  %cmp.not.i980 = icmp eq ptr %231, %254
  br i1 %cmp.not.i980, label %invoke.cont470, label %if.then.i981

if.then.i981:                                     ; preds = %invoke.cont468
  %bf.load.i.i982 = load i64, ptr %231, align 8
  %255 = and i64 %bf.load.i.i982, 1152920405095219200
  %cmp.not.i.i983 = icmp eq i64 %255, 1152920405095219200
  br i1 %cmp.not.i.i983, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i990, label %if.then.i.i984

if.then.i.i984:                                   ; preds = %if.then.i981
  %bf.value.i.i985 = add i64 %bf.load.i.i982, 1152920405095219200
  %bf.shl.i.i986 = and i64 %bf.value.i.i985, 1152920405095219200
  %bf.clear7.i.i987 = and i64 %bf.load.i.i982, -1152920405095219201
  %bf.set.i.i988 = or disjoint i64 %bf.shl.i.i986, %bf.clear7.i.i987
  store i64 %bf.set.i.i988, ptr %231, align 8
  %cmp12.i.i989 = icmp eq i64 %bf.shl.i.i986, 0
  br i1 %cmp12.i.i989, label %if.then13.i.i1005, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i990

if.then13.i.i1005:                                ; preds = %if.then.i.i984
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i990 unwind label %lpad469

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i990: ; preds = %if.then13.i.i1005, %if.then.i.i984, %if.then.i981
  %256 = load ptr, ptr %ref.tmp461, align 8
  store ptr %256, ptr %currIndex, align 8
  %bf.load.i2.i991 = load i64, ptr %256, align 8
  %bf.lshr.i.i992 = lshr i64 %bf.load.i2.i991, 40
  %257 = trunc i64 %bf.lshr.i.i992 to i32
  %bf.cast.i.i993 = and i32 %257, 1048575
  %cmp.i.i994 = icmp ult i32 %bf.cast.i.i993, 1048574
  br i1 %cmp.i.i994, label %if.then.i5.i1000, label %if.else.i.i995

if.then.i5.i1000:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i990
  %bf.value.i6.i1001 = add i64 %bf.load.i2.i991, 1099511627776
  %bf.shl.i7.i1002 = and i64 %bf.value.i6.i1001, 1152920405095219200
  %bf.clear7.i8.i1003 = and i64 %bf.load.i2.i991, -1152920405095219201
  %bf.set.i9.i1004 = or disjoint i64 %bf.shl.i7.i1002, %bf.clear7.i8.i1003
  store i64 %bf.set.i9.i1004, ptr %256, align 8
  br label %invoke.cont470

if.else.i.i995:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i990
  %cmp12.i3.i996 = icmp eq i32 %bf.cast.i.i993, 1048574
  br i1 %cmp12.i3.i996, label %if.then13.i4.i998, label %invoke.cont470

if.then13.i4.i998:                                ; preds = %if.else.i.i995
  %bf.set23.i.i999 = or i64 %bf.load.i2.i991, 1152920405095219200
  store i64 %bf.set23.i.i999, ptr %256, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %invoke.cont470 unwind label %lpad469

invoke.cont470:                                   ; preds = %if.else.i.i995, %if.then.i5.i1000, %invoke.cont468, %if.then13.i4.i998
  %258 = load ptr, ptr %ref.tmp461, align 8
  %bf.load.i.i1009 = load i64, ptr %258, align 8
  %259 = and i64 %bf.load.i.i1009, 1152920405095219200
  %cmp.not.i.i1010 = icmp eq i64 %259, 1152920405095219200
  br i1 %cmp.not.i.i1010, label %if.end475, label %if.then.i.i1011

if.then.i.i1011:                                  ; preds = %invoke.cont470
  %bf.value.i.i1012 = add i64 %bf.load.i.i1009, 1152920405095219200
  %bf.shl.i.i1013 = and i64 %bf.value.i.i1012, 1152920405095219200
  %bf.clear7.i.i1014 = and i64 %bf.load.i.i1009, -1152920405095219201
  %bf.set.i.i1015 = or disjoint i64 %bf.shl.i.i1013, %bf.clear7.i.i1014
  store i64 %bf.set.i.i1015, ptr %258, align 8
  %cmp12.i.i1016 = icmp eq i64 %bf.shl.i.i1013, 0
  br i1 %cmp12.i.i1016, label %if.then13.i.i1018, label %if.end475

if.then13.i.i1018:                                ; preds = %if.then.i.i1011
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %if.end475 unwind label %terminate.lpad.i1019

terminate.lpad.i1019:                             ; preds = %if.then13.i.i1018
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #21
  unreachable

lpad409:                                          ; preds = %if.end408
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup980

lpad437:                                          ; preds = %cond.true421
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup980

lpad440:                                          ; preds = %if.then13.i.i.i878, %invoke.cont438
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup729

lpad443:                                          ; preds = %if.then13.i.i894
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup728

lpad452:                                          ; preds = %cond.false454, %if.then13.i.i916
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup727

lpad457:                                          ; preds = %if.then13.i4.i949, %if.then13.i.i956
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp447) #18
  br label %ehcleanup727

lpad467:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup727

lpad469:                                          ; preds = %if.then13.i4.i998, %if.then13.i.i1005
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp461) #18
  br label %ehcleanup727

if.end475:                                        ; preds = %if.then13.i.i1018, %if.then.i.i1011, %invoke.cont470, %invoke.cont444
  %270 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1021 = icmp eq i8 %270, 0
  br i1 %guard.uninitialized.i.i1021, label %init.check.i.i1022, label %invoke.cont476, !prof !4

init.check.i.i1022:                               ; preds = %if.end475
  %271 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i1023 = icmp eq i32 %271, 0
  br i1 %tobool.not.i.i1023, label %invoke.cont476, label %init.i.i1024

init.i.i1024:                                     ; preds = %init.check.i.i1022
  %call.i.i1025 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i1027 unwind label %lpad.i.i1026

invoke.cont.i.i1027:                              ; preds = %init.i.i1024
  store i64 1152920405095219200, ptr %call.i.i1025, align 8
  %d_kind.i.i.i1028 = getelementptr inbounds i8, ptr %call.i.i1025, i64 8
  store i16 0, ptr %d_kind.i.i.i1028, align 8
  %d_nchildren.i.i.i1029 = getelementptr inbounds i8, ptr %call.i.i1025, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1029, align 4
  store ptr %call.i.i1025, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont476

lpad.i.i1026:                                     ; preds = %init.i.i1024
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup727

invoke.cont476:                                   ; preds = %invoke.cont.i.i1027, %init.check.i.i1022, %if.end475
  %273 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %273, ptr %cc, align 8
  %274 = load i32, ptr %k, align 4
  %cmp477 = icmp eq i32 %274, 307
  %brmerge.not = and i1 %cmp477, %checkInv
  br i1 %brmerge.not, label %if.then479, label %if.else510

if.then479:                                       ; preds = %invoke.cont476
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %275 = load ptr, ptr %t, align 8, !noalias !54
  %d_kind.i.i.i.i1033 = getelementptr inbounds i8, ptr %275, i64 8
  %bf.load.i.i.i.i1034 = load i16, ptr %d_kind.i.i.i.i1033, align 8, !noalias !54
  %bf.clear.i.i.i.i1035 = and i16 %bf.load.i.i.i.i1034, 1023
  %bf.cast.i.i.i.i1036 = zext nneg i16 %bf.clear.i.i.i.i1035 to i32
  %cmp.i.i.i.i.i1037 = icmp eq i16 %bf.clear.i.i.i.i1035, 1023
  %cond.i.i.i.i.i1038 = select i1 %cmp.i.i.i.i.i1037, i32 -1, i32 %bf.cast.i.i.i.i1036
  %call2.i.i.i10391058 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1038)
          to label %call2.i.i.i1039.noexc unwind label %lpad482

call2.i.i.i1039.noexc:                            ; preds = %if.then479
  %cmp.i.i1040 = icmp eq i32 %call2.i.i.i10391058, 2
  %d_children.i.i1042 = getelementptr inbounds i8, ptr %275, i64 16
  %idxprom.i.i1043 = zext i1 %cmp.i.i1040 to i64
  %arrayidx.i.i1044 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1042, i64 0, i64 %idxprom.i.i1043
  %276 = load ptr, ptr %arrayidx.i.i1044, align 8, !noalias !54
  store ptr %276, ptr %ref.tmp481, align 8, !alias.scope !54
  %bf.load.i.i.i1045 = load i64, ptr %276, align 8, !noalias !54
  %bf.lshr.i.i.i1046 = lshr i64 %bf.load.i.i.i1045, 40
  %277 = trunc i64 %bf.lshr.i.i.i1046 to i32
  %bf.cast.i.i.i1047 = and i32 %277, 1048575
  %cmp.i.i.i1048 = icmp ult i32 %bf.cast.i.i.i1047, 1048574
  br i1 %cmp.i.i.i1048, label %if.then.i.i.i1053, label %if.else.i.i.i1049

if.then.i.i.i1053:                                ; preds = %call2.i.i.i1039.noexc
  %bf.value.i.i.i1054 = add i64 %bf.load.i.i.i1045, 1099511627776
  %bf.shl.i.i.i1055 = and i64 %bf.value.i.i.i1054, 1152920405095219200
  %bf.clear7.i.i.i1056 = and i64 %bf.load.i.i.i1045, -1152920405095219201
  %bf.set.i.i.i1057 = or disjoint i64 %bf.shl.i.i.i1055, %bf.clear7.i.i.i1056
  store i64 %bf.set.i.i.i1057, ptr %276, align 8, !noalias !54
  br label %invoke.cont483

if.else.i.i.i1049:                                ; preds = %call2.i.i.i1039.noexc
  %cmp12.i.i.i1050 = icmp eq i32 %bf.cast.i.i.i1047, 1048574
  br i1 %cmp12.i.i.i1050, label %if.then13.i.i.i1051, label %invoke.cont483

if.then13.i.i.i1051:                              ; preds = %if.else.i.i.i1049
  %bf.set23.i.i.i1052 = or i64 %bf.load.i.i.i1045, 1152920405095219200
  store i64 %bf.set23.i.i.i1052, ptr %276, align 8, !noalias !54
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %invoke.cont483 unwind label %lpad482

invoke.cont483:                                   ; preds = %if.else.i.i.i1049, %if.then.i.i.i1053, %if.then13.i.i.i1051
  store ptr %276, ptr %agg.tmp480, align 8
  %278 = load ptr, ptr %currSum, align 8
  store ptr %278, ptr %agg.tmp486, align 8
  %279 = load ptr, ptr %clen, align 8
  store ptr %279, ptr %agg.tmp489, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sstr, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 306, ptr noundef nonnull %agg.tmp480, ptr noundef nonnull %agg.tmp486, ptr noundef nonnull %agg.tmp489)
          to label %invoke.cont493 unwind label %lpad492

invoke.cont493:                                   ; preds = %invoke.cont483
  %bf.load.i.i1061 = load i64, ptr %276, align 8
  %280 = and i64 %bf.load.i.i1061, 1152920405095219200
  %cmp.not.i.i1062 = icmp eq i64 %280, 1152920405095219200
  br i1 %cmp.not.i.i1062, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1072, label %if.then.i.i1063

if.then.i.i1063:                                  ; preds = %invoke.cont493
  %bf.value.i.i1064 = add i64 %bf.load.i.i1061, 1152920405095219200
  %bf.shl.i.i1065 = and i64 %bf.value.i.i1064, 1152920405095219200
  %bf.clear7.i.i1066 = and i64 %bf.load.i.i1061, -1152920405095219201
  %bf.set.i.i1067 = or disjoint i64 %bf.shl.i.i1065, %bf.clear7.i.i1066
  store i64 %bf.set.i.i1067, ptr %276, align 8
  %cmp12.i.i1068 = icmp eq i64 %bf.shl.i.i1065, 0
  br i1 %cmp12.i.i1068, label %if.then13.i.i1070, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1072

if.then13.i.i1070:                                ; preds = %if.then.i.i1063
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1072 unwind label %terminate.lpad.i1071

terminate.lpad.i1071:                             ; preds = %if.then13.i.i1070
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1072: ; preds = %invoke.cont493, %if.then.i.i1063, %if.then13.i.i1070
  %283 = load ptr, ptr %sstr, align 8
  store ptr %283, ptr %agg.tmp499, align 8
  %bf.load.i.i1073 = load i64, ptr %283, align 8
  %bf.lshr.i.i1074 = lshr i64 %bf.load.i.i1073, 40
  %284 = trunc i64 %bf.lshr.i.i1074 to i32
  %bf.cast.i.i1075 = and i32 %284, 1048575
  %cmp.i.i1076 = icmp ult i32 %bf.cast.i.i1075, 1048574
  br i1 %cmp.i.i1076, label %if.then.i.i1081, label %if.else.i.i1077

if.then.i.i1081:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1072
  %bf.value.i.i1082 = add i64 %bf.load.i.i1073, 1099511627776
  %bf.shl.i.i1083 = and i64 %bf.value.i.i1082, 1152920405095219200
  %bf.clear7.i.i1084 = and i64 %bf.load.i.i1073, -1152920405095219201
  %bf.set.i.i1085 = or disjoint i64 %bf.shl.i.i1083, %bf.clear7.i.i1084
  store i64 %bf.set.i.i1085, ptr %283, align 8
  br label %invoke.cont501

if.else.i.i1077:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1072
  %cmp12.i.i1078 = icmp eq i32 %bf.cast.i.i1075, 1048574
  br i1 %cmp12.i.i1078, label %if.then13.i.i1079, label %invoke.cont501

if.then13.i.i1079:                                ; preds = %if.else.i.i1077
  %bf.set23.i.i1080 = or i64 %bf.load.i.i1073, 1152920405095219200
  store i64 %bf.set23.i.i1080, ptr %283, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %invoke.cont501 unwind label %lpad500

invoke.cont501:                                   ; preds = %if.else.i.i1077, %if.then.i.i1081, %if.then13.i.i1079
  invoke void @_ZN4cvc58internal6theory7strings11SkolemCache14mkSkolemCachedENS0_12NodeTemplateILb1EEENS3_8SkolemIdEPKc(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp498, ptr noundef nonnull align 8 dereferenceable(128) %call411, ptr noundef nonnull %agg.tmp499, i32 noundef 0, ptr noundef nonnull @.str.11)
          to label %invoke.cont503 unwind label %lpad502

invoke.cont503:                                   ; preds = %invoke.cont501
  %285 = load ptr, ptr %cc, align 8
  %286 = load ptr, ptr %ref.tmp498, align 8
  %cmp.not.i1088 = icmp eq ptr %285, %286
  br i1 %cmp.not.i1088, label %invoke.cont505, label %if.then.i1089

if.then.i1089:                                    ; preds = %invoke.cont503
  %bf.load.i.i1090 = load i64, ptr %285, align 8
  %287 = and i64 %bf.load.i.i1090, 1152920405095219200
  %cmp.not.i.i1091 = icmp eq i64 %287, 1152920405095219200
  br i1 %cmp.not.i.i1091, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1098, label %if.then.i.i1092

if.then.i.i1092:                                  ; preds = %if.then.i1089
  %bf.value.i.i1093 = add i64 %bf.load.i.i1090, 1152920405095219200
  %bf.shl.i.i1094 = and i64 %bf.value.i.i1093, 1152920405095219200
  %bf.clear7.i.i1095 = and i64 %bf.load.i.i1090, -1152920405095219201
  %bf.set.i.i1096 = or disjoint i64 %bf.shl.i.i1094, %bf.clear7.i.i1095
  store i64 %bf.set.i.i1096, ptr %285, align 8
  %cmp12.i.i1097 = icmp eq i64 %bf.shl.i.i1094, 0
  br i1 %cmp12.i.i1097, label %if.then13.i.i1113, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1098

if.then13.i.i1113:                                ; preds = %if.then.i.i1092
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %285)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1098 unwind label %lpad504

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1098: ; preds = %if.then13.i.i1113, %if.then.i.i1092, %if.then.i1089
  %288 = load ptr, ptr %ref.tmp498, align 8
  store ptr %288, ptr %cc, align 8
  %bf.load.i2.i1099 = load i64, ptr %288, align 8
  %bf.lshr.i.i1100 = lshr i64 %bf.load.i2.i1099, 40
  %289 = trunc i64 %bf.lshr.i.i1100 to i32
  %bf.cast.i.i1101 = and i32 %289, 1048575
  %cmp.i.i1102 = icmp ult i32 %bf.cast.i.i1101, 1048574
  br i1 %cmp.i.i1102, label %if.then.i5.i1108, label %if.else.i.i1103

if.then.i5.i1108:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1098
  %bf.value.i6.i1109 = add i64 %bf.load.i2.i1099, 1099511627776
  %bf.shl.i7.i1110 = and i64 %bf.value.i6.i1109, 1152920405095219200
  %bf.clear7.i8.i1111 = and i64 %bf.load.i2.i1099, -1152920405095219201
  %bf.set.i9.i1112 = or disjoint i64 %bf.shl.i7.i1110, %bf.clear7.i8.i1111
  store i64 %bf.set.i9.i1112, ptr %288, align 8
  br label %invoke.cont505

if.else.i.i1103:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1098
  %cmp12.i3.i1104 = icmp eq i32 %bf.cast.i.i1101, 1048574
  br i1 %cmp12.i3.i1104, label %if.then13.i4.i1106, label %invoke.cont505

if.then13.i4.i1106:                               ; preds = %if.else.i.i1103
  %bf.set23.i.i1107 = or i64 %bf.load.i2.i1099, 1152920405095219200
  store i64 %bf.set23.i.i1107, ptr %288, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %invoke.cont505 unwind label %lpad504

invoke.cont505:                                   ; preds = %if.else.i.i1103, %if.then.i5.i1108, %invoke.cont503, %if.then13.i4.i1106
  %290 = load ptr, ptr %ref.tmp498, align 8
  %bf.load.i.i1117 = load i64, ptr %290, align 8
  %291 = and i64 %bf.load.i.i1117, 1152920405095219200
  %cmp.not.i.i1118 = icmp eq i64 %291, 1152920405095219200
  br i1 %cmp.not.i.i1118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128, label %if.then.i.i1119

if.then.i.i1119:                                  ; preds = %invoke.cont505
  %bf.value.i.i1120 = add i64 %bf.load.i.i1117, 1152920405095219200
  %bf.shl.i.i1121 = and i64 %bf.value.i.i1120, 1152920405095219200
  %bf.clear7.i.i1122 = and i64 %bf.load.i.i1117, -1152920405095219201
  %bf.set.i.i1123 = or disjoint i64 %bf.shl.i.i1121, %bf.clear7.i.i1122
  store i64 %bf.set.i.i1123, ptr %290, align 8
  %cmp12.i.i1124 = icmp eq i64 %bf.shl.i.i1121, 0
  br i1 %cmp12.i.i1124, label %if.then13.i.i1126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128

if.then13.i.i1126:                                ; preds = %if.then.i.i1119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %290)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128 unwind label %terminate.lpad.i1127

terminate.lpad.i1127:                             ; preds = %if.then13.i.i1126
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128: ; preds = %invoke.cont505, %if.then.i.i1119, %if.then13.i.i1126
  %294 = load ptr, ptr %agg.tmp499, align 8
  %bf.load.i.i1129 = load i64, ptr %294, align 8
  %295 = and i64 %bf.load.i.i1129, 1152920405095219200
  %cmp.not.i.i1130 = icmp eq i64 %295, 1152920405095219200
  br i1 %cmp.not.i.i1130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140, label %if.then.i.i1131

if.then.i.i1131:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128
  %bf.value.i.i1132 = add i64 %bf.load.i.i1129, 1152920405095219200
  %bf.shl.i.i1133 = and i64 %bf.value.i.i1132, 1152920405095219200
  %bf.clear7.i.i1134 = and i64 %bf.load.i.i1129, -1152920405095219201
  %bf.set.i.i1135 = or disjoint i64 %bf.shl.i.i1133, %bf.clear7.i.i1134
  store i64 %bf.set.i.i1135, ptr %294, align 8
  %cmp12.i.i1136 = icmp eq i64 %bf.shl.i.i1133, 0
  br i1 %cmp12.i.i1136, label %if.then13.i.i1138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140

if.then13.i.i1138:                                ; preds = %if.then.i.i1131
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140 unwind label %terminate.lpad.i1139

terminate.lpad.i1139:                             ; preds = %if.then13.i.i1138
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128, %if.then.i.i1131, %if.then13.i.i1138
  %298 = load ptr, ptr %sstr, align 8
  %bf.load.i.i1141 = load i64, ptr %298, align 8
  %299 = and i64 %bf.load.i.i1141, 1152920405095219200
  %cmp.not.i.i1142 = icmp eq i64 %299, 1152920405095219200
  br i1 %cmp.not.i.i1142, label %if.end569, label %if.then.i.i1143

if.then.i.i1143:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140
  %bf.value.i.i1144 = add i64 %bf.load.i.i1141, 1152920405095219200
  %bf.shl.i.i1145 = and i64 %bf.value.i.i1144, 1152920405095219200
  %bf.clear7.i.i1146 = and i64 %bf.load.i.i1141, -1152920405095219201
  %bf.set.i.i1147 = or disjoint i64 %bf.shl.i.i1145, %bf.clear7.i.i1146
  store i64 %bf.set.i.i1147, ptr %298, align 8
  %cmp12.i.i1148 = icmp eq i64 %bf.shl.i.i1145, 0
  br i1 %cmp12.i.i1148, label %if.then13.i.i1150, label %if.end569

if.then13.i.i1150:                                ; preds = %if.then.i.i1143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %298)
          to label %if.end569 unwind label %terminate.lpad.i1151

terminate.lpad.i1151:                             ; preds = %if.then13.i.i1150
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #21
  unreachable

lpad482:                                          ; preds = %cond.false640, %if.then13.i.i1616, %if.else.i1601, %if.then13.i.i.i.i.i1594, %if.else.i1577, %if.then13.i.i.i.i.i1570, %if.then13.i.i.i1172, %if.then523, %if.then13.i.i.i1051, %if.then479, %if.else510
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad492:                                          ; preds = %invoke.cont483
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp481) #18
  br label %ehcleanup726

lpad500:                                          ; preds = %if.then13.i.i1079
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

lpad502:                                          ; preds = %invoke.cont501
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup508

lpad504:                                          ; preds = %if.then13.i4.i1106, %if.then13.i.i1113
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp498) #18
  br label %ehcleanup508

ehcleanup508:                                     ; preds = %lpad504, %lpad502
  %.pn103 = phi { ptr, i32 } [ %306, %lpad504 ], [ %305, %lpad502 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp499) #18
  br label %ehcleanup509

ehcleanup509:                                     ; preds = %ehcleanup508, %lpad500
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %ehcleanup508 ], [ %304, %lpad500 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sstr) #18
  br label %ehcleanup726

if.else510:                                       ; preds = %invoke.cont476
  %call512 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.03067)
          to label %invoke.cont511 unwind label %lpad482

invoke.cont511:                                   ; preds = %if.else510
  br i1 %call512, label %if.then513, label %if.end569

if.then513:                                       ; preds = %invoke.cont511
  %307 = load ptr, ptr %__begin3.sroa.0.03067, align 8
  store ptr %307, ptr %agg.tmp514, align 8
  %call518 = invoke noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp514)
          to label %invoke.cont517 unwind label %lpad516

invoke.cont517:                                   ; preds = %if.then513
  %cmp519 = icmp eq i64 %call518, 1
  br i1 %cmp519, label %if.then521, label %if.end569

if.then521:                                       ; preds = %invoke.cont517
  br i1 %cmp477, label %if.then523, label %if.else555

if.then523:                                       ; preds = %if.then521
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %308 = load ptr, ptr %t, align 8, !noalias !57
  %d_kind.i.i.i.i1153 = getelementptr inbounds i8, ptr %308, i64 8
  %bf.load.i.i.i.i1154 = load i16, ptr %d_kind.i.i.i.i1153, align 8, !noalias !57
  %bf.clear.i.i.i.i1155 = and i16 %bf.load.i.i.i.i1154, 1023
  %bf.cast.i.i.i.i1156 = zext nneg i16 %bf.clear.i.i.i.i1155 to i32
  %cmp.i.i.i.i.i1157 = icmp eq i16 %bf.clear.i.i.i.i1155, 1023
  %cond.i.i.i.i.i1158 = select i1 %cmp.i.i.i.i.i1157, i32 -1, i32 %bf.cast.i.i.i.i1156
  %call2.i.i.i11591179 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1158)
          to label %call2.i.i.i1159.noexc unwind label %lpad482

call2.i.i.i1159.noexc:                            ; preds = %if.then523
  %cmp.i.i1160 = icmp eq i32 %call2.i.i.i11591179, 2
  %spec.select.i.i1162 = select i1 %cmp.i.i1160, i64 2, i64 1
  %d_children.i.i1163 = getelementptr inbounds i8, ptr %308, i64 16
  %arrayidx.i.i1165 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1163, i64 0, i64 %spec.select.i.i1162
  %309 = load ptr, ptr %arrayidx.i.i1165, align 8, !noalias !57
  store ptr %309, ptr %ref.tmp527, align 8, !alias.scope !57
  %bf.load.i.i.i1166 = load i64, ptr %309, align 8, !noalias !57
  %bf.lshr.i.i.i1167 = lshr i64 %bf.load.i.i.i1166, 40
  %310 = trunc i64 %bf.lshr.i.i.i1167 to i32
  %bf.cast.i.i.i1168 = and i32 %310, 1048575
  %cmp.i.i.i1169 = icmp ult i32 %bf.cast.i.i.i1168, 1048574
  br i1 %cmp.i.i.i1169, label %if.then.i.i.i1174, label %if.else.i.i.i1170

if.then.i.i.i1174:                                ; preds = %call2.i.i.i1159.noexc
  %bf.value.i.i.i1175 = add i64 %bf.load.i.i.i1166, 1099511627776
  %bf.shl.i.i.i1176 = and i64 %bf.value.i.i.i1175, 1152920405095219200
  %bf.clear7.i.i.i1177 = and i64 %bf.load.i.i.i1166, -1152920405095219201
  %bf.set.i.i.i1178 = or disjoint i64 %bf.shl.i.i.i1176, %bf.clear7.i.i.i1177
  store i64 %bf.set.i.i.i1178, ptr %309, align 8, !noalias !57
  br label %invoke.cont528

if.else.i.i.i1170:                                ; preds = %call2.i.i.i1159.noexc
  %cmp12.i.i.i1171 = icmp eq i32 %bf.cast.i.i.i1168, 1048574
  br i1 %cmp12.i.i.i1171, label %if.then13.i.i.i1172, label %invoke.cont528

if.then13.i.i.i1172:                              ; preds = %if.else.i.i.i1170
  %bf.set23.i.i.i1173 = or i64 %bf.load.i.i.i1166, 1152920405095219200
  store i64 %bf.set23.i.i.i1173, ptr %309, align 8, !noalias !57
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %309)
          to label %invoke.cont528 unwind label %lpad482

invoke.cont528:                                   ; preds = %if.else.i.i.i1170, %if.then.i.i.i1174, %if.then13.i.i.i1172
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp526, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp527, ptr noundef nonnull align 8 dereferenceable(8) %d_zero442)
          to label %invoke.cont531 unwind label %lpad530

invoke.cont531:                                   ; preds = %invoke.cont528
  %311 = load ptr, ptr %ref.tmp526, align 8
  store ptr %311, ptr %agg.tmp525, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %312 = load ptr, ptr %t, align 8, !noalias !60
  %d_kind.i.i.i.i1182 = getelementptr inbounds i8, ptr %312, i64 8
  %bf.load.i.i.i.i1183 = load i16, ptr %d_kind.i.i.i.i1182, align 8, !noalias !60
  %bf.clear.i.i.i.i1184 = and i16 %bf.load.i.i.i.i1183, 1023
  %bf.cast.i.i.i.i1185 = zext nneg i16 %bf.clear.i.i.i.i1184 to i32
  %cmp.i.i.i.i.i1186 = icmp eq i16 %bf.clear.i.i.i.i1184, 1023
  %cond.i.i.i.i.i1187 = select i1 %cmp.i.i.i.i.i1186, i32 -1, i32 %bf.cast.i.i.i.i1185
  %call2.i.i.i11881208 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1187)
          to label %call2.i.i.i1188.noexc unwind label %lpad536

call2.i.i.i1188.noexc:                            ; preds = %invoke.cont531
  %cmp.i.i1189 = icmp eq i32 %call2.i.i.i11881208, 2
  %spec.select.i.i1191 = select i1 %cmp.i.i1189, i64 3, i64 2
  %d_children.i.i1192 = getelementptr inbounds i8, ptr %312, i64 16
  %arrayidx.i.i1194 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1192, i64 0, i64 %spec.select.i.i1191
  %313 = load ptr, ptr %arrayidx.i.i1194, align 8, !noalias !60
  store ptr %313, ptr %ref.tmp535, align 8, !alias.scope !60
  %bf.load.i.i.i1195 = load i64, ptr %313, align 8, !noalias !60
  %bf.lshr.i.i.i1196 = lshr i64 %bf.load.i.i.i1195, 40
  %314 = trunc i64 %bf.lshr.i.i.i1196 to i32
  %bf.cast.i.i.i1197 = and i32 %314, 1048575
  %cmp.i.i.i1198 = icmp ult i32 %bf.cast.i.i.i1197, 1048574
  br i1 %cmp.i.i.i1198, label %if.then.i.i.i1203, label %if.else.i.i.i1199

if.then.i.i.i1203:                                ; preds = %call2.i.i.i1188.noexc
  %bf.value.i.i.i1204 = add i64 %bf.load.i.i.i1195, 1099511627776
  %bf.shl.i.i.i1205 = and i64 %bf.value.i.i.i1204, 1152920405095219200
  %bf.clear7.i.i.i1206 = and i64 %bf.load.i.i.i1195, -1152920405095219201
  %bf.set.i.i.i1207 = or disjoint i64 %bf.shl.i.i.i1205, %bf.clear7.i.i.i1206
  store i64 %bf.set.i.i.i1207, ptr %313, align 8, !noalias !60
  br label %invoke.cont537

if.else.i.i.i1199:                                ; preds = %call2.i.i.i1188.noexc
  %cmp12.i.i.i1200 = icmp eq i32 %bf.cast.i.i.i1197, 1048574
  br i1 %cmp12.i.i.i1200, label %if.then13.i.i.i1201, label %invoke.cont537

if.then13.i.i.i1201:                              ; preds = %if.else.i.i.i1199
  %bf.set23.i.i.i1202 = or i64 %bf.load.i.i.i1195, 1152920405095219200
  store i64 %bf.set23.i.i.i1202, ptr %313, align 8, !noalias !60
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %313)
          to label %invoke.cont537 unwind label %lpad536

invoke.cont537:                                   ; preds = %if.else.i.i.i1199, %if.then.i.i.i1203, %if.then13.i.i.i1201
  store ptr %313, ptr %agg.tmp534, align 8
  %315 = load ptr, ptr %__begin3.sroa.0.03067, align 8
  store ptr %315, ptr %agg.tmp540, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp524, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 23, ptr noundef nonnull %agg.tmp525, ptr noundef nonnull %agg.tmp534, ptr noundef nonnull %agg.tmp540)
          to label %invoke.cont544 unwind label %lpad543

invoke.cont544:                                   ; preds = %invoke.cont537
  %316 = load ptr, ptr %cc, align 8
  %317 = load ptr, ptr %ref.tmp524, align 8
  %cmp.not.i1211 = icmp eq ptr %316, %317
  br i1 %cmp.not.i1211, label %invoke.cont546, label %if.then.i1212

if.then.i1212:                                    ; preds = %invoke.cont544
  %bf.load.i.i1213 = load i64, ptr %316, align 8
  %318 = and i64 %bf.load.i.i1213, 1152920405095219200
  %cmp.not.i.i1214 = icmp eq i64 %318, 1152920405095219200
  br i1 %cmp.not.i.i1214, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1221, label %if.then.i.i1215

if.then.i.i1215:                                  ; preds = %if.then.i1212
  %bf.value.i.i1216 = add i64 %bf.load.i.i1213, 1152920405095219200
  %bf.shl.i.i1217 = and i64 %bf.value.i.i1216, 1152920405095219200
  %bf.clear7.i.i1218 = and i64 %bf.load.i.i1213, -1152920405095219201
  %bf.set.i.i1219 = or disjoint i64 %bf.shl.i.i1217, %bf.clear7.i.i1218
  store i64 %bf.set.i.i1219, ptr %316, align 8
  %cmp12.i.i1220 = icmp eq i64 %bf.shl.i.i1217, 0
  br i1 %cmp12.i.i1220, label %if.then13.i.i1236, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1221

if.then13.i.i1236:                                ; preds = %if.then.i.i1215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1221 unwind label %lpad545

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1221: ; preds = %if.then13.i.i1236, %if.then.i.i1215, %if.then.i1212
  %319 = load ptr, ptr %ref.tmp524, align 8
  store ptr %319, ptr %cc, align 8
  %bf.load.i2.i1222 = load i64, ptr %319, align 8
  %bf.lshr.i.i1223 = lshr i64 %bf.load.i2.i1222, 40
  %320 = trunc i64 %bf.lshr.i.i1223 to i32
  %bf.cast.i.i1224 = and i32 %320, 1048575
  %cmp.i.i1225 = icmp ult i32 %bf.cast.i.i1224, 1048574
  br i1 %cmp.i.i1225, label %if.then.i5.i1231, label %if.else.i.i1226

if.then.i5.i1231:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1221
  %bf.value.i6.i1232 = add i64 %bf.load.i2.i1222, 1099511627776
  %bf.shl.i7.i1233 = and i64 %bf.value.i6.i1232, 1152920405095219200
  %bf.clear7.i8.i1234 = and i64 %bf.load.i2.i1222, -1152920405095219201
  %bf.set.i9.i1235 = or disjoint i64 %bf.shl.i7.i1233, %bf.clear7.i8.i1234
  store i64 %bf.set.i9.i1235, ptr %319, align 8
  br label %invoke.cont546

if.else.i.i1226:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1221
  %cmp12.i3.i1227 = icmp eq i32 %bf.cast.i.i1224, 1048574
  br i1 %cmp12.i3.i1227, label %if.then13.i4.i1229, label %invoke.cont546

if.then13.i4.i1229:                               ; preds = %if.else.i.i1226
  %bf.set23.i.i1230 = or i64 %bf.load.i2.i1222, 1152920405095219200
  store i64 %bf.set23.i.i1230, ptr %319, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %invoke.cont546 unwind label %lpad545

invoke.cont546:                                   ; preds = %if.else.i.i1226, %if.then.i5.i1231, %invoke.cont544, %if.then13.i4.i1229
  %321 = load ptr, ptr %ref.tmp524, align 8
  %bf.load.i.i1240 = load i64, ptr %321, align 8
  %322 = and i64 %bf.load.i.i1240, 1152920405095219200
  %cmp.not.i.i1241 = icmp eq i64 %322, 1152920405095219200
  br i1 %cmp.not.i.i1241, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1251, label %if.then.i.i1242

if.then.i.i1242:                                  ; preds = %invoke.cont546
  %bf.value.i.i1243 = add i64 %bf.load.i.i1240, 1152920405095219200
  %bf.shl.i.i1244 = and i64 %bf.value.i.i1243, 1152920405095219200
  %bf.clear7.i.i1245 = and i64 %bf.load.i.i1240, -1152920405095219201
  %bf.set.i.i1246 = or disjoint i64 %bf.shl.i.i1244, %bf.clear7.i.i1245
  store i64 %bf.set.i.i1246, ptr %321, align 8
  %cmp12.i.i1247 = icmp eq i64 %bf.shl.i.i1244, 0
  br i1 %cmp12.i.i1247, label %if.then13.i.i1249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1251

if.then13.i.i1249:                                ; preds = %if.then.i.i1242
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %321)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1251 unwind label %terminate.lpad.i1250

terminate.lpad.i1250:                             ; preds = %if.then13.i.i1249
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1251: ; preds = %invoke.cont546, %if.then.i.i1242, %if.then13.i.i1249
  %bf.load.i.i1252 = load i64, ptr %313, align 8
  %325 = and i64 %bf.load.i.i1252, 1152920405095219200
  %cmp.not.i.i1253 = icmp eq i64 %325, 1152920405095219200
  br i1 %cmp.not.i.i1253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1263, label %if.then.i.i1254

if.then.i.i1254:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1251
  %bf.value.i.i1255 = add i64 %bf.load.i.i1252, 1152920405095219200
  %bf.shl.i.i1256 = and i64 %bf.value.i.i1255, 1152920405095219200
  %bf.clear7.i.i1257 = and i64 %bf.load.i.i1252, -1152920405095219201
  %bf.set.i.i1258 = or disjoint i64 %bf.shl.i.i1256, %bf.clear7.i.i1257
  store i64 %bf.set.i.i1258, ptr %313, align 8
  %cmp12.i.i1259 = icmp eq i64 %bf.shl.i.i1256, 0
  br i1 %cmp12.i.i1259, label %if.then13.i.i1261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1263

if.then13.i.i1261:                                ; preds = %if.then.i.i1254
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %313)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1263 unwind label %terminate.lpad.i1262

terminate.lpad.i1262:                             ; preds = %if.then13.i.i1261
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1263: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1251, %if.then.i.i1254, %if.then13.i.i1261
  %328 = load ptr, ptr %ref.tmp526, align 8
  %bf.load.i.i1264 = load i64, ptr %328, align 8
  %329 = and i64 %bf.load.i.i1264, 1152920405095219200
  %cmp.not.i.i1265 = icmp eq i64 %329, 1152920405095219200
  br i1 %cmp.not.i.i1265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1275, label %if.then.i.i1266

if.then.i.i1266:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1263
  %bf.value.i.i1267 = add i64 %bf.load.i.i1264, 1152920405095219200
  %bf.shl.i.i1268 = and i64 %bf.value.i.i1267, 1152920405095219200
  %bf.clear7.i.i1269 = and i64 %bf.load.i.i1264, -1152920405095219201
  %bf.set.i.i1270 = or disjoint i64 %bf.shl.i.i1268, %bf.clear7.i.i1269
  store i64 %bf.set.i.i1270, ptr %328, align 8
  %cmp12.i.i1271 = icmp eq i64 %bf.shl.i.i1268, 0
  br i1 %cmp12.i.i1271, label %if.then13.i.i1273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1275

if.then13.i.i1273:                                ; preds = %if.then.i.i1266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1275 unwind label %terminate.lpad.i1274

terminate.lpad.i1274:                             ; preds = %if.then13.i.i1273
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1275: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1263, %if.then.i.i1266, %if.then13.i.i1273
  %332 = load ptr, ptr %ref.tmp527, align 8
  %bf.load.i.i1276 = load i64, ptr %332, align 8
  %333 = and i64 %bf.load.i.i1276, 1152920405095219200
  %cmp.not.i.i1277 = icmp eq i64 %333, 1152920405095219200
  br i1 %cmp.not.i.i1277, label %if.end569, label %if.then.i.i1278

if.then.i.i1278:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1275
  %bf.value.i.i1279 = add i64 %bf.load.i.i1276, 1152920405095219200
  %bf.shl.i.i1280 = and i64 %bf.value.i.i1279, 1152920405095219200
  %bf.clear7.i.i1281 = and i64 %bf.load.i.i1276, -1152920405095219201
  %bf.set.i.i1282 = or disjoint i64 %bf.shl.i.i1280, %bf.clear7.i.i1281
  store i64 %bf.set.i.i1282, ptr %332, align 8
  %cmp12.i.i1283 = icmp eq i64 %bf.shl.i.i1280, 0
  br i1 %cmp12.i.i1283, label %if.then13.i.i1285, label %if.end569

if.then13.i.i1285:                                ; preds = %if.then.i.i1278
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %332)
          to label %if.end569 unwind label %terminate.lpad.i1286

terminate.lpad.i1286:                             ; preds = %if.then13.i.i1285
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #21
  unreachable

lpad516:                                          ; preds = %if.then513
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad530:                                          ; preds = %invoke.cont528
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup554

lpad536:                                          ; preds = %if.then13.i.i.i1201, %invoke.cont531
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup552

lpad543:                                          ; preds = %invoke.cont537
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup549

lpad545:                                          ; preds = %if.then13.i4.i1229, %if.then13.i.i1236
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp524) #18
  br label %ehcleanup549

ehcleanup549:                                     ; preds = %lpad545, %lpad543
  %.pn99 = phi { ptr, i32 } [ %340, %lpad545 ], [ %339, %lpad543 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp535) #18
  br label %ehcleanup552

ehcleanup552:                                     ; preds = %ehcleanup549, %lpad536
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %ehcleanup549 ], [ %338, %lpad536 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp526) #18
  br label %ehcleanup554

ehcleanup554:                                     ; preds = %ehcleanup552, %lpad530
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %ehcleanup552 ], [ %337, %lpad530 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp527) #18
  br label %ehcleanup726

if.else555:                                       ; preds = %if.then521
  %341 = load ptr, ptr %__begin3.sroa.0.03067, align 8
  store ptr %341, ptr %agg.tmp557, align 8
  invoke void @_ZN4cvc58internal6theory7strings4Word6getNthENS0_12NodeTemplateILb0EEEm(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp556, ptr noundef nonnull %agg.tmp557, i64 noundef 0)
          to label %invoke.cont560 unwind label %lpad559

invoke.cont560:                                   ; preds = %if.else555
  %342 = load ptr, ptr %cc, align 8
  %343 = load ptr, ptr %ref.tmp556, align 8
  %cmp.not.i1288 = icmp eq ptr %342, %343
  br i1 %cmp.not.i1288, label %invoke.cont562, label %if.then.i1289

if.then.i1289:                                    ; preds = %invoke.cont560
  %bf.load.i.i1290 = load i64, ptr %342, align 8
  %344 = and i64 %bf.load.i.i1290, 1152920405095219200
  %cmp.not.i.i1291 = icmp eq i64 %344, 1152920405095219200
  br i1 %cmp.not.i.i1291, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1298, label %if.then.i.i1292

if.then.i.i1292:                                  ; preds = %if.then.i1289
  %bf.value.i.i1293 = add i64 %bf.load.i.i1290, 1152920405095219200
  %bf.shl.i.i1294 = and i64 %bf.value.i.i1293, 1152920405095219200
  %bf.clear7.i.i1295 = and i64 %bf.load.i.i1290, -1152920405095219201
  %bf.set.i.i1296 = or disjoint i64 %bf.shl.i.i1294, %bf.clear7.i.i1295
  store i64 %bf.set.i.i1296, ptr %342, align 8
  %cmp12.i.i1297 = icmp eq i64 %bf.shl.i.i1294, 0
  br i1 %cmp12.i.i1297, label %if.then13.i.i1313, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1298

if.then13.i.i1313:                                ; preds = %if.then.i.i1292
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %342)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1298 unwind label %lpad561

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1298: ; preds = %if.then13.i.i1313, %if.then.i.i1292, %if.then.i1289
  %345 = load ptr, ptr %ref.tmp556, align 8
  store ptr %345, ptr %cc, align 8
  %bf.load.i2.i1299 = load i64, ptr %345, align 8
  %bf.lshr.i.i1300 = lshr i64 %bf.load.i2.i1299, 40
  %346 = trunc i64 %bf.lshr.i.i1300 to i32
  %bf.cast.i.i1301 = and i32 %346, 1048575
  %cmp.i.i1302 = icmp ult i32 %bf.cast.i.i1301, 1048574
  br i1 %cmp.i.i1302, label %if.then.i5.i1308, label %if.else.i.i1303

if.then.i5.i1308:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1298
  %bf.value.i6.i1309 = add i64 %bf.load.i2.i1299, 1099511627776
  %bf.shl.i7.i1310 = and i64 %bf.value.i6.i1309, 1152920405095219200
  %bf.clear7.i8.i1311 = and i64 %bf.load.i2.i1299, -1152920405095219201
  %bf.set.i9.i1312 = or disjoint i64 %bf.shl.i7.i1310, %bf.clear7.i8.i1311
  store i64 %bf.set.i9.i1312, ptr %345, align 8
  br label %invoke.cont562

if.else.i.i1303:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1298
  %cmp12.i3.i1304 = icmp eq i32 %bf.cast.i.i1301, 1048574
  br i1 %cmp12.i3.i1304, label %if.then13.i4.i1306, label %invoke.cont562

if.then13.i4.i1306:                               ; preds = %if.else.i.i1303
  %bf.set23.i.i1307 = or i64 %bf.load.i2.i1299, 1152920405095219200
  store i64 %bf.set23.i.i1307, ptr %345, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %345)
          to label %invoke.cont562 unwind label %lpad561

invoke.cont562:                                   ; preds = %if.else.i.i1303, %if.then.i5.i1308, %invoke.cont560, %if.then13.i4.i1306
  %347 = load ptr, ptr %ref.tmp556, align 8
  %bf.load.i.i1317 = load i64, ptr %347, align 8
  %348 = and i64 %bf.load.i.i1317, 1152920405095219200
  %cmp.not.i.i1318 = icmp eq i64 %348, 1152920405095219200
  br i1 %cmp.not.i.i1318, label %if.end569, label %if.then.i.i1319

if.then.i.i1319:                                  ; preds = %invoke.cont562
  %bf.value.i.i1320 = add i64 %bf.load.i.i1317, 1152920405095219200
  %bf.shl.i.i1321 = and i64 %bf.value.i.i1320, 1152920405095219200
  %bf.clear7.i.i1322 = and i64 %bf.load.i.i1317, -1152920405095219201
  %bf.set.i.i1323 = or disjoint i64 %bf.shl.i.i1321, %bf.clear7.i.i1322
  store i64 %bf.set.i.i1323, ptr %347, align 8
  %cmp12.i.i1324 = icmp eq i64 %bf.shl.i.i1321, 0
  br i1 %cmp12.i.i1324, label %if.then13.i.i1326, label %if.end569

if.then13.i.i1326:                                ; preds = %if.then.i.i1319
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %347)
          to label %if.end569 unwind label %terminate.lpad.i1327

terminate.lpad.i1327:                             ; preds = %if.then13.i.i1326
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #21
  unreachable

lpad559:                                          ; preds = %if.else555
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad561:                                          ; preds = %if.then13.i4.i1306, %if.then13.i.i1313
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp556) #18
  br label %ehcleanup726

if.end569:                                        ; preds = %if.then13.i.i1326, %if.then.i.i1319, %invoke.cont562, %if.then13.i.i1285, %if.then.i.i1278, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1275, %if.then13.i.i1150, %if.then.i.i1143, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140, %invoke.cont511, %invoke.cont517
  %353 = load ptr, ptr %cc, align 8
  %354 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1329 = icmp eq i8 %354, 0
  br i1 %guard.uninitialized.i.i1329, label %init.check.i.i1331, label %invoke.cont570, !prof !4

init.check.i.i1331:                               ; preds = %if.end569
  %355 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i1332 = icmp eq i32 %355, 0
  br i1 %tobool.not.i.i1332, label %invoke.cont570, label %init.i.i1333

init.i.i1333:                                     ; preds = %init.check.i.i1331
  %call.i.i1334 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i1336 unwind label %lpad.i.i1335

invoke.cont.i.i1336:                              ; preds = %init.i.i1333
  store i64 1152920405095219200, ptr %call.i.i1334, align 8
  %d_kind.i.i.i1337 = getelementptr inbounds i8, ptr %call.i.i1334, i64 8
  store i16 0, ptr %d_kind.i.i.i1337, align 8
  %d_nchildren.i.i.i1338 = getelementptr inbounds i8, ptr %call.i.i1334, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1338, align 4
  store ptr %call.i.i1334, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont570

lpad.i.i1335:                                     ; preds = %init.i.i1333
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup726

invoke.cont570:                                   ; preds = %invoke.cont.i.i1336, %init.check.i.i1331, %if.end569
  %357 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1330 = icmp eq ptr %353, %357
  br i1 %cmp.i1330, label %if.then572, label %cond.true617

if.then572:                                       ; preds = %invoke.cont570
  %358 = load i32, ptr %k, align 4
  %cmp573 = icmp eq i32 %358, 307
  %359 = load ptr, ptr %__begin3.sroa.0.03067, align 8
  br i1 %cmp573, label %if.then574, label %if.else597

if.then574:                                       ; preds = %if.then572
  store ptr %359, ptr %agg.tmp576, align 8
  %360 = load ptr, ptr %currIndex, align 8
  store ptr %360, ptr %agg.tmp578, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %361 = load ptr, ptr %t, align 8, !noalias !63
  %d_kind.i.i.i.i1340 = getelementptr inbounds i8, ptr %361, i64 8
  %bf.load.i.i.i.i1341 = load i16, ptr %d_kind.i.i.i.i1340, align 8, !noalias !63
  %bf.clear.i.i.i.i1342 = and i16 %bf.load.i.i.i.i1341, 1023
  %bf.cast.i.i.i.i1343 = zext nneg i16 %bf.clear.i.i.i.i1342 to i32
  %cmp.i.i.i.i.i1344 = icmp eq i16 %bf.clear.i.i.i.i1342, 1023
  %cond.i.i.i.i.i1345 = select i1 %cmp.i.i.i.i.i1344, i32 -1, i32 %bf.cast.i.i.i.i1343
  %call2.i.i.i13461366 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1345)
          to label %call2.i.i.i1346.noexc unwind label %lpad583

call2.i.i.i1346.noexc:                            ; preds = %if.then574
  %cmp.i.i1347 = icmp eq i32 %call2.i.i.i13461366, 2
  %spec.select.i.i1349 = select i1 %cmp.i.i1347, i64 3, i64 2
  %d_children.i.i1350 = getelementptr inbounds i8, ptr %361, i64 16
  %arrayidx.i.i1352 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1350, i64 0, i64 %spec.select.i.i1349
  %362 = load ptr, ptr %arrayidx.i.i1352, align 8, !noalias !63
  store ptr %362, ptr %ref.tmp582, align 8, !alias.scope !63
  %bf.load.i.i.i1353 = load i64, ptr %362, align 8, !noalias !63
  %bf.lshr.i.i.i1354 = lshr i64 %bf.load.i.i.i1353, 40
  %363 = trunc i64 %bf.lshr.i.i.i1354 to i32
  %bf.cast.i.i.i1355 = and i32 %363, 1048575
  %cmp.i.i.i1356 = icmp ult i32 %bf.cast.i.i.i1355, 1048574
  br i1 %cmp.i.i.i1356, label %if.then.i.i.i1361, label %if.else.i.i.i1357

if.then.i.i.i1361:                                ; preds = %call2.i.i.i1346.noexc
  %bf.value.i.i.i1362 = add i64 %bf.load.i.i.i1353, 1099511627776
  %bf.shl.i.i.i1363 = and i64 %bf.value.i.i.i1362, 1152920405095219200
  %bf.clear7.i.i.i1364 = and i64 %bf.load.i.i.i1353, -1152920405095219201
  %bf.set.i.i.i1365 = or disjoint i64 %bf.shl.i.i.i1363, %bf.clear7.i.i.i1364
  store i64 %bf.set.i.i.i1365, ptr %362, align 8, !noalias !63
  br label %invoke.cont584

if.else.i.i.i1357:                                ; preds = %call2.i.i.i1346.noexc
  %cmp12.i.i.i1358 = icmp eq i32 %bf.cast.i.i.i1355, 1048574
  br i1 %cmp12.i.i.i1358, label %if.then13.i.i.i1359, label %invoke.cont584

if.then13.i.i.i1359:                              ; preds = %if.else.i.i.i1357
  %bf.set23.i.i.i1360 = or i64 %bf.load.i.i.i1353, 1152920405095219200
  store i64 %bf.set23.i.i.i1360, ptr %362, align 8, !noalias !63
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %362)
          to label %invoke.cont584 unwind label %lpad583

invoke.cont584:                                   ; preds = %if.else.i.i.i1357, %if.then.i.i.i1361, %if.then13.i.i.i1359
  store ptr %362, ptr %agg.tmp581, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp575, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 307, ptr noundef nonnull %agg.tmp576, ptr noundef nonnull %agg.tmp578, ptr noundef nonnull %agg.tmp581)
          to label %invoke.cont588 unwind label %lpad587

invoke.cont588:                                   ; preds = %invoke.cont584
  %364 = load ptr, ptr %cc, align 8
  %365 = load ptr, ptr %ref.tmp575, align 8
  %cmp.not.i1369 = icmp eq ptr %364, %365
  br i1 %cmp.not.i1369, label %invoke.cont590, label %if.then.i1370

if.then.i1370:                                    ; preds = %invoke.cont588
  %bf.load.i.i1371 = load i64, ptr %364, align 8
  %366 = and i64 %bf.load.i.i1371, 1152920405095219200
  %cmp.not.i.i1372 = icmp eq i64 %366, 1152920405095219200
  br i1 %cmp.not.i.i1372, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1379, label %if.then.i.i1373

if.then.i.i1373:                                  ; preds = %if.then.i1370
  %bf.value.i.i1374 = add i64 %bf.load.i.i1371, 1152920405095219200
  %bf.shl.i.i1375 = and i64 %bf.value.i.i1374, 1152920405095219200
  %bf.clear7.i.i1376 = and i64 %bf.load.i.i1371, -1152920405095219201
  %bf.set.i.i1377 = or disjoint i64 %bf.shl.i.i1375, %bf.clear7.i.i1376
  store i64 %bf.set.i.i1377, ptr %364, align 8
  %cmp12.i.i1378 = icmp eq i64 %bf.shl.i.i1375, 0
  br i1 %cmp12.i.i1378, label %if.then13.i.i1394, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1379

if.then13.i.i1394:                                ; preds = %if.then.i.i1373
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1379 unwind label %lpad589

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1379: ; preds = %if.then13.i.i1394, %if.then.i.i1373, %if.then.i1370
  %367 = load ptr, ptr %ref.tmp575, align 8
  store ptr %367, ptr %cc, align 8
  %bf.load.i2.i1380 = load i64, ptr %367, align 8
  %bf.lshr.i.i1381 = lshr i64 %bf.load.i2.i1380, 40
  %368 = trunc i64 %bf.lshr.i.i1381 to i32
  %bf.cast.i.i1382 = and i32 %368, 1048575
  %cmp.i.i1383 = icmp ult i32 %bf.cast.i.i1382, 1048574
  br i1 %cmp.i.i1383, label %if.then.i5.i1389, label %if.else.i.i1384

if.then.i5.i1389:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1379
  %bf.value.i6.i1390 = add i64 %bf.load.i2.i1380, 1099511627776
  %bf.shl.i7.i1391 = and i64 %bf.value.i6.i1390, 1152920405095219200
  %bf.clear7.i8.i1392 = and i64 %bf.load.i2.i1380, -1152920405095219201
  %bf.set.i9.i1393 = or disjoint i64 %bf.shl.i7.i1391, %bf.clear7.i8.i1392
  store i64 %bf.set.i9.i1393, ptr %367, align 8
  br label %invoke.cont590

if.else.i.i1384:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1379
  %cmp12.i3.i1385 = icmp eq i32 %bf.cast.i.i1382, 1048574
  br i1 %cmp12.i3.i1385, label %if.then13.i4.i1387, label %invoke.cont590

if.then13.i4.i1387:                               ; preds = %if.else.i.i1384
  %bf.set23.i.i1388 = or i64 %bf.load.i2.i1380, 1152920405095219200
  store i64 %bf.set23.i.i1388, ptr %367, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %367)
          to label %invoke.cont590 unwind label %lpad589

invoke.cont590:                                   ; preds = %if.else.i.i1384, %if.then.i5.i1389, %invoke.cont588, %if.then13.i4.i1387
  %369 = load ptr, ptr %ref.tmp575, align 8
  %bf.load.i.i1398 = load i64, ptr %369, align 8
  %370 = and i64 %bf.load.i.i1398, 1152920405095219200
  %cmp.not.i.i1399 = icmp eq i64 %370, 1152920405095219200
  br i1 %cmp.not.i.i1399, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1409, label %if.then.i.i1400

if.then.i.i1400:                                  ; preds = %invoke.cont590
  %bf.value.i.i1401 = add i64 %bf.load.i.i1398, 1152920405095219200
  %bf.shl.i.i1402 = and i64 %bf.value.i.i1401, 1152920405095219200
  %bf.clear7.i.i1403 = and i64 %bf.load.i.i1398, -1152920405095219201
  %bf.set.i.i1404 = or disjoint i64 %bf.shl.i.i1402, %bf.clear7.i.i1403
  store i64 %bf.set.i.i1404, ptr %369, align 8
  %cmp12.i.i1405 = icmp eq i64 %bf.shl.i.i1402, 0
  br i1 %cmp12.i.i1405, label %if.then13.i.i1407, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1409

if.then13.i.i1407:                                ; preds = %if.then.i.i1400
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %369)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1409 unwind label %terminate.lpad.i1408

terminate.lpad.i1408:                             ; preds = %if.then13.i.i1407
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1409: ; preds = %invoke.cont590, %if.then.i.i1400, %if.then13.i.i1407
  %bf.load.i.i1410 = load i64, ptr %362, align 8
  %373 = and i64 %bf.load.i.i1410, 1152920405095219200
  %cmp.not.i.i1411 = icmp eq i64 %373, 1152920405095219200
  br i1 %cmp.not.i.i1411, label %cond.true617, label %if.then.i.i1412

if.then.i.i1412:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1409
  %bf.value.i.i1413 = add i64 %bf.load.i.i1410, 1152920405095219200
  %bf.shl.i.i1414 = and i64 %bf.value.i.i1413, 1152920405095219200
  %bf.clear7.i.i1415 = and i64 %bf.load.i.i1410, -1152920405095219201
  %bf.set.i.i1416 = or disjoint i64 %bf.shl.i.i1414, %bf.clear7.i.i1415
  store i64 %bf.set.i.i1416, ptr %362, align 8
  %cmp12.i.i1417 = icmp eq i64 %bf.shl.i.i1414, 0
  br i1 %cmp12.i.i1417, label %if.then13.i.i1419, label %cond.true617

if.then13.i.i1419:                                ; preds = %if.then.i.i1412
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %362)
          to label %cond.true617 unwind label %terminate.lpad.i1420

terminate.lpad.i1420:                             ; preds = %if.then13.i.i1419
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #21
  unreachable

lpad583:                                          ; preds = %if.then13.i.i.i1359, %if.then574
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad587:                                          ; preds = %invoke.cont584
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup593

lpad589:                                          ; preds = %if.then13.i4.i1387, %if.then13.i.i1394
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp575) #18
  br label %ehcleanup593

ehcleanup593:                                     ; preds = %lpad589, %lpad587
  %.pn108 = phi { ptr, i32 } [ %378, %lpad589 ], [ %377, %lpad587 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp582) #18
  br label %ehcleanup726

if.else597:                                       ; preds = %if.then572
  %379 = load ptr, ptr %currIndex, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1422)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1423)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1424)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1422, ptr noundef nonnull %call, i32 noundef 333)
          to label %.noexc1434 unwind label %lpad604

.noexc1434:                                       ; preds = %if.else597
  store ptr %359, ptr %agg.tmp.i1423, align 8, !noalias !66
  %call.i1425 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1422, ptr noundef nonnull %agg.tmp.i1423)
          to label %invoke.cont3.i1429 unwind label %lpad2.i1426, !noalias !66

invoke.cont3.i1429:                               ; preds = %.noexc1434
  store ptr %379, ptr %agg.tmp4.i1424, align 8, !noalias !66
  %call8.i1430 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1425, ptr noundef nonnull %agg.tmp4.i1424)
          to label %invoke.cont7.i1432 unwind label %lpad6.i1431, !noalias !66

invoke.cont7.i1432:                               ; preds = %invoke.cont3.i1429
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp598, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1422)
          to label %invoke.cont605 unwind label %lpad.i1433

lpad.i1433:                                       ; preds = %invoke.cont7.i1432
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1427

lpad2.i1426:                                      ; preds = %.noexc1434
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1427

lpad6.i1431:                                      ; preds = %invoke.cont3.i1429
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1427

ehcleanup10.i1427:                                ; preds = %lpad6.i1431, %lpad2.i1426, %lpad.i1433
  %.pn2.i1428 = phi { ptr, i32 } [ %380, %lpad.i1433 ], [ %382, %lpad6.i1431 ], [ %381, %lpad2.i1426 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1422) #18
  br label %ehcleanup726

invoke.cont605:                                   ; preds = %invoke.cont7.i1432
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1422) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1422)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1423)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1424)
  %383 = load ptr, ptr %cc, align 8
  %384 = load ptr, ptr %ref.tmp598, align 8
  %cmp.not.i1437 = icmp eq ptr %383, %384
  br i1 %cmp.not.i1437, label %invoke.cont607, label %if.then.i1438

if.then.i1438:                                    ; preds = %invoke.cont605
  %bf.load.i.i1439 = load i64, ptr %383, align 8
  %385 = and i64 %bf.load.i.i1439, 1152920405095219200
  %cmp.not.i.i1440 = icmp eq i64 %385, 1152920405095219200
  br i1 %cmp.not.i.i1440, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1447, label %if.then.i.i1441

if.then.i.i1441:                                  ; preds = %if.then.i1438
  %bf.value.i.i1442 = add i64 %bf.load.i.i1439, 1152920405095219200
  %bf.shl.i.i1443 = and i64 %bf.value.i.i1442, 1152920405095219200
  %bf.clear7.i.i1444 = and i64 %bf.load.i.i1439, -1152920405095219201
  %bf.set.i.i1445 = or disjoint i64 %bf.shl.i.i1443, %bf.clear7.i.i1444
  store i64 %bf.set.i.i1445, ptr %383, align 8
  %cmp12.i.i1446 = icmp eq i64 %bf.shl.i.i1443, 0
  br i1 %cmp12.i.i1446, label %if.then13.i.i1462, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1447

if.then13.i.i1462:                                ; preds = %if.then.i.i1441
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %383)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1447 unwind label %lpad606

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1447: ; preds = %if.then13.i.i1462, %if.then.i.i1441, %if.then.i1438
  %386 = load ptr, ptr %ref.tmp598, align 8
  store ptr %386, ptr %cc, align 8
  %bf.load.i2.i1448 = load i64, ptr %386, align 8
  %bf.lshr.i.i1449 = lshr i64 %bf.load.i2.i1448, 40
  %387 = trunc i64 %bf.lshr.i.i1449 to i32
  %bf.cast.i.i1450 = and i32 %387, 1048575
  %cmp.i.i1451 = icmp ult i32 %bf.cast.i.i1450, 1048574
  br i1 %cmp.i.i1451, label %if.then.i5.i1457, label %if.else.i.i1452

if.then.i5.i1457:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1447
  %bf.value.i6.i1458 = add i64 %bf.load.i2.i1448, 1099511627776
  %bf.shl.i7.i1459 = and i64 %bf.value.i6.i1458, 1152920405095219200
  %bf.clear7.i8.i1460 = and i64 %bf.load.i2.i1448, -1152920405095219201
  %bf.set.i9.i1461 = or disjoint i64 %bf.shl.i7.i1459, %bf.clear7.i8.i1460
  store i64 %bf.set.i9.i1461, ptr %386, align 8
  br label %invoke.cont607

if.else.i.i1452:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1447
  %cmp12.i3.i1453 = icmp eq i32 %bf.cast.i.i1450, 1048574
  br i1 %cmp12.i3.i1453, label %if.then13.i4.i1455, label %invoke.cont607

if.then13.i4.i1455:                               ; preds = %if.else.i.i1452
  %bf.set23.i.i1456 = or i64 %bf.load.i2.i1448, 1152920405095219200
  store i64 %bf.set23.i.i1456, ptr %386, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %386)
          to label %invoke.cont607 unwind label %lpad606

invoke.cont607:                                   ; preds = %if.else.i.i1452, %if.then.i5.i1457, %invoke.cont605, %if.then13.i4.i1455
  %388 = load ptr, ptr %ref.tmp598, align 8
  %bf.load.i.i1466 = load i64, ptr %388, align 8
  %389 = and i64 %bf.load.i.i1466, 1152920405095219200
  %cmp.not.i.i1467 = icmp eq i64 %389, 1152920405095219200
  br i1 %cmp.not.i.i1467, label %cond.true617, label %if.then.i.i1468

if.then.i.i1468:                                  ; preds = %invoke.cont607
  %bf.value.i.i1469 = add i64 %bf.load.i.i1466, 1152920405095219200
  %bf.shl.i.i1470 = and i64 %bf.value.i.i1469, 1152920405095219200
  %bf.clear7.i.i1471 = and i64 %bf.load.i.i1466, -1152920405095219201
  %bf.set.i.i1472 = or disjoint i64 %bf.shl.i.i1470, %bf.clear7.i.i1471
  store i64 %bf.set.i.i1472, ptr %388, align 8
  %cmp12.i.i1473 = icmp eq i64 %bf.shl.i.i1470, 0
  br i1 %cmp12.i.i1473, label %if.then13.i.i1475, label %cond.true617

if.then13.i.i1475:                                ; preds = %if.then.i.i1468
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %388)
          to label %cond.true617 unwind label %terminate.lpad.i1476

terminate.lpad.i1476:                             ; preds = %if.then13.i.i1475
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #21
  unreachable

lpad604:                                          ; preds = %if.else597
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad606:                                          ; preds = %if.then13.i4.i1455, %if.then13.i.i1462
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp598) #18
  br label %ehcleanup726

cond.true617:                                     ; preds = %invoke.cont570, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1409, %if.then.i.i1412, %if.then13.i.i1419, %invoke.cont607, %if.then.i.i1468, %if.then13.i.i1475
  %394 = load ptr, ptr %_M_finish.i1557, align 8
  %395 = load ptr, ptr %_M_end_of_storage.i1558, align 8
  %cmp.not.i1559 = icmp eq ptr %394, %395
  br i1 %cmp.not.i1559, label %if.else.i1577, label %if.then.i1560

if.then.i1560:                                    ; preds = %cond.true617
  %396 = load ptr, ptr %cc, align 8
  store ptr %396, ptr %394, align 8
  %bf.load.i.i.i.i.i1561 = load i64, ptr %396, align 8
  %bf.lshr.i.i.i.i.i1562 = lshr i64 %bf.load.i.i.i.i.i1561, 40
  %397 = trunc i64 %bf.lshr.i.i.i.i.i1562 to i32
  %bf.cast.i.i.i.i.i1563 = and i32 %397, 1048575
  %cmp.i.i.i.i.i1564 = icmp ult i32 %bf.cast.i.i.i.i.i1563, 1048574
  br i1 %cmp.i.i.i.i.i1564, label %if.then.i.i.i.i.i1572, label %if.else.i.i.i.i.i1565

if.then.i.i.i.i.i1572:                            ; preds = %if.then.i1560
  %bf.value.i.i.i.i.i1573 = add i64 %bf.load.i.i.i.i.i1561, 1099511627776
  %bf.shl.i.i.i.i.i1574 = and i64 %bf.value.i.i.i.i.i1573, 1152920405095219200
  %bf.clear7.i.i.i.i.i1575 = and i64 %bf.load.i.i.i.i.i1561, -1152920405095219201
  %bf.set.i.i.i.i.i1576 = or disjoint i64 %bf.shl.i.i.i.i.i1574, %bf.clear7.i.i.i.i.i1575
  store i64 %bf.set.i.i.i.i.i1576, ptr %396, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1567

if.else.i.i.i.i.i1565:                            ; preds = %if.then.i1560
  %cmp12.i.i.i.i.i1566 = icmp eq i32 %bf.cast.i.i.i.i.i1563, 1048574
  br i1 %cmp12.i.i.i.i.i1566, label %if.then13.i.i.i.i.i1570, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1567

if.then13.i.i.i.i.i1570:                          ; preds = %if.else.i.i.i.i.i1565
  %bf.set23.i.i.i.i.i1571 = or i64 %bf.load.i.i.i.i.i1561, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1571, ptr %396, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %396)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1567 unwind label %lpad482

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1567: ; preds = %if.then13.i.i.i.i.i1570, %if.else.i.i.i.i.i1565, %if.then.i.i.i.i.i1572
  %398 = load ptr, ptr %_M_finish.i1557, align 8
  %incdec.ptr.i1568 = getelementptr inbounds i8, ptr %398, i64 8
  store ptr %incdec.ptr.i1568, ptr %_M_finish.i1557, align 8
  br label %invoke.cont631

if.else.i1577:                                    ; preds = %cond.true617
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cchildren, ptr %394, ptr noundef nonnull align 8 dereferenceable(8) %cc)
          to label %invoke.cont631 unwind label %lpad482

invoke.cont631:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1567, %if.else.i1577
  %399 = load ptr, ptr %_M_finish.i.i903, align 8
  %400 = load ptr, ptr %_M_end_of_storage.i1582, align 8
  %cmp.not.i1583 = icmp eq ptr %399, %400
  br i1 %cmp.not.i1583, label %if.else.i1601, label %if.then.i1584

if.then.i1584:                                    ; preds = %invoke.cont631
  %401 = load ptr, ptr %clen, align 8
  store ptr %401, ptr %399, align 8
  %bf.load.i.i.i.i.i1585 = load i64, ptr %401, align 8
  %bf.lshr.i.i.i.i.i1586 = lshr i64 %bf.load.i.i.i.i.i1585, 40
  %402 = trunc i64 %bf.lshr.i.i.i.i.i1586 to i32
  %bf.cast.i.i.i.i.i1587 = and i32 %402, 1048575
  %cmp.i.i.i.i.i1588 = icmp ult i32 %bf.cast.i.i.i.i.i1587, 1048574
  br i1 %cmp.i.i.i.i.i1588, label %if.then.i.i.i.i.i1596, label %if.else.i.i.i.i.i1589

if.then.i.i.i.i.i1596:                            ; preds = %if.then.i1584
  %bf.value.i.i.i.i.i1597 = add i64 %bf.load.i.i.i.i.i1585, 1099511627776
  %bf.shl.i.i.i.i.i1598 = and i64 %bf.value.i.i.i.i.i1597, 1152920405095219200
  %bf.clear7.i.i.i.i.i1599 = and i64 %bf.load.i.i.i.i.i1585, -1152920405095219201
  %bf.set.i.i.i.i.i1600 = or disjoint i64 %bf.shl.i.i.i.i.i1598, %bf.clear7.i.i.i.i.i1599
  store i64 %bf.set.i.i.i.i.i1600, ptr %401, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1591

if.else.i.i.i.i.i1589:                            ; preds = %if.then.i1584
  %cmp12.i.i.i.i.i1590 = icmp eq i32 %bf.cast.i.i.i.i.i1587, 1048574
  br i1 %cmp12.i.i.i.i.i1590, label %if.then13.i.i.i.i.i1594, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1591

if.then13.i.i.i.i.i1594:                          ; preds = %if.else.i.i.i.i.i1589
  %bf.set23.i.i.i.i.i1595 = or i64 %bf.load.i.i.i.i.i1585, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1595, ptr %401, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %401)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1591 unwind label %lpad482

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1591: ; preds = %if.then13.i.i.i.i.i1594, %if.else.i.i.i.i.i1589, %if.then.i.i.i.i.i1596
  %403 = load ptr, ptr %_M_finish.i.i903, align 8
  %incdec.ptr.i1592 = getelementptr inbounds i8, ptr %403, i64 8
  store ptr %incdec.ptr.i1592, ptr %_M_finish.i.i903, align 8
  br label %invoke.cont632

if.else.i1601:                                    ; preds = %invoke.cont631
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %lacc, ptr %399, ptr noundef nonnull align 8 dereferenceable(8) %clen)
          to label %invoke.cont632 unwind label %lpad482

invoke.cont632:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1591, %if.else.i1601
  %404 = load i32, ptr %k, align 4
  switch i32 %404, label %if.end725 [
    i32 333, label %if.then634
    i32 307, label %land.lhs.true680
  ]

if.then634:                                       ; preds = %invoke.cont632
  %405 = load ptr, ptr %_M_finish.i.i903, align 8
  %406 = load ptr, ptr %lacc, align 8
  %sub.ptr.lhs.cast.i1606 = ptrtoint ptr %405 to i64
  %sub.ptr.rhs.cast.i1607 = ptrtoint ptr %406 to i64
  %sub.ptr.sub.i1608 = sub i64 %sub.ptr.lhs.cast.i1606, %sub.ptr.rhs.cast.i1607
  %cmp636 = icmp eq i64 %sub.ptr.sub.i1608, 8
  br i1 %cmp636, label %cond.true637, label %cond.false640

cond.true637:                                     ; preds = %if.then634
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %currSumPost, align 8
  %bf.load.i.i1610 = load i64, ptr %407, align 8
  %bf.lshr.i.i1611 = lshr i64 %bf.load.i.i1610, 40
  %408 = trunc i64 %bf.lshr.i.i1611 to i32
  %bf.cast.i.i1612 = and i32 %408, 1048575
  %cmp.i.i1613 = icmp ult i32 %bf.cast.i.i1612, 1048574
  br i1 %cmp.i.i1613, label %if.then.i.i1618, label %if.else.i.i1614

if.then.i.i1618:                                  ; preds = %cond.true637
  %bf.value.i.i1619 = add i64 %bf.load.i.i1610, 1099511627776
  %bf.shl.i.i1620 = and i64 %bf.value.i.i1619, 1152920405095219200
  %bf.clear7.i.i1621 = and i64 %bf.load.i.i1610, -1152920405095219201
  %bf.set.i.i1622 = or disjoint i64 %bf.shl.i.i1620, %bf.clear7.i.i1621
  store i64 %bf.set.i.i1622, ptr %407, align 8
  br label %cond.end642

if.else.i.i1614:                                  ; preds = %cond.true637
  %cmp12.i.i1615 = icmp eq i32 %bf.cast.i.i1612, 1048574
  br i1 %cmp12.i.i1615, label %if.then13.i.i1616, label %cond.end642

if.then13.i.i1616:                                ; preds = %if.else.i.i1614
  %bf.set23.i.i1617 = or i64 %bf.load.i.i1610, 1152920405095219200
  store i64 %bf.set23.i.i1617, ptr %407, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %407)
          to label %cond.end642 unwind label %lpad482

cond.false640:                                    ; preds = %if.then634
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1626)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1626, ptr noundef nonnull %call, i32 noundef 36)
          to label %.noexc1642 unwind label %lpad482

.noexc1642:                                       ; preds = %cond.false640
  %409 = load ptr, ptr %lacc, align 8, !noalias !69
  %410 = load ptr, ptr %_M_finish.i.i903, align 8, !noalias !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1625), !noalias !69
  %cmp.i.not3.i.i.i1628 = icmp eq ptr %410, %409
  br i1 %cmp.i.not3.i.i.i1628, label %invoke.cont.i1639, label %for.body.i.i.i1629

for.body.i.i.i1629:                               ; preds = %.noexc1642, %call3.i.i.noexc.i1636
  %i.sroa.0.04.i.i.i1630 = phi ptr [ %incdec.ptr.i.i.i.i1637, %call3.i.i.noexc.i1636 ], [ %409, %.noexc1642 ]
  %411 = load ptr, ptr %i.sroa.0.04.i.i.i1630, align 8, !noalias !69
  store ptr %411, ptr %agg.tmp.i.i.i1625, align 8, !noalias !69
  %call3.i.i1.i1631 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1626, ptr noundef nonnull %agg.tmp.i.i.i1625)
          to label %call3.i.i.noexc.i1636 unwind label %lpad.loopexit.i1632, !noalias !69

call3.i.i.noexc.i1636:                            ; preds = %for.body.i.i.i1629
  %incdec.ptr.i.i.i.i1637 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i1630, i64 8
  %cmp.i.not.i.i.i1638 = icmp eq ptr %incdec.ptr.i.i.i.i1637, %410
  br i1 %cmp.i.not.i.i.i1638, label %invoke.cont.i1639, label %for.body.i.i.i1629, !llvm.loop !50

invoke.cont.i1639:                                ; preds = %call3.i.i.noexc.i1636, %.noexc1642
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1625), !noalias !69
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %currSumPost, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1626)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit1645 unwind label %lpad.loopexit.split-lp.i1640

lpad.loopexit.i1632:                              ; preds = %for.body.i.i.i1629
  %lpad.loopexit2.i1633 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1634

lpad.loopexit.split-lp.i1640:                     ; preds = %invoke.cont.i1639
  %lpad.loopexit.split-lp3.i1641 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1634

lpad.i1634:                                       ; preds = %lpad.loopexit.split-lp.i1640, %lpad.loopexit.i1632
  %lpad.phi.i1635 = phi { ptr, i32 } [ %lpad.loopexit2.i1633, %lpad.loopexit.i1632 ], [ %lpad.loopexit.split-lp3.i1641, %lpad.loopexit.split-lp.i1640 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1626) #18
  br label %ehcleanup726

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit1645: ; preds = %invoke.cont.i1639
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1626) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1626)
  br label %cond.end642

cond.end642:                                      ; preds = %if.else.i.i1614, %if.then.i.i1618, %if.then13.i.i1616, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit1645
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %412 = load ptr, ptr %t, align 8, !noalias !72
  %d_kind.i.i.i.i1646 = getelementptr inbounds i8, ptr %412, i64 8
  %bf.load.i.i.i.i1647 = load i16, ptr %d_kind.i.i.i.i1646, align 8, !noalias !72
  %bf.clear.i.i.i.i1648 = and i16 %bf.load.i.i.i.i1647, 1023
  %bf.cast.i.i.i.i1649 = zext nneg i16 %bf.clear.i.i.i.i1648 to i32
  %cmp.i.i.i.i.i1650 = icmp eq i16 %bf.clear.i.i.i.i1648, 1023
  %cond.i.i.i.i.i1651 = select i1 %cmp.i.i.i.i.i1650, i32 -1, i32 %bf.cast.i.i.i.i1649
  %call2.i.i.i16521672 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1651)
          to label %call2.i.i.i1652.noexc unwind label %lpad645

call2.i.i.i1652.noexc:                            ; preds = %cond.end642
  %cmp.i.i1653 = icmp eq i32 %call2.i.i.i16521672, 2
  %spec.select.i.i1655 = select i1 %cmp.i.i1653, i64 2, i64 1
  %d_children.i.i1656 = getelementptr inbounds i8, ptr %412, i64 16
  %arrayidx.i.i1658 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1656, i64 0, i64 %spec.select.i.i1655
  %413 = load ptr, ptr %arrayidx.i.i1658, align 8, !noalias !72
  store ptr %413, ptr %ref.tmp644, align 8, !alias.scope !72
  %bf.load.i.i.i1659 = load i64, ptr %413, align 8, !noalias !72
  %bf.lshr.i.i.i1660 = lshr i64 %bf.load.i.i.i1659, 40
  %414 = trunc i64 %bf.lshr.i.i.i1660 to i32
  %bf.cast.i.i.i1661 = and i32 %414, 1048575
  %cmp.i.i.i1662 = icmp ult i32 %bf.cast.i.i.i1661, 1048574
  br i1 %cmp.i.i.i1662, label %if.then.i.i.i1667, label %if.else.i.i.i1663

if.then.i.i.i1667:                                ; preds = %call2.i.i.i1652.noexc
  %bf.value.i.i.i1668 = add i64 %bf.load.i.i.i1659, 1099511627776
  %bf.shl.i.i.i1669 = and i64 %bf.value.i.i.i1668, 1152920405095219200
  %bf.clear7.i.i.i1670 = and i64 %bf.load.i.i.i1659, -1152920405095219201
  %bf.set.i.i.i1671 = or disjoint i64 %bf.shl.i.i.i1669, %bf.clear7.i.i.i1670
  store i64 %bf.set.i.i.i1671, ptr %413, align 8, !noalias !72
  br label %invoke.cont646

if.else.i.i.i1663:                                ; preds = %call2.i.i.i1652.noexc
  %cmp12.i.i.i1664 = icmp eq i32 %bf.cast.i.i.i1661, 1048574
  br i1 %cmp12.i.i.i1664, label %if.then13.i.i.i1665, label %invoke.cont646

if.then13.i.i.i1665:                              ; preds = %if.else.i.i.i1663
  %bf.set23.i.i.i1666 = or i64 %bf.load.i.i.i1659, 1152920405095219200
  store i64 %bf.set23.i.i.i1666, ptr %413, align 8, !noalias !72
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %invoke.cont646 unwind label %lpad645

invoke.cont646:                                   ; preds = %if.else.i.i.i1663, %if.then.i.i.i1667, %if.then13.i.i.i1665
  %415 = load ptr, ptr %currSumPost, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1675)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1676)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1677)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1675, ptr noundef nonnull %call, i32 noundef 70)
          to label %.noexc1687 unwind label %lpad652

.noexc1687:                                       ; preds = %invoke.cont646
  store ptr %413, ptr %agg.tmp.i1676, align 8, !noalias !75
  %call.i1678 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1675, ptr noundef nonnull %agg.tmp.i1676)
          to label %invoke.cont3.i1682 unwind label %lpad2.i1679, !noalias !75

invoke.cont3.i1682:                               ; preds = %.noexc1687
  store ptr %415, ptr %agg.tmp4.i1677, align 8, !noalias !75
  %call8.i1683 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1678, ptr noundef nonnull %agg.tmp4.i1677)
          to label %invoke.cont7.i1685 unwind label %lpad6.i1684, !noalias !75

invoke.cont7.i1685:                               ; preds = %invoke.cont3.i1682
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %cf, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1675)
          to label %invoke.cont653 unwind label %lpad.i1686

lpad.i1686:                                       ; preds = %invoke.cont7.i1685
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1680

lpad2.i1679:                                      ; preds = %.noexc1687
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1680

lpad6.i1684:                                      ; preds = %invoke.cont3.i1682
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1680

ehcleanup10.i1680:                                ; preds = %lpad6.i1684, %lpad2.i1679, %lpad.i1686
  %.pn2.i1681 = phi { ptr, i32 } [ %416, %lpad.i1686 ], [ %418, %lpad6.i1684 ], [ %417, %lpad2.i1679 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1675) #18
  br label %lpad652.body

invoke.cont653:                                   ; preds = %invoke.cont7.i1685
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1675) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1675)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1676)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1677)
  %bf.load.i.i1690 = load i64, ptr %413, align 8
  %419 = and i64 %bf.load.i.i1690, 1152920405095219200
  %cmp.not.i.i1691 = icmp eq i64 %419, 1152920405095219200
  br i1 %cmp.not.i.i1691, label %cond.true661, label %if.then.i.i1692

if.then.i.i1692:                                  ; preds = %invoke.cont653
  %bf.value.i.i1693 = add i64 %bf.load.i.i1690, 1152920405095219200
  %bf.shl.i.i1694 = and i64 %bf.value.i.i1693, 1152920405095219200
  %bf.clear7.i.i1695 = and i64 %bf.load.i.i1690, -1152920405095219201
  %bf.set.i.i1696 = or disjoint i64 %bf.shl.i.i1694, %bf.clear7.i.i1695
  store i64 %bf.set.i.i1696, ptr %413, align 8
  %cmp12.i.i1697 = icmp eq i64 %bf.shl.i.i1694, 0
  br i1 %cmp12.i.i1697, label %if.then13.i.i1699, label %cond.true661

if.then13.i.i1699:                                ; preds = %if.then.i.i1692
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %cond.true661 unwind label %terminate.lpad.i1700

terminate.lpad.i1700:                             ; preds = %if.then13.i.i1699
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #21
  unreachable

cond.true661:                                     ; preds = %if.then13.i.i1699, %if.then.i.i1692, %invoke.cont653
  %422 = load ptr, ptr %_M_finish.i1951, align 8
  %423 = load ptr, ptr %_M_end_of_storage.i1952, align 8
  %cmp.not.i1784 = icmp eq ptr %422, %423
  br i1 %cmp.not.i1784, label %if.else.i1802, label %if.then.i1785

if.then.i1785:                                    ; preds = %cond.true661
  %424 = load ptr, ptr %cf, align 8
  store ptr %424, ptr %422, align 8
  %bf.load.i.i.i.i.i1786 = load i64, ptr %424, align 8
  %bf.lshr.i.i.i.i.i1787 = lshr i64 %bf.load.i.i.i.i.i1786, 40
  %425 = trunc i64 %bf.lshr.i.i.i.i.i1787 to i32
  %bf.cast.i.i.i.i.i1788 = and i32 %425, 1048575
  %cmp.i.i.i.i.i1789 = icmp ult i32 %bf.cast.i.i.i.i.i1788, 1048574
  br i1 %cmp.i.i.i.i.i1789, label %if.then.i.i.i.i.i1797, label %if.else.i.i.i.i.i1790

if.then.i.i.i.i.i1797:                            ; preds = %if.then.i1785
  %bf.value.i.i.i.i.i1798 = add i64 %bf.load.i.i.i.i.i1786, 1099511627776
  %bf.shl.i.i.i.i.i1799 = and i64 %bf.value.i.i.i.i.i1798, 1152920405095219200
  %bf.clear7.i.i.i.i.i1800 = and i64 %bf.load.i.i.i.i.i1786, -1152920405095219201
  %bf.set.i.i.i.i.i1801 = or disjoint i64 %bf.shl.i.i.i.i.i1799, %bf.clear7.i.i.i.i.i1800
  store i64 %bf.set.i.i.i.i.i1801, ptr %424, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1792

if.else.i.i.i.i.i1790:                            ; preds = %if.then.i1785
  %cmp12.i.i.i.i.i1791 = icmp eq i32 %bf.cast.i.i.i.i.i1788, 1048574
  br i1 %cmp12.i.i.i.i.i1791, label %if.then13.i.i.i.i.i1795, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1792

if.then13.i.i.i.i.i1795:                          ; preds = %if.else.i.i.i.i.i1790
  %bf.set23.i.i.i.i.i1796 = or i64 %bf.load.i.i.i.i.i1786, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1796, ptr %424, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %424)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1792 unwind label %lpad658

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1792: ; preds = %if.then13.i.i.i.i.i1795, %if.else.i.i.i.i.i1790, %if.then.i.i.i.i.i1797
  %426 = load ptr, ptr %_M_finish.i1951, align 8
  %incdec.ptr.i1793 = getelementptr inbounds i8, ptr %426, i64 8
  store ptr %incdec.ptr.i1793, ptr %_M_finish.i1951, align 8
  br label %invoke.cont675

if.else.i1802:                                    ; preds = %cond.true661
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cond, ptr %422, ptr noundef nonnull align 8 dereferenceable(8) %cf)
          to label %invoke.cont675 unwind label %lpad658

invoke.cont675:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1792, %if.else.i1802
  %427 = load ptr, ptr %cf, align 8
  %bf.load.i.i1806 = load i64, ptr %427, align 8
  %428 = and i64 %bf.load.i.i1806, 1152920405095219200
  %cmp.not.i.i1807 = icmp eq i64 %428, 1152920405095219200
  br i1 %cmp.not.i.i1807, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1817, label %if.then.i.i1808

if.then.i.i1808:                                  ; preds = %invoke.cont675
  %bf.value.i.i1809 = add i64 %bf.load.i.i1806, 1152920405095219200
  %bf.shl.i.i1810 = and i64 %bf.value.i.i1809, 1152920405095219200
  %bf.clear7.i.i1811 = and i64 %bf.load.i.i1806, -1152920405095219201
  %bf.set.i.i1812 = or disjoint i64 %bf.shl.i.i1810, %bf.clear7.i.i1811
  store i64 %bf.set.i.i1812, ptr %427, align 8
  %cmp12.i.i1813 = icmp eq i64 %bf.shl.i.i1810, 0
  br i1 %cmp12.i.i1813, label %if.then13.i.i1815, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1817

if.then13.i.i1815:                                ; preds = %if.then.i.i1808
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %427)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1817 unwind label %terminate.lpad.i1816

terminate.lpad.i1816:                             ; preds = %if.then13.i.i1815
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1817: ; preds = %invoke.cont675, %if.then.i.i1808, %if.then13.i.i1815
  %431 = load ptr, ptr %currSumPost, align 8
  %bf.load.i.i1818 = load i64, ptr %431, align 8
  %432 = and i64 %bf.load.i.i1818, 1152920405095219200
  %cmp.not.i.i1819 = icmp eq i64 %432, 1152920405095219200
  br i1 %cmp.not.i.i1819, label %if.end725, label %if.then.i.i1820

if.then.i.i1820:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1817
  %bf.value.i.i1821 = add i64 %bf.load.i.i1818, 1152920405095219200
  %bf.shl.i.i1822 = and i64 %bf.value.i.i1821, 1152920405095219200
  %bf.clear7.i.i1823 = and i64 %bf.load.i.i1818, -1152920405095219201
  %bf.set.i.i1824 = or disjoint i64 %bf.shl.i.i1822, %bf.clear7.i.i1823
  store i64 %bf.set.i.i1824, ptr %431, align 8
  %cmp12.i.i1825 = icmp eq i64 %bf.shl.i.i1822, 0
  br i1 %cmp12.i.i1825, label %if.then13.i.i1827, label %if.end725

if.then13.i.i1827:                                ; preds = %if.then.i.i1820
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %431)
          to label %if.end725 unwind label %terminate.lpad.i1828

terminate.lpad.i1828:                             ; preds = %if.then13.i.i1827
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #21
  unreachable

lpad645:                                          ; preds = %if.then13.i.i.i1665, %cond.end642
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup677

lpad652:                                          ; preds = %invoke.cont646
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %lpad652.body

lpad652.body:                                     ; preds = %ehcleanup10.i1680, %lpad652
  %eh.lpad-body1688 = phi { ptr, i32 } [ %436, %lpad652 ], [ %.pn2.i1681, %ehcleanup10.i1680 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp644) #18
  br label %ehcleanup677

lpad658:                                          ; preds = %if.else.i1802, %if.then13.i.i.i.i.i1795
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cf) #18
  br label %ehcleanup677

ehcleanup677:                                     ; preds = %lpad658, %lpad652.body, %lpad645
  %.pn115 = phi { ptr, i32 } [ %437, %lpad658 ], [ %eh.lpad-body1688, %lpad652.body ], [ %435, %lpad645 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currSumPost) #18
  br label %ehcleanup726

land.lhs.true680:                                 ; preds = %invoke.cont632
  br i1 %checkInv, label %if.then682, label %if.end725

if.then682:                                       ; preds = %land.lhs.true680
  %438 = load ptr, ptr %cc, align 8
  store ptr %438, ptr %agg.tmp683, align 8
  %439 = load ptr, ptr %currIndex, align 8
  store ptr %439, ptr %agg.tmp685, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %440 = load ptr, ptr %t, align 8, !noalias !78
  %d_kind.i.i.i.i1830 = getelementptr inbounds i8, ptr %440, i64 8
  %bf.load.i.i.i.i1831 = load i16, ptr %d_kind.i.i.i.i1830, align 8, !noalias !78
  %bf.clear.i.i.i.i1832 = and i16 %bf.load.i.i.i.i1831, 1023
  %bf.cast.i.i.i.i1833 = zext nneg i16 %bf.clear.i.i.i.i1832 to i32
  %cmp.i.i.i.i.i1834 = icmp eq i16 %bf.clear.i.i.i.i1832, 1023
  %cond.i.i.i.i.i1835 = select i1 %cmp.i.i.i.i.i1834, i32 -1, i32 %bf.cast.i.i.i.i1833
  %call2.i.i.i18361856 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1835)
          to label %call2.i.i.i1836.noexc unwind label %lpad690

call2.i.i.i1836.noexc:                            ; preds = %if.then682
  %cmp.i.i1837 = icmp eq i32 %call2.i.i.i18361856, 2
  %spec.select.i.i1839 = select i1 %cmp.i.i1837, i64 3, i64 2
  %d_children.i.i1840 = getelementptr inbounds i8, ptr %440, i64 16
  %arrayidx.i.i1842 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1840, i64 0, i64 %spec.select.i.i1839
  %441 = load ptr, ptr %arrayidx.i.i1842, align 8, !noalias !78
  store ptr %441, ptr %ref.tmp689, align 8, !alias.scope !78
  %bf.load.i.i.i1843 = load i64, ptr %441, align 8, !noalias !78
  %bf.lshr.i.i.i1844 = lshr i64 %bf.load.i.i.i1843, 40
  %442 = trunc i64 %bf.lshr.i.i.i1844 to i32
  %bf.cast.i.i.i1845 = and i32 %442, 1048575
  %cmp.i.i.i1846 = icmp ult i32 %bf.cast.i.i.i1845, 1048574
  br i1 %cmp.i.i.i1846, label %if.then.i.i.i1851, label %if.else.i.i.i1847

if.then.i.i.i1851:                                ; preds = %call2.i.i.i1836.noexc
  %bf.value.i.i.i1852 = add i64 %bf.load.i.i.i1843, 1099511627776
  %bf.shl.i.i.i1853 = and i64 %bf.value.i.i.i1852, 1152920405095219200
  %bf.clear7.i.i.i1854 = and i64 %bf.load.i.i.i1843, -1152920405095219201
  %bf.set.i.i.i1855 = or disjoint i64 %bf.shl.i.i.i1853, %bf.clear7.i.i.i1854
  store i64 %bf.set.i.i.i1855, ptr %441, align 8, !noalias !78
  br label %invoke.cont691

if.else.i.i.i1847:                                ; preds = %call2.i.i.i1836.noexc
  %cmp12.i.i.i1848 = icmp eq i32 %bf.cast.i.i.i1845, 1048574
  br i1 %cmp12.i.i.i1848, label %if.then13.i.i.i1849, label %invoke.cont691

if.then13.i.i.i1849:                              ; preds = %if.else.i.i.i1847
  %bf.set23.i.i.i1850 = or i64 %bf.load.i.i.i1843, 1152920405095219200
  store i64 %bf.set23.i.i.i1850, ptr %441, align 8, !noalias !78
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %441)
          to label %invoke.cont691 unwind label %lpad690

invoke.cont691:                                   ; preds = %if.else.i.i.i1847, %if.then.i.i.i1851, %if.then13.i.i.i1849
  store ptr %441, ptr %agg.tmp688, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ccu, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 307, ptr noundef nonnull %agg.tmp683, ptr noundef nonnull %agg.tmp685, ptr noundef nonnull %agg.tmp688)
          to label %invoke.cont695 unwind label %lpad694

invoke.cont695:                                   ; preds = %invoke.cont691
  %bf.load.i.i1859 = load i64, ptr %441, align 8
  %443 = and i64 %bf.load.i.i1859, 1152920405095219200
  %cmp.not.i.i1860 = icmp eq i64 %443, 1152920405095219200
  br i1 %cmp.not.i.i1860, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1870, label %if.then.i.i1861

if.then.i.i1861:                                  ; preds = %invoke.cont695
  %bf.value.i.i1862 = add i64 %bf.load.i.i1859, 1152920405095219200
  %bf.shl.i.i1863 = and i64 %bf.value.i.i1862, 1152920405095219200
  %bf.clear7.i.i1864 = and i64 %bf.load.i.i1859, -1152920405095219201
  %bf.set.i.i1865 = or disjoint i64 %bf.shl.i.i1863, %bf.clear7.i.i1864
  store i64 %bf.set.i.i1865, ptr %441, align 8
  %cmp12.i.i1866 = icmp eq i64 %bf.shl.i.i1863, 0
  br i1 %cmp12.i.i1866, label %if.then13.i.i1868, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1870

if.then13.i.i1868:                                ; preds = %if.then.i.i1861
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %441)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1870 unwind label %terminate.lpad.i1869

terminate.lpad.i1869:                             ; preds = %if.then13.i.i1868
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1870: ; preds = %invoke.cont695, %if.then.i.i1861, %if.then13.i.i1868
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %eq700, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.03067, ptr noundef nonnull align 8 dereferenceable(8) %ccu)
          to label %cond.true707 unwind label %lpad701

cond.true707:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1870
  %446 = load ptr, ptr %_M_finish.i1951, align 8
  %447 = load ptr, ptr %_M_end_of_storage.i1952, align 8
  %cmp.not.i1953 = icmp eq ptr %446, %447
  br i1 %cmp.not.i1953, label %if.else.i1971, label %if.then.i1954

if.then.i1954:                                    ; preds = %cond.true707
  %448 = load ptr, ptr %eq700, align 8
  store ptr %448, ptr %446, align 8
  %bf.load.i.i.i.i.i1955 = load i64, ptr %448, align 8
  %bf.lshr.i.i.i.i.i1956 = lshr i64 %bf.load.i.i.i.i.i1955, 40
  %449 = trunc i64 %bf.lshr.i.i.i.i.i1956 to i32
  %bf.cast.i.i.i.i.i1957 = and i32 %449, 1048575
  %cmp.i.i.i.i.i1958 = icmp ult i32 %bf.cast.i.i.i.i.i1957, 1048574
  br i1 %cmp.i.i.i.i.i1958, label %if.then.i.i.i.i.i1966, label %if.else.i.i.i.i.i1959

if.then.i.i.i.i.i1966:                            ; preds = %if.then.i1954
  %bf.value.i.i.i.i.i1967 = add i64 %bf.load.i.i.i.i.i1955, 1099511627776
  %bf.shl.i.i.i.i.i1968 = and i64 %bf.value.i.i.i.i.i1967, 1152920405095219200
  %bf.clear7.i.i.i.i.i1969 = and i64 %bf.load.i.i.i.i.i1955, -1152920405095219201
  %bf.set.i.i.i.i.i1970 = or disjoint i64 %bf.shl.i.i.i.i.i1968, %bf.clear7.i.i.i.i.i1969
  store i64 %bf.set.i.i.i.i.i1970, ptr %448, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1961

if.else.i.i.i.i.i1959:                            ; preds = %if.then.i1954
  %cmp12.i.i.i.i.i1960 = icmp eq i32 %bf.cast.i.i.i.i.i1957, 1048574
  br i1 %cmp12.i.i.i.i.i1960, label %if.then13.i.i.i.i.i1964, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1961

if.then13.i.i.i.i.i1964:                          ; preds = %if.else.i.i.i.i.i1959
  %bf.set23.i.i.i.i.i1965 = or i64 %bf.load.i.i.i.i.i1955, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1965, ptr %448, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %448)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1961 unwind label %lpad704

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1961: ; preds = %if.then13.i.i.i.i.i1964, %if.else.i.i.i.i.i1959, %if.then.i.i.i.i.i1966
  %450 = load ptr, ptr %_M_finish.i1951, align 8
  %incdec.ptr.i1962 = getelementptr inbounds i8, ptr %450, i64 8
  store ptr %incdec.ptr.i1962, ptr %_M_finish.i1951, align 8
  br label %invoke.cont721

if.else.i1971:                                    ; preds = %cond.true707
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cond, ptr %446, ptr noundef nonnull align 8 dereferenceable(8) %eq700)
          to label %invoke.cont721 unwind label %lpad704

invoke.cont721:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1961, %if.else.i1971
  %451 = load ptr, ptr %eq700, align 8
  %bf.load.i.i1975 = load i64, ptr %451, align 8
  %452 = and i64 %bf.load.i.i1975, 1152920405095219200
  %cmp.not.i.i1976 = icmp eq i64 %452, 1152920405095219200
  br i1 %cmp.not.i.i1976, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1986, label %if.then.i.i1977

if.then.i.i1977:                                  ; preds = %invoke.cont721
  %bf.value.i.i1978 = add i64 %bf.load.i.i1975, 1152920405095219200
  %bf.shl.i.i1979 = and i64 %bf.value.i.i1978, 1152920405095219200
  %bf.clear7.i.i1980 = and i64 %bf.load.i.i1975, -1152920405095219201
  %bf.set.i.i1981 = or disjoint i64 %bf.shl.i.i1979, %bf.clear7.i.i1980
  store i64 %bf.set.i.i1981, ptr %451, align 8
  %cmp12.i.i1982 = icmp eq i64 %bf.shl.i.i1979, 0
  br i1 %cmp12.i.i1982, label %if.then13.i.i1984, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1986

if.then13.i.i1984:                                ; preds = %if.then.i.i1977
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %451)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1986 unwind label %terminate.lpad.i1985

terminate.lpad.i1985:                             ; preds = %if.then13.i.i1984
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1986: ; preds = %invoke.cont721, %if.then.i.i1977, %if.then13.i.i1984
  %455 = load ptr, ptr %ccu, align 8
  %bf.load.i.i1987 = load i64, ptr %455, align 8
  %456 = and i64 %bf.load.i.i1987, 1152920405095219200
  %cmp.not.i.i1988 = icmp eq i64 %456, 1152920405095219200
  br i1 %cmp.not.i.i1988, label %if.end725, label %if.then.i.i1989

if.then.i.i1989:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1986
  %bf.value.i.i1990 = add i64 %bf.load.i.i1987, 1152920405095219200
  %bf.shl.i.i1991 = and i64 %bf.value.i.i1990, 1152920405095219200
  %bf.clear7.i.i1992 = and i64 %bf.load.i.i1987, -1152920405095219201
  %bf.set.i.i1993 = or disjoint i64 %bf.shl.i.i1991, %bf.clear7.i.i1992
  store i64 %bf.set.i.i1993, ptr %455, align 8
  %cmp12.i.i1994 = icmp eq i64 %bf.shl.i.i1991, 0
  br i1 %cmp12.i.i1994, label %if.then13.i.i1996, label %if.end725

if.then13.i.i1996:                                ; preds = %if.then.i.i1989
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %455)
          to label %if.end725 unwind label %terminate.lpad.i1997

terminate.lpad.i1997:                             ; preds = %if.then13.i.i1996
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #21
  unreachable

lpad690:                                          ; preds = %if.then13.i.i.i1849, %if.then682
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad694:                                          ; preds = %invoke.cont691
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp689) #18
  br label %ehcleanup726

lpad701:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1870
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup723

lpad704:                                          ; preds = %if.else.i1971, %if.then13.i.i.i.i.i1964
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eq700) #18
  br label %ehcleanup723

ehcleanup723:                                     ; preds = %lpad704, %lpad701
  %.pn113 = phi { ptr, i32 } [ %462, %lpad704 ], [ %461, %lpad701 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ccu) #18
  br label %ehcleanup726

if.end725:                                        ; preds = %if.then13.i.i1996, %if.then.i.i1989, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1986, %if.then13.i.i1827, %if.then.i.i1820, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1817, %invoke.cont632, %land.lhs.true680
  %463 = load ptr, ptr %cc, align 8
  %bf.load.i.i1999 = load i64, ptr %463, align 8
  %464 = and i64 %bf.load.i.i1999, 1152920405095219200
  %cmp.not.i.i2000 = icmp eq i64 %464, 1152920405095219200
  br i1 %cmp.not.i.i2000, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2010, label %if.then.i.i2001

if.then.i.i2001:                                  ; preds = %if.end725
  %bf.value.i.i2002 = add i64 %bf.load.i.i1999, 1152920405095219200
  %bf.shl.i.i2003 = and i64 %bf.value.i.i2002, 1152920405095219200
  %bf.clear7.i.i2004 = and i64 %bf.load.i.i1999, -1152920405095219201
  %bf.set.i.i2005 = or disjoint i64 %bf.shl.i.i2003, %bf.clear7.i.i2004
  store i64 %bf.set.i.i2005, ptr %463, align 8
  %cmp12.i.i2006 = icmp eq i64 %bf.shl.i.i2003, 0
  br i1 %cmp12.i.i2006, label %if.then13.i.i2008, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2010

if.then13.i.i2008:                                ; preds = %if.then.i.i2001
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %463)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2010 unwind label %terminate.lpad.i2009

terminate.lpad.i2009:                             ; preds = %if.then13.i.i2008
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2010: ; preds = %if.end725, %if.then.i.i2001, %if.then13.i.i2008
  %467 = load ptr, ptr %currSum, align 8
  %bf.load.i.i2011 = load i64, ptr %467, align 8
  %468 = and i64 %bf.load.i.i2011, 1152920405095219200
  %cmp.not.i.i2012 = icmp eq i64 %468, 1152920405095219200
  br i1 %cmp.not.i.i2012, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2022, label %if.then.i.i2013

if.then.i.i2013:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2010
  %bf.value.i.i2014 = add i64 %bf.load.i.i2011, 1152920405095219200
  %bf.shl.i.i2015 = and i64 %bf.value.i.i2014, 1152920405095219200
  %bf.clear7.i.i2016 = and i64 %bf.load.i.i2011, -1152920405095219201
  %bf.set.i.i2017 = or disjoint i64 %bf.shl.i.i2015, %bf.clear7.i.i2016
  store i64 %bf.set.i.i2017, ptr %467, align 8
  %cmp12.i.i2018 = icmp eq i64 %bf.shl.i.i2015, 0
  br i1 %cmp12.i.i2018, label %if.then13.i.i2020, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2022

if.then13.i.i2020:                                ; preds = %if.then.i.i2013
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %467)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2022 unwind label %terminate.lpad.i2021

terminate.lpad.i2021:                             ; preds = %if.then13.i.i2020
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2022: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2010, %if.then.i.i2013, %if.then13.i.i2020
  %471 = load ptr, ptr %currIndex, align 8
  %bf.load.i.i2023 = load i64, ptr %471, align 8
  %472 = and i64 %bf.load.i.i2023, 1152920405095219200
  %cmp.not.i.i2024 = icmp eq i64 %472, 1152920405095219200
  br i1 %cmp.not.i.i2024, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034, label %if.then.i.i2025

if.then.i.i2025:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2022
  %bf.value.i.i2026 = add i64 %bf.load.i.i2023, 1152920405095219200
  %bf.shl.i.i2027 = and i64 %bf.value.i.i2026, 1152920405095219200
  %bf.clear7.i.i2028 = and i64 %bf.load.i.i2023, -1152920405095219201
  %bf.set.i.i2029 = or disjoint i64 %bf.shl.i.i2027, %bf.clear7.i.i2028
  store i64 %bf.set.i.i2029, ptr %471, align 8
  %cmp12.i.i2030 = icmp eq i64 %bf.shl.i.i2027, 0
  br i1 %cmp12.i.i2030, label %if.then13.i.i2032, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034

if.then13.i.i2032:                                ; preds = %if.then.i.i2025
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %471)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034 unwind label %terminate.lpad.i2033

terminate.lpad.i2033:                             ; preds = %if.then13.i.i2032
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2022, %if.then.i.i2025, %if.then13.i.i2032
  %475 = load ptr, ptr %clen, align 8
  %bf.load.i.i2035 = load i64, ptr %475, align 8
  %476 = and i64 %bf.load.i.i2035, 1152920405095219200
  %cmp.not.i.i2036 = icmp eq i64 %476, 1152920405095219200
  br i1 %cmp.not.i.i2036, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2046, label %if.then.i.i2037

if.then.i.i2037:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034
  %bf.value.i.i2038 = add i64 %bf.load.i.i2035, 1152920405095219200
  %bf.shl.i.i2039 = and i64 %bf.value.i.i2038, 1152920405095219200
  %bf.clear7.i.i2040 = and i64 %bf.load.i.i2035, -1152920405095219201
  %bf.set.i.i2041 = or disjoint i64 %bf.shl.i.i2039, %bf.clear7.i.i2040
  store i64 %bf.set.i.i2041, ptr %475, align 8
  %cmp12.i.i2042 = icmp eq i64 %bf.shl.i.i2039, 0
  br i1 %cmp12.i.i2042, label %if.then13.i.i2044, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2046

if.then13.i.i2044:                                ; preds = %if.then.i.i2037
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %475)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2046 unwind label %terminate.lpad.i2045

terminate.lpad.i2045:                             ; preds = %if.then13.i.i2044
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2046: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034, %if.then.i.i2037, %if.then13.i.i2044
  %incdec.ptr.i2047 = getelementptr inbounds i8, ptr %__begin3.sroa.0.03067, i64 8
  %cmp.i778.not = icmp eq ptr %incdec.ptr.i2047, %226
  br i1 %cmp.i778.not, label %for.end, label %cond.true421

ehcleanup726:                                     ; preds = %lpad690, %lpad694, %lpad606, %ehcleanup10.i1427, %lpad604, %lpad583, %ehcleanup593, %lpad559, %lpad561, %lpad.i.i1335, %lpad.i1634, %lpad482, %ehcleanup723, %ehcleanup677, %ehcleanup554, %lpad516, %ehcleanup509, %lpad492
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %ehcleanup677 ], [ %.pn113, %ehcleanup723 ], [ %.pn103.pn, %ehcleanup509 ], [ %303, %lpad492 ], [ %.pn99.pn.pn, %ehcleanup554 ], [ %336, %lpad516 ], [ %356, %lpad.i.i1335 ], [ %302, %lpad482 ], [ %lpad.phi.i1635, %lpad.i1634 ], [ %352, %lpad561 ], [ %351, %lpad559 ], [ %.pn108, %ehcleanup593 ], [ %376, %lpad583 ], [ %393, %lpad606 ], [ %392, %lpad604 ], [ %.pn2.i1428, %ehcleanup10.i1427 ], [ %460, %lpad694 ], [ %459, %lpad690 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cc) #18
  br label %ehcleanup727

ehcleanup727:                                     ; preds = %lpad469, %ehcleanup10.i, %lpad467, %lpad.i926, %lpad.i.i1026, %lpad452, %ehcleanup726, %lpad457
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %ehcleanup726 ], [ %267, %lpad457 ], [ %lpad.phi.i, %lpad.i926 ], [ %266, %lpad452 ], [ %272, %lpad.i.i1026 ], [ %269, %lpad469 ], [ %268, %lpad467 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currSum) #18
  br label %ehcleanup728

ehcleanup728:                                     ; preds = %ehcleanup727, %lpad443
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn, %ehcleanup727 ], [ %265, %lpad443 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currIndex) #18
  br label %ehcleanup729

ehcleanup729:                                     ; preds = %ehcleanup728, %lpad440
  %.pn115.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn, %ehcleanup728 ], [ %264, %lpad440 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clen) #18
  br label %ehcleanup980

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2046, %invoke.cont410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exp732, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nexp733, i8 0, i64 24, i1 false)
  %479 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2048 = icmp eq i8 %479, 0
  br i1 %guard.uninitialized.i.i2048, label %init.check.i.i2049, label %invoke.cont736, !prof !4

init.check.i.i2049:                               ; preds = %for.end
  %480 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i2050 = icmp eq i32 %480, 0
  br i1 %tobool.not.i.i2050, label %invoke.cont736, label %init.i.i2051

init.i.i2051:                                     ; preds = %init.check.i.i2049
  %call.i.i2052 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i2054 unwind label %lpad.i.i2053

invoke.cont.i.i2054:                              ; preds = %init.i.i2051
  store i64 1152920405095219200, ptr %call.i.i2052, align 8
  %d_kind.i.i.i2055 = getelementptr inbounds i8, ptr %call.i.i2052, i64 8
  store i16 0, ptr %d_kind.i.i.i2055, align 8
  %d_nchildren.i.i.i2056 = getelementptr inbounds i8, ptr %call.i.i2052, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2056, align 4
  store ptr %call.i.i2052, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont736

lpad.i.i2053:                                     ; preds = %init.i.i2051
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup978

invoke.cont736:                                   ; preds = %invoke.cont.i.i2054, %init.check.i.i2049, %for.end
  %482 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %482, ptr %eq734, align 8
  %483 = load i32, ptr %k, align 4
  %cmp737 = icmp eq i32 %483, 307
  br i1 %cmp737, label %if.then738, label %if.else786

if.then738:                                       ; preds = %invoke.cont736
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp739, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext false)
          to label %invoke.cont741 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

invoke.cont741:                                   ; preds = %if.then738
  invoke void @_ZN4cvc58internal6theory7strings5utils8mkConcatERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %finalc, ptr noundef nonnull align 8 dereferenceable(24) %cchildren, ptr noundef nonnull %agg.tmp739)
          to label %invoke.cont743 unwind label %lpad742

invoke.cont743:                                   ; preds = %invoke.cont741
  %484 = load ptr, ptr %agg.tmp739, align 8
  %bf.load.i.i2059 = load i64, ptr %484, align 8
  %485 = and i64 %bf.load.i.i2059, 1152920405095219200
  %cmp.not.i.i2060 = icmp eq i64 %485, 1152920405095219200
  br i1 %cmp.not.i.i2060, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i2061

if.then.i.i2061:                                  ; preds = %invoke.cont743
  %bf.value.i.i2062 = add i64 %bf.load.i.i2059, 1152920405095219200
  %bf.shl.i.i2063 = and i64 %bf.value.i.i2062, 1152920405095219200
  %bf.clear7.i.i2064 = and i64 %bf.load.i.i2059, -1152920405095219201
  %bf.set.i.i2065 = or disjoint i64 %bf.shl.i.i2063, %bf.clear7.i.i2064
  store i64 %bf.set.i.i2065, ptr %484, align 8
  %cmp12.i.i2066 = icmp eq i64 %bf.shl.i.i2063, 0
  br i1 %cmp12.i.i2066, label %if.then13.i.i2068, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i2068:                                ; preds = %if.then.i.i2061
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %484)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i2069

terminate.lpad.i2069:                             ; preds = %if.then13.i.i2068
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont743, %if.then.i.i2061, %if.then13.i.i2068
  br i1 %checkInv, label %if.then746, label %if.else765

if.then746:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %488 = load ptr, ptr %t, align 8, !noalias !81
  %d_kind.i.i.i.i2070 = getelementptr inbounds i8, ptr %488, i64 8
  %bf.load.i.i.i.i2071 = load i16, ptr %d_kind.i.i.i.i2070, align 8, !noalias !81
  %bf.clear.i.i.i.i2072 = and i16 %bf.load.i.i.i.i2071, 1023
  %bf.cast.i.i.i.i2073 = zext nneg i16 %bf.clear.i.i.i.i2072 to i32
  %cmp.i.i.i.i.i2074 = icmp eq i16 %bf.clear.i.i.i.i2072, 1023
  %cond.i.i.i.i.i2075 = select i1 %cmp.i.i.i.i.i2074, i32 -1, i32 %bf.cast.i.i.i.i2073
  %call2.i.i.i20762095 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2075)
          to label %call2.i.i.i2076.noexc unwind label %lpad749

call2.i.i.i2076.noexc:                            ; preds = %if.then746
  %cmp.i.i2077 = icmp eq i32 %call2.i.i.i20762095, 2
  %d_children.i.i2079 = getelementptr inbounds i8, ptr %488, i64 16
  %idxprom.i.i2080 = zext i1 %cmp.i.i2077 to i64
  %arrayidx.i.i2081 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2079, i64 0, i64 %idxprom.i.i2080
  %489 = load ptr, ptr %arrayidx.i.i2081, align 8, !noalias !81
  store ptr %489, ptr %ref.tmp748, align 8, !alias.scope !81
  %bf.load.i.i.i2082 = load i64, ptr %489, align 8, !noalias !81
  %bf.lshr.i.i.i2083 = lshr i64 %bf.load.i.i.i2082, 40
  %490 = trunc i64 %bf.lshr.i.i.i2083 to i32
  %bf.cast.i.i.i2084 = and i32 %490, 1048575
  %cmp.i.i.i2085 = icmp ult i32 %bf.cast.i.i.i2084, 1048574
  br i1 %cmp.i.i.i2085, label %if.then.i.i.i2090, label %if.else.i.i.i2086

if.then.i.i.i2090:                                ; preds = %call2.i.i.i2076.noexc
  %bf.value.i.i.i2091 = add i64 %bf.load.i.i.i2082, 1099511627776
  %bf.shl.i.i.i2092 = and i64 %bf.value.i.i.i2091, 1152920405095219200
  %bf.clear7.i.i.i2093 = and i64 %bf.load.i.i.i2082, -1152920405095219201
  %bf.set.i.i.i2094 = or disjoint i64 %bf.shl.i.i.i2092, %bf.clear7.i.i.i2093
  store i64 %bf.set.i.i.i2094, ptr %489, align 8, !noalias !81
  br label %invoke.cont750

if.else.i.i.i2086:                                ; preds = %call2.i.i.i2076.noexc
  %cmp12.i.i.i2087 = icmp eq i32 %bf.cast.i.i.i2084, 1048574
  br i1 %cmp12.i.i.i2087, label %if.then13.i.i.i2088, label %invoke.cont750

if.then13.i.i.i2088:                              ; preds = %if.else.i.i.i2086
  %bf.set23.i.i.i2089 = or i64 %bf.load.i.i.i2082, 1152920405095219200
  store i64 %bf.set23.i.i.i2089, ptr %489, align 8, !noalias !81
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %489)
          to label %invoke.cont750 unwind label %lpad749

invoke.cont750:                                   ; preds = %if.else.i.i.i2086, %if.then.i.i.i2090, %if.then13.i.i.i2088
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp747, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp748, ptr noundef nonnull align 8 dereferenceable(8) %finalc)
          to label %invoke.cont752 unwind label %lpad751

invoke.cont752:                                   ; preds = %invoke.cont750
  %491 = load ptr, ptr %eq734, align 8
  %492 = load ptr, ptr %ref.tmp747, align 8
  %cmp.not.i2098 = icmp eq ptr %491, %492
  br i1 %cmp.not.i2098, label %invoke.cont754, label %if.then.i2099

if.then.i2099:                                    ; preds = %invoke.cont752
  %bf.load.i.i2100 = load i64, ptr %491, align 8
  %493 = and i64 %bf.load.i.i2100, 1152920405095219200
  %cmp.not.i.i2101 = icmp eq i64 %493, 1152920405095219200
  br i1 %cmp.not.i.i2101, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2108, label %if.then.i.i2102

if.then.i.i2102:                                  ; preds = %if.then.i2099
  %bf.value.i.i2103 = add i64 %bf.load.i.i2100, 1152920405095219200
  %bf.shl.i.i2104 = and i64 %bf.value.i.i2103, 1152920405095219200
  %bf.clear7.i.i2105 = and i64 %bf.load.i.i2100, -1152920405095219201
  %bf.set.i.i2106 = or disjoint i64 %bf.shl.i.i2104, %bf.clear7.i.i2105
  store i64 %bf.set.i.i2106, ptr %491, align 8
  %cmp12.i.i2107 = icmp eq i64 %bf.shl.i.i2104, 0
  br i1 %cmp12.i.i2107, label %if.then13.i.i2123, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2108

if.then13.i.i2123:                                ; preds = %if.then.i.i2102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %491)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2108 unwind label %lpad753

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2108: ; preds = %if.then13.i.i2123, %if.then.i.i2102, %if.then.i2099
  %494 = load ptr, ptr %ref.tmp747, align 8
  store ptr %494, ptr %eq734, align 8
  %bf.load.i2.i2109 = load i64, ptr %494, align 8
  %bf.lshr.i.i2110 = lshr i64 %bf.load.i2.i2109, 40
  %495 = trunc i64 %bf.lshr.i.i2110 to i32
  %bf.cast.i.i2111 = and i32 %495, 1048575
  %cmp.i.i2112 = icmp ult i32 %bf.cast.i.i2111, 1048574
  br i1 %cmp.i.i2112, label %if.then.i5.i2118, label %if.else.i.i2113

if.then.i5.i2118:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2108
  %bf.value.i6.i2119 = add i64 %bf.load.i2.i2109, 1099511627776
  %bf.shl.i7.i2120 = and i64 %bf.value.i6.i2119, 1152920405095219200
  %bf.clear7.i8.i2121 = and i64 %bf.load.i2.i2109, -1152920405095219201
  %bf.set.i9.i2122 = or disjoint i64 %bf.shl.i7.i2120, %bf.clear7.i8.i2121
  store i64 %bf.set.i9.i2122, ptr %494, align 8
  br label %invoke.cont754

if.else.i.i2113:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2108
  %cmp12.i3.i2114 = icmp eq i32 %bf.cast.i.i2111, 1048574
  br i1 %cmp12.i3.i2114, label %if.then13.i4.i2116, label %invoke.cont754

if.then13.i4.i2116:                               ; preds = %if.else.i.i2113
  %bf.set23.i.i2117 = or i64 %bf.load.i2.i2109, 1152920405095219200
  store i64 %bf.set23.i.i2117, ptr %494, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %494)
          to label %invoke.cont754 unwind label %lpad753

invoke.cont754:                                   ; preds = %if.else.i.i2113, %if.then.i5.i2118, %invoke.cont752, %if.then13.i4.i2116
  %496 = load ptr, ptr %ref.tmp747, align 8
  %bf.load.i.i2127 = load i64, ptr %496, align 8
  %497 = and i64 %bf.load.i.i2127, 1152920405095219200
  %cmp.not.i.i2128 = icmp eq i64 %497, 1152920405095219200
  br i1 %cmp.not.i.i2128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2138, label %if.then.i.i2129

if.then.i.i2129:                                  ; preds = %invoke.cont754
  %bf.value.i.i2130 = add i64 %bf.load.i.i2127, 1152920405095219200
  %bf.shl.i.i2131 = and i64 %bf.value.i.i2130, 1152920405095219200
  %bf.clear7.i.i2132 = and i64 %bf.load.i.i2127, -1152920405095219201
  %bf.set.i.i2133 = or disjoint i64 %bf.shl.i.i2131, %bf.clear7.i.i2132
  store i64 %bf.set.i.i2133, ptr %496, align 8
  %cmp12.i.i2134 = icmp eq i64 %bf.shl.i.i2131, 0
  br i1 %cmp12.i.i2134, label %if.then13.i.i2136, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2138

if.then13.i.i2136:                                ; preds = %if.then.i.i2129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %496)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2138 unwind label %terminate.lpad.i2137

terminate.lpad.i2137:                             ; preds = %if.then13.i.i2136
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2138: ; preds = %invoke.cont754, %if.then.i.i2129, %if.then13.i.i2136
  %500 = load ptr, ptr %ref.tmp748, align 8
  %bf.load.i.i2139 = load i64, ptr %500, align 8
  %501 = and i64 %bf.load.i.i2139, 1152920405095219200
  %cmp.not.i.i2140 = icmp eq i64 %501, 1152920405095219200
  br i1 %cmp.not.i.i2140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2150, label %if.then.i.i2141

if.then.i.i2141:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2138
  %bf.value.i.i2142 = add i64 %bf.load.i.i2139, 1152920405095219200
  %bf.shl.i.i2143 = and i64 %bf.value.i.i2142, 1152920405095219200
  %bf.clear7.i.i2144 = and i64 %bf.load.i.i2139, -1152920405095219201
  %bf.set.i.i2145 = or disjoint i64 %bf.shl.i.i2143, %bf.clear7.i.i2144
  store i64 %bf.set.i.i2145, ptr %500, align 8
  %cmp12.i.i2146 = icmp eq i64 %bf.shl.i.i2143, 0
  br i1 %cmp12.i.i2146, label %if.then13.i.i2148, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2150

if.then13.i.i2148:                                ; preds = %if.then.i.i2141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %500)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2150 unwind label %terminate.lpad.i2149

terminate.lpad.i2149:                             ; preds = %if.then13.i.i2148
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2150: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2138, %if.then.i.i2141, %if.then13.i.i2148
  %_M_finish.i2151 = getelementptr inbounds i8, ptr %cond, i64 8
  %504 = load ptr, ptr %_M_finish.i2151, align 8
  %_M_end_of_storage.i2152 = getelementptr inbounds i8, ptr %cond, i64 16
  %505 = load ptr, ptr %_M_end_of_storage.i2152, align 8
  %cmp.not.i2153 = icmp eq ptr %504, %505
  br i1 %cmp.not.i2153, label %if.else.i2171, label %if.then.i2154

if.then.i2154:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2150
  %506 = load ptr, ptr %eq734, align 8
  store ptr %506, ptr %504, align 8
  %bf.load.i.i.i.i.i2155 = load i64, ptr %506, align 8
  %bf.lshr.i.i.i.i.i2156 = lshr i64 %bf.load.i.i.i.i.i2155, 40
  %507 = trunc i64 %bf.lshr.i.i.i.i.i2156 to i32
  %bf.cast.i.i.i.i.i2157 = and i32 %507, 1048575
  %cmp.i.i.i.i.i2158 = icmp ult i32 %bf.cast.i.i.i.i.i2157, 1048574
  br i1 %cmp.i.i.i.i.i2158, label %if.then.i.i.i.i.i2166, label %if.else.i.i.i.i.i2159

if.then.i.i.i.i.i2166:                            ; preds = %if.then.i2154
  %bf.value.i.i.i.i.i2167 = add i64 %bf.load.i.i.i.i.i2155, 1099511627776
  %bf.shl.i.i.i.i.i2168 = and i64 %bf.value.i.i.i.i.i2167, 1152920405095219200
  %bf.clear7.i.i.i.i.i2169 = and i64 %bf.load.i.i.i.i.i2155, -1152920405095219201
  %bf.set.i.i.i.i.i2170 = or disjoint i64 %bf.shl.i.i.i.i.i2168, %bf.clear7.i.i.i.i.i2169
  store i64 %bf.set.i.i.i.i.i2170, ptr %506, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2161

if.else.i.i.i.i.i2159:                            ; preds = %if.then.i2154
  %cmp12.i.i.i.i.i2160 = icmp eq i32 %bf.cast.i.i.i.i.i2157, 1048574
  br i1 %cmp12.i.i.i.i.i2160, label %if.then13.i.i.i.i.i2164, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2161

if.then13.i.i.i.i.i2164:                          ; preds = %if.else.i.i.i.i.i2159
  %bf.set23.i.i.i.i.i2165 = or i64 %bf.load.i.i.i.i.i2155, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2165, ptr %506, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %506)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2161 unwind label %lpad749

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2161: ; preds = %if.then13.i.i.i.i.i2164, %if.else.i.i.i.i.i2159, %if.then.i.i.i.i.i2166
  %508 = load ptr, ptr %_M_finish.i2151, align 8
  %incdec.ptr.i2162 = getelementptr inbounds i8, ptr %508, i64 8
  store ptr %incdec.ptr.i2162, ptr %_M_finish.i2151, align 8
  br label %invoke.cont758

if.else.i2171:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2150
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cond, ptr %504, ptr noundef nonnull align 8 dereferenceable(8) %eq734)
          to label %invoke.cont758 unwind label %lpad749

invoke.cont758:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2161, %if.else.i2171
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp759, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %cond)
          to label %invoke.cont760 unwind label %lpad749

invoke.cont760:                                   ; preds = %invoke.cont758
  %509 = load ptr, ptr %eq734, align 8
  %510 = load ptr, ptr %ref.tmp759, align 8
  %cmp.not.i2175 = icmp eq ptr %509, %510
  br i1 %cmp.not.i2175, label %invoke.cont762, label %if.then.i2176

if.then.i2176:                                    ; preds = %invoke.cont760
  %bf.load.i.i2177 = load i64, ptr %509, align 8
  %511 = and i64 %bf.load.i.i2177, 1152920405095219200
  %cmp.not.i.i2178 = icmp eq i64 %511, 1152920405095219200
  br i1 %cmp.not.i.i2178, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2185, label %if.then.i.i2179

if.then.i.i2179:                                  ; preds = %if.then.i2176
  %bf.value.i.i2180 = add i64 %bf.load.i.i2177, 1152920405095219200
  %bf.shl.i.i2181 = and i64 %bf.value.i.i2180, 1152920405095219200
  %bf.clear7.i.i2182 = and i64 %bf.load.i.i2177, -1152920405095219201
  %bf.set.i.i2183 = or disjoint i64 %bf.shl.i.i2181, %bf.clear7.i.i2182
  store i64 %bf.set.i.i2183, ptr %509, align 8
  %cmp12.i.i2184 = icmp eq i64 %bf.shl.i.i2181, 0
  br i1 %cmp12.i.i2184, label %if.then13.i.i2200, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2185

if.then13.i.i2200:                                ; preds = %if.then.i.i2179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %509)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2185 unwind label %lpad761

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2185: ; preds = %if.then13.i.i2200, %if.then.i.i2179, %if.then.i2176
  %512 = load ptr, ptr %ref.tmp759, align 8
  store ptr %512, ptr %eq734, align 8
  %bf.load.i2.i2186 = load i64, ptr %512, align 8
  %bf.lshr.i.i2187 = lshr i64 %bf.load.i2.i2186, 40
  %513 = trunc i64 %bf.lshr.i.i2187 to i32
  %bf.cast.i.i2188 = and i32 %513, 1048575
  %cmp.i.i2189 = icmp ult i32 %bf.cast.i.i2188, 1048574
  br i1 %cmp.i.i2189, label %if.then.i5.i2195, label %if.else.i.i2190

if.then.i5.i2195:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2185
  %bf.value.i6.i2196 = add i64 %bf.load.i2.i2186, 1099511627776
  %bf.shl.i7.i2197 = and i64 %bf.value.i6.i2196, 1152920405095219200
  %bf.clear7.i8.i2198 = and i64 %bf.load.i2.i2186, -1152920405095219201
  %bf.set.i9.i2199 = or disjoint i64 %bf.shl.i7.i2197, %bf.clear7.i8.i2198
  store i64 %bf.set.i9.i2199, ptr %512, align 8
  br label %invoke.cont762

if.else.i.i2190:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2185
  %cmp12.i3.i2191 = icmp eq i32 %bf.cast.i.i2188, 1048574
  br i1 %cmp12.i3.i2191, label %if.then13.i4.i2193, label %invoke.cont762

if.then13.i4.i2193:                               ; preds = %if.else.i.i2190
  %bf.set23.i.i2194 = or i64 %bf.load.i2.i2186, 1152920405095219200
  store i64 %bf.set23.i.i2194, ptr %512, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %512)
          to label %invoke.cont762 unwind label %lpad761

invoke.cont762:                                   ; preds = %if.else.i.i2190, %if.then.i5.i2195, %invoke.cont760, %if.then13.i4.i2193
  %514 = load ptr, ptr %ref.tmp759, align 8
  %bf.load.i.i2204 = load i64, ptr %514, align 8
  %515 = and i64 %bf.load.i.i2204, 1152920405095219200
  %cmp.not.i.i2205 = icmp eq i64 %515, 1152920405095219200
  br i1 %cmp.not.i.i2205, label %if.end772, label %if.then.i.i2206

if.then.i.i2206:                                  ; preds = %invoke.cont762
  %bf.value.i.i2207 = add i64 %bf.load.i.i2204, 1152920405095219200
  %bf.shl.i.i2208 = and i64 %bf.value.i.i2207, 1152920405095219200
  %bf.clear7.i.i2209 = and i64 %bf.load.i.i2204, -1152920405095219201
  %bf.set.i.i2210 = or disjoint i64 %bf.shl.i.i2208, %bf.clear7.i.i2209
  store i64 %bf.set.i.i2210, ptr %514, align 8
  %cmp12.i.i2211 = icmp eq i64 %bf.shl.i.i2208, 0
  br i1 %cmp12.i.i2211, label %if.then13.i.i2213, label %if.end772

if.then13.i.i2213:                                ; preds = %if.then.i.i2206
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %514)
          to label %if.end772 unwind label %terminate.lpad.i2214

terminate.lpad.i2214:                             ; preds = %if.then13.i.i2213
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #21
  unreachable

lpad740.loopexit:                                 ; preds = %while.body.i.i2318
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup977

lpad740.loopexit.split-lp.loopexit:               ; preds = %while.body.i.i
  %lpad.loopexit3061 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup977

lpad740.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then13.i.i2838, %if.then948, %if.end15.i.i.i.i.i2712, %if.then13.i.i.i2660, %invoke.cont924, %if.else908, %if.then13.i.i2585, %invoke.cont878, %if.then13.i.i.i2446, %for.end841, %if.then875, %invoke.cont804, %if.then738
  %lpad.loopexit.split-lp3062 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup977

lpad742:                                          ; preds = %invoke.cont741
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp739) #18
  br label %ehcleanup977

lpad749:                                          ; preds = %if.else.i2171, %if.then13.i.i.i.i.i2164, %if.then13.i.i.i2088, %if.then746, %if.else765, %invoke.cont758
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup785

lpad751:                                          ; preds = %invoke.cont750
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup757

lpad753:                                          ; preds = %if.then13.i4.i2116, %if.then13.i.i2123
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp747) #18
  br label %ehcleanup757

ehcleanup757:                                     ; preds = %lpad753, %lpad751
  %.pn83 = phi { ptr, i32 } [ %521, %lpad753 ], [ %520, %lpad751 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp748) #18
  br label %ehcleanup785

lpad761:                                          ; preds = %if.then13.i4.i2193, %if.then13.i.i2200
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp759) #18
  br label %ehcleanup785

if.else765:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp766, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %finalc)
          to label %invoke.cont767 unwind label %lpad749

invoke.cont767:                                   ; preds = %if.else765
  %523 = load ptr, ptr %eq734, align 8
  %524 = load ptr, ptr %ref.tmp766, align 8
  %cmp.not.i2216 = icmp eq ptr %523, %524
  br i1 %cmp.not.i2216, label %invoke.cont769, label %if.then.i2217

if.then.i2217:                                    ; preds = %invoke.cont767
  %bf.load.i.i2218 = load i64, ptr %523, align 8
  %525 = and i64 %bf.load.i.i2218, 1152920405095219200
  %cmp.not.i.i2219 = icmp eq i64 %525, 1152920405095219200
  br i1 %cmp.not.i.i2219, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2226, label %if.then.i.i2220

if.then.i.i2220:                                  ; preds = %if.then.i2217
  %bf.value.i.i2221 = add i64 %bf.load.i.i2218, 1152920405095219200
  %bf.shl.i.i2222 = and i64 %bf.value.i.i2221, 1152920405095219200
  %bf.clear7.i.i2223 = and i64 %bf.load.i.i2218, -1152920405095219201
  %bf.set.i.i2224 = or disjoint i64 %bf.shl.i.i2222, %bf.clear7.i.i2223
  store i64 %bf.set.i.i2224, ptr %523, align 8
  %cmp12.i.i2225 = icmp eq i64 %bf.shl.i.i2222, 0
  br i1 %cmp12.i.i2225, label %if.then13.i.i2241, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2226

if.then13.i.i2241:                                ; preds = %if.then.i.i2220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %523)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2226 unwind label %lpad768

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2226: ; preds = %if.then13.i.i2241, %if.then.i.i2220, %if.then.i2217
  %526 = load ptr, ptr %ref.tmp766, align 8
  store ptr %526, ptr %eq734, align 8
  %bf.load.i2.i2227 = load i64, ptr %526, align 8
  %bf.lshr.i.i2228 = lshr i64 %bf.load.i2.i2227, 40
  %527 = trunc i64 %bf.lshr.i.i2228 to i32
  %bf.cast.i.i2229 = and i32 %527, 1048575
  %cmp.i.i2230 = icmp ult i32 %bf.cast.i.i2229, 1048574
  br i1 %cmp.i.i2230, label %if.then.i5.i2236, label %if.else.i.i2231

if.then.i5.i2236:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2226
  %bf.value.i6.i2237 = add i64 %bf.load.i2.i2227, 1099511627776
  %bf.shl.i7.i2238 = and i64 %bf.value.i6.i2237, 1152920405095219200
  %bf.clear7.i8.i2239 = and i64 %bf.load.i2.i2227, -1152920405095219201
  %bf.set.i9.i2240 = or disjoint i64 %bf.shl.i7.i2238, %bf.clear7.i8.i2239
  store i64 %bf.set.i9.i2240, ptr %526, align 8
  br label %invoke.cont769

if.else.i.i2231:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2226
  %cmp12.i3.i2232 = icmp eq i32 %bf.cast.i.i2229, 1048574
  br i1 %cmp12.i3.i2232, label %if.then13.i4.i2234, label %invoke.cont769

if.then13.i4.i2234:                               ; preds = %if.else.i.i2231
  %bf.set23.i.i2235 = or i64 %bf.load.i2.i2227, 1152920405095219200
  store i64 %bf.set23.i.i2235, ptr %526, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %526)
          to label %invoke.cont769 unwind label %lpad768

invoke.cont769:                                   ; preds = %if.else.i.i2231, %if.then.i5.i2236, %invoke.cont767, %if.then13.i4.i2234
  %528 = load ptr, ptr %ref.tmp766, align 8
  %bf.load.i.i2245 = load i64, ptr %528, align 8
  %529 = and i64 %bf.load.i.i2245, 1152920405095219200
  %cmp.not.i.i2246 = icmp eq i64 %529, 1152920405095219200
  br i1 %cmp.not.i.i2246, label %if.end772, label %if.then.i.i2247

if.then.i.i2247:                                  ; preds = %invoke.cont769
  %bf.value.i.i2248 = add i64 %bf.load.i.i2245, 1152920405095219200
  %bf.shl.i.i2249 = and i64 %bf.value.i.i2248, 1152920405095219200
  %bf.clear7.i.i2250 = and i64 %bf.load.i.i2245, -1152920405095219201
  %bf.set.i.i2251 = or disjoint i64 %bf.shl.i.i2249, %bf.clear7.i.i2250
  store i64 %bf.set.i.i2251, ptr %528, align 8
  %cmp12.i.i2252 = icmp eq i64 %bf.shl.i.i2249, 0
  br i1 %cmp12.i.i2252, label %if.then13.i.i2254, label %if.end772

if.then13.i.i2254:                                ; preds = %if.then.i.i2247
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %528)
          to label %if.end772 unwind label %terminate.lpad.i2255

terminate.lpad.i2255:                             ; preds = %if.then13.i.i2254
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #21
  unreachable

lpad768:                                          ; preds = %if.then13.i4.i2234, %if.then13.i.i2241
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp766) #18
  br label %ehcleanup785

if.end772:                                        ; preds = %if.then13.i.i2254, %if.then.i.i2247, %invoke.cont769, %if.then13.i.i2213, %if.then.i.i2206, %invoke.cont762
  %533 = load ptr, ptr %eq734, align 8
  store ptr %533, ptr %agg.tmp774, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp773, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp774)
          to label %invoke.cont777 unwind label %lpad776

invoke.cont777:                                   ; preds = %if.end772
  %534 = load ptr, ptr %eq734, align 8
  %535 = load ptr, ptr %ref.tmp773, align 8
  %cmp.not.i2257 = icmp eq ptr %534, %535
  br i1 %cmp.not.i2257, label %invoke.cont779, label %if.then.i2258

if.then.i2258:                                    ; preds = %invoke.cont777
  %bf.load.i.i2259 = load i64, ptr %534, align 8
  %536 = and i64 %bf.load.i.i2259, 1152920405095219200
  %cmp.not.i.i2260 = icmp eq i64 %536, 1152920405095219200
  br i1 %cmp.not.i.i2260, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2267, label %if.then.i.i2261

if.then.i.i2261:                                  ; preds = %if.then.i2258
  %bf.value.i.i2262 = add i64 %bf.load.i.i2259, 1152920405095219200
  %bf.shl.i.i2263 = and i64 %bf.value.i.i2262, 1152920405095219200
  %bf.clear7.i.i2264 = and i64 %bf.load.i.i2259, -1152920405095219201
  %bf.set.i.i2265 = or disjoint i64 %bf.shl.i.i2263, %bf.clear7.i.i2264
  store i64 %bf.set.i.i2265, ptr %534, align 8
  %cmp12.i.i2266 = icmp eq i64 %bf.shl.i.i2263, 0
  br i1 %cmp12.i.i2266, label %if.then13.i.i2282, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2267

if.then13.i.i2282:                                ; preds = %if.then.i.i2261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %534)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2267 unwind label %lpad778

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2267: ; preds = %if.then13.i.i2282, %if.then.i.i2261, %if.then.i2258
  %537 = load ptr, ptr %ref.tmp773, align 8
  store ptr %537, ptr %eq734, align 8
  %bf.load.i2.i2268 = load i64, ptr %537, align 8
  %bf.lshr.i.i2269 = lshr i64 %bf.load.i2.i2268, 40
  %538 = trunc i64 %bf.lshr.i.i2269 to i32
  %bf.cast.i.i2270 = and i32 %538, 1048575
  %cmp.i.i2271 = icmp ult i32 %bf.cast.i.i2270, 1048574
  br i1 %cmp.i.i2271, label %if.then.i5.i2277, label %if.else.i.i2272

if.then.i5.i2277:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2267
  %bf.value.i6.i2278 = add i64 %bf.load.i2.i2268, 1099511627776
  %bf.shl.i7.i2279 = and i64 %bf.value.i6.i2278, 1152920405095219200
  %bf.clear7.i8.i2280 = and i64 %bf.load.i2.i2268, -1152920405095219201
  %bf.set.i9.i2281 = or disjoint i64 %bf.shl.i7.i2279, %bf.clear7.i8.i2280
  store i64 %bf.set.i9.i2281, ptr %537, align 8
  br label %invoke.cont779

if.else.i.i2272:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2267
  %cmp12.i3.i2273 = icmp eq i32 %bf.cast.i.i2270, 1048574
  br i1 %cmp12.i3.i2273, label %if.then13.i4.i2275, label %invoke.cont779

if.then13.i4.i2275:                               ; preds = %if.else.i.i2272
  %bf.set23.i.i2276 = or i64 %bf.load.i2.i2268, 1152920405095219200
  store i64 %bf.set23.i.i2276, ptr %537, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %537)
          to label %invoke.cont779 unwind label %lpad778

invoke.cont779:                                   ; preds = %if.else.i.i2272, %if.then.i5.i2277, %invoke.cont777, %if.then13.i4.i2275
  %539 = load ptr, ptr %ref.tmp773, align 8
  %bf.load.i.i2286 = load i64, ptr %539, align 8
  %540 = and i64 %bf.load.i.i2286, 1152920405095219200
  %cmp.not.i.i2287 = icmp eq i64 %540, 1152920405095219200
  br i1 %cmp.not.i.i2287, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2297, label %if.then.i.i2288

if.then.i.i2288:                                  ; preds = %invoke.cont779
  %bf.value.i.i2289 = add i64 %bf.load.i.i2286, 1152920405095219200
  %bf.shl.i.i2290 = and i64 %bf.value.i.i2289, 1152920405095219200
  %bf.clear7.i.i2291 = and i64 %bf.load.i.i2286, -1152920405095219201
  %bf.set.i.i2292 = or disjoint i64 %bf.shl.i.i2290, %bf.clear7.i.i2291
  store i64 %bf.set.i.i2292, ptr %539, align 8
  %cmp12.i.i2293 = icmp eq i64 %bf.shl.i.i2290, 0
  br i1 %cmp12.i.i2293, label %if.then13.i.i2295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2297

if.then13.i.i2295:                                ; preds = %if.then.i.i2288
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2297 unwind label %terminate.lpad.i2296

terminate.lpad.i2296:                             ; preds = %if.then13.i.i2295
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2297: ; preds = %invoke.cont779, %if.then.i.i2288, %if.then13.i.i2295
  %cond784 = select i1 %checkInv, i32 326, i32 325
  %543 = load ptr, ptr %finalc, align 8
  %bf.load.i.i2298 = load i64, ptr %543, align 8
  %544 = and i64 %bf.load.i.i2298, 1152920405095219200
  %cmp.not.i.i2299 = icmp eq i64 %544, 1152920405095219200
  br i1 %cmp.not.i.i2299, label %if.end873, label %if.then.i.i2300

if.then.i.i2300:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2297
  %bf.value.i.i2301 = add i64 %bf.load.i.i2298, 1152920405095219200
  %bf.shl.i.i2302 = and i64 %bf.value.i.i2301, 1152920405095219200
  %bf.clear7.i.i2303 = and i64 %bf.load.i.i2298, -1152920405095219201
  %bf.set.i.i2304 = or disjoint i64 %bf.shl.i.i2302, %bf.clear7.i.i2303
  store i64 %bf.set.i.i2304, ptr %543, align 8
  %cmp12.i.i2305 = icmp eq i64 %bf.shl.i.i2302, 0
  br i1 %cmp12.i.i2305, label %if.then13.i.i2307, label %if.end873

if.then13.i.i2307:                                ; preds = %if.then.i.i2300
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %543)
          to label %if.end873 unwind label %terminate.lpad.i2308

terminate.lpad.i2308:                             ; preds = %if.then13.i.i2307
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #21
  unreachable

lpad776:                                          ; preds = %if.end772
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup785

lpad778:                                          ; preds = %if.then13.i4.i2275, %if.then13.i.i2282
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp773) #18
  br label %ehcleanup785

ehcleanup785:                                     ; preds = %lpad776, %lpad778, %lpad768, %lpad761, %ehcleanup757, %lpad749
  %.pn85.pn = phi { ptr, i32 } [ %522, %lpad761 ], [ %519, %lpad749 ], [ %.pn83, %ehcleanup757 ], [ %532, %lpad768 ], [ %548, %lpad778 ], [ %547, %lpad776 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %finalc) #18
  br label %ehcleanup977

if.else786:                                       ; preds = %invoke.cont736
  %549 = load ptr, ptr %cchildren, align 8
  %_M_finish.i2310 = getelementptr inbounds i8, ptr %cchildren, i64 8
  %550 = load ptr, ptr %_M_finish.i2310, align 8
  %cmp.i.i.i2311 = icmp ne ptr %549, %550
  %__last.sroa.0.09.i.i = getelementptr inbounds i8, ptr %550, i64 -8
  %cmp.i110.i.i = icmp ugt ptr %__last.sroa.0.09.i.i, %549
  %or.cond.i.i = select i1 %cmp.i.i.i2311, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %invoke.cont795

while.body.i.i:                                   ; preds = %if.else786, %.noexc2312
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %.noexc2312 ], [ %__last.sroa.0.09.i.i, %if.else786 ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %.noexc2312 ], [ %549, %if.else786 ]
  invoke void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__first.sroa.0.011.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__last.sroa.0.012.i.i)
          to label %.noexc2312 unwind label %lpad740.loopexit.split-lp.loopexit

.noexc2312:                                       ; preds = %while.body.i.i
  %incdec.ptr.i2.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.011.i.i, i64 8
  %__last.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %invoke.cont795, !llvm.loop !84

invoke.cont795:                                   ; preds = %.noexc2312, %if.else786
  %551 = load ptr, ptr %cond, align 8
  %_M_finish.i2313 = getelementptr inbounds i8, ptr %cond, i64 8
  %552 = load ptr, ptr %_M_finish.i2313, align 8
  %cmp.i.i.i2314 = icmp ne ptr %551, %552
  %__last.sroa.0.09.i.i2315 = getelementptr inbounds i8, ptr %552, i64 -8
  %cmp.i110.i.i2316 = icmp ugt ptr %__last.sroa.0.09.i.i2315, %551
  %or.cond.i.i2317 = select i1 %cmp.i.i.i2314, i1 %cmp.i110.i.i2316, i1 false
  br i1 %or.cond.i.i2317, label %while.body.i.i2318, label %invoke.cont804

while.body.i.i2318:                               ; preds = %invoke.cont795, %.noexc2324
  %__last.sroa.0.012.i.i2319 = phi ptr [ %__last.sroa.0.0.i.i2322, %.noexc2324 ], [ %__last.sroa.0.09.i.i2315, %invoke.cont795 ]
  %__first.sroa.0.011.i.i2320 = phi ptr [ %incdec.ptr.i2.i.i2321, %.noexc2324 ], [ %551, %invoke.cont795 ]
  invoke void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__first.sroa.0.011.i.i2320, ptr noundef nonnull align 8 dereferenceable(8) %__last.sroa.0.012.i.i2319)
          to label %.noexc2324 unwind label %lpad740.loopexit

.noexc2324:                                       ; preds = %while.body.i.i2318
  %incdec.ptr.i2.i.i2321 = getelementptr inbounds i8, ptr %__first.sroa.0.011.i.i2320, i64 8
  %__last.sroa.0.0.i.i2322 = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i2319, i64 -8
  %cmp.i1.i.i2323 = icmp ult ptr %incdec.ptr.i2.i.i2321, %__last.sroa.0.0.i.i2322
  br i1 %cmp.i1.i.i2323, label %while.body.i.i2318, label %invoke.cont804, !llvm.loop !84

invoke.cont804:                                   ; preds = %.noexc2324, %invoke.cont795
  %553 = load ptr, ptr %cchildren, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp805, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %553)
          to label %invoke.cont807 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

invoke.cont807:                                   ; preds = %invoke.cont804
  %554 = load ptr, ptr %eq734, align 8
  %555 = load ptr, ptr %ref.tmp805, align 8
  %cmp.not.i2326 = icmp eq ptr %554, %555
  br i1 %cmp.not.i2326, label %invoke.cont809, label %if.then.i2327

if.then.i2327:                                    ; preds = %invoke.cont807
  %bf.load.i.i2328 = load i64, ptr %554, align 8
  %556 = and i64 %bf.load.i.i2328, 1152920405095219200
  %cmp.not.i.i2329 = icmp eq i64 %556, 1152920405095219200
  br i1 %cmp.not.i.i2329, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2336, label %if.then.i.i2330

if.then.i.i2330:                                  ; preds = %if.then.i2327
  %bf.value.i.i2331 = add i64 %bf.load.i.i2328, 1152920405095219200
  %bf.shl.i.i2332 = and i64 %bf.value.i.i2331, 1152920405095219200
  %bf.clear7.i.i2333 = and i64 %bf.load.i.i2328, -1152920405095219201
  %bf.set.i.i2334 = or disjoint i64 %bf.shl.i.i2332, %bf.clear7.i.i2333
  store i64 %bf.set.i.i2334, ptr %554, align 8
  %cmp12.i.i2335 = icmp eq i64 %bf.shl.i.i2332, 0
  br i1 %cmp12.i.i2335, label %if.then13.i.i2351, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2336

if.then13.i.i2351:                                ; preds = %if.then.i.i2330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %554)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2336 unwind label %lpad808

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2336: ; preds = %if.then13.i.i2351, %if.then.i.i2330, %if.then.i2327
  %557 = load ptr, ptr %ref.tmp805, align 8
  store ptr %557, ptr %eq734, align 8
  %bf.load.i2.i2337 = load i64, ptr %557, align 8
  %bf.lshr.i.i2338 = lshr i64 %bf.load.i2.i2337, 40
  %558 = trunc i64 %bf.lshr.i.i2338 to i32
  %bf.cast.i.i2339 = and i32 %558, 1048575
  %cmp.i.i2340 = icmp ult i32 %bf.cast.i.i2339, 1048574
  br i1 %cmp.i.i2340, label %if.then.i5.i2346, label %if.else.i.i2341

if.then.i5.i2346:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2336
  %bf.value.i6.i2347 = add i64 %bf.load.i2.i2337, 1099511627776
  %bf.shl.i7.i2348 = and i64 %bf.value.i6.i2347, 1152920405095219200
  %bf.clear7.i8.i2349 = and i64 %bf.load.i2.i2337, -1152920405095219201
  %bf.set.i9.i2350 = or disjoint i64 %bf.shl.i7.i2348, %bf.clear7.i8.i2349
  store i64 %bf.set.i9.i2350, ptr %557, align 8
  br label %invoke.cont809

if.else.i.i2341:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2336
  %cmp12.i3.i2342 = icmp eq i32 %bf.cast.i.i2339, 1048574
  br i1 %cmp12.i3.i2342, label %if.then13.i4.i2344, label %invoke.cont809

if.then13.i4.i2344:                               ; preds = %if.else.i.i2341
  %bf.set23.i.i2345 = or i64 %bf.load.i2.i2337, 1152920405095219200
  store i64 %bf.set23.i.i2345, ptr %557, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %557)
          to label %invoke.cont809 unwind label %lpad808

invoke.cont809:                                   ; preds = %if.else.i.i2341, %if.then.i5.i2346, %invoke.cont807, %if.then13.i4.i2344
  %559 = load ptr, ptr %ref.tmp805, align 8
  %bf.load.i.i2355 = load i64, ptr %559, align 8
  %560 = and i64 %bf.load.i.i2355, 1152920405095219200
  %cmp.not.i.i2356 = icmp eq i64 %560, 1152920405095219200
  br i1 %cmp.not.i.i2356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2366, label %if.then.i.i2357

if.then.i.i2357:                                  ; preds = %invoke.cont809
  %bf.value.i.i2358 = add i64 %bf.load.i.i2355, 1152920405095219200
  %bf.shl.i.i2359 = and i64 %bf.value.i.i2358, 1152920405095219200
  %bf.clear7.i.i2360 = and i64 %bf.load.i.i2355, -1152920405095219201
  %bf.set.i.i2361 = or disjoint i64 %bf.shl.i.i2359, %bf.clear7.i.i2360
  store i64 %bf.set.i.i2361, ptr %559, align 8
  %cmp12.i.i2362 = icmp eq i64 %bf.shl.i.i2359, 0
  br i1 %cmp12.i.i2362, label %if.then13.i.i2364, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2366

if.then13.i.i2364:                                ; preds = %if.then.i.i2357
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %559)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2366 unwind label %terminate.lpad.i2365

terminate.lpad.i2365:                             ; preds = %if.then13.i.i2364
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2366: ; preds = %invoke.cont809, %if.then.i.i2357, %if.then13.i.i2364
  %563 = load ptr, ptr %_M_finish.i2313, align 8
  %564 = load ptr, ptr %cond, align 8
  %sub.ptr.lhs.cast.i2368 = ptrtoint ptr %563 to i64
  %sub.ptr.rhs.cast.i2369 = ptrtoint ptr %564 to i64
  %sub.ptr.sub.i2370 = sub i64 %sub.ptr.lhs.cast.i2368, %sub.ptr.rhs.cast.i2369
  %sub.ptr.div.i2371 = ashr exact i64 %sub.ptr.sub.i2370, 3
  %cmp8143068 = icmp ugt i64 %sub.ptr.div.i2371, 1
  br i1 %cmp8143068, label %for.body815, label %for.end841

for.body815:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2366, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2426
  %i.03069 = phi i64 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2426 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2366 ]
  %565 = load ptr, ptr %cond, align 8
  %add.ptr.i2372 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %565, i64 %i.03069
  %566 = load ptr, ptr %add.ptr.i2372, align 8
  store ptr %566, ptr %agg.tmp817, align 8
  %567 = load ptr, ptr %cchildren, align 8
  %add.ptr.i2373 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %567, i64 %i.03069
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp821, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i2373)
          to label %invoke.cont824 unwind label %lpad823

invoke.cont824:                                   ; preds = %for.body815
  %568 = load ptr, ptr %ref.tmp821, align 8
  store ptr %568, ptr %agg.tmp820, align 8
  %569 = load ptr, ptr %eq734, align 8
  store ptr %569, ptr %agg.tmp827, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp816, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 23, ptr noundef nonnull %agg.tmp817, ptr noundef nonnull %agg.tmp820, ptr noundef nonnull %agg.tmp827)
          to label %invoke.cont831 unwind label %lpad830

invoke.cont831:                                   ; preds = %invoke.cont824
  %570 = load ptr, ptr %eq734, align 8
  %571 = load ptr, ptr %ref.tmp816, align 8
  %cmp.not.i2374 = icmp eq ptr %570, %571
  br i1 %cmp.not.i2374, label %invoke.cont833, label %if.then.i2375

if.then.i2375:                                    ; preds = %invoke.cont831
  %bf.load.i.i2376 = load i64, ptr %570, align 8
  %572 = and i64 %bf.load.i.i2376, 1152920405095219200
  %cmp.not.i.i2377 = icmp eq i64 %572, 1152920405095219200
  br i1 %cmp.not.i.i2377, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2384, label %if.then.i.i2378

if.then.i.i2378:                                  ; preds = %if.then.i2375
  %bf.value.i.i2379 = add i64 %bf.load.i.i2376, 1152920405095219200
  %bf.shl.i.i2380 = and i64 %bf.value.i.i2379, 1152920405095219200
  %bf.clear7.i.i2381 = and i64 %bf.load.i.i2376, -1152920405095219201
  %bf.set.i.i2382 = or disjoint i64 %bf.shl.i.i2380, %bf.clear7.i.i2381
  store i64 %bf.set.i.i2382, ptr %570, align 8
  %cmp12.i.i2383 = icmp eq i64 %bf.shl.i.i2380, 0
  br i1 %cmp12.i.i2383, label %if.then13.i.i2399, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2384

if.then13.i.i2399:                                ; preds = %if.then.i.i2378
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %570)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2384 unwind label %lpad832

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2384: ; preds = %if.then13.i.i2399, %if.then.i.i2378, %if.then.i2375
  %573 = load ptr, ptr %ref.tmp816, align 8
  store ptr %573, ptr %eq734, align 8
  %bf.load.i2.i2385 = load i64, ptr %573, align 8
  %bf.lshr.i.i2386 = lshr i64 %bf.load.i2.i2385, 40
  %574 = trunc i64 %bf.lshr.i.i2386 to i32
  %bf.cast.i.i2387 = and i32 %574, 1048575
  %cmp.i.i2388 = icmp ult i32 %bf.cast.i.i2387, 1048574
  br i1 %cmp.i.i2388, label %if.then.i5.i2394, label %if.else.i.i2389

if.then.i5.i2394:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2384
  %bf.value.i6.i2395 = add i64 %bf.load.i2.i2385, 1099511627776
  %bf.shl.i7.i2396 = and i64 %bf.value.i6.i2395, 1152920405095219200
  %bf.clear7.i8.i2397 = and i64 %bf.load.i2.i2385, -1152920405095219201
  %bf.set.i9.i2398 = or disjoint i64 %bf.shl.i7.i2396, %bf.clear7.i8.i2397
  store i64 %bf.set.i9.i2398, ptr %573, align 8
  br label %invoke.cont833

if.else.i.i2389:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2384
  %cmp12.i3.i2390 = icmp eq i32 %bf.cast.i.i2387, 1048574
  br i1 %cmp12.i3.i2390, label %if.then13.i4.i2392, label %invoke.cont833

if.then13.i4.i2392:                               ; preds = %if.else.i.i2389
  %bf.set23.i.i2393 = or i64 %bf.load.i2.i2385, 1152920405095219200
  store i64 %bf.set23.i.i2393, ptr %573, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %573)
          to label %invoke.cont833 unwind label %lpad832

invoke.cont833:                                   ; preds = %if.else.i.i2389, %if.then.i5.i2394, %invoke.cont831, %if.then13.i4.i2392
  %575 = load ptr, ptr %ref.tmp816, align 8
  %bf.load.i.i2403 = load i64, ptr %575, align 8
  %576 = and i64 %bf.load.i.i2403, 1152920405095219200
  %cmp.not.i.i2404 = icmp eq i64 %576, 1152920405095219200
  br i1 %cmp.not.i.i2404, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2414, label %if.then.i.i2405

if.then.i.i2405:                                  ; preds = %invoke.cont833
  %bf.value.i.i2406 = add i64 %bf.load.i.i2403, 1152920405095219200
  %bf.shl.i.i2407 = and i64 %bf.value.i.i2406, 1152920405095219200
  %bf.clear7.i.i2408 = and i64 %bf.load.i.i2403, -1152920405095219201
  %bf.set.i.i2409 = or disjoint i64 %bf.shl.i.i2407, %bf.clear7.i.i2408
  store i64 %bf.set.i.i2409, ptr %575, align 8
  %cmp12.i.i2410 = icmp eq i64 %bf.shl.i.i2407, 0
  br i1 %cmp12.i.i2410, label %if.then13.i.i2412, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2414

if.then13.i.i2412:                                ; preds = %if.then.i.i2405
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %575)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2414 unwind label %terminate.lpad.i2413

terminate.lpad.i2413:                             ; preds = %if.then13.i.i2412
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2414: ; preds = %invoke.cont833, %if.then.i.i2405, %if.then13.i.i2412
  %579 = load ptr, ptr %ref.tmp821, align 8
  %bf.load.i.i2415 = load i64, ptr %579, align 8
  %580 = and i64 %bf.load.i.i2415, 1152920405095219200
  %cmp.not.i.i2416 = icmp eq i64 %580, 1152920405095219200
  br i1 %cmp.not.i.i2416, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2426, label %if.then.i.i2417

if.then.i.i2417:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2414
  %bf.value.i.i2418 = add i64 %bf.load.i.i2415, 1152920405095219200
  %bf.shl.i.i2419 = and i64 %bf.value.i.i2418, 1152920405095219200
  %bf.clear7.i.i2420 = and i64 %bf.load.i.i2415, -1152920405095219201
  %bf.set.i.i2421 = or disjoint i64 %bf.shl.i.i2419, %bf.clear7.i.i2420
  store i64 %bf.set.i.i2421, ptr %579, align 8
  %cmp12.i.i2422 = icmp eq i64 %bf.shl.i.i2419, 0
  br i1 %cmp12.i.i2422, label %if.then13.i.i2424, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2426

if.then13.i.i2424:                                ; preds = %if.then.i.i2417
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %579)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2426 unwind label %terminate.lpad.i2425

terminate.lpad.i2425:                             ; preds = %if.then13.i.i2424
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2426: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2414, %if.then.i.i2417, %if.then13.i.i2424
  %inc = add nuw i64 %i.03069, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i2371
  br i1 %exitcond.not, label %for.end841, label %for.body815, !llvm.loop !85

lpad808:                                          ; preds = %if.then13.i4.i2344, %if.then13.i.i2351
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp805) #18
  br label %ehcleanup977

lpad823:                                          ; preds = %for.body815
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup977

lpad830:                                          ; preds = %invoke.cont824
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup836

lpad832:                                          ; preds = %if.then13.i4.i2392, %if.then13.i.i2399
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp816) #18
  br label %ehcleanup836

ehcleanup836:                                     ; preds = %lpad832, %lpad830
  %.pn80 = phi { ptr, i32 } [ %586, %lpad832 ], [ %585, %lpad830 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp821) #18
  br label %ehcleanup977

for.end841:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2426, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2366
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %587 = load ptr, ptr %t, align 8, !noalias !86
  %d_kind.i.i.i.i2427 = getelementptr inbounds i8, ptr %587, i64 8
  %bf.load.i.i.i.i2428 = load i16, ptr %d_kind.i.i.i.i2427, align 8, !noalias !86
  %bf.clear.i.i.i.i2429 = and i16 %bf.load.i.i.i.i2428, 1023
  %bf.cast.i.i.i.i2430 = zext nneg i16 %bf.clear.i.i.i.i2429 to i32
  %cmp.i.i.i.i.i2431 = icmp eq i16 %bf.clear.i.i.i.i2429, 1023
  %cond.i.i.i.i.i2432 = select i1 %cmp.i.i.i.i.i2431, i32 -1, i32 %bf.cast.i.i.i.i2430
  %call2.i.i.i24332453 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2432)
          to label %call2.i.i.i2433.noexc unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

call2.i.i.i2433.noexc:                            ; preds = %for.end841
  %cmp.i.i2434 = icmp eq i32 %call2.i.i.i24332453, 2
  %spec.select.i.i2436 = select i1 %cmp.i.i2434, i64 2, i64 1
  %d_children.i.i2437 = getelementptr inbounds i8, ptr %587, i64 16
  %arrayidx.i.i2439 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2437, i64 0, i64 %spec.select.i.i2436
  %588 = load ptr, ptr %arrayidx.i.i2439, align 8, !noalias !86
  store ptr %588, ptr %ref.tmp845, align 8, !alias.scope !86
  %bf.load.i.i.i2440 = load i64, ptr %588, align 8, !noalias !86
  %bf.lshr.i.i.i2441 = lshr i64 %bf.load.i.i.i2440, 40
  %589 = trunc i64 %bf.lshr.i.i.i2441 to i32
  %bf.cast.i.i.i2442 = and i32 %589, 1048575
  %cmp.i.i.i2443 = icmp ult i32 %bf.cast.i.i.i2442, 1048574
  br i1 %cmp.i.i.i2443, label %if.then.i.i.i2448, label %if.else.i.i.i2444

if.then.i.i.i2448:                                ; preds = %call2.i.i.i2433.noexc
  %bf.value.i.i.i2449 = add i64 %bf.load.i.i.i2440, 1099511627776
  %bf.shl.i.i.i2450 = and i64 %bf.value.i.i.i2449, 1152920405095219200
  %bf.clear7.i.i.i2451 = and i64 %bf.load.i.i.i2440, -1152920405095219201
  %bf.set.i.i.i2452 = or disjoint i64 %bf.shl.i.i.i2450, %bf.clear7.i.i.i2451
  store i64 %bf.set.i.i.i2452, ptr %588, align 8, !noalias !86
  br label %invoke.cont846

if.else.i.i.i2444:                                ; preds = %call2.i.i.i2433.noexc
  %cmp12.i.i.i2445 = icmp eq i32 %bf.cast.i.i.i2442, 1048574
  br i1 %cmp12.i.i.i2445, label %if.then13.i.i.i2446, label %invoke.cont846

if.then13.i.i.i2446:                              ; preds = %if.else.i.i.i2444
  %bf.set23.i.i.i2447 = or i64 %bf.load.i.i.i2440, 1152920405095219200
  store i64 %bf.set23.i.i.i2447, ptr %588, align 8, !noalias !86
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %588)
          to label %invoke.cont846 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

invoke.cont846:                                   ; preds = %if.else.i.i.i2444, %if.then.i.i.i2448, %if.then13.i.i.i2446
  %d_zero850 = getelementptr inbounds i8, ptr %this, i64 112
  %590 = load ptr, ptr %d_zero850, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i2456)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i2457)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i2458)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2456, ptr noundef nonnull %call, i32 noundef 73)
          to label %.noexc2468 unwind label %lpad853

.noexc2468:                                       ; preds = %invoke.cont846
  store ptr %588, ptr %agg.tmp.i2457, align 8, !noalias !89
  %call.i2459 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2456, ptr noundef nonnull %agg.tmp.i2457)
          to label %invoke.cont3.i2463 unwind label %lpad2.i2460, !noalias !89

invoke.cont3.i2463:                               ; preds = %.noexc2468
  store ptr %590, ptr %agg.tmp4.i2458, align 8, !noalias !89
  %call8.i2464 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i2459, ptr noundef nonnull %agg.tmp4.i2458)
          to label %invoke.cont7.i2466 unwind label %lpad6.i2465, !noalias !89

invoke.cont7.i2466:                               ; preds = %invoke.cont3.i2463
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp843, ptr noundef nonnull align 8 dereferenceable(116) %nb.i2456)
          to label %invoke.cont854 unwind label %lpad.i2467

lpad.i2467:                                       ; preds = %invoke.cont7.i2466
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2461

lpad2.i2460:                                      ; preds = %.noexc2468
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2461

lpad6.i2465:                                      ; preds = %invoke.cont3.i2463
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2461

ehcleanup10.i2461:                                ; preds = %lpad6.i2465, %lpad2.i2460, %lpad.i2467
  %.pn2.i2462 = phi { ptr, i32 } [ %591, %lpad.i2467 ], [ %593, %lpad6.i2465 ], [ %592, %lpad2.i2460 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2456) #18
  br label %ehcleanup866

invoke.cont854:                                   ; preds = %invoke.cont7.i2466
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2456) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i2456)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i2457)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i2458)
  %594 = load ptr, ptr %ref.tmp843, align 8
  %595 = load ptr, ptr %cond, align 8
  %596 = load ptr, ptr %595, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i2471)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i2472)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i2473)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2471, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc2483 unwind label %lpad861

.noexc2483:                                       ; preds = %invoke.cont854
  store ptr %594, ptr %agg.tmp.i2472, align 8, !noalias !92
  %call.i2474 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2471, ptr noundef nonnull %agg.tmp.i2472)
          to label %invoke.cont3.i2478 unwind label %lpad2.i2475, !noalias !92

invoke.cont3.i2478:                               ; preds = %.noexc2483
  store ptr %596, ptr %agg.tmp4.i2473, align 8, !noalias !92
  %call8.i2479 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i2474, ptr noundef nonnull %agg.tmp4.i2473)
          to label %invoke.cont7.i2481 unwind label %lpad6.i2480, !noalias !92

invoke.cont7.i2481:                               ; preds = %invoke.cont3.i2478
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %inBoundsCond, ptr noundef nonnull align 8 dereferenceable(116) %nb.i2471)
          to label %invoke.cont862 unwind label %lpad.i2482

lpad.i2482:                                       ; preds = %invoke.cont7.i2481
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2476

lpad2.i2475:                                      ; preds = %.noexc2483
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2476

lpad6.i2480:                                      ; preds = %invoke.cont3.i2478
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2476

ehcleanup10.i2476:                                ; preds = %lpad6.i2480, %lpad2.i2475, %lpad.i2482
  %.pn2.i2477 = phi { ptr, i32 } [ %597, %lpad.i2482 ], [ %599, %lpad6.i2480 ], [ %598, %lpad2.i2475 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2471) #18
  br label %lpad861.body

invoke.cont862:                                   ; preds = %invoke.cont7.i2481
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2471) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i2471)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i2472)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i2473)
  %600 = load ptr, ptr %ref.tmp843, align 8
  %bf.load.i.i2486 = load i64, ptr %600, align 8
  %601 = and i64 %bf.load.i.i2486, 1152920405095219200
  %cmp.not.i.i2487 = icmp eq i64 %601, 1152920405095219200
  br i1 %cmp.not.i.i2487, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2497, label %if.then.i.i2488

if.then.i.i2488:                                  ; preds = %invoke.cont862
  %bf.value.i.i2489 = add i64 %bf.load.i.i2486, 1152920405095219200
  %bf.shl.i.i2490 = and i64 %bf.value.i.i2489, 1152920405095219200
  %bf.clear7.i.i2491 = and i64 %bf.load.i.i2486, -1152920405095219201
  %bf.set.i.i2492 = or disjoint i64 %bf.shl.i.i2490, %bf.clear7.i.i2491
  store i64 %bf.set.i.i2492, ptr %600, align 8
  %cmp12.i.i2493 = icmp eq i64 %bf.shl.i.i2490, 0
  br i1 %cmp12.i.i2493, label %if.then13.i.i2495, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2497

if.then13.i.i2495:                                ; preds = %if.then.i.i2488
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %600)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2497 unwind label %terminate.lpad.i2496

terminate.lpad.i2496:                             ; preds = %if.then13.i.i2495
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2497: ; preds = %invoke.cont862, %if.then.i.i2488, %if.then13.i.i2495
  %bf.load.i.i2498 = load i64, ptr %588, align 8
  %604 = and i64 %bf.load.i.i2498, 1152920405095219200
  %cmp.not.i.i2499 = icmp eq i64 %604, 1152920405095219200
  br i1 %cmp.not.i.i2499, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2509, label %if.then.i.i2500

if.then.i.i2500:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2497
  %bf.value.i.i2501 = add i64 %bf.load.i.i2498, 1152920405095219200
  %bf.shl.i.i2502 = and i64 %bf.value.i.i2501, 1152920405095219200
  %bf.clear7.i.i2503 = and i64 %bf.load.i.i2498, -1152920405095219201
  %bf.set.i.i2504 = or disjoint i64 %bf.shl.i.i2502, %bf.clear7.i.i2503
  store i64 %bf.set.i.i2504, ptr %588, align 8
  %cmp12.i.i2505 = icmp eq i64 %bf.shl.i.i2502, 0
  br i1 %cmp12.i.i2505, label %if.then13.i.i2507, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2509

if.then13.i.i2507:                                ; preds = %if.then.i.i2500
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %588)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2509 unwind label %terminate.lpad.i2508

terminate.lpad.i2508:                             ; preds = %if.then13.i.i2507
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2509: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2497, %if.then.i.i2500, %if.then13.i.i2507
  %_M_finish.i2510 = getelementptr inbounds i8, ptr %exp732, i64 8
  %607 = load ptr, ptr %_M_finish.i2510, align 8
  %_M_end_of_storage.i2511 = getelementptr inbounds i8, ptr %exp732, i64 16
  %608 = load ptr, ptr %_M_end_of_storage.i2511, align 8
  %cmp.not.i2512 = icmp eq ptr %607, %608
  br i1 %cmp.not.i2512, label %if.else.i2530, label %if.then.i2513

if.then.i2513:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2509
  %609 = load ptr, ptr %inBoundsCond, align 8
  store ptr %609, ptr %607, align 8
  %bf.load.i.i.i.i.i2514 = load i64, ptr %609, align 8
  %bf.lshr.i.i.i.i.i2515 = lshr i64 %bf.load.i.i.i.i.i2514, 40
  %610 = trunc i64 %bf.lshr.i.i.i.i.i2515 to i32
  %bf.cast.i.i.i.i.i2516 = and i32 %610, 1048575
  %cmp.i.i.i.i.i2517 = icmp ult i32 %bf.cast.i.i.i.i.i2516, 1048574
  br i1 %cmp.i.i.i.i.i2517, label %if.then.i.i.i.i.i2525, label %if.else.i.i.i.i.i2518

if.then.i.i.i.i.i2525:                            ; preds = %if.then.i2513
  %bf.value.i.i.i.i.i2526 = add i64 %bf.load.i.i.i.i.i2514, 1099511627776
  %bf.shl.i.i.i.i.i2527 = and i64 %bf.value.i.i.i.i.i2526, 1152920405095219200
  %bf.clear7.i.i.i.i.i2528 = and i64 %bf.load.i.i.i.i.i2514, -1152920405095219201
  %bf.set.i.i.i.i.i2529 = or disjoint i64 %bf.shl.i.i.i.i.i2527, %bf.clear7.i.i.i.i.i2528
  store i64 %bf.set.i.i.i.i.i2529, ptr %609, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2520

if.else.i.i.i.i.i2518:                            ; preds = %if.then.i2513
  %cmp12.i.i.i.i.i2519 = icmp eq i32 %bf.cast.i.i.i.i.i2516, 1048574
  br i1 %cmp12.i.i.i.i.i2519, label %if.then13.i.i.i.i.i2523, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2520

if.then13.i.i.i.i.i2523:                          ; preds = %if.else.i.i.i.i.i2518
  %bf.set23.i.i.i.i.i2524 = or i64 %bf.load.i.i.i.i.i2514, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2524, ptr %609, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %609)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2520 unwind label %lpad869

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2520: ; preds = %if.then13.i.i.i.i.i2523, %if.else.i.i.i.i.i2518, %if.then.i.i.i.i.i2525
  %611 = load ptr, ptr %_M_finish.i2510, align 8
  %incdec.ptr.i2521 = getelementptr inbounds i8, ptr %611, i64 8
  store ptr %incdec.ptr.i2521, ptr %_M_finish.i2510, align 8
  br label %invoke.cont870

if.else.i2530:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2509
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %exp732, ptr %607, ptr noundef nonnull align 8 dereferenceable(8) %inBoundsCond)
          to label %invoke.cont870 unwind label %lpad869

invoke.cont870:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2520, %if.else.i2530
  %_M_finish.i2534 = getelementptr inbounds i8, ptr %nexp733, i64 8
  %612 = load ptr, ptr %_M_finish.i2534, align 8
  %_M_end_of_storage.i2535 = getelementptr inbounds i8, ptr %nexp733, i64 16
  %613 = load ptr, ptr %_M_end_of_storage.i2535, align 8
  %cmp.not.i2536 = icmp eq ptr %612, %613
  br i1 %cmp.not.i2536, label %if.else.i2554, label %if.then.i2537

if.then.i2537:                                    ; preds = %invoke.cont870
  %614 = load ptr, ptr %inBoundsCond, align 8
  store ptr %614, ptr %612, align 8
  %bf.load.i.i.i.i.i2538 = load i64, ptr %614, align 8
  %bf.lshr.i.i.i.i.i2539 = lshr i64 %bf.load.i.i.i.i.i2538, 40
  %615 = trunc i64 %bf.lshr.i.i.i.i.i2539 to i32
  %bf.cast.i.i.i.i.i2540 = and i32 %615, 1048575
  %cmp.i.i.i.i.i2541 = icmp ult i32 %bf.cast.i.i.i.i.i2540, 1048574
  br i1 %cmp.i.i.i.i.i2541, label %if.then.i.i.i.i.i2549, label %if.else.i.i.i.i.i2542

if.then.i.i.i.i.i2549:                            ; preds = %if.then.i2537
  %bf.value.i.i.i.i.i2550 = add i64 %bf.load.i.i.i.i.i2538, 1099511627776
  %bf.shl.i.i.i.i.i2551 = and i64 %bf.value.i.i.i.i.i2550, 1152920405095219200
  %bf.clear7.i.i.i.i.i2552 = and i64 %bf.load.i.i.i.i.i2538, -1152920405095219201
  %bf.set.i.i.i.i.i2553 = or disjoint i64 %bf.shl.i.i.i.i.i2551, %bf.clear7.i.i.i.i.i2552
  store i64 %bf.set.i.i.i.i.i2553, ptr %614, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2544

if.else.i.i.i.i.i2542:                            ; preds = %if.then.i2537
  %cmp12.i.i.i.i.i2543 = icmp eq i32 %bf.cast.i.i.i.i.i2540, 1048574
  br i1 %cmp12.i.i.i.i.i2543, label %if.then13.i.i.i.i.i2547, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2544

if.then13.i.i.i.i.i2547:                          ; preds = %if.else.i.i.i.i.i2542
  %bf.set23.i.i.i.i.i2548 = or i64 %bf.load.i.i.i.i.i2538, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2548, ptr %614, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %614)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2544 unwind label %lpad869

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2544: ; preds = %if.then13.i.i.i.i.i2547, %if.else.i.i.i.i.i2542, %if.then.i.i.i.i.i2549
  %616 = load ptr, ptr %_M_finish.i2534, align 8
  %incdec.ptr.i2545 = getelementptr inbounds i8, ptr %616, i64 8
  store ptr %incdec.ptr.i2545, ptr %_M_finish.i2534, align 8
  br label %invoke.cont871

if.else.i2554:                                    ; preds = %invoke.cont870
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %nexp733, ptr %612, ptr noundef nonnull align 8 dereferenceable(8) %inBoundsCond)
          to label %invoke.cont871 unwind label %lpad869

invoke.cont871:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2544, %if.else.i2554
  %617 = load ptr, ptr %inBoundsCond, align 8
  %bf.load.i.i2558 = load i64, ptr %617, align 8
  %618 = and i64 %bf.load.i.i2558, 1152920405095219200
  %cmp.not.i.i2559 = icmp eq i64 %618, 1152920405095219200
  br i1 %cmp.not.i.i2559, label %if.end873, label %if.then.i.i2560

if.then.i.i2560:                                  ; preds = %invoke.cont871
  %bf.value.i.i2561 = add i64 %bf.load.i.i2558, 1152920405095219200
  %bf.shl.i.i2562 = and i64 %bf.value.i.i2561, 1152920405095219200
  %bf.clear7.i.i2563 = and i64 %bf.load.i.i2558, -1152920405095219201
  %bf.set.i.i2564 = or disjoint i64 %bf.shl.i.i2562, %bf.clear7.i.i2563
  store i64 %bf.set.i.i2564, ptr %617, align 8
  %cmp12.i.i2565 = icmp eq i64 %bf.shl.i.i2562, 0
  br i1 %cmp12.i.i2565, label %if.then13.i.i2567, label %if.end873

if.then13.i.i2567:                                ; preds = %if.then.i.i2560
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %617)
          to label %if.end873 unwind label %terminate.lpad.i2568

terminate.lpad.i2568:                             ; preds = %if.then13.i.i2567
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  call void @__clang_call_terminate(ptr %620) #21
  unreachable

lpad853:                                          ; preds = %invoke.cont846
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup866

lpad861:                                          ; preds = %invoke.cont854
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %lpad861.body

lpad861.body:                                     ; preds = %ehcleanup10.i2476, %lpad861
  %eh.lpad-body2484 = phi { ptr, i32 } [ %622, %lpad861 ], [ %.pn2.i2477, %ehcleanup10.i2476 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp843) #18
  br label %ehcleanup866

ehcleanup866:                                     ; preds = %lpad853, %ehcleanup10.i2461, %lpad861.body
  %.pn78 = phi { ptr, i32 } [ %eh.lpad-body2484, %lpad861.body ], [ %621, %lpad853 ], [ %.pn2.i2462, %ehcleanup10.i2461 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp845) #18
  br label %ehcleanup977

lpad869:                                          ; preds = %if.else.i2554, %if.then13.i.i.i.i.i2547, %if.else.i2530, %if.then13.i.i.i.i.i2523
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inBoundsCond) #18
  br label %ehcleanup977

if.end873:                                        ; preds = %if.then13.i.i2567, %if.then.i.i2560, %invoke.cont871, %if.then13.i.i2307, %if.then.i.i2300, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2297
  %iid731.0 = phi i32 [ %cond784, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2297 ], [ %cond784, %if.then.i.i2300 ], [ %cond784, %if.then13.i.i2307 ], [ 328, %invoke.cont871 ], [ 328, %if.then.i.i2560 ], [ 328, %if.then13.i.i2567 ]
  br i1 %checkInv, label %if.then875, label %if.else908

if.then875:                                       ; preds = %if.end873
  %624 = load ptr, ptr %d_csolver, align 8
  %call879 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN4cvc58internal6theory7strings10CoreSolver13getNormalFormERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(600) %624, ptr noundef nonnull align 8 dereferenceable(8) %rself)
          to label %invoke.cont878 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

invoke.cont878:                                   ; preds = %if.then875
  %_M_finish.i2570 = getelementptr inbounds i8, ptr %exp732, i64 8
  %625 = load ptr, ptr %_M_finish.i2570, align 8
  %d_exp = getelementptr inbounds i8, ptr %call879, i64 40
  %626 = load ptr, ptr %d_exp, align 8
  %_M_finish.i2571 = getelementptr inbounds i8, ptr %call879, i64 48
  %627 = load ptr, ptr %_M_finish.i2571, align 8
  %628 = load ptr, ptr %exp732, align 8
  %sub.ptr.lhs.cast.i.i2572 = ptrtoint ptr %625 to i64
  %sub.ptr.rhs.cast.i.i2573 = ptrtoint ptr %628 to i64
  %sub.ptr.sub.i.i2574 = sub i64 %sub.ptr.lhs.cast.i.i2572, %sub.ptr.rhs.cast.i.i2573
  %add.ptr.i.i2575 = getelementptr inbounds i8, ptr %628, i64 %sub.ptr.sub.i.i2574
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %exp732, ptr %add.ptr.i.i2575, ptr %626, ptr %627)
          to label %invoke.cont894 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

invoke.cont894:                                   ; preds = %invoke.cont878
  %d_im898 = getelementptr inbounds i8, ptr %this, i64 24
  %629 = load ptr, ptr %d_im898, align 8
  %630 = load ptr, ptr %t, align 8
  store ptr %630, ptr %agg.tmp899, align 8
  %bf.load.i.i2579 = load i64, ptr %630, align 8
  %bf.lshr.i.i2580 = lshr i64 %bf.load.i.i2579, 40
  %631 = trunc i64 %bf.lshr.i.i2580 to i32
  %bf.cast.i.i2581 = and i32 %631, 1048575
  %cmp.i.i2582 = icmp ult i32 %bf.cast.i.i2581, 1048574
  br i1 %cmp.i.i2582, label %if.then.i.i2587, label %if.else.i.i2583

if.then.i.i2587:                                  ; preds = %invoke.cont894
  %bf.value.i.i2588 = add i64 %bf.load.i.i2579, 1099511627776
  %bf.shl.i.i2589 = and i64 %bf.value.i.i2588, 1152920405095219200
  %bf.clear7.i.i2590 = and i64 %bf.load.i.i2579, -1152920405095219201
  %bf.set.i.i2591 = or disjoint i64 %bf.shl.i.i2589, %bf.clear7.i.i2590
  store i64 %bf.set.i.i2591, ptr %630, align 8
  br label %invoke.cont900

if.else.i.i2583:                                  ; preds = %invoke.cont894
  %cmp12.i.i2584 = icmp eq i32 %bf.cast.i.i2581, 1048574
  br i1 %cmp12.i.i2584, label %if.then13.i.i2585, label %invoke.cont900

if.then13.i.i2585:                                ; preds = %if.else.i.i2583
  %bf.set23.i.i2586 = or i64 %bf.load.i.i2579, 1152920405095219200
  store i64 %bf.set23.i.i2586, ptr %630, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %630)
          to label %invoke.cont900 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

invoke.cont900:                                   ; preds = %if.else.i.i2583, %if.then.i.i2587, %if.then13.i.i2585
  %632 = load ptr, ptr %call879, align 8
  store ptr %632, ptr %agg.tmp901, align 8
  %bf.load.i.i2594 = load i64, ptr %632, align 8
  %bf.lshr.i.i2595 = lshr i64 %bf.load.i.i2594, 40
  %633 = trunc i64 %bf.lshr.i.i2595 to i32
  %bf.cast.i.i2596 = and i32 %633, 1048575
  %cmp.i.i2597 = icmp ult i32 %bf.cast.i.i2596, 1048574
  br i1 %cmp.i.i2597, label %if.then.i.i2602, label %if.else.i.i2598

if.then.i.i2602:                                  ; preds = %invoke.cont900
  %bf.value.i.i2603 = add i64 %bf.load.i.i2594, 1099511627776
  %bf.shl.i.i2604 = and i64 %bf.value.i.i2603, 1152920405095219200
  %bf.clear7.i.i2605 = and i64 %bf.load.i.i2594, -1152920405095219201
  %bf.set.i.i2606 = or disjoint i64 %bf.shl.i.i2604, %bf.clear7.i.i2605
  store i64 %bf.set.i.i2606, ptr %632, align 8
  br label %invoke.cont903

if.else.i.i2598:                                  ; preds = %invoke.cont900
  %cmp12.i.i2599 = icmp eq i32 %bf.cast.i.i2596, 1048574
  br i1 %cmp12.i.i2599, label %if.then13.i.i2600, label %invoke.cont903

if.then13.i.i2600:                                ; preds = %if.else.i.i2598
  %bf.set23.i.i2601 = or i64 %bf.load.i.i2594, 1152920405095219200
  store i64 %bf.set23.i.i2601, ptr %632, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %632)
          to label %invoke.cont903 unwind label %lpad902

invoke.cont903:                                   ; preds = %if.else.i.i2598, %if.then.i.i2602, %if.then13.i.i2600
  invoke void @_ZNK4cvc58internal6theory7strings16InferenceManager16addToExplanationENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(440) %629, ptr noundef nonnull %agg.tmp899, ptr noundef nonnull %agg.tmp901, ptr noundef nonnull align 8 dereferenceable(24) %exp732)
          to label %invoke.cont905 unwind label %lpad904

invoke.cont905:                                   ; preds = %invoke.cont903
  %634 = load ptr, ptr %agg.tmp901, align 8
  %bf.load.i.i2609 = load i64, ptr %634, align 8
  %635 = and i64 %bf.load.i.i2609, 1152920405095219200
  %cmp.not.i.i2610 = icmp eq i64 %635, 1152920405095219200
  br i1 %cmp.not.i.i2610, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2620, label %if.then.i.i2611

if.then.i.i2611:                                  ; preds = %invoke.cont905
  %bf.value.i.i2612 = add i64 %bf.load.i.i2609, 1152920405095219200
  %bf.shl.i.i2613 = and i64 %bf.value.i.i2612, 1152920405095219200
  %bf.clear7.i.i2614 = and i64 %bf.load.i.i2609, -1152920405095219201
  %bf.set.i.i2615 = or disjoint i64 %bf.shl.i.i2613, %bf.clear7.i.i2614
  store i64 %bf.set.i.i2615, ptr %634, align 8
  %cmp12.i.i2616 = icmp eq i64 %bf.shl.i.i2613, 0
  br i1 %cmp12.i.i2616, label %if.then13.i.i2618, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2620

if.then13.i.i2618:                                ; preds = %if.then.i.i2611
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %634)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2620 unwind label %terminate.lpad.i2619

terminate.lpad.i2619:                             ; preds = %if.then13.i.i2618
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2620: ; preds = %invoke.cont905, %if.then.i.i2611, %if.then13.i.i2618
  %638 = load ptr, ptr %agg.tmp899, align 8
  %bf.load.i.i2621 = load i64, ptr %638, align 8
  %639 = and i64 %bf.load.i.i2621, 1152920405095219200
  %cmp.not.i.i2622 = icmp eq i64 %639, 1152920405095219200
  br i1 %cmp.not.i.i2622, label %if.end939, label %if.then.i.i2623

if.then.i.i2623:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2620
  %bf.value.i.i2624 = add i64 %bf.load.i.i2621, 1152920405095219200
  %bf.shl.i.i2625 = and i64 %bf.value.i.i2624, 1152920405095219200
  %bf.clear7.i.i2626 = and i64 %bf.load.i.i2621, -1152920405095219201
  %bf.set.i.i2627 = or disjoint i64 %bf.shl.i.i2625, %bf.clear7.i.i2626
  store i64 %bf.set.i.i2627, ptr %638, align 8
  %cmp12.i.i2628 = icmp eq i64 %bf.shl.i.i2625, 0
  br i1 %cmp12.i.i2628, label %if.then13.i.i2630, label %if.end939

if.then13.i.i2630:                                ; preds = %if.then.i.i2623
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %638)
          to label %if.end939 unwind label %terminate.lpad.i2631

terminate.lpad.i2631:                             ; preds = %if.then13.i.i2630
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #21
  unreachable

lpad902:                                          ; preds = %if.then13.i.i2600
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup907

lpad904:                                          ; preds = %invoke.cont903
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp901) #18
  br label %ehcleanup907

ehcleanup907:                                     ; preds = %lpad904, %lpad902
  %.pn90 = phi { ptr, i32 } [ %643, %lpad904 ], [ %642, %lpad902 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp899) #18
  br label %ehcleanup977

if.else908:                                       ; preds = %if.end873
  %_M_finish.i2633 = getelementptr inbounds i8, ptr %exp732, i64 8
  %644 = load ptr, ptr %_M_finish.i2633, align 8
  %d_exp914 = getelementptr inbounds i8, ptr %call13, i64 40
  %645 = load ptr, ptr %d_exp914, align 8
  %_M_finish.i2634 = getelementptr inbounds i8, ptr %call13, i64 48
  %646 = load ptr, ptr %_M_finish.i2634, align 8
  %647 = load ptr, ptr %exp732, align 8
  %sub.ptr.lhs.cast.i.i2635 = ptrtoint ptr %644 to i64
  %sub.ptr.rhs.cast.i.i2636 = ptrtoint ptr %647 to i64
  %sub.ptr.sub.i.i2637 = sub i64 %sub.ptr.lhs.cast.i.i2635, %sub.ptr.rhs.cast.i.i2636
  %add.ptr.i.i2638 = getelementptr inbounds i8, ptr %647, i64 %sub.ptr.sub.i.i2637
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %exp732, ptr %add.ptr.i.i2638, ptr %645, ptr %646)
          to label %invoke.cont924 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

invoke.cont924:                                   ; preds = %if.else908
  %d_im928 = getelementptr inbounds i8, ptr %this, i64 24
  %648 = load ptr, ptr %d_im928, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %649 = load ptr, ptr %t, align 8, !noalias !95
  %d_kind.i.i.i.i2642 = getelementptr inbounds i8, ptr %649, i64 8
  %bf.load.i.i.i.i2643 = load i16, ptr %d_kind.i.i.i.i2642, align 8, !noalias !95
  %bf.clear.i.i.i.i2644 = and i16 %bf.load.i.i.i.i2643, 1023
  %bf.cast.i.i.i.i2645 = zext nneg i16 %bf.clear.i.i.i.i2644 to i32
  %cmp.i.i.i.i.i2646 = icmp eq i16 %bf.clear.i.i.i.i2644, 1023
  %cond.i.i.i.i.i2647 = select i1 %cmp.i.i.i.i.i2646, i32 -1, i32 %bf.cast.i.i.i.i2645
  %call2.i.i.i26482667 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2647)
          to label %call2.i.i.i2648.noexc unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

call2.i.i.i2648.noexc:                            ; preds = %invoke.cont924
  %cmp.i.i2649 = icmp eq i32 %call2.i.i.i26482667, 2
  %d_children.i.i2651 = getelementptr inbounds i8, ptr %649, i64 16
  %idxprom.i.i2652 = zext i1 %cmp.i.i2649 to i64
  %arrayidx.i.i2653 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2651, i64 0, i64 %idxprom.i.i2652
  %650 = load ptr, ptr %arrayidx.i.i2653, align 8, !noalias !95
  store ptr %650, ptr %agg.tmp929, align 8, !alias.scope !95
  %bf.load.i.i.i2654 = load i64, ptr %650, align 8, !noalias !95
  %bf.lshr.i.i.i2655 = lshr i64 %bf.load.i.i.i2654, 40
  %651 = trunc i64 %bf.lshr.i.i.i2655 to i32
  %bf.cast.i.i.i2656 = and i32 %651, 1048575
  %cmp.i.i.i2657 = icmp ult i32 %bf.cast.i.i.i2656, 1048574
  br i1 %cmp.i.i.i2657, label %if.then.i.i.i2662, label %if.else.i.i.i2658

if.then.i.i.i2662:                                ; preds = %call2.i.i.i2648.noexc
  %bf.value.i.i.i2663 = add i64 %bf.load.i.i.i2654, 1099511627776
  %bf.shl.i.i.i2664 = and i64 %bf.value.i.i.i2663, 1152920405095219200
  %bf.clear7.i.i.i2665 = and i64 %bf.load.i.i.i2654, -1152920405095219201
  %bf.set.i.i.i2666 = or disjoint i64 %bf.shl.i.i.i2664, %bf.clear7.i.i.i2665
  store i64 %bf.set.i.i.i2666, ptr %650, align 8, !noalias !95
  br label %invoke.cont930

if.else.i.i.i2658:                                ; preds = %call2.i.i.i2648.noexc
  %cmp12.i.i.i2659 = icmp eq i32 %bf.cast.i.i.i2656, 1048574
  br i1 %cmp12.i.i.i2659, label %if.then13.i.i.i2660, label %invoke.cont930

if.then13.i.i.i2660:                              ; preds = %if.else.i.i.i2658
  %bf.set23.i.i.i2661 = or i64 %bf.load.i.i.i2654, 1152920405095219200
  store i64 %bf.set23.i.i.i2661, ptr %650, align 8, !noalias !95
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %650)
          to label %invoke.cont930 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

invoke.cont930:                                   ; preds = %if.else.i.i.i2658, %if.then.i.i.i2662, %if.then13.i.i.i2660
  %652 = load ptr, ptr %call13, align 8
  store ptr %652, ptr %agg.tmp931, align 8
  %bf.load.i.i2670 = load i64, ptr %652, align 8
  %bf.lshr.i.i2671 = lshr i64 %bf.load.i.i2670, 40
  %653 = trunc i64 %bf.lshr.i.i2671 to i32
  %bf.cast.i.i2672 = and i32 %653, 1048575
  %cmp.i.i2673 = icmp ult i32 %bf.cast.i.i2672, 1048574
  br i1 %cmp.i.i2673, label %if.then.i.i2678, label %if.else.i.i2674

if.then.i.i2678:                                  ; preds = %invoke.cont930
  %bf.value.i.i2679 = add i64 %bf.load.i.i2670, 1099511627776
  %bf.shl.i.i2680 = and i64 %bf.value.i.i2679, 1152920405095219200
  %bf.clear7.i.i2681 = and i64 %bf.load.i.i2670, -1152920405095219201
  %bf.set.i.i2682 = or disjoint i64 %bf.shl.i.i2680, %bf.clear7.i.i2681
  store i64 %bf.set.i.i2682, ptr %652, align 8
  br label %invoke.cont934

if.else.i.i2674:                                  ; preds = %invoke.cont930
  %cmp12.i.i2675 = icmp eq i32 %bf.cast.i.i2672, 1048574
  br i1 %cmp12.i.i2675, label %if.then13.i.i2676, label %invoke.cont934

if.then13.i.i2676:                                ; preds = %if.else.i.i2674
  %bf.set23.i.i2677 = or i64 %bf.load.i.i2670, 1152920405095219200
  store i64 %bf.set23.i.i2677, ptr %652, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %652)
          to label %invoke.cont934 unwind label %lpad933

invoke.cont934:                                   ; preds = %if.else.i.i2674, %if.then.i.i2678, %if.then13.i.i2676
  invoke void @_ZNK4cvc58internal6theory7strings16InferenceManager16addToExplanationENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(440) %648, ptr noundef nonnull %agg.tmp929, ptr noundef nonnull %agg.tmp931, ptr noundef nonnull align 8 dereferenceable(24) %exp732)
          to label %invoke.cont936 unwind label %lpad935

invoke.cont936:                                   ; preds = %invoke.cont934
  %654 = load ptr, ptr %agg.tmp931, align 8
  %bf.load.i.i2685 = load i64, ptr %654, align 8
  %655 = and i64 %bf.load.i.i2685, 1152920405095219200
  %cmp.not.i.i2686 = icmp eq i64 %655, 1152920405095219200
  br i1 %cmp.not.i.i2686, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2696, label %if.then.i.i2687

if.then.i.i2687:                                  ; preds = %invoke.cont936
  %bf.value.i.i2688 = add i64 %bf.load.i.i2685, 1152920405095219200
  %bf.shl.i.i2689 = and i64 %bf.value.i.i2688, 1152920405095219200
  %bf.clear7.i.i2690 = and i64 %bf.load.i.i2685, -1152920405095219201
  %bf.set.i.i2691 = or disjoint i64 %bf.shl.i.i2689, %bf.clear7.i.i2690
  store i64 %bf.set.i.i2691, ptr %654, align 8
  %cmp12.i.i2692 = icmp eq i64 %bf.shl.i.i2689, 0
  br i1 %cmp12.i.i2692, label %if.then13.i.i2694, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2696

if.then13.i.i2694:                                ; preds = %if.then.i.i2687
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %654)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2696 unwind label %terminate.lpad.i2695

terminate.lpad.i2695:                             ; preds = %if.then13.i.i2694
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2696: ; preds = %invoke.cont936, %if.then.i.i2687, %if.then13.i.i2694
  %658 = load ptr, ptr %agg.tmp929, align 8
  %bf.load.i.i2697 = load i64, ptr %658, align 8
  %659 = and i64 %bf.load.i.i2697, 1152920405095219200
  %cmp.not.i.i2698 = icmp eq i64 %659, 1152920405095219200
  br i1 %cmp.not.i.i2698, label %if.end939, label %if.then.i.i2699

if.then.i.i2699:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2696
  %bf.value.i.i2700 = add i64 %bf.load.i.i2697, 1152920405095219200
  %bf.shl.i.i2701 = and i64 %bf.value.i.i2700, 1152920405095219200
  %bf.clear7.i.i2702 = and i64 %bf.load.i.i2697, -1152920405095219201
  %bf.set.i.i2703 = or disjoint i64 %bf.shl.i.i2701, %bf.clear7.i.i2702
  store i64 %bf.set.i.i2703, ptr %658, align 8
  %cmp12.i.i2704 = icmp eq i64 %bf.shl.i.i2701, 0
  br i1 %cmp12.i.i2704, label %if.then13.i.i2706, label %if.end939

if.then13.i.i2706:                                ; preds = %if.then.i.i2699
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %658)
          to label %if.end939 unwind label %terminate.lpad.i2707

terminate.lpad.i2707:                             ; preds = %if.then13.i.i2706
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #21
  unreachable

lpad933:                                          ; preds = %if.then13.i.i2676
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup938

lpad935:                                          ; preds = %invoke.cont934
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp931) #18
  br label %ehcleanup938

ehcleanup938:                                     ; preds = %lpad935, %lpad933
  %.pn88 = phi { ptr, i32 } [ %663, %lpad935 ], [ %662, %lpad933 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp929) #18
  br label %ehcleanup977

if.end939:                                        ; preds = %if.then13.i.i2706, %if.then.i.i2699, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2696, %if.then13.i.i2630, %if.then.i.i2623, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2620
  %d_eqProc941 = getelementptr inbounds i8, ptr %this, i64 440
  %d_insertMap.i.i2709 = getelementptr inbounds i8, ptr %this, i64 480
  %664 = load ptr, ptr %d_insertMap.i.i2709, align 8, !noalias !98
  %_M_element_count.i.i.i.i.i.i2710 = getelementptr inbounds i8, ptr %664, i64 104
  %665 = load i64, ptr %_M_element_count.i.i.i.i.i.i2710, align 8, !noalias !98
  %cmp.not.not.i.i.i.i.i2711 = icmp eq i64 %665, 0
  br i1 %cmp.not.not.i.i.i.i.i2711, label %if.then.i.i.i.i.i2735, label %if.end15.i.i.i.i.i2712

if.then.i.i.i.i.i2735:                            ; preds = %if.end939
  %_M_before_begin.i.i.i.i.i.i.i2736 = getelementptr inbounds i8, ptr %664, i64 96
  %666 = load ptr, ptr %eq734, align 8, !noalias !98
  br label %for.cond.i.i.i.i.i2737

for.cond.i.i.i.i.i2737:                           ; preds = %for.body.i.i.i.i.i2741, %if.then.i.i.i.i.i2735
  %retval.sroa.0.0.in.i.i.i.i.i2738 = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i2736, %if.then.i.i.i.i.i2735 ], [ %retval.sroa.0.0.i.i.i.i.i2739, %for.body.i.i.i.i.i2741 ]
  %retval.sroa.0.0.i.i.i.i.i2739 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i2738, align 8, !noalias !98
  %cmp.i.not.i.i.i.i.i2740 = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i2739, null
  br i1 %cmp.i.not.i.i.i.i.i2740, label %if.then948, label %for.body.i.i.i.i.i2741

for.body.i.i.i.i.i2741:                           ; preds = %for.cond.i.i.i.i.i2737
  %add.ptr.i.i.i.i.i2742 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i2739, i64 8
  %667 = load ptr, ptr %add.ptr.i.i.i.i.i2742, align 8, !noalias !98
  %cmp.i.i.i.i.i.i.i.i2743 = icmp eq ptr %666, %667
  br i1 %cmp.i.i.i.i.i.i.i.i2743, label %if.end976, label %for.cond.i.i.i.i.i2737, !llvm.loop !39

if.end15.i.i.i.i.i2712:                           ; preds = %if.end939
  %d_hashMap.i.i.i2713 = getelementptr inbounds i8, ptr %664, i64 80
  %call2.i.i.i.i.i.i2745 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_hashMap.i.i.i2713, ptr noundef nonnull align 8 dereferenceable(8) %eq734)
          to label %call2.i.i.i.i.i.i.noexc2744 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.i.i.i.noexc2744:                      ; preds = %if.end15.i.i.i.i.i2712
  %_M_bucket_count.i.i.i.i.i.i2714 = getelementptr inbounds i8, ptr %664, i64 88
  %668 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i2714, align 8, !noalias !98
  %rem.i.i.i.i.i.i.i.i2715 = urem i64 %call2.i.i.i.i.i.i2745, %668
  %669 = load ptr, ptr %d_hashMap.i.i.i2713, align 8, !noalias !98
  %arrayidx.i.i.i.i.i.i.i2716 = getelementptr inbounds ptr, ptr %669, i64 %rem.i.i.i.i.i.i.i.i2715
  %670 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i2716, align 8, !noalias !98
  %tobool.not.i.i.i.i.i.i.i2717 = icmp eq ptr %670, null
  br i1 %tobool.not.i.i.i.i.i.i.i2717, label %if.then948, label %if.end.i.i.i.i.i.i.i2718

if.end.i.i.i.i.i.i.i2718:                         ; preds = %call2.i.i.i.i.i.i.noexc2744
  %671 = load ptr, ptr %670, align 8, !noalias !98
  %672 = load ptr, ptr %eq734, align 8, !noalias !98
  %add.ptr8.i.i.i.i.i.i.i2719 = getelementptr inbounds i8, ptr %671, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i2720 = getelementptr inbounds i8, ptr %671, i64 24
  %673 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i2720, align 8, !noalias !98
  %cmp.i.i10.i.i.i.i.i.i.i2721 = icmp eq i64 %673, %call2.i.i.i.i.i.i2745
  %674 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i2719, align 8, !noalias !98
  %cmp.i.i.i.i11.i.i.i.i.i.i.i2722 = icmp eq ptr %672, %674
  %675 = select i1 %cmp.i.i10.i.i.i.i.i.i.i2721, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i2722, i1 false
  br i1 %675, label %if.end976, label %if.end3.i.i.i.i.i.i.i2723

for.cond.i.i.i.i.i.i.i2731:                       ; preds = %lor.lhs.false.i.i.i.i.i.i.i2726
  %add.ptr.i.i.i.i.i.i.i2732 = getelementptr inbounds i8, ptr %678, i64 8
  %cmp.i.i.i.i.i.i.i.i.i2733 = icmp eq i64 %679, %call2.i.i.i.i.i.i2745
  %676 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i2732, align 8, !noalias !98
  %cmp.i.i.i.i.i.i.i.i.i.i.i2734 = icmp eq ptr %672, %676
  %677 = select i1 %cmp.i.i.i.i.i.i.i.i.i2733, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i2734, i1 false
  br i1 %677, label %if.end976, label %if.end3.i.i.i.i.i.i.i2723, !llvm.loop !40

if.end3.i.i.i.i.i.i.i2723:                        ; preds = %if.end.i.i.i.i.i.i.i2718, %for.cond.i.i.i.i.i.i.i2731
  %__p.012.i.i.i.i.i.i.i2724 = phi ptr [ %678, %for.cond.i.i.i.i.i.i.i2731 ], [ %671, %if.end.i.i.i.i.i.i.i2718 ]
  %678 = load ptr, ptr %__p.012.i.i.i.i.i.i.i2724, align 8, !noalias !98
  %tobool5.not.i.i.i.i.i.i.i2725 = icmp eq ptr %678, null
  br i1 %tobool5.not.i.i.i.i.i.i.i2725, label %if.then948, label %lor.lhs.false.i.i.i.i.i.i.i2726

lor.lhs.false.i.i.i.i.i.i.i2726:                  ; preds = %if.end3.i.i.i.i.i.i.i2723
  %add.ptr.i.i.i.i.i.i.i.i.i2727 = getelementptr inbounds i8, ptr %678, i64 24
  %679 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i2727, align 8, !noalias !98
  %rem.i.i.i.i.i.i.i.i.i.i2728 = urem i64 %679, %668
  %cmp.not.i.i.i.i.i.i.i2729 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i2728, %rem.i.i.i.i.i.i.i.i2715
  br i1 %cmp.not.i.i.i.i.i.i.i2729, label %for.cond.i.i.i.i.i.i.i2731, label %if.then948, !llvm.loop !40

if.then948:                                       ; preds = %if.end3.i.i.i.i.i.i.i2723, %lor.lhs.false.i.i.i.i.i.i.i2726, %for.cond.i.i.i.i.i2737, %call2.i.i.i.i.i.i.noexc2744
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i2748)
  store i8 1, ptr %ref.tmp.i2748, align 1
  %call.i27492750 = invoke noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(56) %d_eqProc941, ptr noundef nonnull align 8 dereferenceable(8) %eq734, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2748)
          to label %cond.true955 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

cond.true955:                                     ; preds = %if.then948
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i2748)
  %d_im969 = getelementptr inbounds i8, ptr %this, i64 24
  %680 = load ptr, ptr %d_im969, align 8
  %681 = load ptr, ptr %eq734, align 8
  store ptr %681, ptr %agg.tmp970, align 8
  %bf.load.i.i2832 = load i64, ptr %681, align 8
  %bf.lshr.i.i2833 = lshr i64 %bf.load.i.i2832, 40
  %682 = trunc i64 %bf.lshr.i.i2833 to i32
  %bf.cast.i.i2834 = and i32 %682, 1048575
  %cmp.i.i2835 = icmp ult i32 %bf.cast.i.i2834, 1048574
  br i1 %cmp.i.i2835, label %if.then.i.i2840, label %if.else.i.i2836

if.then.i.i2840:                                  ; preds = %cond.true955
  %bf.value.i.i2841 = add i64 %bf.load.i.i2832, 1099511627776
  %bf.shl.i.i2842 = and i64 %bf.value.i.i2841, 1152920405095219200
  %bf.clear7.i.i2843 = and i64 %bf.load.i.i2832, -1152920405095219201
  %bf.set.i.i2844 = or disjoint i64 %bf.shl.i.i2842, %bf.clear7.i.i2843
  store i64 %bf.set.i.i2844, ptr %681, align 8
  br label %invoke.cont971

if.else.i.i2836:                                  ; preds = %cond.true955
  %cmp12.i.i2837 = icmp eq i32 %bf.cast.i.i2834, 1048574
  br i1 %cmp12.i.i2837, label %if.then13.i.i2838, label %invoke.cont971

if.then13.i.i2838:                                ; preds = %if.else.i.i2836
  %bf.set23.i.i2839 = or i64 %bf.load.i.i2832, 1152920405095219200
  store i64 %bf.set23.i.i2839, ptr %681, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %681)
          to label %invoke.cont971 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

invoke.cont971:                                   ; preds = %if.else.i.i2836, %if.then.i.i2840, %if.then13.i.i2838
  %call974 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings16InferenceManager13sendInferenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_S6_NS1_11InferenceIdEbb(ptr noundef nonnull align 8 dereferenceable(440) %680, ptr noundef nonnull align 8 dereferenceable(24) %exp732, ptr noundef nonnull align 8 dereferenceable(24) %nexp733, ptr noundef nonnull %agg.tmp970, i32 noundef %iid731.0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont973 unwind label %lpad972

invoke.cont973:                                   ; preds = %invoke.cont971
  %683 = load ptr, ptr %agg.tmp970, align 8
  %bf.load.i.i2847 = load i64, ptr %683, align 8
  %684 = and i64 %bf.load.i.i2847, 1152920405095219200
  %cmp.not.i.i2848 = icmp eq i64 %684, 1152920405095219200
  br i1 %cmp.not.i.i2848, label %if.end976, label %if.then.i.i2849

if.then.i.i2849:                                  ; preds = %invoke.cont973
  %bf.value.i.i2850 = add i64 %bf.load.i.i2847, 1152920405095219200
  %bf.shl.i.i2851 = and i64 %bf.value.i.i2850, 1152920405095219200
  %bf.clear7.i.i2852 = and i64 %bf.load.i.i2847, -1152920405095219201
  %bf.set.i.i2853 = or disjoint i64 %bf.shl.i.i2851, %bf.clear7.i.i2852
  store i64 %bf.set.i.i2853, ptr %683, align 8
  %cmp12.i.i2854 = icmp eq i64 %bf.shl.i.i2851, 0
  br i1 %cmp12.i.i2854, label %if.then13.i.i2856, label %if.end976

if.then13.i.i2856:                                ; preds = %if.then.i.i2849
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %683)
          to label %if.end976 unwind label %terminate.lpad.i2857

terminate.lpad.i2857:                             ; preds = %if.then13.i.i2856
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #21
  unreachable

lpad972:                                          ; preds = %invoke.cont971
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp970) #18
  br label %ehcleanup977

if.end976:                                        ; preds = %for.cond.i.i.i.i.i.i.i2731, %for.body.i.i.i.i.i2741, %if.end.i.i.i.i.i.i.i2718, %if.then13.i.i2856, %if.then.i.i2849, %invoke.cont973
  %688 = load ptr, ptr %eq734, align 8
  %bf.load.i.i2859 = load i64, ptr %688, align 8
  %689 = and i64 %bf.load.i.i2859, 1152920405095219200
  %cmp.not.i.i2860 = icmp eq i64 %689, 1152920405095219200
  br i1 %cmp.not.i.i2860, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2870, label %if.then.i.i2861

if.then.i.i2861:                                  ; preds = %if.end976
  %bf.value.i.i2862 = add i64 %bf.load.i.i2859, 1152920405095219200
  %bf.shl.i.i2863 = and i64 %bf.value.i.i2862, 1152920405095219200
  %bf.clear7.i.i2864 = and i64 %bf.load.i.i2859, -1152920405095219201
  %bf.set.i.i2865 = or disjoint i64 %bf.shl.i.i2863, %bf.clear7.i.i2864
  store i64 %bf.set.i.i2865, ptr %688, align 8
  %cmp12.i.i2866 = icmp eq i64 %bf.shl.i.i2863, 0
  br i1 %cmp12.i.i2866, label %if.then13.i.i2868, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2870

if.then13.i.i2868:                                ; preds = %if.then.i.i2861
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %688)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2870 unwind label %terminate.lpad.i2869

terminate.lpad.i2869:                             ; preds = %if.then13.i.i2868
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2870: ; preds = %if.end976, %if.then.i.i2861, %if.then13.i.i2868
  %692 = load ptr, ptr %nexp733, align 8
  %_M_finish.i2871 = getelementptr inbounds i8, ptr %nexp733, i64 8
  %693 = load ptr, ptr %_M_finish.i2871, align 8
  %cmp.not3.i.i.i.i2872 = icmp eq ptr %692, %693
  br i1 %cmp.not3.i.i.i.i2872, label %invoke.cont.i2888, label %for.body.i.i.i.i2873

for.body.i.i.i.i2873:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2870, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2883
  %__first.addr.04.i.i.i.i2874 = phi ptr [ %incdec.ptr.i.i.i.i2884, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2883 ], [ %692, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2870 ]
  %694 = load ptr, ptr %__first.addr.04.i.i.i.i2874, align 8
  %bf.load.i.i.i.i.i.i.i2875 = load i64, ptr %694, align 8
  %695 = and i64 %bf.load.i.i.i.i.i.i.i2875, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2876 = icmp eq i64 %695, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2876, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2883, label %if.then.i.i.i.i.i.i.i2877

if.then.i.i.i.i.i.i.i2877:                        ; preds = %for.body.i.i.i.i2873
  %bf.value.i.i.i.i.i.i.i2878 = add i64 %bf.load.i.i.i.i.i.i.i2875, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2879 = and i64 %bf.value.i.i.i.i.i.i.i2878, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2880 = and i64 %bf.load.i.i.i.i.i.i.i2875, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2881 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2879, %bf.clear7.i.i.i.i.i.i.i2880
  store i64 %bf.set.i.i.i.i.i.i.i2881, ptr %694, align 8
  %cmp12.i.i.i.i.i.i.i2882 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2879, 0
  br i1 %cmp12.i.i.i.i.i.i.i2882, label %if.then13.i.i.i.i.i.i.i2891, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2883

if.then13.i.i.i.i.i.i.i2891:                      ; preds = %if.then.i.i.i.i.i.i.i2877
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %694)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2883 unwind label %terminate.lpad.i.i.i.i.i.i2892

terminate.lpad.i.i.i.i.i.i2892:                   ; preds = %if.then13.i.i.i.i.i.i.i2891
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  call void @__clang_call_terminate(ptr %697) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2883: ; preds = %if.then13.i.i.i.i.i.i.i2891, %if.then.i.i.i.i.i.i.i2877, %for.body.i.i.i.i2873
  %incdec.ptr.i.i.i.i2884 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2874, i64 8
  %cmp.not.i.i.i.i2885 = icmp eq ptr %incdec.ptr.i.i.i.i2884, %693
  br i1 %cmp.not.i.i.i.i2885, label %invoke.contthread-pre-split.i2886, label %for.body.i.i.i.i2873, !llvm.loop !5

invoke.contthread-pre-split.i2886:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2883
  %.pr.i2887 = load ptr, ptr %nexp733, align 8
  br label %invoke.cont.i2888

invoke.cont.i2888:                                ; preds = %invoke.contthread-pre-split.i2886, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2870
  %698 = phi ptr [ %.pr.i2887, %invoke.contthread-pre-split.i2886 ], [ %692, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2870 ]
  %tobool.not.i.i.i2889 = icmp eq ptr %698, null
  br i1 %tobool.not.i.i.i2889, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2893, label %if.then.i.i.i2890

if.then.i.i.i2890:                                ; preds = %invoke.cont.i2888
  call void @_ZdlPv(ptr noundef nonnull %698) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2893

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2893: ; preds = %invoke.cont.i2888, %if.then.i.i.i2890
  %699 = load ptr, ptr %exp732, align 8
  %_M_finish.i2894 = getelementptr inbounds i8, ptr %exp732, i64 8
  %700 = load ptr, ptr %_M_finish.i2894, align 8
  %cmp.not3.i.i.i.i2895 = icmp eq ptr %699, %700
  br i1 %cmp.not3.i.i.i.i2895, label %invoke.cont.i2911, label %for.body.i.i.i.i2896

for.body.i.i.i.i2896:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2893, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2906
  %__first.addr.04.i.i.i.i2897 = phi ptr [ %incdec.ptr.i.i.i.i2907, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2906 ], [ %699, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2893 ]
  %701 = load ptr, ptr %__first.addr.04.i.i.i.i2897, align 8
  %bf.load.i.i.i.i.i.i.i2898 = load i64, ptr %701, align 8
  %702 = and i64 %bf.load.i.i.i.i.i.i.i2898, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2899 = icmp eq i64 %702, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2899, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2906, label %if.then.i.i.i.i.i.i.i2900

if.then.i.i.i.i.i.i.i2900:                        ; preds = %for.body.i.i.i.i2896
  %bf.value.i.i.i.i.i.i.i2901 = add i64 %bf.load.i.i.i.i.i.i.i2898, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2902 = and i64 %bf.value.i.i.i.i.i.i.i2901, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2903 = and i64 %bf.load.i.i.i.i.i.i.i2898, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2904 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2902, %bf.clear7.i.i.i.i.i.i.i2903
  store i64 %bf.set.i.i.i.i.i.i.i2904, ptr %701, align 8
  %cmp12.i.i.i.i.i.i.i2905 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2902, 0
  br i1 %cmp12.i.i.i.i.i.i.i2905, label %if.then13.i.i.i.i.i.i.i2914, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2906

if.then13.i.i.i.i.i.i.i2914:                      ; preds = %if.then.i.i.i.i.i.i.i2900
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %701)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2906 unwind label %terminate.lpad.i.i.i.i.i.i2915

terminate.lpad.i.i.i.i.i.i2915:                   ; preds = %if.then13.i.i.i.i.i.i.i2914
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2906: ; preds = %if.then13.i.i.i.i.i.i.i2914, %if.then.i.i.i.i.i.i.i2900, %for.body.i.i.i.i2896
  %incdec.ptr.i.i.i.i2907 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2897, i64 8
  %cmp.not.i.i.i.i2908 = icmp eq ptr %incdec.ptr.i.i.i.i2907, %700
  br i1 %cmp.not.i.i.i.i2908, label %invoke.contthread-pre-split.i2909, label %for.body.i.i.i.i2896, !llvm.loop !5

invoke.contthread-pre-split.i2909:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2906
  %.pr.i2910 = load ptr, ptr %exp732, align 8
  br label %invoke.cont.i2911

invoke.cont.i2911:                                ; preds = %invoke.contthread-pre-split.i2909, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2893
  %705 = phi ptr [ %.pr.i2910, %invoke.contthread-pre-split.i2909 ], [ %699, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2893 ]
  %tobool.not.i.i.i2912 = icmp eq ptr %705, null
  br i1 %tobool.not.i.i.i2912, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2916, label %if.then.i.i.i2913

if.then.i.i.i2913:                                ; preds = %invoke.cont.i2911
  call void @_ZdlPv(ptr noundef nonnull %705) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2916

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2916: ; preds = %invoke.cont.i2911, %if.then.i.i.i2913
  %706 = load ptr, ptr %lacc, align 8
  %_M_finish.i2917 = getelementptr inbounds i8, ptr %lacc, i64 8
  %707 = load ptr, ptr %_M_finish.i2917, align 8
  %cmp.not3.i.i.i.i2918 = icmp eq ptr %706, %707
  br i1 %cmp.not3.i.i.i.i2918, label %invoke.cont.i2934, label %for.body.i.i.i.i2919

for.body.i.i.i.i2919:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2916, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2929
  %__first.addr.04.i.i.i.i2920 = phi ptr [ %incdec.ptr.i.i.i.i2930, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2929 ], [ %706, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2916 ]
  %708 = load ptr, ptr %__first.addr.04.i.i.i.i2920, align 8
  %bf.load.i.i.i.i.i.i.i2921 = load i64, ptr %708, align 8
  %709 = and i64 %bf.load.i.i.i.i.i.i.i2921, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2922 = icmp eq i64 %709, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2922, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2929, label %if.then.i.i.i.i.i.i.i2923

if.then.i.i.i.i.i.i.i2923:                        ; preds = %for.body.i.i.i.i2919
  %bf.value.i.i.i.i.i.i.i2924 = add i64 %bf.load.i.i.i.i.i.i.i2921, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2925 = and i64 %bf.value.i.i.i.i.i.i.i2924, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2926 = and i64 %bf.load.i.i.i.i.i.i.i2921, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2927 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2925, %bf.clear7.i.i.i.i.i.i.i2926
  store i64 %bf.set.i.i.i.i.i.i.i2927, ptr %708, align 8
  %cmp12.i.i.i.i.i.i.i2928 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2925, 0
  br i1 %cmp12.i.i.i.i.i.i.i2928, label %if.then13.i.i.i.i.i.i.i2937, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2929

if.then13.i.i.i.i.i.i.i2937:                      ; preds = %if.then.i.i.i.i.i.i.i2923
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %708)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2929 unwind label %terminate.lpad.i.i.i.i.i.i2938

terminate.lpad.i.i.i.i.i.i2938:                   ; preds = %if.then13.i.i.i.i.i.i.i2937
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2929: ; preds = %if.then13.i.i.i.i.i.i.i2937, %if.then.i.i.i.i.i.i.i2923, %for.body.i.i.i.i2919
  %incdec.ptr.i.i.i.i2930 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2920, i64 8
  %cmp.not.i.i.i.i2931 = icmp eq ptr %incdec.ptr.i.i.i.i2930, %707
  br i1 %cmp.not.i.i.i.i2931, label %invoke.contthread-pre-split.i2932, label %for.body.i.i.i.i2919, !llvm.loop !5

invoke.contthread-pre-split.i2932:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2929
  %.pr.i2933 = load ptr, ptr %lacc, align 8
  br label %invoke.cont.i2934

invoke.cont.i2934:                                ; preds = %invoke.contthread-pre-split.i2932, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2916
  %712 = phi ptr [ %.pr.i2933, %invoke.contthread-pre-split.i2932 ], [ %706, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2916 ]
  %tobool.not.i.i.i2935 = icmp eq ptr %712, null
  br i1 %tobool.not.i.i.i2935, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2939, label %if.then.i.i.i2936

if.then.i.i.i2936:                                ; preds = %invoke.cont.i2934
  call void @_ZdlPv(ptr noundef nonnull %712) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2939

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2939: ; preds = %invoke.cont.i2934, %if.then.i.i.i2936
  %713 = load ptr, ptr %cchildren, align 8
  %_M_finish.i2940 = getelementptr inbounds i8, ptr %cchildren, i64 8
  %714 = load ptr, ptr %_M_finish.i2940, align 8
  %cmp.not3.i.i.i.i2941 = icmp eq ptr %713, %714
  br i1 %cmp.not3.i.i.i.i2941, label %invoke.cont.i2957, label %for.body.i.i.i.i2942

for.body.i.i.i.i2942:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2939, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2952
  %__first.addr.04.i.i.i.i2943 = phi ptr [ %incdec.ptr.i.i.i.i2953, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2952 ], [ %713, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2939 ]
  %715 = load ptr, ptr %__first.addr.04.i.i.i.i2943, align 8
  %bf.load.i.i.i.i.i.i.i2944 = load i64, ptr %715, align 8
  %716 = and i64 %bf.load.i.i.i.i.i.i.i2944, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2945 = icmp eq i64 %716, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2945, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2952, label %if.then.i.i.i.i.i.i.i2946

if.then.i.i.i.i.i.i.i2946:                        ; preds = %for.body.i.i.i.i2942
  %bf.value.i.i.i.i.i.i.i2947 = add i64 %bf.load.i.i.i.i.i.i.i2944, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2948 = and i64 %bf.value.i.i.i.i.i.i.i2947, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2949 = and i64 %bf.load.i.i.i.i.i.i.i2944, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2950 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2948, %bf.clear7.i.i.i.i.i.i.i2949
  store i64 %bf.set.i.i.i.i.i.i.i2950, ptr %715, align 8
  %cmp12.i.i.i.i.i.i.i2951 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2948, 0
  br i1 %cmp12.i.i.i.i.i.i.i2951, label %if.then13.i.i.i.i.i.i.i2960, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2952

if.then13.i.i.i.i.i.i.i2960:                      ; preds = %if.then.i.i.i.i.i.i.i2946
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %715)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2952 unwind label %terminate.lpad.i.i.i.i.i.i2961

terminate.lpad.i.i.i.i.i.i2961:                   ; preds = %if.then13.i.i.i.i.i.i.i2960
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2952: ; preds = %if.then13.i.i.i.i.i.i.i2960, %if.then.i.i.i.i.i.i.i2946, %for.body.i.i.i.i2942
  %incdec.ptr.i.i.i.i2953 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2943, i64 8
  %cmp.not.i.i.i.i2954 = icmp eq ptr %incdec.ptr.i.i.i.i2953, %714
  br i1 %cmp.not.i.i.i.i2954, label %invoke.contthread-pre-split.i2955, label %for.body.i.i.i.i2942, !llvm.loop !5

invoke.contthread-pre-split.i2955:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2952
  %.pr.i2956 = load ptr, ptr %cchildren, align 8
  br label %invoke.cont.i2957

invoke.cont.i2957:                                ; preds = %invoke.contthread-pre-split.i2955, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2939
  %719 = phi ptr [ %.pr.i2956, %invoke.contthread-pre-split.i2955 ], [ %713, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2939 ]
  %tobool.not.i.i.i2958 = icmp eq ptr %719, null
  br i1 %tobool.not.i.i.i2958, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2962, label %if.then.i.i.i2959

if.then.i.i.i2959:                                ; preds = %invoke.cont.i2957
  call void @_ZdlPv(ptr noundef nonnull %719) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2962

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2962: ; preds = %invoke.cont.i2957, %if.then.i.i.i2959
  %720 = load ptr, ptr %cond, align 8
  %_M_finish.i2963 = getelementptr inbounds i8, ptr %cond, i64 8
  %721 = load ptr, ptr %_M_finish.i2963, align 8
  %cmp.not3.i.i.i.i2964 = icmp eq ptr %720, %721
  br i1 %cmp.not3.i.i.i.i2964, label %invoke.cont.i2980, label %for.body.i.i.i.i2965

for.body.i.i.i.i2965:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2962, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2975
  %__first.addr.04.i.i.i.i2966 = phi ptr [ %incdec.ptr.i.i.i.i2976, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2975 ], [ %720, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2962 ]
  %722 = load ptr, ptr %__first.addr.04.i.i.i.i2966, align 8
  %bf.load.i.i.i.i.i.i.i2967 = load i64, ptr %722, align 8
  %723 = and i64 %bf.load.i.i.i.i.i.i.i2967, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2968 = icmp eq i64 %723, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2968, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2975, label %if.then.i.i.i.i.i.i.i2969

if.then.i.i.i.i.i.i.i2969:                        ; preds = %for.body.i.i.i.i2965
  %bf.value.i.i.i.i.i.i.i2970 = add i64 %bf.load.i.i.i.i.i.i.i2967, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2971 = and i64 %bf.value.i.i.i.i.i.i.i2970, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2972 = and i64 %bf.load.i.i.i.i.i.i.i2967, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2973 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2971, %bf.clear7.i.i.i.i.i.i.i2972
  store i64 %bf.set.i.i.i.i.i.i.i2973, ptr %722, align 8
  %cmp12.i.i.i.i.i.i.i2974 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2971, 0
  br i1 %cmp12.i.i.i.i.i.i.i2974, label %if.then13.i.i.i.i.i.i.i2983, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2975

if.then13.i.i.i.i.i.i.i2983:                      ; preds = %if.then.i.i.i.i.i.i.i2969
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %722)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2975 unwind label %terminate.lpad.i.i.i.i.i.i2984

terminate.lpad.i.i.i.i.i.i2984:                   ; preds = %if.then13.i.i.i.i.i.i.i2983
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2975: ; preds = %if.then13.i.i.i.i.i.i.i2983, %if.then.i.i.i.i.i.i.i2969, %for.body.i.i.i.i2965
  %incdec.ptr.i.i.i.i2976 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2966, i64 8
  %cmp.not.i.i.i.i2977 = icmp eq ptr %incdec.ptr.i.i.i.i2976, %721
  br i1 %cmp.not.i.i.i.i2977, label %invoke.contthread-pre-split.i2978, label %for.body.i.i.i.i2965, !llvm.loop !5

invoke.contthread-pre-split.i2978:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2975
  %.pr.i2979 = load ptr, ptr %cond, align 8
  br label %invoke.cont.i2980

invoke.cont.i2980:                                ; preds = %invoke.contthread-pre-split.i2978, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2962
  %726 = phi ptr [ %.pr.i2979, %invoke.contthread-pre-split.i2978 ], [ %720, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2962 ]
  %tobool.not.i.i.i2981 = icmp eq ptr %726, null
  br i1 %tobool.not.i.i.i2981, label %cleanup983, label %if.then.i.i.i2982

if.then.i.i.i2982:                                ; preds = %invoke.cont.i2980
  call void @_ZdlPv(ptr noundef nonnull %726) #20
  br label %cleanup983

cleanup983:                                       ; preds = %if.else73, %if.then.i.i.i2982, %invoke.cont.i2980, %if.then13.i.i728, %if.then.i.i721, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit718, %if.then327, %invoke.cont352, %invoke.cont345, %invoke.cont49, %if.then31
  %727 = load ptr, ptr %nfChildren, align 8
  %_M_finish.i2986 = getelementptr inbounds i8, ptr %nfChildren, i64 8
  %728 = load ptr, ptr %_M_finish.i2986, align 8
  %cmp.not3.i.i.i.i2987 = icmp eq ptr %727, %728
  br i1 %cmp.not3.i.i.i.i2987, label %invoke.cont.i3003, label %for.body.i.i.i.i2988

for.body.i.i.i.i2988:                             ; preds = %cleanup983, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2998
  %__first.addr.04.i.i.i.i2989 = phi ptr [ %incdec.ptr.i.i.i.i2999, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2998 ], [ %727, %cleanup983 ]
  %729 = load ptr, ptr %__first.addr.04.i.i.i.i2989, align 8
  %bf.load.i.i.i.i.i.i.i2990 = load i64, ptr %729, align 8
  %730 = and i64 %bf.load.i.i.i.i.i.i.i2990, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2991 = icmp eq i64 %730, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2991, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2998, label %if.then.i.i.i.i.i.i.i2992

if.then.i.i.i.i.i.i.i2992:                        ; preds = %for.body.i.i.i.i2988
  %bf.value.i.i.i.i.i.i.i2993 = add i64 %bf.load.i.i.i.i.i.i.i2990, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2994 = and i64 %bf.value.i.i.i.i.i.i.i2993, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2995 = and i64 %bf.load.i.i.i.i.i.i.i2990, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2996 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2994, %bf.clear7.i.i.i.i.i.i.i2995
  store i64 %bf.set.i.i.i.i.i.i.i2996, ptr %729, align 8
  %cmp12.i.i.i.i.i.i.i2997 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2994, 0
  br i1 %cmp12.i.i.i.i.i.i.i2997, label %if.then13.i.i.i.i.i.i.i3006, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2998

if.then13.i.i.i.i.i.i.i3006:                      ; preds = %if.then.i.i.i.i.i.i.i2992
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %729)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2998 unwind label %terminate.lpad.i.i.i.i.i.i3007

terminate.lpad.i.i.i.i.i.i3007:                   ; preds = %if.then13.i.i.i.i.i.i.i3006
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2998: ; preds = %if.then13.i.i.i.i.i.i.i3006, %if.then.i.i.i.i.i.i.i2992, %for.body.i.i.i.i2988
  %incdec.ptr.i.i.i.i2999 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2989, i64 8
  %cmp.not.i.i.i.i3000 = icmp eq ptr %incdec.ptr.i.i.i.i2999, %728
  br i1 %cmp.not.i.i.i.i3000, label %invoke.contthread-pre-split.i3001, label %for.body.i.i.i.i2988, !llvm.loop !5

invoke.contthread-pre-split.i3001:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2998
  %.pr.i3002 = load ptr, ptr %nfChildren, align 8
  br label %invoke.cont.i3003

invoke.cont.i3003:                                ; preds = %invoke.contthread-pre-split.i3001, %cleanup983
  %733 = phi ptr [ %.pr.i3002, %invoke.contthread-pre-split.i3001 ], [ %727, %cleanup983 ]
  %tobool.not.i.i.i3004 = icmp eq ptr %733, null
  br i1 %tobool.not.i.i.i3004, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3008, label %if.then.i.i.i3005

if.then.i.i.i3005:                                ; preds = %invoke.cont.i3003
  call void @_ZdlPv(ptr noundef nonnull %733) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3008

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3008: ; preds = %invoke.cont.i3003, %if.then.i.i.i3005
  %734 = load ptr, ptr %rself, align 8
  %bf.load.i.i3009 = load i64, ptr %734, align 8
  %735 = and i64 %bf.load.i.i3009, 1152920405095219200
  %cmp.not.i.i3010 = icmp eq i64 %735, 1152920405095219200
  br i1 %cmp.not.i.i3010, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3020, label %if.then.i.i3011

if.then.i.i3011:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3008
  %bf.value.i.i3012 = add i64 %bf.load.i.i3009, 1152920405095219200
  %bf.shl.i.i3013 = and i64 %bf.value.i.i3012, 1152920405095219200
  %bf.clear7.i.i3014 = and i64 %bf.load.i.i3009, -1152920405095219201
  %bf.set.i.i3015 = or disjoint i64 %bf.shl.i.i3013, %bf.clear7.i.i3014
  store i64 %bf.set.i.i3015, ptr %734, align 8
  %cmp12.i.i3016 = icmp eq i64 %bf.shl.i.i3013, 0
  br i1 %cmp12.i.i3016, label %if.then13.i.i3018, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3020

if.then13.i.i3018:                                ; preds = %if.then.i.i3011
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %734)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3020 unwind label %terminate.lpad.i3019

terminate.lpad.i3019:                             ; preds = %if.then13.i.i3018
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3020: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3008, %if.then.i.i3011, %if.then13.i.i3018
  %738 = load ptr, ptr %r, align 8
  %bf.load.i.i3021 = load i64, ptr %738, align 8
  %739 = and i64 %bf.load.i.i3021, 1152920405095219200
  %cmp.not.i.i3022 = icmp eq i64 %739, 1152920405095219200
  br i1 %cmp.not.i.i3022, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3032, label %if.then.i.i3023

if.then.i.i3023:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3020
  %bf.value.i.i3024 = add i64 %bf.load.i.i3021, 1152920405095219200
  %bf.shl.i.i3025 = and i64 %bf.value.i.i3024, 1152920405095219200
  %bf.clear7.i.i3026 = and i64 %bf.load.i.i3021, -1152920405095219201
  %bf.set.i.i3027 = or disjoint i64 %bf.shl.i.i3025, %bf.clear7.i.i3026
  store i64 %bf.set.i.i3027, ptr %738, align 8
  %cmp12.i.i3028 = icmp eq i64 %bf.shl.i.i3025, 0
  br i1 %cmp12.i.i3028, label %if.then13.i.i3030, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3032

if.then13.i.i3030:                                ; preds = %if.then.i.i3023
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %738)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3032 unwind label %terminate.lpad.i3031

terminate.lpad.i3031:                             ; preds = %if.then13.i.i3030
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  call void @__clang_call_terminate(ptr %741) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3032: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3020, %if.then.i.i3023, %if.then13.i.i3030
  ret void

ehcleanup977:                                     ; preds = %lpad740.loopexit, %lpad740.loopexit.split-lp.loopexit.split-lp, %lpad740.loopexit.split-lp.loopexit, %lpad823, %ehcleanup836, %lpad972, %ehcleanup938, %ehcleanup907, %lpad869, %ehcleanup866, %lpad808, %ehcleanup785, %lpad742
  %.pn92 = phi { ptr, i32 } [ %687, %lpad972 ], [ %.pn90, %ehcleanup907 ], [ %.pn88, %ehcleanup938 ], [ %.pn85.pn, %ehcleanup785 ], [ %518, %lpad742 ], [ %623, %lpad869 ], [ %.pn78, %ehcleanup866 ], [ %583, %lpad808 ], [ %.pn80, %ehcleanup836 ], [ %584, %lpad823 ], [ %lpad.loopexit, %lpad740.loopexit ], [ %lpad.loopexit3061, %lpad740.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3062, %lpad740.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eq734) #18
  br label %ehcleanup978

ehcleanup978:                                     ; preds = %lpad.i.i2053, %ehcleanup977
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %ehcleanup977 ], [ %481, %lpad.i.i2053 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nexp733) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %exp732) #18
  br label %ehcleanup980

ehcleanup980:                                     ; preds = %lpad437, %ehcleanup.i, %ehcleanup978, %ehcleanup729, %lpad409
  %.pn115.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn, %ehcleanup729 ], [ %262, %lpad409 ], [ %.pn92.pn, %ehcleanup978 ], [ %263, %lpad437 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lacc) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cchildren) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cond) #18
  br label %ehcleanup984

ehcleanup984:                                     ; preds = %lpad336, %lpad338, %lpad41, %lpad43, %lpad27, %lpad.i.i335, %lpad128, %ehcleanup980, %lpad378, %lpad362, %ehcleanup320
  %.pn115.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn, %ehcleanup980 ], [ %.pn74, %ehcleanup320 ], [ %220, %lpad378 ], [ %219, %lpad362 ], [ %120, %lpad128 ], [ %27, %lpad27 ], [ %49, %lpad.i.i335 ], [ %41, %lpad43 ], [ %40, %lpad41 ], [ %205, %lpad338 ], [ %204, %lpad336 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nfChildren) #18
  br label %ehcleanup986

ehcleanup986:                                     ; preds = %ehcleanup984, %lpad11
  %.pn115.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn, %ehcleanup984 ], [ %26, %lpad11 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rself) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup986, %lpad.i.i, %lpad4, %lpad6
  %r.sink = phi ptr [ %ref.tmp3, %lpad6 ], [ %ref.tmp3, %lpad4 ], [ %r, %lpad.i.i ], [ %r, %ehcleanup986 ]
  %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %lpad6 ], [ %24, %lpad4 ], [ %12, %lpad.i.i ], [ %.pn115.pn.pn.pn.pn.pn.pn.pn, %ehcleanup986 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r.sink) #18
  resume { ptr, i32 } %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %cmp.i.i.i.i = icmp eq i16 %bf.clear.i.i.i, 1023
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %inc.i = zext i1 %cmp.i to i32
  %spec.select.i = add nsw i32 %inc.i, %i
  %d_children.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %d_children.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
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

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN4cvc58internal6theory7strings10CoreSolver13getNormalFormERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %e, align 8
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
  %3 = load ptr, ptr %e, align 8
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

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory7strings16InferenceManager16addToExplanationENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2, ptr noundef %child3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #18
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #18
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !101
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !101

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !101
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !101

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare void @_ZN4cvc58internal6theory7strings4Word6getNthENS0_12NodeTemplateILb0EEEm(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %0, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %2, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %__x)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory7strings16InferenceManager13sendInferenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_S6_NS1_11InferenceIdEbb(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.637", align 8
  %ref.tmp10 = alloca %"class.std::tuple.614", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load i32, ptr %__k, align 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %2, %1
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit, label %while.body.i.i.i, !llvm.loop !8

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp slt i32 %1, %3
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i10 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 40
  ret ptr %second
}

declare void @_ZN4cvc58internal6theory7strings4Word8getCharsENS0_12NodeTemplateILb0EEE(ptr sret(%"class.std::vector.274") align 8, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory7strings12TermRegistry14getSkolemCacheEv(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings11SkolemCache14mkSkolemCachedENS0_12NodeTemplateILb1EEENS3_8SkolemIdEPKc(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings5utils8mkConcatERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef nonnull align 8 dereferenceable(24) %children) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp = alloca i8, align 1
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %children, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.else
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i4 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then3
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end5:                                          ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %this, i32 noundef 19), !noalias !104
  %4 = load ptr, ptr %children, align 8, !noalias !104
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !104
  %cmp.i.not3.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end5, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %4, %if.end5 ]
  %6 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !104
  store ptr %6, ptr %agg.tmp.i.i.i, align 8, !noalias !104
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !104

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !50

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %if.end5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !104
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %if.then
  ret void
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal6theory7strings11ArraySolver13getWriteModelENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr nocapture noundef readonly %eqc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_coreSolver = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %eqc, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
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
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal6theory7strings15ArrayCoreSolver13getWriteModelENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(320) %d_coreSolver, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %2 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont
  %bf.value.i.i3 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i4 = and i64 %bf.value.i.i3, 1152920405095219200
  %bf.clear7.i.i5 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i6 = or disjoint i64 %bf.shl.i.i4, %bf.clear7.i.i5
  store i64 %bf.set.i.i6, ptr %2, align 8
  %cmp12.i.i7 = icmp eq i64 %bf.shl.i.i4, 0
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i8:                                   ; preds = %if.then.i.i2
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i2, %if.then13.i.i8
  ret ptr %call

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  resume { ptr, i32 } %6
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal6theory7strings15ArrayCoreSolver13getWriteModelENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal6theory7strings11ArraySolver21getConnectedSequencesEv(ptr noundef nonnull align 8 dereferenceable(496) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_coreSolver = getelementptr inbounds i8, ptr %this, i64 120
  %call = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal6theory7strings15ArrayCoreSolver21getConnectedSequencesEv(ptr noundef nonnull align 8 dereferenceable(320) %d_coreSolver)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal6theory7strings15ArrayCoreSolver21getConnectedSequencesEv(ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
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
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_hashMap = getelementptr inbounds i8, ptr %this, i64 80
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !107

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %entry
  %6 = load ptr, ptr %d_hashMap, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_hashMap, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEED2Ev.exit

_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 56)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %d_pScope2.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, i32 0, i64 2), ptr %call.i, align 8
  %d_insertMap.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr null, ptr %d_insertMap.i, align 8
  %d_size.i = getelementptr inbounds i8, ptr %call.i, i64 48
  %d_size2.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i64, ptr %d_size2.i, align 8
  store i64 %0, ptr %d_size.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %d_size = getelementptr inbounds i8, ptr %data, i64 48
  %0 = load i64, ptr %d_size, align 8
  %d_insertMap = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %d_insertMap, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %_M_node.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 72
  %_M_node1.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %_M_first.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 56
  %_M_last.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %d_hashMap.i.i = getelementptr inbounds i8, ptr %1, i64 80
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i, %entry
  %2 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_node1.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %2, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = shl nsw i64 %sub.i.i.i.i, 6
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %5 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i, 3
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %6 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i, 3
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %cmp.i = icmp ugt i64 %add12.i.i.i.i, %0
  br i1 %cmp.i, label %while.body.i, label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11pop_to_sizeEm.exit

while.body.i:                                     ; preds = %while.cond.i
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %8 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 512
  br label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %9 = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %4, %while.body.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %call.i.i.i.i = tail call noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap.i.i, ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr.i.i.i.i)
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  br label %while.cond.i, !llvm.loop !108

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11pop_to_sizeEm.exit: ; preds = %while.cond.i
  %d_size2 = getelementptr inbounds i8, ptr %this, i64 48
  store i64 %0, ptr %d_size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_insertMap = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_insertMap, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %d_insertMap.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_insertMap.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %delete.notnull.i
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator", align 16
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_last4.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_node5.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_last4.i.i4 = getelementptr inbounds i8, ptr %this, i64 64
  %_M_node5.i.i6 = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %0 = load <2 x ptr>, ptr %_M_start.i, align 8, !noalias !109
  store <2 x ptr> %0, ptr %agg.tmp.i, align 16
  %_M_last.i.i9 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %1 = load <2 x ptr>, ptr %_M_last4.i.i, align 8, !noalias !109
  store <2 x ptr> %1, ptr %_M_last.i.i9, align 16
  %2 = load <2 x ptr>, ptr %_M_finish.i, align 8, !noalias !112
  store <2 x ptr> %2, ptr %agg.tmp2.i, align 16
  %_M_last.i3.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 16
  %3 = load <2 x ptr>, ptr %_M_last4.i.i4, align 8, !noalias !112
  store <2 x ptr> %3, ptr %_M_last.i3.i, align 16
  invoke void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_node5.i.i, align 8
  %6 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 8
  %cmp3.i.i = icmp ult ptr %5, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %5, %if.then.i ]
  %7 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %7) #20
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %6
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !115

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %4, %if.then.i ]
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds i8, ptr %__last, i64 24
  %__node.056 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp57 = icmp ult ptr %__node.056, %1
  br i1 %cmp57, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %__node.058 = phi ptr [ %__node.0, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit ], [ %__node.056, %entry ]
  %2 = load ptr, ptr %__node.058, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %for.body
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds i8, ptr %2, i64 %__first.addr.04.i.i.i.idx
  %3 = load ptr, ptr %__first.addr.04.i.i.i.ptr, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 8
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 512
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds i8, ptr %__node.058, i64 8
  %7 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %7
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !116

for.end.loopexit:                                 ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %8 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %7, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %8, %.lcssa
  %9 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds i8, ptr %__first, i64 16
  %10 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19, label %for.body.i.i.i4

for.body.i.i.i4:                                  ; preds = %if.then, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14
  %__first.addr.04.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i15, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14 ], [ %9, %if.then ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i5, align 8
  %bf.load.i.i.i.i.i.i6 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i.i.i.i.i6, 1152920405095219200
  %cmp.not.i.i.i.i.i.i7 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i7, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14, label %if.then.i.i.i.i.i.i8

if.then.i.i.i.i.i.i8:                             ; preds = %for.body.i.i.i4
  %bf.value.i.i.i.i.i.i9 = add i64 %bf.load.i.i.i.i.i.i6, 1152920405095219200
  %bf.shl.i.i.i.i.i.i10 = and i64 %bf.value.i.i.i.i.i.i9, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i11 = and i64 %bf.load.i.i.i.i.i.i6, -1152920405095219201
  %bf.set.i.i.i.i.i.i12 = or disjoint i64 %bf.shl.i.i.i.i.i.i10, %bf.clear7.i.i.i.i.i.i11
  store i64 %bf.set.i.i.i.i.i.i12, ptr %11, align 8
  %cmp12.i.i.i.i.i.i13 = icmp eq i64 %bf.shl.i.i.i.i.i.i10, 0
  br i1 %cmp12.i.i.i.i.i.i13, label %if.then13.i.i.i.i.i.i17, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14

if.then13.i.i.i.i.i.i17:                          ; preds = %if.then.i.i.i.i.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14 unwind label %terminate.lpad.i.i.i.i.i18

terminate.lpad.i.i.i.i.i18:                       ; preds = %if.then13.i.i.i.i.i.i17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14: ; preds = %if.then13.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i8, %for.body.i.i.i4
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i5, i64 8
  %cmp.not.i.i.i16 = icmp eq ptr %incdec.ptr.i.i.i15, %10
  br i1 %cmp.not.i.i.i16, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19, label %for.body.i.i.i4, !llvm.loop !5

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14, %if.then
  %_M_first = getelementptr inbounds i8, ptr %__last, i64 8
  %15 = load ptr, ptr %_M_first, align 8
  %16 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i20 = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i20, label %if.end, label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31
  %__first.addr.04.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i32, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31 ], [ %15, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19 ]
  %17 = load ptr, ptr %__first.addr.04.i.i.i22, align 8
  %bf.load.i.i.i.i.i.i23 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i.i.i.i.i23, 1152920405095219200
  %cmp.not.i.i.i.i.i.i24 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i24, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31, label %if.then.i.i.i.i.i.i25

if.then.i.i.i.i.i.i25:                            ; preds = %for.body.i.i.i21
  %bf.value.i.i.i.i.i.i26 = add i64 %bf.load.i.i.i.i.i.i23, 1152920405095219200
  %bf.shl.i.i.i.i.i.i27 = and i64 %bf.value.i.i.i.i.i.i26, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i28 = and i64 %bf.load.i.i.i.i.i.i23, -1152920405095219201
  %bf.set.i.i.i.i.i.i29 = or disjoint i64 %bf.shl.i.i.i.i.i.i27, %bf.clear7.i.i.i.i.i.i28
  store i64 %bf.set.i.i.i.i.i.i29, ptr %17, align 8
  %cmp12.i.i.i.i.i.i30 = icmp eq i64 %bf.shl.i.i.i.i.i.i27, 0
  br i1 %cmp12.i.i.i.i.i.i30, label %if.then13.i.i.i.i.i.i34, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31

if.then13.i.i.i.i.i.i34:                          ; preds = %if.then.i.i.i.i.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31 unwind label %terminate.lpad.i.i.i.i.i35

terminate.lpad.i.i.i.i.i35:                       ; preds = %if.then13.i.i.i.i.i.i34
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31: ; preds = %if.then13.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i25, %for.body.i.i.i21
  %incdec.ptr.i.i.i32 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i22, i64 8
  %cmp.not.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i32, %16
  br i1 %cmp.not.i.i.i33, label %if.end, label %for.body.i.i.i21, !llvm.loop !5

if.else:                                          ; preds = %for.end
  %21 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i37 = icmp eq ptr %9, %21
  br i1 %cmp.not3.i.i.i37, label %if.end, label %for.body.i.i.i38

for.body.i.i.i38:                                 ; preds = %if.else, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48
  %__first.addr.04.i.i.i39 = phi ptr [ %incdec.ptr.i.i.i49, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48 ], [ %9, %if.else ]
  %22 = load ptr, ptr %__first.addr.04.i.i.i39, align 8
  %bf.load.i.i.i.i.i.i40 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i.i.i.i.i40, 1152920405095219200
  %cmp.not.i.i.i.i.i.i41 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i41, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48, label %if.then.i.i.i.i.i.i42

if.then.i.i.i.i.i.i42:                            ; preds = %for.body.i.i.i38
  %bf.value.i.i.i.i.i.i43 = add i64 %bf.load.i.i.i.i.i.i40, 1152920405095219200
  %bf.shl.i.i.i.i.i.i44 = and i64 %bf.value.i.i.i.i.i.i43, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i45 = and i64 %bf.load.i.i.i.i.i.i40, -1152920405095219201
  %bf.set.i.i.i.i.i.i46 = or disjoint i64 %bf.shl.i.i.i.i.i.i44, %bf.clear7.i.i.i.i.i.i45
  store i64 %bf.set.i.i.i.i.i.i46, ptr %22, align 8
  %cmp12.i.i.i.i.i.i47 = icmp eq i64 %bf.shl.i.i.i.i.i.i44, 0
  br i1 %cmp12.i.i.i.i.i.i47, label %if.then13.i.i.i.i.i.i51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48

if.then13.i.i.i.i.i.i51:                          ; preds = %if.then.i.i.i.i.i.i42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48 unwind label %terminate.lpad.i.i.i.i.i52

terminate.lpad.i.i.i.i.i52:                       ; preds = %if.then13.i.i.i.i.i.i51
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48: ; preds = %if.then13.i.i.i.i.i.i51, %if.then.i.i.i.i.i.i42, %for.body.i.i.i38
  %incdec.ptr.i.i.i49 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i39, i64 8
  %cmp.not.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i49, %21
  br i1 %cmp.not.i.i.i50, label %if.end, label %for.body.i.i.i38, !llvm.loop !5

if.end:                                           ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48, %if.else, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !5

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
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
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_first = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_first, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %2 = load ptr, ptr %incdec.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %if.end

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

if.else:                                          ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #20
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 72
  %6 = load ptr, ptr %_M_node.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %add.ptr.i, ptr %_M_node.i, align 8
  %7 = load ptr, ptr %add.ptr.i, align 8
  store ptr %7, ptr %_M_first, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 512
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i.i, ptr %_M_last.i.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %7, i64 504
  store ptr %add.ptr8.i, ptr %_M_finish, align 8
  %8 = load ptr, ptr %add.ptr8.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %8, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %if.end

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %if.end unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

if.end:                                           ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %if.else, %if.then13.i.i.i.i, %if.then.i.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !117

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i25 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i25, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !117

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
  br i1 %18, label %if.end13, label %if.end3.i, !llvm.loop !40

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
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !40

if.end13:                                         ; preds = %for.cond.i, %if.end.i, %if.end
  %__n.0 = phi ptr [ %6, %if.end ], [ %12, %if.end.i ], [ %19, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %if.end.i ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %11, %if.end.i ], [ %__p.012.i, %for.cond.i ]
  %call14 = tail call ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt.0, ptr noundef nonnull %__prev_n.0, ptr noundef nonnull %__n.0)
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %if.end13
  %retval.0 = phi i64 [ 1, %if.end13 ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end15
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %if.end15, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #20
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %9
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.20, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.21)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.22)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.23)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.24)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 48
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %while.body
  %8 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %while.body ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !118

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %d_insertMap.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_insertMap.i.i, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont.i.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i.i, %delete.notnull.i.i
  tail call void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !119

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #18
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #20
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !115

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv(ptr noundef %pMem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv, ptr noundef nonnull @.str.25, i32 noundef 52)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.21)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.22)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.23)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.24)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 48
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.then.i ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %12, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %if.then.i
  %16 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %10, %if.then.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !120

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !120

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #23
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp slt i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp slt i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp slt i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp slt i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !120

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #23
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp slt i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %1, %if.then ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %if.then
  %7 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %1, %if.then ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !121

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

if.then16:                                        ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i64 %idx.neg
  %call.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %add.ptr, ptr %1, ptr noundef %1)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then16, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then16 ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %if.then16 ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %if.then16 ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %6, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !122

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.then16
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i34, label %if.end109

for.body.i.i.i.i.i34:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i55, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i54, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52 ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i53, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52 ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %8 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %9 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i35 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52, label %if.then.i.i.i.i.i.i36

if.then.i.i.i.i.i.i36:                            ; preds = %for.body.i.i.i.i.i34
  %bf.load.i.i.i.i.i.i.i37 = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i37, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i38 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i38, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i39:                          ; preds = %if.then.i.i.i.i.i.i36
  %bf.value.i.i.i.i.i.i.i40 = add i64 %bf.load.i.i.i.i.i.i.i37, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i41 = and i64 %bf.value.i.i.i.i.i.i.i40, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i42 = and i64 %bf.load.i.i.i.i.i.i.i37, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i43 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i41, %bf.clear7.i.i.i.i.i.i.i42
  store i64 %bf.set.i.i.i.i.i.i.i43, ptr %8, align 8
  %cmp12.i.i.i.i.i.i.i44 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i41, 0
  br i1 %cmp12.i.i.i.i.i.i.i44, label %if.then13.i.i.i.i.i.i.i64, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45

if.then13.i.i.i.i.i.i.i64:                        ; preds = %if.then.i.i.i.i.i.i.i39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45: ; preds = %if.then13.i.i.i.i.i.i.i64, %if.then.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i36
  %11 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  store ptr %11, ptr %__result.addr.08.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i46 = load i64, ptr %11, align 8
  %bf.lshr.i.i.i.i.i.i.i47 = lshr i64 %bf.load.i2.i.i.i.i.i.i46, 40
  %12 = trunc i64 %bf.lshr.i.i.i.i.i.i.i47 to i32
  %bf.cast.i.i.i.i.i.i.i48 = and i32 %12, 1048575
  %cmp.i.i.i.i.i.i.i49 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i48, 1048574
  br i1 %cmp.i.i.i.i.i.i.i49, label %if.then.i5.i.i.i.i.i.i59, label %if.else.i.i.i.i.i.i.i50

if.then.i5.i.i.i.i.i.i59:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45
  %bf.value.i6.i.i.i.i.i.i60 = add i64 %bf.load.i2.i.i.i.i.i.i46, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i61 = and i64 %bf.value.i6.i.i.i.i.i.i60, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i62 = and i64 %bf.load.i2.i.i.i.i.i.i46, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i63 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i61, %bf.clear7.i8.i.i.i.i.i.i62
  store i64 %bf.set.i9.i.i.i.i.i.i63, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52

if.else.i.i.i.i.i.i.i50:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45
  %cmp12.i3.i.i.i.i.i.i51 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i48, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i51, label %if.then13.i4.i.i.i.i.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52

if.then13.i4.i.i.i.i.i.i57:                       ; preds = %if.else.i.i.i.i.i.i.i50
  %bf.set23.i.i.i.i.i.i.i58 = or i64 %bf.load.i2.i.i.i.i.i.i46, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i58, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52: ; preds = %if.then13.i4.i.i.i.i.i.i57, %if.else.i.i.i.i.i.i.i50, %if.then.i5.i.i.i.i.i.i59, %for.body.i.i.i.i.i34
  %incdec.ptr.i.i.i.i.i53 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i54 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i55 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i56 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i56, label %for.body.i.i.i.i.i34, label %if.end109, !llvm.loop !123

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %incdec.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %13 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i65 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %14 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i69 = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp6.i.i.i.i.i70 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i69, 0
  br i1 %cmp6.i.i.i.i.i70, label %for.body.i.i.i.i.i76, label %if.end109

for.body.i.i.i.i.i76:                             ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97
  %__n.09.i.i.i.i.i77 = phi i64 [ %dec.i.i.i.i.i100, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97 ], [ %sub.ptr.div.i.i.i.i.i69, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__result.addr.08.i.i.i.i.i78 = phi ptr [ %incdec.ptr1.i.i.i.i.i99, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97 ], [ %__position.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__first.addr.07.i.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i.i98, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97 ], [ %__first.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %15 = load ptr, ptr %__result.addr.08.i.i.i.i.i78, align 8
  %16 = load ptr, ptr %__first.addr.07.i.i.i.i.i79, align 8
  %cmp.not.i.i.i.i.i.i80 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97, label %if.then.i.i.i.i.i.i81

if.then.i.i.i.i.i.i81:                            ; preds = %for.body.i.i.i.i.i76
  %bf.load.i.i.i.i.i.i.i82 = load i64, ptr %15, align 8
  %17 = and i64 %bf.load.i.i.i.i.i.i.i82, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i83 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i83, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90, label %if.then.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i84:                          ; preds = %if.then.i.i.i.i.i.i81
  %bf.value.i.i.i.i.i.i.i85 = add i64 %bf.load.i.i.i.i.i.i.i82, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i86 = and i64 %bf.value.i.i.i.i.i.i.i85, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i87 = and i64 %bf.load.i.i.i.i.i.i.i82, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i88 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i86, %bf.clear7.i.i.i.i.i.i.i87
  store i64 %bf.set.i.i.i.i.i.i.i88, ptr %15, align 8
  %cmp12.i.i.i.i.i.i.i89 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i86, 0
  br i1 %cmp12.i.i.i.i.i.i.i89, label %if.then13.i.i.i.i.i.i.i109, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90

if.then13.i.i.i.i.i.i.i109:                       ; preds = %if.then.i.i.i.i.i.i.i84
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90: ; preds = %if.then13.i.i.i.i.i.i.i109, %if.then.i.i.i.i.i.i.i84, %if.then.i.i.i.i.i.i81
  %18 = load ptr, ptr %__first.addr.07.i.i.i.i.i79, align 8
  store ptr %18, ptr %__result.addr.08.i.i.i.i.i78, align 8
  %bf.load.i2.i.i.i.i.i.i91 = load i64, ptr %18, align 8
  %bf.lshr.i.i.i.i.i.i.i92 = lshr i64 %bf.load.i2.i.i.i.i.i.i91, 40
  %19 = trunc i64 %bf.lshr.i.i.i.i.i.i.i92 to i32
  %bf.cast.i.i.i.i.i.i.i93 = and i32 %19, 1048575
  %cmp.i.i.i.i.i.i.i94 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i93, 1048574
  br i1 %cmp.i.i.i.i.i.i.i94, label %if.then.i5.i.i.i.i.i.i104, label %if.else.i.i.i.i.i.i.i95

if.then.i5.i.i.i.i.i.i104:                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90
  %bf.value.i6.i.i.i.i.i.i105 = add i64 %bf.load.i2.i.i.i.i.i.i91, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i106 = and i64 %bf.value.i6.i.i.i.i.i.i105, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i107 = and i64 %bf.load.i2.i.i.i.i.i.i91, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i108 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i106, %bf.clear7.i8.i.i.i.i.i.i107
  store i64 %bf.set.i9.i.i.i.i.i.i108, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97

if.else.i.i.i.i.i.i.i95:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90
  %cmp12.i3.i.i.i.i.i.i96 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i93, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i96, label %if.then13.i4.i.i.i.i.i.i102, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97

if.then13.i4.i.i.i.i.i.i102:                      ; preds = %if.else.i.i.i.i.i.i.i95
  %bf.set23.i.i.i.i.i.i.i103 = or i64 %bf.load.i2.i.i.i.i.i.i91, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i103, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97: ; preds = %if.then13.i4.i.i.i.i.i.i102, %if.else.i.i.i.i.i.i.i95, %if.then.i5.i.i.i.i.i.i104, %for.body.i.i.i.i.i76
  %incdec.ptr.i.i.i.i.i98 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i79, i64 8
  %incdec.ptr1.i.i.i.i.i99 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i78, i64 8
  %dec.i.i.i.i.i100 = add nsw i64 %__n.09.i.i.i.i.i77, -1
  %cmp.i.i.i.i.i101 = icmp sgt i64 %__n.09.i.i.i.i.i77, 1
  br i1 %cmp.i.i.i.i.i101, label %for.body.i.i.i.i.i76, label %if.end109, !llvm.loop !123

if.else68:                                        ; preds = %if.then
  %20 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i111 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i111, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %21
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i112 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i113114 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %20, ptr noundef %__position.coerce, ptr noundef %cond.i112)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i115116 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i113114)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i117118 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i115116)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %20, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i122, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %20, %invoke.cont87 ]
  %22 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i120 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i120, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i121

if.then.i.i.i.i.i.i121:                           ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %22, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i121, %for.body.i.i.i
  %incdec.ptr.i.i.i122 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i122, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i123

if.then.i123:                                     ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i123
  store ptr %cond.i112, ptr %this, align 8
  store ptr %call.i.i.i.i117118, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i112, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i112, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i113114, %invoke.cont ], [ %call.i.i.i115116, %invoke.cont83 ]
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i112, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i124 = icmp eq ptr %cond.i112, null
  br i1 %tobool.not.i124, label %invoke.cont92, label %if.then.i125

if.then.i125:                                     ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i112) #20
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i125, %invoke.cont91
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %29

terminate.lpad:                                   ; preds = %lpad90
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.09, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !124

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad7:                                            ; preds = %invoke.cont8, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.09, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !125

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 1 dereferenceable(1) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_insertMap.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_insertMap.i, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 96
  %2 = load ptr, ptr %k, align 8
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %if.else, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.cond.i.i.i.i.i, !llvm.loop !39

if.end15.i.i.i.i.i:                               ; preds = %entry
  %d_hashMap.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %call2.i.i.i.i.i.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_hashMap.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %k)
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i.i.i, %4
  %5 = load ptr, ptr %d_hashMap.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %k, align 8
  %add.ptr8.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i = icmp eq i64 %9, %call2.i.i.i.i.i.i
  %10 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, %call2.i.i.i.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %12
  %13 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %13, label %return, label %if.end3.i.i.i.i.i.i.i, !llvm.loop !40

if.end3.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i = phi ptr [ %14, %for.cond.i.i.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i.i ]
  %14 = load ptr, ptr %__p.012.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %if.else, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %15, %4
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %if.else, !llvm.loop !40

if.else:                                          ; preds = %if.end3.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end15.i.i.i.i.i
  %d_pScope.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %16 = load ptr, ptr %d_pScope.i.i, align 8
  %17 = load ptr, ptr %16, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %19 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i2 = icmp eq ptr %19, %16
  br i1 %cmp.i.i.i2, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit: ; preds = %if.else, %if.then.i.i
  %d_size.i = getelementptr inbounds i8, ptr %this, i64 48
  %20 = load i64, ptr %d_size.i, align 8
  %inc.i = add i64 %20, 1
  store i64 %inc.i, ptr %d_size.i, align 8
  %21 = load ptr, ptr %d_insertMap.i, align 8
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE9push_backERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 1 dereferenceable(1) %d)
  br label %return

return:                                           ; preds = %for.cond.i.i.i.i.i.i.i, %for.body.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit
  %cmp.i.i.i7 = phi i1 [ true, %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit ], [ false, %if.end.i.i.i.i.i.i.i ], [ false, %for.body.i.i.i.i.i ], [ false, %for.cond.i.i.i.i.i.i.i ]
  ret i1 %cmp.i.i.i7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE9push_backERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 1 dereferenceable(1) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.632", align 8
  %d_hashMap = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %0 = load ptr, ptr %k, align 8, !noalias !126
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !126
  %bf.load.i.i.i.i = load i64, ptr %0, align 8, !noalias !126
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
  store i64 %bf.set.i.i.i.i, ptr %0, align 8, !noalias !126
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8, !noalias !126
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !126
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit

_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then13.i.i.i.i
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = load i8, ptr %d, align 1, !noalias !126
  %3 = and i8 %2, 1
  store i8 %3, ptr %second.i.i, align 8, !alias.scope !126
  %call.i.i2 = invoke { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_bEEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  %4 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i, %if.then13.i.i.i
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load ptr, ptr %_M_finish.i, align 8
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  %9 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 -8
  %cmp.not.i = icmp eq ptr %8, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit
  %10 = load ptr, ptr %k, align 8
  store ptr %10, ptr %8, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %10, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %11 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %11, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %10, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %10, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %12 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %k)
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  ret void

lpad:                                             ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #18
  resume { ptr, i32 } %13
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_bEEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(9) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<const cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, const bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__node, i64 8
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE16_M_allocate_nodeIJS2_IS6_bEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(9) %__args)
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
  br i1 %cmp.i.i.i, label %if.then.i, label %for.cond, !llvm.loop !129

lpad:                                             ; preds = %if.end18, %if.end34
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #18
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
  br i1 %14, label %cleanup, label %if.end3.i.i, !llvm.loop !40

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !40

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then26, %invoke.cont21
  %call37 = invoke ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i7, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

cleanup:                                          ; preds = %for.cond.i.i
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont, %if.end.i.i, %cleanup
  %retval.sroa.0.0.ph31 = phi ptr [ %15, %cleanup ], [ %8, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ]
  %17 = phi ptr [ %9, %cleanup ], [ %9, %if.end.i.i ], [ %1, %invoke.cont ]
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %17, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #20
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34, %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i
  %retval.sroa.4.021 = phi i8 [ 0, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ 1, %if.end34 ]
  %retval.sroa.0.020 = phi ptr [ %15, %cleanup ], [ %retval.sroa.0.0.ph31, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.020, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.021, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE16_M_allocate_nodeIJS2_IS6_bEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(9) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
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
  %2 = load i8, ptr %second3.i.i.i, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %second.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !130

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %bf.load.i.i.i.i = load i64, ptr %10, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %11 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %11, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %10, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %12 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %13 = load ptr, ptr %add.ptr12, align 8
  store ptr %13, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %13, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %if.then13.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #18
  %17 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %add.ptr21, align 8
  tail call void @_ZdlPv(ptr noundef %18) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %lpad
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad22
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit30

_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit30: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #20
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 48
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.then.i ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %12, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %if.then.i
  %16 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %10, %if.then.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %__a, align 8
  store ptr %0, ptr %__tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
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
  %2 = load ptr, ptr %__a, align 8
  %3 = load ptr, ptr %__b, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.load.i.i3 = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %if.then.i
  %bf.value.i.i5 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %2, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i15, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i15:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i15, %if.then.i.i4, %if.then.i
  %5 = load ptr, ptr %__b, align 8
  store ptr %5, ptr %__a, align 8
  %bf.load.i2.i = load i64, ptr %5, align 8
  %bf.lshr.i.i10 = lshr i64 %bf.load.i2.i, 40
  %6 = trunc i64 %bf.lshr.i.i10 to i32
  %bf.cast.i.i11 = and i32 %6, 1048575
  %cmp.i.i12 = icmp ult i32 %bf.cast.i.i11, 1048574
  br i1 %cmp.i.i12, label %if.then.i5.i, label %if.else.i.i13

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %5, align 8
  br label %invoke.cont

if.else.i.i13:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i11, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i13
  %bf.set23.i.i14 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i14, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i13, %if.then.i5.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %if.then13.i4.i
  %7 = load ptr, ptr %__b, align 8
  %cmp.not.i17 = icmp eq ptr %7, %0
  br i1 %cmp.not.i17, label %invoke.cont1, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont
  %bf.load.i.i19 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i19, 1152920405095219200
  %cmp.not.i.i20 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i20, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.then.i18
  %bf.value.i.i22 = add i64 %bf.load.i.i19, 1152920405095219200
  %bf.shl.i.i23 = and i64 %bf.value.i.i22, 1152920405095219200
  %bf.clear7.i.i24 = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i25 = or disjoint i64 %bf.shl.i.i23, %bf.clear7.i.i24
  store i64 %bf.set.i.i25, ptr %7, align 8
  %cmp12.i.i26 = icmp eq i64 %bf.shl.i.i23, 0
  br i1 %cmp12.i.i26, label %if.then13.i.i41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27

if.then13.i.i41:                                  ; preds = %if.then.i.i21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27 unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27:  ; preds = %if.then13.i.i41, %if.then.i.i21, %if.then.i18
  store ptr %0, ptr %__b, align 8
  %bf.load.i2.i28 = load i64, ptr %0, align 8
  %bf.lshr.i.i29 = lshr i64 %bf.load.i2.i28, 40
  %9 = trunc i64 %bf.lshr.i.i29 to i32
  %bf.cast.i.i30 = and i32 %9, 1048575
  %cmp.i.i31 = icmp ult i32 %bf.cast.i.i30, 1048574
  br i1 %cmp.i.i31, label %if.then.i5.i36, label %if.else.i.i32

if.then.i5.i36:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %bf.value.i6.i37 = add i64 %bf.load.i2.i28, 1099511627776
  %bf.shl.i7.i38 = and i64 %bf.value.i6.i37, 1152920405095219200
  %bf.clear7.i8.i39 = and i64 %bf.load.i2.i28, -1152920405095219201
  %bf.set.i9.i40 = or disjoint i64 %bf.shl.i7.i38, %bf.clear7.i8.i39
  store i64 %bf.set.i9.i40, ptr %0, align 8
  br label %invoke.cont1

if.else.i.i32:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %cmp12.i3.i33 = icmp eq i32 %bf.cast.i.i30, 1048574
  br i1 %cmp12.i3.i33, label %if.then13.i4.i34, label %invoke.cont1

if.then13.i4.i34:                                 ; preds = %if.else.i.i32
  %bf.set23.i.i35 = or i64 %bf.load.i2.i28, 1152920405095219200
  store i64 %bf.set23.i.i35, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.else.i.i32, %if.then.i5.i36, %invoke.cont, %if.then13.i4.i34
  %bf.load.i.i45 = load i64, ptr %0, align 8
  %10 = and i64 %bf.load.i.i45, 1152920405095219200
  %cmp.not.i.i46 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %invoke.cont1
  %bf.value.i.i48 = add i64 %bf.load.i.i45, 1152920405095219200
  %bf.shl.i.i49 = and i64 %bf.value.i.i48, 1152920405095219200
  %bf.clear7.i.i50 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i51 = or disjoint i64 %bf.shl.i.i49, %bf.clear7.i.i50
  store i64 %bf.set.i.i51, ptr %0, align 8
  %cmp12.i.i52 = icmp eq i64 %bf.shl.i.i49, 0
  br i1 %cmp12.i.i52, label %if.then13.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i53:                                  ; preds = %if.then.i.i47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i53
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont1, %if.then.i.i47, %if.then13.i.i53
  ret void

lpad:                                             ; preds = %if.then13.i4.i34, %if.then13.i.i41, %if.then13.i4.i, %if.then13.i.i15
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #18
  resume { ptr, i32 } %13
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_solver.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_: %agg.result"}
!11 = distinct !{!11, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_: %agg.result"}
!14 = distinct !{!14, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!17 = distinct !{!17, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_: %agg.result"}
!20 = distinct !{!20, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!23 = distinct !{!23, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!26 = distinct !{!26, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!29 = distinct !{!29, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!32 = distinct !{!32, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!35 = distinct !{!35, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_: %agg.result"}
!38 = distinct !{!38, !"_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_"}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!43 = distinct !{!43, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!46 = distinct !{!46, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!49 = distinct !{!49, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!50 = distinct !{!50, !6}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!53 = distinct !{!53, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!56 = distinct !{!56, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!59 = distinct !{!59, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!62 = distinct !{!62, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!65 = distinct !{!65, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!68 = distinct !{!68, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!71 = distinct !{!71, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!74 = distinct !{!74, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!77 = distinct !{!77, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!80 = distinct !{!80, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!83 = distinct !{!83, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!88 = distinct !{!88, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!91 = distinct !{!91, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!94 = distinct !{!94, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!97 = distinct !{!97, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_: %agg.result"}
!100 = distinct !{!100, !"_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!103 = distinct !{!103, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!106 = distinct !{!106, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv: %agg.result"}
!111 = distinct !{!111, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv: %agg.result"}
!114 = distinct !{!114, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv"}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: %agg.result"}
!128 = distinct !{!128, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
