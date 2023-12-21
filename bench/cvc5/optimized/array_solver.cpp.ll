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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory7strings11ArraySolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_eqProc, align 8
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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_eqProc, align 8
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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory7strings11ArraySolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_eqProc = getelementptr inbounds i8, ptr %this, i64 440
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_eqProc, align 8
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
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %for.inc [
    i32 307, label %if.then22
    i32 333, label %if.then25
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
  %ref.tmp.i2752 = alloca i8, align 1
  %nb.i2473 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i2474 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp4.i2475 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %nb.i2458 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i2459 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp4.i2460 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %nb.i1677 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1678 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp4.i1679 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp.i.i.i1627 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %nb.i1628 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %nb.i1424 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1425 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp4.i1426 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %nb.i974 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i975 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %nb.i927 = alloca %"class.cvc5::internal::NodeBuilder", align 8
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
  %bf.cast.i283 = zext nneg i16 %bf.clear.i282 to i32
  switch i32 %bf.cast.i283, label %lor.rhs [
    i32 332, label %cond.true140
    i32 325, label %cond.true140
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
  %sub.ptr.div.i.i741 = ashr exact i64 %sub.ptr.sub.i.i740, 3
  %add.ptr.i.i742 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %211, i64 %sub.ptr.div.i.i741
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %nfChildren, ptr %add.ptr.i.i742, ptr %209, ptr %210)
          to label %invoke.cont379 unwind label %lpad378

invoke.cont379:                                   ; preds = %invoke.cont363
  %212 = load ptr, ptr %chars, align 8
  %213 = load ptr, ptr %_M_finish.i737, align 8
  %cmp.not3.i.i.i.i747 = icmp eq ptr %212, %213
  br i1 %cmp.not3.i.i.i.i747, label %invoke.cont.i763, label %for.body.i.i.i.i748

for.body.i.i.i.i748:                              ; preds = %invoke.cont379, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i758
  %__first.addr.04.i.i.i.i749 = phi ptr [ %incdec.ptr.i.i.i.i759, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i758 ], [ %212, %invoke.cont379 ]
  %214 = load ptr, ptr %__first.addr.04.i.i.i.i749, align 8
  %bf.load.i.i.i.i.i.i.i750 = load i64, ptr %214, align 8
  %215 = and i64 %bf.load.i.i.i.i.i.i.i750, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i751 = icmp eq i64 %215, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i751, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i758, label %if.then.i.i.i.i.i.i.i752

if.then.i.i.i.i.i.i.i752:                         ; preds = %for.body.i.i.i.i748
  %bf.value.i.i.i.i.i.i.i753 = add i64 %bf.load.i.i.i.i.i.i.i750, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i754 = and i64 %bf.value.i.i.i.i.i.i.i753, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i755 = and i64 %bf.load.i.i.i.i.i.i.i750, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i756 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i754, %bf.clear7.i.i.i.i.i.i.i755
  store i64 %bf.set.i.i.i.i.i.i.i756, ptr %214, align 8
  %cmp12.i.i.i.i.i.i.i757 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i754, 0
  br i1 %cmp12.i.i.i.i.i.i.i757, label %if.then13.i.i.i.i.i.i.i766, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i758

if.then13.i.i.i.i.i.i.i766:                       ; preds = %if.then.i.i.i.i.i.i.i752
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i758 unwind label %terminate.lpad.i.i.i.i.i.i767

terminate.lpad.i.i.i.i.i.i767:                    ; preds = %if.then13.i.i.i.i.i.i.i766
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i758: ; preds = %if.then13.i.i.i.i.i.i.i766, %if.then.i.i.i.i.i.i.i752, %for.body.i.i.i.i748
  %incdec.ptr.i.i.i.i759 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i749, i64 8
  %cmp.not.i.i.i.i760 = icmp eq ptr %incdec.ptr.i.i.i.i759, %213
  br i1 %cmp.not.i.i.i.i760, label %invoke.contthread-pre-split.i761, label %for.body.i.i.i.i748, !llvm.loop !5

invoke.contthread-pre-split.i761:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i758
  %.pr.i762 = load ptr, ptr %chars, align 8
  br label %invoke.cont.i763

invoke.cont.i763:                                 ; preds = %invoke.contthread-pre-split.i761, %invoke.cont379
  %218 = phi ptr [ %.pr.i762, %invoke.contthread-pre-split.i761 ], [ %212, %invoke.cont379 ]
  %tobool.not.i.i.i764 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i764, label %if.end408, label %if.then.i.i.i765

if.then.i.i.i765:                                 ; preds = %invoke.cont.i763
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
  %.sink3082 = load ptr, ptr %nfChildren, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.sink3082 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.sink3082, i64 %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %nfChildren, ptr %add.ptr.i.i, ptr %221, ptr %222)
          to label %if.end408 unwind label %lpad27

if.end408:                                        ; preds = %if.else386.invoke, %if.then.i.i.i765, %invoke.cont.i763
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cond, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cchildren, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lacc, i8 0, i64 24, i1 false)
  %d_termReg = getelementptr inbounds i8, ptr %this, i64 32
  %224 = load ptr, ptr %d_termReg, align 8
  %call411 = invoke noundef ptr @_ZN4cvc58internal6theory7strings12TermRegistry14getSkolemCacheEv(ptr noundef nonnull align 8 dereferenceable(880) %224)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %if.end408
  %225 = load ptr, ptr %nfChildren, align 8
  %_M_finish.i779 = getelementptr inbounds i8, ptr %nfChildren, i64 8
  %226 = load ptr, ptr %_M_finish.i779, align 8
  %cmp.i780.not3070 = icmp eq ptr %225, %226
  br i1 %cmp.i780.not3070, label %for.end, label %cond.true421.lr.ph

cond.true421.lr.ph:                               ; preds = %invoke.cont410
  %d_zero442 = getelementptr inbounds i8, ptr %this, i64 112
  %_M_finish.i.i905 = getelementptr inbounds i8, ptr %lacc, i64 8
  %_M_finish.i1559 = getelementptr inbounds i8, ptr %cchildren, i64 8
  %_M_end_of_storage.i1560 = getelementptr inbounds i8, ptr %cchildren, i64 16
  %_M_end_of_storage.i1584 = getelementptr inbounds i8, ptr %lacc, i64 16
  %_M_finish.i1953 = getelementptr inbounds i8, ptr %cond, i64 8
  %_M_end_of_storage.i1954 = getelementptr inbounds i8, ptr %cond, i64 16
  br label %cond.true421

cond.true421:                                     ; preds = %cond.true421.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2048
  %__begin3.sroa.0.03071 = phi ptr [ %225, %cond.true421.lr.ph ], [ %incdec.ptr.i2049, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2048 ]
  %227 = load ptr, ptr %__begin3.sroa.0.03071, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 305)
          to label %.noexc859 unwind label %lpad437

.noexc859:                                        ; preds = %cond.true421
  store ptr %227, ptr %agg.tmp.i, align 8, !noalias !41
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !41

invoke.cont3.i:                                   ; preds = %.noexc859
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %clen, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont438 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc859
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
  %d_kind.i.i.i.i861 = getelementptr inbounds i8, ptr %230, i64 8
  %bf.load.i.i.i.i862 = load i16, ptr %d_kind.i.i.i.i861, align 8, !noalias !44
  %bf.clear.i.i.i.i863 = and i16 %bf.load.i.i.i.i862, 1023
  %bf.cast.i.i.i.i864 = zext nneg i16 %bf.clear.i.i.i.i863 to i32
  %cmp.i.i.i.i.i865 = icmp eq i16 %bf.clear.i.i.i.i863, 1023
  %cond.i.i.i.i.i866 = select i1 %cmp.i.i.i.i.i865, i32 -1, i32 %bf.cast.i.i.i.i864
  %call2.i.i.i867887 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i866)
          to label %call2.i.i.i867.noexc unwind label %lpad440

call2.i.i.i867.noexc:                             ; preds = %invoke.cont438
  %cmp.i.i868 = icmp eq i32 %call2.i.i.i867887, 2
  %spec.select.i.i870 = select i1 %cmp.i.i868, i64 2, i64 1
  %d_children.i.i871 = getelementptr inbounds i8, ptr %230, i64 16
  %arrayidx.i.i873 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i871, i64 0, i64 %spec.select.i.i870
  %231 = load ptr, ptr %arrayidx.i.i873, align 8, !noalias !44
  store ptr %231, ptr %currIndex, align 8, !alias.scope !44
  %bf.load.i.i.i874 = load i64, ptr %231, align 8, !noalias !44
  %bf.lshr.i.i.i875 = lshr i64 %bf.load.i.i.i874, 40
  %232 = trunc i64 %bf.lshr.i.i.i875 to i32
  %bf.cast.i.i.i876 = and i32 %232, 1048575
  %cmp.i.i.i877 = icmp ult i32 %bf.cast.i.i.i876, 1048574
  br i1 %cmp.i.i.i877, label %if.then.i.i.i882, label %if.else.i.i.i878

if.then.i.i.i882:                                 ; preds = %call2.i.i.i867.noexc
  %bf.value.i.i.i883 = add i64 %bf.load.i.i.i874, 1099511627776
  %bf.shl.i.i.i884 = and i64 %bf.value.i.i.i883, 1152920405095219200
  %bf.clear7.i.i.i885 = and i64 %bf.load.i.i.i874, -1152920405095219201
  %bf.set.i.i.i886 = or disjoint i64 %bf.shl.i.i.i884, %bf.clear7.i.i.i885
  store i64 %bf.set.i.i.i886, ptr %231, align 8, !noalias !44
  br label %invoke.cont441

if.else.i.i.i878:                                 ; preds = %call2.i.i.i867.noexc
  %cmp12.i.i.i879 = icmp eq i32 %bf.cast.i.i.i876, 1048574
  br i1 %cmp12.i.i.i879, label %if.then13.i.i.i880, label %invoke.cont441

if.then13.i.i.i880:                               ; preds = %if.else.i.i.i878
  %bf.set23.i.i.i881 = or i64 %bf.load.i.i.i874, 1152920405095219200
  store i64 %bf.set23.i.i.i881, ptr %231, align 8, !noalias !44
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %invoke.cont441 unwind label %lpad440

invoke.cont441:                                   ; preds = %if.else.i.i.i878, %if.then.i.i.i882, %if.then13.i.i.i880
  %233 = load ptr, ptr %d_zero442, align 8
  store ptr %233, ptr %currSum, align 8
  %bf.load.i.i890 = load i64, ptr %233, align 8
  %bf.lshr.i.i891 = lshr i64 %bf.load.i.i890, 40
  %234 = trunc i64 %bf.lshr.i.i891 to i32
  %bf.cast.i.i892 = and i32 %234, 1048575
  %cmp.i.i893 = icmp ult i32 %bf.cast.i.i892, 1048574
  br i1 %cmp.i.i893, label %if.then.i.i898, label %if.else.i.i894

if.then.i.i898:                                   ; preds = %invoke.cont441
  %bf.value.i.i899 = add i64 %bf.load.i.i890, 1099511627776
  %bf.shl.i.i900 = and i64 %bf.value.i.i899, 1152920405095219200
  %bf.clear7.i.i901 = and i64 %bf.load.i.i890, -1152920405095219201
  %bf.set.i.i902 = or disjoint i64 %bf.shl.i.i900, %bf.clear7.i.i901
  store i64 %bf.set.i.i902, ptr %233, align 8
  br label %invoke.cont444

if.else.i.i894:                                   ; preds = %invoke.cont441
  %cmp12.i.i895 = icmp eq i32 %bf.cast.i.i892, 1048574
  br i1 %cmp12.i.i895, label %if.then13.i.i896, label %invoke.cont444

if.then13.i.i896:                                 ; preds = %if.else.i.i894
  %bf.set23.i.i897 = or i64 %bf.load.i.i890, 1152920405095219200
  store i64 %bf.set23.i.i897, ptr %233, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %invoke.cont444 unwind label %lpad443

invoke.cont444:                                   ; preds = %if.else.i.i894, %if.then.i.i898, %if.then13.i.i896
  %235 = load ptr, ptr %lacc, align 8
  %236 = load ptr, ptr %_M_finish.i.i905, align 8
  %cmp.i.i906 = icmp eq ptr %235, %236
  br i1 %cmp.i.i906, label %if.end475, label %if.then446

if.then446:                                       ; preds = %invoke.cont444
  %sub.ptr.lhs.cast.i908 = ptrtoint ptr %236 to i64
  %sub.ptr.rhs.cast.i909 = ptrtoint ptr %235 to i64
  %sub.ptr.sub.i910 = sub i64 %sub.ptr.lhs.cast.i908, %sub.ptr.rhs.cast.i909
  %cmp449 = icmp eq i64 %sub.ptr.sub.i910, 8
  br i1 %cmp449, label %cond.true450, label %cond.false454

cond.true450:                                     ; preds = %if.then446
  %237 = load ptr, ptr %235, align 8
  store ptr %237, ptr %ref.tmp447, align 8
  %bf.load.i.i912 = load i64, ptr %237, align 8
  %bf.lshr.i.i913 = lshr i64 %bf.load.i.i912, 40
  %238 = trunc i64 %bf.lshr.i.i913 to i32
  %bf.cast.i.i914 = and i32 %238, 1048575
  %cmp.i.i915 = icmp ult i32 %bf.cast.i.i914, 1048574
  br i1 %cmp.i.i915, label %if.then.i.i920, label %if.else.i.i916

if.then.i.i920:                                   ; preds = %cond.true450
  %bf.value.i.i921 = add i64 %bf.load.i.i912, 1099511627776
  %bf.shl.i.i922 = and i64 %bf.value.i.i921, 1152920405095219200
  %bf.clear7.i.i923 = and i64 %bf.load.i.i912, -1152920405095219201
  %bf.set.i.i924 = or disjoint i64 %bf.shl.i.i922, %bf.clear7.i.i923
  store i64 %bf.set.i.i924, ptr %237, align 8
  br label %cond.end456

if.else.i.i916:                                   ; preds = %cond.true450
  %cmp12.i.i917 = icmp eq i32 %bf.cast.i.i914, 1048574
  br i1 %cmp12.i.i917, label %if.then13.i.i918, label %cond.end456

if.then13.i.i918:                                 ; preds = %if.else.i.i916
  %bf.set23.i.i919 = or i64 %bf.load.i.i912, 1152920405095219200
  store i64 %bf.set23.i.i919, ptr %237, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %cond.end456 unwind label %lpad452

cond.false454:                                    ; preds = %if.then446
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i927)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i927, ptr noundef nonnull %call, i32 noundef 36)
          to label %.noexc931 unwind label %lpad452

.noexc931:                                        ; preds = %cond.false454
  %239 = load ptr, ptr %lacc, align 8, !noalias !47
  %240 = load ptr, ptr %_M_finish.i.i905, align 8, !noalias !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !47
  %cmp.i.not3.i.i.i = icmp eq ptr %240, %239
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i930, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc931, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i929, %call3.i.i.noexc.i ], [ %239, %.noexc931 ]
  %241 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !47
  store ptr %241, ptr %agg.tmp.i.i.i, align 8, !noalias !47
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i927, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !47

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i929 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i929, %240
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i930, label %for.body.i.i.i, !llvm.loop !50

invoke.cont.i930:                                 ; preds = %call3.i.i.noexc.i, %.noexc931
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !47
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp447, ptr noundef nonnull align 8 dereferenceable(116) %nb.i927)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i928

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i930
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i928

lpad.i928:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i927) #18
  br label %ehcleanup727

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i930
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i927) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i927)
  br label %cond.end456

cond.end456:                                      ; preds = %if.else.i.i916, %if.then.i.i920, %if.then13.i.i918, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  %242 = load ptr, ptr %ref.tmp447, align 8
  %cmp.not.i933 = icmp eq ptr %233, %242
  br i1 %cmp.not.i933, label %invoke.cont458, label %if.then.i934

if.then.i934:                                     ; preds = %cond.end456
  %bf.load.i.i935 = load i64, ptr %233, align 8
  %243 = and i64 %bf.load.i.i935, 1152920405095219200
  %cmp.not.i.i936 = icmp eq i64 %243, 1152920405095219200
  br i1 %cmp.not.i.i936, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i943, label %if.then.i.i937

if.then.i.i937:                                   ; preds = %if.then.i934
  %bf.value.i.i938 = add i64 %bf.load.i.i935, 1152920405095219200
  %bf.shl.i.i939 = and i64 %bf.value.i.i938, 1152920405095219200
  %bf.clear7.i.i940 = and i64 %bf.load.i.i935, -1152920405095219201
  %bf.set.i.i941 = or disjoint i64 %bf.shl.i.i939, %bf.clear7.i.i940
  store i64 %bf.set.i.i941, ptr %233, align 8
  %cmp12.i.i942 = icmp eq i64 %bf.shl.i.i939, 0
  br i1 %cmp12.i.i942, label %if.then13.i.i958, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i943

if.then13.i.i958:                                 ; preds = %if.then.i.i937
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i943 unwind label %lpad457

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i943: ; preds = %if.then13.i.i958, %if.then.i.i937, %if.then.i934
  %244 = load ptr, ptr %ref.tmp447, align 8
  store ptr %244, ptr %currSum, align 8
  %bf.load.i2.i944 = load i64, ptr %244, align 8
  %bf.lshr.i.i945 = lshr i64 %bf.load.i2.i944, 40
  %245 = trunc i64 %bf.lshr.i.i945 to i32
  %bf.cast.i.i946 = and i32 %245, 1048575
  %cmp.i.i947 = icmp ult i32 %bf.cast.i.i946, 1048574
  br i1 %cmp.i.i947, label %if.then.i5.i953, label %if.else.i.i948

if.then.i5.i953:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i943
  %bf.value.i6.i954 = add i64 %bf.load.i2.i944, 1099511627776
  %bf.shl.i7.i955 = and i64 %bf.value.i6.i954, 1152920405095219200
  %bf.clear7.i8.i956 = and i64 %bf.load.i2.i944, -1152920405095219201
  %bf.set.i9.i957 = or disjoint i64 %bf.shl.i7.i955, %bf.clear7.i8.i956
  store i64 %bf.set.i9.i957, ptr %244, align 8
  br label %invoke.cont458

if.else.i.i948:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i943
  %cmp12.i3.i949 = icmp eq i32 %bf.cast.i.i946, 1048574
  br i1 %cmp12.i3.i949, label %if.then13.i4.i951, label %invoke.cont458

if.then13.i4.i951:                                ; preds = %if.else.i.i948
  %bf.set23.i.i952 = or i64 %bf.load.i2.i944, 1152920405095219200
  store i64 %bf.set23.i.i952, ptr %244, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %invoke.cont458 unwind label %lpad457

invoke.cont458:                                   ; preds = %if.else.i.i948, %if.then.i5.i953, %cond.end456, %if.then13.i4.i951
  %246 = phi ptr [ %244, %if.else.i.i948 ], [ %244, %if.then.i5.i953 ], [ %233, %cond.end456 ], [ %244, %if.then13.i4.i951 ]
  %247 = load ptr, ptr %ref.tmp447, align 8
  %bf.load.i.i962 = load i64, ptr %247, align 8
  %248 = and i64 %bf.load.i.i962, 1152920405095219200
  %cmp.not.i.i963 = icmp eq i64 %248, 1152920405095219200
  br i1 %cmp.not.i.i963, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit973, label %if.then.i.i964

if.then.i.i964:                                   ; preds = %invoke.cont458
  %bf.value.i.i965 = add i64 %bf.load.i.i962, 1152920405095219200
  %bf.shl.i.i966 = and i64 %bf.value.i.i965, 1152920405095219200
  %bf.clear7.i.i967 = and i64 %bf.load.i.i962, -1152920405095219201
  %bf.set.i.i968 = or disjoint i64 %bf.shl.i.i966, %bf.clear7.i.i967
  store i64 %bf.set.i.i968, ptr %247, align 8
  %cmp12.i.i969 = icmp eq i64 %bf.shl.i.i966, 0
  br i1 %cmp12.i.i969, label %if.then13.i.i971, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit973

if.then13.i.i971:                                 ; preds = %if.then.i.i964
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %247)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit973 unwind label %terminate.lpad.i972

terminate.lpad.i972:                              ; preds = %if.then13.i.i971
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit973: ; preds = %invoke.cont458, %if.then.i.i964, %if.then13.i.i971
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i974)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i975)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i974, ptr noundef nonnull %call, i32 noundef 39)
          to label %.noexc980 unwind label %lpad467

.noexc980:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit973
  store ptr %231, ptr %agg.tmp.i975, align 8, !noalias !51
  %call.i976 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i974, ptr noundef nonnull %agg.tmp.i975)
          to label %invoke.cont3.i978 unwind label %lpad2.i977, !noalias !51

invoke.cont3.i978:                                ; preds = %.noexc980
  store ptr %246, ptr %agg.tmp4.i, align 8, !noalias !51
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i976, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !51

invoke.cont7.i:                                   ; preds = %invoke.cont3.i978
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp461, ptr noundef nonnull align 8 dereferenceable(116) %nb.i974)
          to label %invoke.cont468 unwind label %lpad.i979

lpad.i979:                                        ; preds = %invoke.cont7.i
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i977:                                       ; preds = %.noexc980
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i978
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i977, %lpad.i979
  %.pn2.i = phi { ptr, i32 } [ %251, %lpad.i979 ], [ %253, %lpad6.i ], [ %252, %lpad2.i977 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i974) #18
  br label %ehcleanup727

invoke.cont468:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i974) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i974)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i975)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %254 = load ptr, ptr %ref.tmp461, align 8
  %cmp.not.i982 = icmp eq ptr %231, %254
  br i1 %cmp.not.i982, label %invoke.cont470, label %if.then.i983

if.then.i983:                                     ; preds = %invoke.cont468
  %bf.load.i.i984 = load i64, ptr %231, align 8
  %255 = and i64 %bf.load.i.i984, 1152920405095219200
  %cmp.not.i.i985 = icmp eq i64 %255, 1152920405095219200
  br i1 %cmp.not.i.i985, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i992, label %if.then.i.i986

if.then.i.i986:                                   ; preds = %if.then.i983
  %bf.value.i.i987 = add i64 %bf.load.i.i984, 1152920405095219200
  %bf.shl.i.i988 = and i64 %bf.value.i.i987, 1152920405095219200
  %bf.clear7.i.i989 = and i64 %bf.load.i.i984, -1152920405095219201
  %bf.set.i.i990 = or disjoint i64 %bf.shl.i.i988, %bf.clear7.i.i989
  store i64 %bf.set.i.i990, ptr %231, align 8
  %cmp12.i.i991 = icmp eq i64 %bf.shl.i.i988, 0
  br i1 %cmp12.i.i991, label %if.then13.i.i1007, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i992

if.then13.i.i1007:                                ; preds = %if.then.i.i986
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i992 unwind label %lpad469

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i992: ; preds = %if.then13.i.i1007, %if.then.i.i986, %if.then.i983
  %256 = load ptr, ptr %ref.tmp461, align 8
  store ptr %256, ptr %currIndex, align 8
  %bf.load.i2.i993 = load i64, ptr %256, align 8
  %bf.lshr.i.i994 = lshr i64 %bf.load.i2.i993, 40
  %257 = trunc i64 %bf.lshr.i.i994 to i32
  %bf.cast.i.i995 = and i32 %257, 1048575
  %cmp.i.i996 = icmp ult i32 %bf.cast.i.i995, 1048574
  br i1 %cmp.i.i996, label %if.then.i5.i1002, label %if.else.i.i997

if.then.i5.i1002:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i992
  %bf.value.i6.i1003 = add i64 %bf.load.i2.i993, 1099511627776
  %bf.shl.i7.i1004 = and i64 %bf.value.i6.i1003, 1152920405095219200
  %bf.clear7.i8.i1005 = and i64 %bf.load.i2.i993, -1152920405095219201
  %bf.set.i9.i1006 = or disjoint i64 %bf.shl.i7.i1004, %bf.clear7.i8.i1005
  store i64 %bf.set.i9.i1006, ptr %256, align 8
  br label %invoke.cont470

if.else.i.i997:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i992
  %cmp12.i3.i998 = icmp eq i32 %bf.cast.i.i995, 1048574
  br i1 %cmp12.i3.i998, label %if.then13.i4.i1000, label %invoke.cont470

if.then13.i4.i1000:                               ; preds = %if.else.i.i997
  %bf.set23.i.i1001 = or i64 %bf.load.i2.i993, 1152920405095219200
  store i64 %bf.set23.i.i1001, ptr %256, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %invoke.cont470 unwind label %lpad469

invoke.cont470:                                   ; preds = %if.else.i.i997, %if.then.i5.i1002, %invoke.cont468, %if.then13.i4.i1000
  %258 = load ptr, ptr %ref.tmp461, align 8
  %bf.load.i.i1011 = load i64, ptr %258, align 8
  %259 = and i64 %bf.load.i.i1011, 1152920405095219200
  %cmp.not.i.i1012 = icmp eq i64 %259, 1152920405095219200
  br i1 %cmp.not.i.i1012, label %if.end475, label %if.then.i.i1013

if.then.i.i1013:                                  ; preds = %invoke.cont470
  %bf.value.i.i1014 = add i64 %bf.load.i.i1011, 1152920405095219200
  %bf.shl.i.i1015 = and i64 %bf.value.i.i1014, 1152920405095219200
  %bf.clear7.i.i1016 = and i64 %bf.load.i.i1011, -1152920405095219201
  %bf.set.i.i1017 = or disjoint i64 %bf.shl.i.i1015, %bf.clear7.i.i1016
  store i64 %bf.set.i.i1017, ptr %258, align 8
  %cmp12.i.i1018 = icmp eq i64 %bf.shl.i.i1015, 0
  br i1 %cmp12.i.i1018, label %if.then13.i.i1020, label %if.end475

if.then13.i.i1020:                                ; preds = %if.then.i.i1013
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %if.end475 unwind label %terminate.lpad.i1021

terminate.lpad.i1021:                             ; preds = %if.then13.i.i1020
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

lpad440:                                          ; preds = %if.then13.i.i.i880, %invoke.cont438
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup729

lpad443:                                          ; preds = %if.then13.i.i896
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup728

lpad452:                                          ; preds = %cond.false454, %if.then13.i.i918
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup727

lpad457:                                          ; preds = %if.then13.i4.i951, %if.then13.i.i958
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp447) #18
  br label %ehcleanup727

lpad467:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit973
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup727

lpad469:                                          ; preds = %if.then13.i4.i1000, %if.then13.i.i1007
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp461) #18
  br label %ehcleanup727

if.end475:                                        ; preds = %if.then13.i.i1020, %if.then.i.i1013, %invoke.cont470, %invoke.cont444
  %270 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1023 = icmp eq i8 %270, 0
  br i1 %guard.uninitialized.i.i1023, label %init.check.i.i1024, label %invoke.cont476, !prof !4

init.check.i.i1024:                               ; preds = %if.end475
  %271 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i1025 = icmp eq i32 %271, 0
  br i1 %tobool.not.i.i1025, label %invoke.cont476, label %init.i.i1026

init.i.i1026:                                     ; preds = %init.check.i.i1024
  %call.i.i1027 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i1029 unwind label %lpad.i.i1028

invoke.cont.i.i1029:                              ; preds = %init.i.i1026
  store i64 1152920405095219200, ptr %call.i.i1027, align 8
  %d_kind.i.i.i1030 = getelementptr inbounds i8, ptr %call.i.i1027, i64 8
  store i16 0, ptr %d_kind.i.i.i1030, align 8
  %d_nchildren.i.i.i1031 = getelementptr inbounds i8, ptr %call.i.i1027, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1031, align 4
  store ptr %call.i.i1027, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont476

lpad.i.i1028:                                     ; preds = %init.i.i1026
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup727

invoke.cont476:                                   ; preds = %invoke.cont.i.i1029, %init.check.i.i1024, %if.end475
  %273 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %273, ptr %cc, align 8
  %274 = load i32, ptr %k, align 4
  %cmp477 = icmp eq i32 %274, 307
  %brmerge.not = and i1 %cmp477, %checkInv
  br i1 %brmerge.not, label %if.then479, label %if.else510

if.then479:                                       ; preds = %invoke.cont476
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %275 = load ptr, ptr %t, align 8, !noalias !54
  %d_kind.i.i.i.i1035 = getelementptr inbounds i8, ptr %275, i64 8
  %bf.load.i.i.i.i1036 = load i16, ptr %d_kind.i.i.i.i1035, align 8, !noalias !54
  %bf.clear.i.i.i.i1037 = and i16 %bf.load.i.i.i.i1036, 1023
  %bf.cast.i.i.i.i1038 = zext nneg i16 %bf.clear.i.i.i.i1037 to i32
  %cmp.i.i.i.i.i1039 = icmp eq i16 %bf.clear.i.i.i.i1037, 1023
  %cond.i.i.i.i.i1040 = select i1 %cmp.i.i.i.i.i1039, i32 -1, i32 %bf.cast.i.i.i.i1038
  %call2.i.i.i10411060 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1040)
          to label %call2.i.i.i1041.noexc unwind label %lpad482

call2.i.i.i1041.noexc:                            ; preds = %if.then479
  %cmp.i.i1042 = icmp eq i32 %call2.i.i.i10411060, 2
  %d_children.i.i1044 = getelementptr inbounds i8, ptr %275, i64 16
  %idxprom.i.i1045 = zext i1 %cmp.i.i1042 to i64
  %arrayidx.i.i1046 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1044, i64 0, i64 %idxprom.i.i1045
  %276 = load ptr, ptr %arrayidx.i.i1046, align 8, !noalias !54
  store ptr %276, ptr %ref.tmp481, align 8, !alias.scope !54
  %bf.load.i.i.i1047 = load i64, ptr %276, align 8, !noalias !54
  %bf.lshr.i.i.i1048 = lshr i64 %bf.load.i.i.i1047, 40
  %277 = trunc i64 %bf.lshr.i.i.i1048 to i32
  %bf.cast.i.i.i1049 = and i32 %277, 1048575
  %cmp.i.i.i1050 = icmp ult i32 %bf.cast.i.i.i1049, 1048574
  br i1 %cmp.i.i.i1050, label %if.then.i.i.i1055, label %if.else.i.i.i1051

if.then.i.i.i1055:                                ; preds = %call2.i.i.i1041.noexc
  %bf.value.i.i.i1056 = add i64 %bf.load.i.i.i1047, 1099511627776
  %bf.shl.i.i.i1057 = and i64 %bf.value.i.i.i1056, 1152920405095219200
  %bf.clear7.i.i.i1058 = and i64 %bf.load.i.i.i1047, -1152920405095219201
  %bf.set.i.i.i1059 = or disjoint i64 %bf.shl.i.i.i1057, %bf.clear7.i.i.i1058
  store i64 %bf.set.i.i.i1059, ptr %276, align 8, !noalias !54
  br label %invoke.cont483

if.else.i.i.i1051:                                ; preds = %call2.i.i.i1041.noexc
  %cmp12.i.i.i1052 = icmp eq i32 %bf.cast.i.i.i1049, 1048574
  br i1 %cmp12.i.i.i1052, label %if.then13.i.i.i1053, label %invoke.cont483

if.then13.i.i.i1053:                              ; preds = %if.else.i.i.i1051
  %bf.set23.i.i.i1054 = or i64 %bf.load.i.i.i1047, 1152920405095219200
  store i64 %bf.set23.i.i.i1054, ptr %276, align 8, !noalias !54
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %invoke.cont483 unwind label %lpad482

invoke.cont483:                                   ; preds = %if.else.i.i.i1051, %if.then.i.i.i1055, %if.then13.i.i.i1053
  store ptr %276, ptr %agg.tmp480, align 8
  %278 = load ptr, ptr %currSum, align 8
  store ptr %278, ptr %agg.tmp486, align 8
  %279 = load ptr, ptr %clen, align 8
  store ptr %279, ptr %agg.tmp489, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sstr, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 306, ptr noundef nonnull %agg.tmp480, ptr noundef nonnull %agg.tmp486, ptr noundef nonnull %agg.tmp489)
          to label %invoke.cont493 unwind label %lpad492

invoke.cont493:                                   ; preds = %invoke.cont483
  %bf.load.i.i1063 = load i64, ptr %276, align 8
  %280 = and i64 %bf.load.i.i1063, 1152920405095219200
  %cmp.not.i.i1064 = icmp eq i64 %280, 1152920405095219200
  br i1 %cmp.not.i.i1064, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1074, label %if.then.i.i1065

if.then.i.i1065:                                  ; preds = %invoke.cont493
  %bf.value.i.i1066 = add i64 %bf.load.i.i1063, 1152920405095219200
  %bf.shl.i.i1067 = and i64 %bf.value.i.i1066, 1152920405095219200
  %bf.clear7.i.i1068 = and i64 %bf.load.i.i1063, -1152920405095219201
  %bf.set.i.i1069 = or disjoint i64 %bf.shl.i.i1067, %bf.clear7.i.i1068
  store i64 %bf.set.i.i1069, ptr %276, align 8
  %cmp12.i.i1070 = icmp eq i64 %bf.shl.i.i1067, 0
  br i1 %cmp12.i.i1070, label %if.then13.i.i1072, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1074

if.then13.i.i1072:                                ; preds = %if.then.i.i1065
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1074 unwind label %terminate.lpad.i1073

terminate.lpad.i1073:                             ; preds = %if.then13.i.i1072
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1074: ; preds = %invoke.cont493, %if.then.i.i1065, %if.then13.i.i1072
  %283 = load ptr, ptr %sstr, align 8
  store ptr %283, ptr %agg.tmp499, align 8
  %bf.load.i.i1075 = load i64, ptr %283, align 8
  %bf.lshr.i.i1076 = lshr i64 %bf.load.i.i1075, 40
  %284 = trunc i64 %bf.lshr.i.i1076 to i32
  %bf.cast.i.i1077 = and i32 %284, 1048575
  %cmp.i.i1078 = icmp ult i32 %bf.cast.i.i1077, 1048574
  br i1 %cmp.i.i1078, label %if.then.i.i1083, label %if.else.i.i1079

if.then.i.i1083:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1074
  %bf.value.i.i1084 = add i64 %bf.load.i.i1075, 1099511627776
  %bf.shl.i.i1085 = and i64 %bf.value.i.i1084, 1152920405095219200
  %bf.clear7.i.i1086 = and i64 %bf.load.i.i1075, -1152920405095219201
  %bf.set.i.i1087 = or disjoint i64 %bf.shl.i.i1085, %bf.clear7.i.i1086
  store i64 %bf.set.i.i1087, ptr %283, align 8
  br label %invoke.cont501

if.else.i.i1079:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1074
  %cmp12.i.i1080 = icmp eq i32 %bf.cast.i.i1077, 1048574
  br i1 %cmp12.i.i1080, label %if.then13.i.i1081, label %invoke.cont501

if.then13.i.i1081:                                ; preds = %if.else.i.i1079
  %bf.set23.i.i1082 = or i64 %bf.load.i.i1075, 1152920405095219200
  store i64 %bf.set23.i.i1082, ptr %283, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %invoke.cont501 unwind label %lpad500

invoke.cont501:                                   ; preds = %if.else.i.i1079, %if.then.i.i1083, %if.then13.i.i1081
  invoke void @_ZN4cvc58internal6theory7strings11SkolemCache14mkSkolemCachedENS0_12NodeTemplateILb1EEENS3_8SkolemIdEPKc(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp498, ptr noundef nonnull align 8 dereferenceable(128) %call411, ptr noundef nonnull %agg.tmp499, i32 noundef 0, ptr noundef nonnull @.str.11)
          to label %invoke.cont503 unwind label %lpad502

invoke.cont503:                                   ; preds = %invoke.cont501
  %285 = load ptr, ptr %cc, align 8
  %286 = load ptr, ptr %ref.tmp498, align 8
  %cmp.not.i1090 = icmp eq ptr %285, %286
  br i1 %cmp.not.i1090, label %invoke.cont505, label %if.then.i1091

if.then.i1091:                                    ; preds = %invoke.cont503
  %bf.load.i.i1092 = load i64, ptr %285, align 8
  %287 = and i64 %bf.load.i.i1092, 1152920405095219200
  %cmp.not.i.i1093 = icmp eq i64 %287, 1152920405095219200
  br i1 %cmp.not.i.i1093, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1100, label %if.then.i.i1094

if.then.i.i1094:                                  ; preds = %if.then.i1091
  %bf.value.i.i1095 = add i64 %bf.load.i.i1092, 1152920405095219200
  %bf.shl.i.i1096 = and i64 %bf.value.i.i1095, 1152920405095219200
  %bf.clear7.i.i1097 = and i64 %bf.load.i.i1092, -1152920405095219201
  %bf.set.i.i1098 = or disjoint i64 %bf.shl.i.i1096, %bf.clear7.i.i1097
  store i64 %bf.set.i.i1098, ptr %285, align 8
  %cmp12.i.i1099 = icmp eq i64 %bf.shl.i.i1096, 0
  br i1 %cmp12.i.i1099, label %if.then13.i.i1115, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1100

if.then13.i.i1115:                                ; preds = %if.then.i.i1094
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %285)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1100 unwind label %lpad504

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1100: ; preds = %if.then13.i.i1115, %if.then.i.i1094, %if.then.i1091
  %288 = load ptr, ptr %ref.tmp498, align 8
  store ptr %288, ptr %cc, align 8
  %bf.load.i2.i1101 = load i64, ptr %288, align 8
  %bf.lshr.i.i1102 = lshr i64 %bf.load.i2.i1101, 40
  %289 = trunc i64 %bf.lshr.i.i1102 to i32
  %bf.cast.i.i1103 = and i32 %289, 1048575
  %cmp.i.i1104 = icmp ult i32 %bf.cast.i.i1103, 1048574
  br i1 %cmp.i.i1104, label %if.then.i5.i1110, label %if.else.i.i1105

if.then.i5.i1110:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1100
  %bf.value.i6.i1111 = add i64 %bf.load.i2.i1101, 1099511627776
  %bf.shl.i7.i1112 = and i64 %bf.value.i6.i1111, 1152920405095219200
  %bf.clear7.i8.i1113 = and i64 %bf.load.i2.i1101, -1152920405095219201
  %bf.set.i9.i1114 = or disjoint i64 %bf.shl.i7.i1112, %bf.clear7.i8.i1113
  store i64 %bf.set.i9.i1114, ptr %288, align 8
  br label %invoke.cont505

if.else.i.i1105:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1100
  %cmp12.i3.i1106 = icmp eq i32 %bf.cast.i.i1103, 1048574
  br i1 %cmp12.i3.i1106, label %if.then13.i4.i1108, label %invoke.cont505

if.then13.i4.i1108:                               ; preds = %if.else.i.i1105
  %bf.set23.i.i1109 = or i64 %bf.load.i2.i1101, 1152920405095219200
  store i64 %bf.set23.i.i1109, ptr %288, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %invoke.cont505 unwind label %lpad504

invoke.cont505:                                   ; preds = %if.else.i.i1105, %if.then.i5.i1110, %invoke.cont503, %if.then13.i4.i1108
  %290 = load ptr, ptr %ref.tmp498, align 8
  %bf.load.i.i1119 = load i64, ptr %290, align 8
  %291 = and i64 %bf.load.i.i1119, 1152920405095219200
  %cmp.not.i.i1120 = icmp eq i64 %291, 1152920405095219200
  br i1 %cmp.not.i.i1120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1130, label %if.then.i.i1121

if.then.i.i1121:                                  ; preds = %invoke.cont505
  %bf.value.i.i1122 = add i64 %bf.load.i.i1119, 1152920405095219200
  %bf.shl.i.i1123 = and i64 %bf.value.i.i1122, 1152920405095219200
  %bf.clear7.i.i1124 = and i64 %bf.load.i.i1119, -1152920405095219201
  %bf.set.i.i1125 = or disjoint i64 %bf.shl.i.i1123, %bf.clear7.i.i1124
  store i64 %bf.set.i.i1125, ptr %290, align 8
  %cmp12.i.i1126 = icmp eq i64 %bf.shl.i.i1123, 0
  br i1 %cmp12.i.i1126, label %if.then13.i.i1128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1130

if.then13.i.i1128:                                ; preds = %if.then.i.i1121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %290)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1130 unwind label %terminate.lpad.i1129

terminate.lpad.i1129:                             ; preds = %if.then13.i.i1128
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1130: ; preds = %invoke.cont505, %if.then.i.i1121, %if.then13.i.i1128
  %294 = load ptr, ptr %agg.tmp499, align 8
  %bf.load.i.i1131 = load i64, ptr %294, align 8
  %295 = and i64 %bf.load.i.i1131, 1152920405095219200
  %cmp.not.i.i1132 = icmp eq i64 %295, 1152920405095219200
  br i1 %cmp.not.i.i1132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1142, label %if.then.i.i1133

if.then.i.i1133:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1130
  %bf.value.i.i1134 = add i64 %bf.load.i.i1131, 1152920405095219200
  %bf.shl.i.i1135 = and i64 %bf.value.i.i1134, 1152920405095219200
  %bf.clear7.i.i1136 = and i64 %bf.load.i.i1131, -1152920405095219201
  %bf.set.i.i1137 = or disjoint i64 %bf.shl.i.i1135, %bf.clear7.i.i1136
  store i64 %bf.set.i.i1137, ptr %294, align 8
  %cmp12.i.i1138 = icmp eq i64 %bf.shl.i.i1135, 0
  br i1 %cmp12.i.i1138, label %if.then13.i.i1140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1142

if.then13.i.i1140:                                ; preds = %if.then.i.i1133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1142 unwind label %terminate.lpad.i1141

terminate.lpad.i1141:                             ; preds = %if.then13.i.i1140
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1142: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1130, %if.then.i.i1133, %if.then13.i.i1140
  %298 = load ptr, ptr %sstr, align 8
  %bf.load.i.i1143 = load i64, ptr %298, align 8
  %299 = and i64 %bf.load.i.i1143, 1152920405095219200
  %cmp.not.i.i1144 = icmp eq i64 %299, 1152920405095219200
  br i1 %cmp.not.i.i1144, label %if.end569, label %if.then.i.i1145

if.then.i.i1145:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1142
  %bf.value.i.i1146 = add i64 %bf.load.i.i1143, 1152920405095219200
  %bf.shl.i.i1147 = and i64 %bf.value.i.i1146, 1152920405095219200
  %bf.clear7.i.i1148 = and i64 %bf.load.i.i1143, -1152920405095219201
  %bf.set.i.i1149 = or disjoint i64 %bf.shl.i.i1147, %bf.clear7.i.i1148
  store i64 %bf.set.i.i1149, ptr %298, align 8
  %cmp12.i.i1150 = icmp eq i64 %bf.shl.i.i1147, 0
  br i1 %cmp12.i.i1150, label %if.then13.i.i1152, label %if.end569

if.then13.i.i1152:                                ; preds = %if.then.i.i1145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %298)
          to label %if.end569 unwind label %terminate.lpad.i1153

terminate.lpad.i1153:                             ; preds = %if.then13.i.i1152
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #21
  unreachable

lpad482:                                          ; preds = %cond.false640, %if.then13.i.i1618, %if.else.i1603, %if.then13.i.i.i.i.i1596, %if.else.i1579, %if.then13.i.i.i.i.i1572, %if.then13.i.i.i1174, %if.then523, %if.then13.i.i.i1053, %if.then479, %if.else510
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad492:                                          ; preds = %invoke.cont483
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp481) #18
  br label %ehcleanup726

lpad500:                                          ; preds = %if.then13.i.i1081
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

lpad502:                                          ; preds = %invoke.cont501
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup508

lpad504:                                          ; preds = %if.then13.i4.i1108, %if.then13.i.i1115
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
  %call512 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.03071)
          to label %invoke.cont511 unwind label %lpad482

invoke.cont511:                                   ; preds = %if.else510
  br i1 %call512, label %if.then513, label %if.end569

if.then513:                                       ; preds = %invoke.cont511
  %307 = load ptr, ptr %__begin3.sroa.0.03071, align 8
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
  %d_kind.i.i.i.i1155 = getelementptr inbounds i8, ptr %308, i64 8
  %bf.load.i.i.i.i1156 = load i16, ptr %d_kind.i.i.i.i1155, align 8, !noalias !57
  %bf.clear.i.i.i.i1157 = and i16 %bf.load.i.i.i.i1156, 1023
  %bf.cast.i.i.i.i1158 = zext nneg i16 %bf.clear.i.i.i.i1157 to i32
  %cmp.i.i.i.i.i1159 = icmp eq i16 %bf.clear.i.i.i.i1157, 1023
  %cond.i.i.i.i.i1160 = select i1 %cmp.i.i.i.i.i1159, i32 -1, i32 %bf.cast.i.i.i.i1158
  %call2.i.i.i11611181 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1160)
          to label %call2.i.i.i1161.noexc unwind label %lpad482

call2.i.i.i1161.noexc:                            ; preds = %if.then523
  %cmp.i.i1162 = icmp eq i32 %call2.i.i.i11611181, 2
  %spec.select.i.i1164 = select i1 %cmp.i.i1162, i64 2, i64 1
  %d_children.i.i1165 = getelementptr inbounds i8, ptr %308, i64 16
  %arrayidx.i.i1167 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1165, i64 0, i64 %spec.select.i.i1164
  %309 = load ptr, ptr %arrayidx.i.i1167, align 8, !noalias !57
  store ptr %309, ptr %ref.tmp527, align 8, !alias.scope !57
  %bf.load.i.i.i1168 = load i64, ptr %309, align 8, !noalias !57
  %bf.lshr.i.i.i1169 = lshr i64 %bf.load.i.i.i1168, 40
  %310 = trunc i64 %bf.lshr.i.i.i1169 to i32
  %bf.cast.i.i.i1170 = and i32 %310, 1048575
  %cmp.i.i.i1171 = icmp ult i32 %bf.cast.i.i.i1170, 1048574
  br i1 %cmp.i.i.i1171, label %if.then.i.i.i1176, label %if.else.i.i.i1172

if.then.i.i.i1176:                                ; preds = %call2.i.i.i1161.noexc
  %bf.value.i.i.i1177 = add i64 %bf.load.i.i.i1168, 1099511627776
  %bf.shl.i.i.i1178 = and i64 %bf.value.i.i.i1177, 1152920405095219200
  %bf.clear7.i.i.i1179 = and i64 %bf.load.i.i.i1168, -1152920405095219201
  %bf.set.i.i.i1180 = or disjoint i64 %bf.shl.i.i.i1178, %bf.clear7.i.i.i1179
  store i64 %bf.set.i.i.i1180, ptr %309, align 8, !noalias !57
  br label %invoke.cont528

if.else.i.i.i1172:                                ; preds = %call2.i.i.i1161.noexc
  %cmp12.i.i.i1173 = icmp eq i32 %bf.cast.i.i.i1170, 1048574
  br i1 %cmp12.i.i.i1173, label %if.then13.i.i.i1174, label %invoke.cont528

if.then13.i.i.i1174:                              ; preds = %if.else.i.i.i1172
  %bf.set23.i.i.i1175 = or i64 %bf.load.i.i.i1168, 1152920405095219200
  store i64 %bf.set23.i.i.i1175, ptr %309, align 8, !noalias !57
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %309)
          to label %invoke.cont528 unwind label %lpad482

invoke.cont528:                                   ; preds = %if.else.i.i.i1172, %if.then.i.i.i1176, %if.then13.i.i.i1174
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp526, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp527, ptr noundef nonnull align 8 dereferenceable(8) %d_zero442)
          to label %invoke.cont531 unwind label %lpad530

invoke.cont531:                                   ; preds = %invoke.cont528
  %311 = load ptr, ptr %ref.tmp526, align 8
  store ptr %311, ptr %agg.tmp525, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %312 = load ptr, ptr %t, align 8, !noalias !60
  %d_kind.i.i.i.i1184 = getelementptr inbounds i8, ptr %312, i64 8
  %bf.load.i.i.i.i1185 = load i16, ptr %d_kind.i.i.i.i1184, align 8, !noalias !60
  %bf.clear.i.i.i.i1186 = and i16 %bf.load.i.i.i.i1185, 1023
  %bf.cast.i.i.i.i1187 = zext nneg i16 %bf.clear.i.i.i.i1186 to i32
  %cmp.i.i.i.i.i1188 = icmp eq i16 %bf.clear.i.i.i.i1186, 1023
  %cond.i.i.i.i.i1189 = select i1 %cmp.i.i.i.i.i1188, i32 -1, i32 %bf.cast.i.i.i.i1187
  %call2.i.i.i11901210 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1189)
          to label %call2.i.i.i1190.noexc unwind label %lpad536

call2.i.i.i1190.noexc:                            ; preds = %invoke.cont531
  %cmp.i.i1191 = icmp eq i32 %call2.i.i.i11901210, 2
  %spec.select.i.i1193 = select i1 %cmp.i.i1191, i64 3, i64 2
  %d_children.i.i1194 = getelementptr inbounds i8, ptr %312, i64 16
  %arrayidx.i.i1196 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1194, i64 0, i64 %spec.select.i.i1193
  %313 = load ptr, ptr %arrayidx.i.i1196, align 8, !noalias !60
  store ptr %313, ptr %ref.tmp535, align 8, !alias.scope !60
  %bf.load.i.i.i1197 = load i64, ptr %313, align 8, !noalias !60
  %bf.lshr.i.i.i1198 = lshr i64 %bf.load.i.i.i1197, 40
  %314 = trunc i64 %bf.lshr.i.i.i1198 to i32
  %bf.cast.i.i.i1199 = and i32 %314, 1048575
  %cmp.i.i.i1200 = icmp ult i32 %bf.cast.i.i.i1199, 1048574
  br i1 %cmp.i.i.i1200, label %if.then.i.i.i1205, label %if.else.i.i.i1201

if.then.i.i.i1205:                                ; preds = %call2.i.i.i1190.noexc
  %bf.value.i.i.i1206 = add i64 %bf.load.i.i.i1197, 1099511627776
  %bf.shl.i.i.i1207 = and i64 %bf.value.i.i.i1206, 1152920405095219200
  %bf.clear7.i.i.i1208 = and i64 %bf.load.i.i.i1197, -1152920405095219201
  %bf.set.i.i.i1209 = or disjoint i64 %bf.shl.i.i.i1207, %bf.clear7.i.i.i1208
  store i64 %bf.set.i.i.i1209, ptr %313, align 8, !noalias !60
  br label %invoke.cont537

if.else.i.i.i1201:                                ; preds = %call2.i.i.i1190.noexc
  %cmp12.i.i.i1202 = icmp eq i32 %bf.cast.i.i.i1199, 1048574
  br i1 %cmp12.i.i.i1202, label %if.then13.i.i.i1203, label %invoke.cont537

if.then13.i.i.i1203:                              ; preds = %if.else.i.i.i1201
  %bf.set23.i.i.i1204 = or i64 %bf.load.i.i.i1197, 1152920405095219200
  store i64 %bf.set23.i.i.i1204, ptr %313, align 8, !noalias !60
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %313)
          to label %invoke.cont537 unwind label %lpad536

invoke.cont537:                                   ; preds = %if.else.i.i.i1201, %if.then.i.i.i1205, %if.then13.i.i.i1203
  store ptr %313, ptr %agg.tmp534, align 8
  %315 = load ptr, ptr %__begin3.sroa.0.03071, align 8
  store ptr %315, ptr %agg.tmp540, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp524, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 23, ptr noundef nonnull %agg.tmp525, ptr noundef nonnull %agg.tmp534, ptr noundef nonnull %agg.tmp540)
          to label %invoke.cont544 unwind label %lpad543

invoke.cont544:                                   ; preds = %invoke.cont537
  %316 = load ptr, ptr %cc, align 8
  %317 = load ptr, ptr %ref.tmp524, align 8
  %cmp.not.i1213 = icmp eq ptr %316, %317
  br i1 %cmp.not.i1213, label %invoke.cont546, label %if.then.i1214

if.then.i1214:                                    ; preds = %invoke.cont544
  %bf.load.i.i1215 = load i64, ptr %316, align 8
  %318 = and i64 %bf.load.i.i1215, 1152920405095219200
  %cmp.not.i.i1216 = icmp eq i64 %318, 1152920405095219200
  br i1 %cmp.not.i.i1216, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1223, label %if.then.i.i1217

if.then.i.i1217:                                  ; preds = %if.then.i1214
  %bf.value.i.i1218 = add i64 %bf.load.i.i1215, 1152920405095219200
  %bf.shl.i.i1219 = and i64 %bf.value.i.i1218, 1152920405095219200
  %bf.clear7.i.i1220 = and i64 %bf.load.i.i1215, -1152920405095219201
  %bf.set.i.i1221 = or disjoint i64 %bf.shl.i.i1219, %bf.clear7.i.i1220
  store i64 %bf.set.i.i1221, ptr %316, align 8
  %cmp12.i.i1222 = icmp eq i64 %bf.shl.i.i1219, 0
  br i1 %cmp12.i.i1222, label %if.then13.i.i1238, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1223

if.then13.i.i1238:                                ; preds = %if.then.i.i1217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1223 unwind label %lpad545

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1223: ; preds = %if.then13.i.i1238, %if.then.i.i1217, %if.then.i1214
  %319 = load ptr, ptr %ref.tmp524, align 8
  store ptr %319, ptr %cc, align 8
  %bf.load.i2.i1224 = load i64, ptr %319, align 8
  %bf.lshr.i.i1225 = lshr i64 %bf.load.i2.i1224, 40
  %320 = trunc i64 %bf.lshr.i.i1225 to i32
  %bf.cast.i.i1226 = and i32 %320, 1048575
  %cmp.i.i1227 = icmp ult i32 %bf.cast.i.i1226, 1048574
  br i1 %cmp.i.i1227, label %if.then.i5.i1233, label %if.else.i.i1228

if.then.i5.i1233:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1223
  %bf.value.i6.i1234 = add i64 %bf.load.i2.i1224, 1099511627776
  %bf.shl.i7.i1235 = and i64 %bf.value.i6.i1234, 1152920405095219200
  %bf.clear7.i8.i1236 = and i64 %bf.load.i2.i1224, -1152920405095219201
  %bf.set.i9.i1237 = or disjoint i64 %bf.shl.i7.i1235, %bf.clear7.i8.i1236
  store i64 %bf.set.i9.i1237, ptr %319, align 8
  br label %invoke.cont546

if.else.i.i1228:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1223
  %cmp12.i3.i1229 = icmp eq i32 %bf.cast.i.i1226, 1048574
  br i1 %cmp12.i3.i1229, label %if.then13.i4.i1231, label %invoke.cont546

if.then13.i4.i1231:                               ; preds = %if.else.i.i1228
  %bf.set23.i.i1232 = or i64 %bf.load.i2.i1224, 1152920405095219200
  store i64 %bf.set23.i.i1232, ptr %319, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %invoke.cont546 unwind label %lpad545

invoke.cont546:                                   ; preds = %if.else.i.i1228, %if.then.i5.i1233, %invoke.cont544, %if.then13.i4.i1231
  %321 = load ptr, ptr %ref.tmp524, align 8
  %bf.load.i.i1242 = load i64, ptr %321, align 8
  %322 = and i64 %bf.load.i.i1242, 1152920405095219200
  %cmp.not.i.i1243 = icmp eq i64 %322, 1152920405095219200
  br i1 %cmp.not.i.i1243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1253, label %if.then.i.i1244

if.then.i.i1244:                                  ; preds = %invoke.cont546
  %bf.value.i.i1245 = add i64 %bf.load.i.i1242, 1152920405095219200
  %bf.shl.i.i1246 = and i64 %bf.value.i.i1245, 1152920405095219200
  %bf.clear7.i.i1247 = and i64 %bf.load.i.i1242, -1152920405095219201
  %bf.set.i.i1248 = or disjoint i64 %bf.shl.i.i1246, %bf.clear7.i.i1247
  store i64 %bf.set.i.i1248, ptr %321, align 8
  %cmp12.i.i1249 = icmp eq i64 %bf.shl.i.i1246, 0
  br i1 %cmp12.i.i1249, label %if.then13.i.i1251, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1253

if.then13.i.i1251:                                ; preds = %if.then.i.i1244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %321)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1253 unwind label %terminate.lpad.i1252

terminate.lpad.i1252:                             ; preds = %if.then13.i.i1251
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1253: ; preds = %invoke.cont546, %if.then.i.i1244, %if.then13.i.i1251
  %bf.load.i.i1254 = load i64, ptr %313, align 8
  %325 = and i64 %bf.load.i.i1254, 1152920405095219200
  %cmp.not.i.i1255 = icmp eq i64 %325, 1152920405095219200
  br i1 %cmp.not.i.i1255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1265, label %if.then.i.i1256

if.then.i.i1256:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1253
  %bf.value.i.i1257 = add i64 %bf.load.i.i1254, 1152920405095219200
  %bf.shl.i.i1258 = and i64 %bf.value.i.i1257, 1152920405095219200
  %bf.clear7.i.i1259 = and i64 %bf.load.i.i1254, -1152920405095219201
  %bf.set.i.i1260 = or disjoint i64 %bf.shl.i.i1258, %bf.clear7.i.i1259
  store i64 %bf.set.i.i1260, ptr %313, align 8
  %cmp12.i.i1261 = icmp eq i64 %bf.shl.i.i1258, 0
  br i1 %cmp12.i.i1261, label %if.then13.i.i1263, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1265

if.then13.i.i1263:                                ; preds = %if.then.i.i1256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %313)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1265 unwind label %terminate.lpad.i1264

terminate.lpad.i1264:                             ; preds = %if.then13.i.i1263
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1265: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1253, %if.then.i.i1256, %if.then13.i.i1263
  %328 = load ptr, ptr %ref.tmp526, align 8
  %bf.load.i.i1266 = load i64, ptr %328, align 8
  %329 = and i64 %bf.load.i.i1266, 1152920405095219200
  %cmp.not.i.i1267 = icmp eq i64 %329, 1152920405095219200
  br i1 %cmp.not.i.i1267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1277, label %if.then.i.i1268

if.then.i.i1268:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1265
  %bf.value.i.i1269 = add i64 %bf.load.i.i1266, 1152920405095219200
  %bf.shl.i.i1270 = and i64 %bf.value.i.i1269, 1152920405095219200
  %bf.clear7.i.i1271 = and i64 %bf.load.i.i1266, -1152920405095219201
  %bf.set.i.i1272 = or disjoint i64 %bf.shl.i.i1270, %bf.clear7.i.i1271
  store i64 %bf.set.i.i1272, ptr %328, align 8
  %cmp12.i.i1273 = icmp eq i64 %bf.shl.i.i1270, 0
  br i1 %cmp12.i.i1273, label %if.then13.i.i1275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1277

if.then13.i.i1275:                                ; preds = %if.then.i.i1268
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1277 unwind label %terminate.lpad.i1276

terminate.lpad.i1276:                             ; preds = %if.then13.i.i1275
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1277: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1265, %if.then.i.i1268, %if.then13.i.i1275
  %332 = load ptr, ptr %ref.tmp527, align 8
  %bf.load.i.i1278 = load i64, ptr %332, align 8
  %333 = and i64 %bf.load.i.i1278, 1152920405095219200
  %cmp.not.i.i1279 = icmp eq i64 %333, 1152920405095219200
  br i1 %cmp.not.i.i1279, label %if.end569, label %if.then.i.i1280

if.then.i.i1280:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1277
  %bf.value.i.i1281 = add i64 %bf.load.i.i1278, 1152920405095219200
  %bf.shl.i.i1282 = and i64 %bf.value.i.i1281, 1152920405095219200
  %bf.clear7.i.i1283 = and i64 %bf.load.i.i1278, -1152920405095219201
  %bf.set.i.i1284 = or disjoint i64 %bf.shl.i.i1282, %bf.clear7.i.i1283
  store i64 %bf.set.i.i1284, ptr %332, align 8
  %cmp12.i.i1285 = icmp eq i64 %bf.shl.i.i1282, 0
  br i1 %cmp12.i.i1285, label %if.then13.i.i1287, label %if.end569

if.then13.i.i1287:                                ; preds = %if.then.i.i1280
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %332)
          to label %if.end569 unwind label %terminate.lpad.i1288

terminate.lpad.i1288:                             ; preds = %if.then13.i.i1287
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

lpad536:                                          ; preds = %if.then13.i.i.i1203, %invoke.cont531
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup552

lpad543:                                          ; preds = %invoke.cont537
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup549

lpad545:                                          ; preds = %if.then13.i4.i1231, %if.then13.i.i1238
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
  %341 = load ptr, ptr %__begin3.sroa.0.03071, align 8
  store ptr %341, ptr %agg.tmp557, align 8
  invoke void @_ZN4cvc58internal6theory7strings4Word6getNthENS0_12NodeTemplateILb0EEEm(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp556, ptr noundef nonnull %agg.tmp557, i64 noundef 0)
          to label %invoke.cont560 unwind label %lpad559

invoke.cont560:                                   ; preds = %if.else555
  %342 = load ptr, ptr %cc, align 8
  %343 = load ptr, ptr %ref.tmp556, align 8
  %cmp.not.i1290 = icmp eq ptr %342, %343
  br i1 %cmp.not.i1290, label %invoke.cont562, label %if.then.i1291

if.then.i1291:                                    ; preds = %invoke.cont560
  %bf.load.i.i1292 = load i64, ptr %342, align 8
  %344 = and i64 %bf.load.i.i1292, 1152920405095219200
  %cmp.not.i.i1293 = icmp eq i64 %344, 1152920405095219200
  br i1 %cmp.not.i.i1293, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1300, label %if.then.i.i1294

if.then.i.i1294:                                  ; preds = %if.then.i1291
  %bf.value.i.i1295 = add i64 %bf.load.i.i1292, 1152920405095219200
  %bf.shl.i.i1296 = and i64 %bf.value.i.i1295, 1152920405095219200
  %bf.clear7.i.i1297 = and i64 %bf.load.i.i1292, -1152920405095219201
  %bf.set.i.i1298 = or disjoint i64 %bf.shl.i.i1296, %bf.clear7.i.i1297
  store i64 %bf.set.i.i1298, ptr %342, align 8
  %cmp12.i.i1299 = icmp eq i64 %bf.shl.i.i1296, 0
  br i1 %cmp12.i.i1299, label %if.then13.i.i1315, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1300

if.then13.i.i1315:                                ; preds = %if.then.i.i1294
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %342)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1300 unwind label %lpad561

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1300: ; preds = %if.then13.i.i1315, %if.then.i.i1294, %if.then.i1291
  %345 = load ptr, ptr %ref.tmp556, align 8
  store ptr %345, ptr %cc, align 8
  %bf.load.i2.i1301 = load i64, ptr %345, align 8
  %bf.lshr.i.i1302 = lshr i64 %bf.load.i2.i1301, 40
  %346 = trunc i64 %bf.lshr.i.i1302 to i32
  %bf.cast.i.i1303 = and i32 %346, 1048575
  %cmp.i.i1304 = icmp ult i32 %bf.cast.i.i1303, 1048574
  br i1 %cmp.i.i1304, label %if.then.i5.i1310, label %if.else.i.i1305

if.then.i5.i1310:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1300
  %bf.value.i6.i1311 = add i64 %bf.load.i2.i1301, 1099511627776
  %bf.shl.i7.i1312 = and i64 %bf.value.i6.i1311, 1152920405095219200
  %bf.clear7.i8.i1313 = and i64 %bf.load.i2.i1301, -1152920405095219201
  %bf.set.i9.i1314 = or disjoint i64 %bf.shl.i7.i1312, %bf.clear7.i8.i1313
  store i64 %bf.set.i9.i1314, ptr %345, align 8
  br label %invoke.cont562

if.else.i.i1305:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1300
  %cmp12.i3.i1306 = icmp eq i32 %bf.cast.i.i1303, 1048574
  br i1 %cmp12.i3.i1306, label %if.then13.i4.i1308, label %invoke.cont562

if.then13.i4.i1308:                               ; preds = %if.else.i.i1305
  %bf.set23.i.i1309 = or i64 %bf.load.i2.i1301, 1152920405095219200
  store i64 %bf.set23.i.i1309, ptr %345, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %345)
          to label %invoke.cont562 unwind label %lpad561

invoke.cont562:                                   ; preds = %if.else.i.i1305, %if.then.i5.i1310, %invoke.cont560, %if.then13.i4.i1308
  %347 = load ptr, ptr %ref.tmp556, align 8
  %bf.load.i.i1319 = load i64, ptr %347, align 8
  %348 = and i64 %bf.load.i.i1319, 1152920405095219200
  %cmp.not.i.i1320 = icmp eq i64 %348, 1152920405095219200
  br i1 %cmp.not.i.i1320, label %if.end569, label %if.then.i.i1321

if.then.i.i1321:                                  ; preds = %invoke.cont562
  %bf.value.i.i1322 = add i64 %bf.load.i.i1319, 1152920405095219200
  %bf.shl.i.i1323 = and i64 %bf.value.i.i1322, 1152920405095219200
  %bf.clear7.i.i1324 = and i64 %bf.load.i.i1319, -1152920405095219201
  %bf.set.i.i1325 = or disjoint i64 %bf.shl.i.i1323, %bf.clear7.i.i1324
  store i64 %bf.set.i.i1325, ptr %347, align 8
  %cmp12.i.i1326 = icmp eq i64 %bf.shl.i.i1323, 0
  br i1 %cmp12.i.i1326, label %if.then13.i.i1328, label %if.end569

if.then13.i.i1328:                                ; preds = %if.then.i.i1321
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %347)
          to label %if.end569 unwind label %terminate.lpad.i1329

terminate.lpad.i1329:                             ; preds = %if.then13.i.i1328
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #21
  unreachable

lpad559:                                          ; preds = %if.else555
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad561:                                          ; preds = %if.then13.i4.i1308, %if.then13.i.i1315
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp556) #18
  br label %ehcleanup726

if.end569:                                        ; preds = %if.then13.i.i1328, %if.then.i.i1321, %invoke.cont562, %if.then13.i.i1287, %if.then.i.i1280, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1277, %if.then13.i.i1152, %if.then.i.i1145, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1142, %invoke.cont511, %invoke.cont517
  %353 = load ptr, ptr %cc, align 8
  %354 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1331 = icmp eq i8 %354, 0
  br i1 %guard.uninitialized.i.i1331, label %init.check.i.i1333, label %invoke.cont570, !prof !4

init.check.i.i1333:                               ; preds = %if.end569
  %355 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i1334 = icmp eq i32 %355, 0
  br i1 %tobool.not.i.i1334, label %invoke.cont570, label %init.i.i1335

init.i.i1335:                                     ; preds = %init.check.i.i1333
  %call.i.i1336 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i1338 unwind label %lpad.i.i1337

invoke.cont.i.i1338:                              ; preds = %init.i.i1335
  store i64 1152920405095219200, ptr %call.i.i1336, align 8
  %d_kind.i.i.i1339 = getelementptr inbounds i8, ptr %call.i.i1336, i64 8
  store i16 0, ptr %d_kind.i.i.i1339, align 8
  %d_nchildren.i.i.i1340 = getelementptr inbounds i8, ptr %call.i.i1336, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1340, align 4
  store ptr %call.i.i1336, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont570

lpad.i.i1337:                                     ; preds = %init.i.i1335
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup726

invoke.cont570:                                   ; preds = %invoke.cont.i.i1338, %init.check.i.i1333, %if.end569
  %357 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1332 = icmp eq ptr %353, %357
  br i1 %cmp.i1332, label %if.then572, label %cond.true617

if.then572:                                       ; preds = %invoke.cont570
  %358 = load i32, ptr %k, align 4
  %cmp573 = icmp eq i32 %358, 307
  %359 = load ptr, ptr %__begin3.sroa.0.03071, align 8
  br i1 %cmp573, label %if.then574, label %if.else597

if.then574:                                       ; preds = %if.then572
  store ptr %359, ptr %agg.tmp576, align 8
  %360 = load ptr, ptr %currIndex, align 8
  store ptr %360, ptr %agg.tmp578, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %361 = load ptr, ptr %t, align 8, !noalias !63
  %d_kind.i.i.i.i1342 = getelementptr inbounds i8, ptr %361, i64 8
  %bf.load.i.i.i.i1343 = load i16, ptr %d_kind.i.i.i.i1342, align 8, !noalias !63
  %bf.clear.i.i.i.i1344 = and i16 %bf.load.i.i.i.i1343, 1023
  %bf.cast.i.i.i.i1345 = zext nneg i16 %bf.clear.i.i.i.i1344 to i32
  %cmp.i.i.i.i.i1346 = icmp eq i16 %bf.clear.i.i.i.i1344, 1023
  %cond.i.i.i.i.i1347 = select i1 %cmp.i.i.i.i.i1346, i32 -1, i32 %bf.cast.i.i.i.i1345
  %call2.i.i.i13481368 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1347)
          to label %call2.i.i.i1348.noexc unwind label %lpad583

call2.i.i.i1348.noexc:                            ; preds = %if.then574
  %cmp.i.i1349 = icmp eq i32 %call2.i.i.i13481368, 2
  %spec.select.i.i1351 = select i1 %cmp.i.i1349, i64 3, i64 2
  %d_children.i.i1352 = getelementptr inbounds i8, ptr %361, i64 16
  %arrayidx.i.i1354 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1352, i64 0, i64 %spec.select.i.i1351
  %362 = load ptr, ptr %arrayidx.i.i1354, align 8, !noalias !63
  store ptr %362, ptr %ref.tmp582, align 8, !alias.scope !63
  %bf.load.i.i.i1355 = load i64, ptr %362, align 8, !noalias !63
  %bf.lshr.i.i.i1356 = lshr i64 %bf.load.i.i.i1355, 40
  %363 = trunc i64 %bf.lshr.i.i.i1356 to i32
  %bf.cast.i.i.i1357 = and i32 %363, 1048575
  %cmp.i.i.i1358 = icmp ult i32 %bf.cast.i.i.i1357, 1048574
  br i1 %cmp.i.i.i1358, label %if.then.i.i.i1363, label %if.else.i.i.i1359

if.then.i.i.i1363:                                ; preds = %call2.i.i.i1348.noexc
  %bf.value.i.i.i1364 = add i64 %bf.load.i.i.i1355, 1099511627776
  %bf.shl.i.i.i1365 = and i64 %bf.value.i.i.i1364, 1152920405095219200
  %bf.clear7.i.i.i1366 = and i64 %bf.load.i.i.i1355, -1152920405095219201
  %bf.set.i.i.i1367 = or disjoint i64 %bf.shl.i.i.i1365, %bf.clear7.i.i.i1366
  store i64 %bf.set.i.i.i1367, ptr %362, align 8, !noalias !63
  br label %invoke.cont584

if.else.i.i.i1359:                                ; preds = %call2.i.i.i1348.noexc
  %cmp12.i.i.i1360 = icmp eq i32 %bf.cast.i.i.i1357, 1048574
  br i1 %cmp12.i.i.i1360, label %if.then13.i.i.i1361, label %invoke.cont584

if.then13.i.i.i1361:                              ; preds = %if.else.i.i.i1359
  %bf.set23.i.i.i1362 = or i64 %bf.load.i.i.i1355, 1152920405095219200
  store i64 %bf.set23.i.i.i1362, ptr %362, align 8, !noalias !63
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %362)
          to label %invoke.cont584 unwind label %lpad583

invoke.cont584:                                   ; preds = %if.else.i.i.i1359, %if.then.i.i.i1363, %if.then13.i.i.i1361
  store ptr %362, ptr %agg.tmp581, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp575, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 307, ptr noundef nonnull %agg.tmp576, ptr noundef nonnull %agg.tmp578, ptr noundef nonnull %agg.tmp581)
          to label %invoke.cont588 unwind label %lpad587

invoke.cont588:                                   ; preds = %invoke.cont584
  %364 = load ptr, ptr %cc, align 8
  %365 = load ptr, ptr %ref.tmp575, align 8
  %cmp.not.i1371 = icmp eq ptr %364, %365
  br i1 %cmp.not.i1371, label %invoke.cont590, label %if.then.i1372

if.then.i1372:                                    ; preds = %invoke.cont588
  %bf.load.i.i1373 = load i64, ptr %364, align 8
  %366 = and i64 %bf.load.i.i1373, 1152920405095219200
  %cmp.not.i.i1374 = icmp eq i64 %366, 1152920405095219200
  br i1 %cmp.not.i.i1374, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1381, label %if.then.i.i1375

if.then.i.i1375:                                  ; preds = %if.then.i1372
  %bf.value.i.i1376 = add i64 %bf.load.i.i1373, 1152920405095219200
  %bf.shl.i.i1377 = and i64 %bf.value.i.i1376, 1152920405095219200
  %bf.clear7.i.i1378 = and i64 %bf.load.i.i1373, -1152920405095219201
  %bf.set.i.i1379 = or disjoint i64 %bf.shl.i.i1377, %bf.clear7.i.i1378
  store i64 %bf.set.i.i1379, ptr %364, align 8
  %cmp12.i.i1380 = icmp eq i64 %bf.shl.i.i1377, 0
  br i1 %cmp12.i.i1380, label %if.then13.i.i1396, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1381

if.then13.i.i1396:                                ; preds = %if.then.i.i1375
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1381 unwind label %lpad589

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1381: ; preds = %if.then13.i.i1396, %if.then.i.i1375, %if.then.i1372
  %367 = load ptr, ptr %ref.tmp575, align 8
  store ptr %367, ptr %cc, align 8
  %bf.load.i2.i1382 = load i64, ptr %367, align 8
  %bf.lshr.i.i1383 = lshr i64 %bf.load.i2.i1382, 40
  %368 = trunc i64 %bf.lshr.i.i1383 to i32
  %bf.cast.i.i1384 = and i32 %368, 1048575
  %cmp.i.i1385 = icmp ult i32 %bf.cast.i.i1384, 1048574
  br i1 %cmp.i.i1385, label %if.then.i5.i1391, label %if.else.i.i1386

if.then.i5.i1391:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1381
  %bf.value.i6.i1392 = add i64 %bf.load.i2.i1382, 1099511627776
  %bf.shl.i7.i1393 = and i64 %bf.value.i6.i1392, 1152920405095219200
  %bf.clear7.i8.i1394 = and i64 %bf.load.i2.i1382, -1152920405095219201
  %bf.set.i9.i1395 = or disjoint i64 %bf.shl.i7.i1393, %bf.clear7.i8.i1394
  store i64 %bf.set.i9.i1395, ptr %367, align 8
  br label %invoke.cont590

if.else.i.i1386:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1381
  %cmp12.i3.i1387 = icmp eq i32 %bf.cast.i.i1384, 1048574
  br i1 %cmp12.i3.i1387, label %if.then13.i4.i1389, label %invoke.cont590

if.then13.i4.i1389:                               ; preds = %if.else.i.i1386
  %bf.set23.i.i1390 = or i64 %bf.load.i2.i1382, 1152920405095219200
  store i64 %bf.set23.i.i1390, ptr %367, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %367)
          to label %invoke.cont590 unwind label %lpad589

invoke.cont590:                                   ; preds = %if.else.i.i1386, %if.then.i5.i1391, %invoke.cont588, %if.then13.i4.i1389
  %369 = load ptr, ptr %ref.tmp575, align 8
  %bf.load.i.i1400 = load i64, ptr %369, align 8
  %370 = and i64 %bf.load.i.i1400, 1152920405095219200
  %cmp.not.i.i1401 = icmp eq i64 %370, 1152920405095219200
  br i1 %cmp.not.i.i1401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1411, label %if.then.i.i1402

if.then.i.i1402:                                  ; preds = %invoke.cont590
  %bf.value.i.i1403 = add i64 %bf.load.i.i1400, 1152920405095219200
  %bf.shl.i.i1404 = and i64 %bf.value.i.i1403, 1152920405095219200
  %bf.clear7.i.i1405 = and i64 %bf.load.i.i1400, -1152920405095219201
  %bf.set.i.i1406 = or disjoint i64 %bf.shl.i.i1404, %bf.clear7.i.i1405
  store i64 %bf.set.i.i1406, ptr %369, align 8
  %cmp12.i.i1407 = icmp eq i64 %bf.shl.i.i1404, 0
  br i1 %cmp12.i.i1407, label %if.then13.i.i1409, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1411

if.then13.i.i1409:                                ; preds = %if.then.i.i1402
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %369)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1411 unwind label %terminate.lpad.i1410

terminate.lpad.i1410:                             ; preds = %if.then13.i.i1409
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1411: ; preds = %invoke.cont590, %if.then.i.i1402, %if.then13.i.i1409
  %bf.load.i.i1412 = load i64, ptr %362, align 8
  %373 = and i64 %bf.load.i.i1412, 1152920405095219200
  %cmp.not.i.i1413 = icmp eq i64 %373, 1152920405095219200
  br i1 %cmp.not.i.i1413, label %cond.true617, label %if.then.i.i1414

if.then.i.i1414:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1411
  %bf.value.i.i1415 = add i64 %bf.load.i.i1412, 1152920405095219200
  %bf.shl.i.i1416 = and i64 %bf.value.i.i1415, 1152920405095219200
  %bf.clear7.i.i1417 = and i64 %bf.load.i.i1412, -1152920405095219201
  %bf.set.i.i1418 = or disjoint i64 %bf.shl.i.i1416, %bf.clear7.i.i1417
  store i64 %bf.set.i.i1418, ptr %362, align 8
  %cmp12.i.i1419 = icmp eq i64 %bf.shl.i.i1416, 0
  br i1 %cmp12.i.i1419, label %if.then13.i.i1421, label %cond.true617

if.then13.i.i1421:                                ; preds = %if.then.i.i1414
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %362)
          to label %cond.true617 unwind label %terminate.lpad.i1422

terminate.lpad.i1422:                             ; preds = %if.then13.i.i1421
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #21
  unreachable

lpad583:                                          ; preds = %if.then13.i.i.i1361, %if.then574
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad587:                                          ; preds = %invoke.cont584
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup593

lpad589:                                          ; preds = %if.then13.i4.i1389, %if.then13.i.i1396
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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1424)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1425)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1426)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1424, ptr noundef nonnull %call, i32 noundef 333)
          to label %.noexc1436 unwind label %lpad604

.noexc1436:                                       ; preds = %if.else597
  store ptr %359, ptr %agg.tmp.i1425, align 8, !noalias !66
  %call.i1427 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1424, ptr noundef nonnull %agg.tmp.i1425)
          to label %invoke.cont3.i1431 unwind label %lpad2.i1428, !noalias !66

invoke.cont3.i1431:                               ; preds = %.noexc1436
  store ptr %379, ptr %agg.tmp4.i1426, align 8, !noalias !66
  %call8.i1432 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1427, ptr noundef nonnull %agg.tmp4.i1426)
          to label %invoke.cont7.i1434 unwind label %lpad6.i1433, !noalias !66

invoke.cont7.i1434:                               ; preds = %invoke.cont3.i1431
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp598, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1424)
          to label %invoke.cont605 unwind label %lpad.i1435

lpad.i1435:                                       ; preds = %invoke.cont7.i1434
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1429

lpad2.i1428:                                      ; preds = %.noexc1436
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1429

lpad6.i1433:                                      ; preds = %invoke.cont3.i1431
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1429

ehcleanup10.i1429:                                ; preds = %lpad6.i1433, %lpad2.i1428, %lpad.i1435
  %.pn2.i1430 = phi { ptr, i32 } [ %380, %lpad.i1435 ], [ %382, %lpad6.i1433 ], [ %381, %lpad2.i1428 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1424) #18
  br label %ehcleanup726

invoke.cont605:                                   ; preds = %invoke.cont7.i1434
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1424) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1424)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1425)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1426)
  %383 = load ptr, ptr %cc, align 8
  %384 = load ptr, ptr %ref.tmp598, align 8
  %cmp.not.i1439 = icmp eq ptr %383, %384
  br i1 %cmp.not.i1439, label %invoke.cont607, label %if.then.i1440

if.then.i1440:                                    ; preds = %invoke.cont605
  %bf.load.i.i1441 = load i64, ptr %383, align 8
  %385 = and i64 %bf.load.i.i1441, 1152920405095219200
  %cmp.not.i.i1442 = icmp eq i64 %385, 1152920405095219200
  br i1 %cmp.not.i.i1442, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1449, label %if.then.i.i1443

if.then.i.i1443:                                  ; preds = %if.then.i1440
  %bf.value.i.i1444 = add i64 %bf.load.i.i1441, 1152920405095219200
  %bf.shl.i.i1445 = and i64 %bf.value.i.i1444, 1152920405095219200
  %bf.clear7.i.i1446 = and i64 %bf.load.i.i1441, -1152920405095219201
  %bf.set.i.i1447 = or disjoint i64 %bf.shl.i.i1445, %bf.clear7.i.i1446
  store i64 %bf.set.i.i1447, ptr %383, align 8
  %cmp12.i.i1448 = icmp eq i64 %bf.shl.i.i1445, 0
  br i1 %cmp12.i.i1448, label %if.then13.i.i1464, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1449

if.then13.i.i1464:                                ; preds = %if.then.i.i1443
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %383)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1449 unwind label %lpad606

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1449: ; preds = %if.then13.i.i1464, %if.then.i.i1443, %if.then.i1440
  %386 = load ptr, ptr %ref.tmp598, align 8
  store ptr %386, ptr %cc, align 8
  %bf.load.i2.i1450 = load i64, ptr %386, align 8
  %bf.lshr.i.i1451 = lshr i64 %bf.load.i2.i1450, 40
  %387 = trunc i64 %bf.lshr.i.i1451 to i32
  %bf.cast.i.i1452 = and i32 %387, 1048575
  %cmp.i.i1453 = icmp ult i32 %bf.cast.i.i1452, 1048574
  br i1 %cmp.i.i1453, label %if.then.i5.i1459, label %if.else.i.i1454

if.then.i5.i1459:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1449
  %bf.value.i6.i1460 = add i64 %bf.load.i2.i1450, 1099511627776
  %bf.shl.i7.i1461 = and i64 %bf.value.i6.i1460, 1152920405095219200
  %bf.clear7.i8.i1462 = and i64 %bf.load.i2.i1450, -1152920405095219201
  %bf.set.i9.i1463 = or disjoint i64 %bf.shl.i7.i1461, %bf.clear7.i8.i1462
  store i64 %bf.set.i9.i1463, ptr %386, align 8
  br label %invoke.cont607

if.else.i.i1454:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1449
  %cmp12.i3.i1455 = icmp eq i32 %bf.cast.i.i1452, 1048574
  br i1 %cmp12.i3.i1455, label %if.then13.i4.i1457, label %invoke.cont607

if.then13.i4.i1457:                               ; preds = %if.else.i.i1454
  %bf.set23.i.i1458 = or i64 %bf.load.i2.i1450, 1152920405095219200
  store i64 %bf.set23.i.i1458, ptr %386, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %386)
          to label %invoke.cont607 unwind label %lpad606

invoke.cont607:                                   ; preds = %if.else.i.i1454, %if.then.i5.i1459, %invoke.cont605, %if.then13.i4.i1457
  %388 = load ptr, ptr %ref.tmp598, align 8
  %bf.load.i.i1468 = load i64, ptr %388, align 8
  %389 = and i64 %bf.load.i.i1468, 1152920405095219200
  %cmp.not.i.i1469 = icmp eq i64 %389, 1152920405095219200
  br i1 %cmp.not.i.i1469, label %cond.true617, label %if.then.i.i1470

if.then.i.i1470:                                  ; preds = %invoke.cont607
  %bf.value.i.i1471 = add i64 %bf.load.i.i1468, 1152920405095219200
  %bf.shl.i.i1472 = and i64 %bf.value.i.i1471, 1152920405095219200
  %bf.clear7.i.i1473 = and i64 %bf.load.i.i1468, -1152920405095219201
  %bf.set.i.i1474 = or disjoint i64 %bf.shl.i.i1472, %bf.clear7.i.i1473
  store i64 %bf.set.i.i1474, ptr %388, align 8
  %cmp12.i.i1475 = icmp eq i64 %bf.shl.i.i1472, 0
  br i1 %cmp12.i.i1475, label %if.then13.i.i1477, label %cond.true617

if.then13.i.i1477:                                ; preds = %if.then.i.i1470
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %388)
          to label %cond.true617 unwind label %terminate.lpad.i1478

terminate.lpad.i1478:                             ; preds = %if.then13.i.i1477
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #21
  unreachable

lpad604:                                          ; preds = %if.else597
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad606:                                          ; preds = %if.then13.i4.i1457, %if.then13.i.i1464
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp598) #18
  br label %ehcleanup726

cond.true617:                                     ; preds = %invoke.cont570, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1411, %if.then.i.i1414, %if.then13.i.i1421, %invoke.cont607, %if.then.i.i1470, %if.then13.i.i1477
  %394 = load ptr, ptr %_M_finish.i1559, align 8
  %395 = load ptr, ptr %_M_end_of_storage.i1560, align 8
  %cmp.not.i1561 = icmp eq ptr %394, %395
  br i1 %cmp.not.i1561, label %if.else.i1579, label %if.then.i1562

if.then.i1562:                                    ; preds = %cond.true617
  %396 = load ptr, ptr %cc, align 8
  store ptr %396, ptr %394, align 8
  %bf.load.i.i.i.i.i1563 = load i64, ptr %396, align 8
  %bf.lshr.i.i.i.i.i1564 = lshr i64 %bf.load.i.i.i.i.i1563, 40
  %397 = trunc i64 %bf.lshr.i.i.i.i.i1564 to i32
  %bf.cast.i.i.i.i.i1565 = and i32 %397, 1048575
  %cmp.i.i.i.i.i1566 = icmp ult i32 %bf.cast.i.i.i.i.i1565, 1048574
  br i1 %cmp.i.i.i.i.i1566, label %if.then.i.i.i.i.i1574, label %if.else.i.i.i.i.i1567

if.then.i.i.i.i.i1574:                            ; preds = %if.then.i1562
  %bf.value.i.i.i.i.i1575 = add i64 %bf.load.i.i.i.i.i1563, 1099511627776
  %bf.shl.i.i.i.i.i1576 = and i64 %bf.value.i.i.i.i.i1575, 1152920405095219200
  %bf.clear7.i.i.i.i.i1577 = and i64 %bf.load.i.i.i.i.i1563, -1152920405095219201
  %bf.set.i.i.i.i.i1578 = or disjoint i64 %bf.shl.i.i.i.i.i1576, %bf.clear7.i.i.i.i.i1577
  store i64 %bf.set.i.i.i.i.i1578, ptr %396, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1569

if.else.i.i.i.i.i1567:                            ; preds = %if.then.i1562
  %cmp12.i.i.i.i.i1568 = icmp eq i32 %bf.cast.i.i.i.i.i1565, 1048574
  br i1 %cmp12.i.i.i.i.i1568, label %if.then13.i.i.i.i.i1572, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1569

if.then13.i.i.i.i.i1572:                          ; preds = %if.else.i.i.i.i.i1567
  %bf.set23.i.i.i.i.i1573 = or i64 %bf.load.i.i.i.i.i1563, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1573, ptr %396, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %396)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1569 unwind label %lpad482

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1569: ; preds = %if.then13.i.i.i.i.i1572, %if.else.i.i.i.i.i1567, %if.then.i.i.i.i.i1574
  %398 = load ptr, ptr %_M_finish.i1559, align 8
  %incdec.ptr.i1570 = getelementptr inbounds i8, ptr %398, i64 8
  store ptr %incdec.ptr.i1570, ptr %_M_finish.i1559, align 8
  br label %invoke.cont631

if.else.i1579:                                    ; preds = %cond.true617
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cchildren, ptr %394, ptr noundef nonnull align 8 dereferenceable(8) %cc)
          to label %invoke.cont631 unwind label %lpad482

invoke.cont631:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1569, %if.else.i1579
  %399 = load ptr, ptr %_M_finish.i.i905, align 8
  %400 = load ptr, ptr %_M_end_of_storage.i1584, align 8
  %cmp.not.i1585 = icmp eq ptr %399, %400
  br i1 %cmp.not.i1585, label %if.else.i1603, label %if.then.i1586

if.then.i1586:                                    ; preds = %invoke.cont631
  %401 = load ptr, ptr %clen, align 8
  store ptr %401, ptr %399, align 8
  %bf.load.i.i.i.i.i1587 = load i64, ptr %401, align 8
  %bf.lshr.i.i.i.i.i1588 = lshr i64 %bf.load.i.i.i.i.i1587, 40
  %402 = trunc i64 %bf.lshr.i.i.i.i.i1588 to i32
  %bf.cast.i.i.i.i.i1589 = and i32 %402, 1048575
  %cmp.i.i.i.i.i1590 = icmp ult i32 %bf.cast.i.i.i.i.i1589, 1048574
  br i1 %cmp.i.i.i.i.i1590, label %if.then.i.i.i.i.i1598, label %if.else.i.i.i.i.i1591

if.then.i.i.i.i.i1598:                            ; preds = %if.then.i1586
  %bf.value.i.i.i.i.i1599 = add i64 %bf.load.i.i.i.i.i1587, 1099511627776
  %bf.shl.i.i.i.i.i1600 = and i64 %bf.value.i.i.i.i.i1599, 1152920405095219200
  %bf.clear7.i.i.i.i.i1601 = and i64 %bf.load.i.i.i.i.i1587, -1152920405095219201
  %bf.set.i.i.i.i.i1602 = or disjoint i64 %bf.shl.i.i.i.i.i1600, %bf.clear7.i.i.i.i.i1601
  store i64 %bf.set.i.i.i.i.i1602, ptr %401, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1593

if.else.i.i.i.i.i1591:                            ; preds = %if.then.i1586
  %cmp12.i.i.i.i.i1592 = icmp eq i32 %bf.cast.i.i.i.i.i1589, 1048574
  br i1 %cmp12.i.i.i.i.i1592, label %if.then13.i.i.i.i.i1596, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1593

if.then13.i.i.i.i.i1596:                          ; preds = %if.else.i.i.i.i.i1591
  %bf.set23.i.i.i.i.i1597 = or i64 %bf.load.i.i.i.i.i1587, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1597, ptr %401, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %401)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1593 unwind label %lpad482

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1593: ; preds = %if.then13.i.i.i.i.i1596, %if.else.i.i.i.i.i1591, %if.then.i.i.i.i.i1598
  %403 = load ptr, ptr %_M_finish.i.i905, align 8
  %incdec.ptr.i1594 = getelementptr inbounds i8, ptr %403, i64 8
  store ptr %incdec.ptr.i1594, ptr %_M_finish.i.i905, align 8
  br label %invoke.cont632

if.else.i1603:                                    ; preds = %invoke.cont631
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %lacc, ptr %399, ptr noundef nonnull align 8 dereferenceable(8) %clen)
          to label %invoke.cont632 unwind label %lpad482

invoke.cont632:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1593, %if.else.i1603
  %404 = load i32, ptr %k, align 4
  switch i32 %404, label %if.end725 [
    i32 333, label %if.then634
    i32 307, label %land.lhs.true680
  ]

if.then634:                                       ; preds = %invoke.cont632
  %405 = load ptr, ptr %_M_finish.i.i905, align 8
  %406 = load ptr, ptr %lacc, align 8
  %sub.ptr.lhs.cast.i1608 = ptrtoint ptr %405 to i64
  %sub.ptr.rhs.cast.i1609 = ptrtoint ptr %406 to i64
  %sub.ptr.sub.i1610 = sub i64 %sub.ptr.lhs.cast.i1608, %sub.ptr.rhs.cast.i1609
  %cmp636 = icmp eq i64 %sub.ptr.sub.i1610, 8
  br i1 %cmp636, label %cond.true637, label %cond.false640

cond.true637:                                     ; preds = %if.then634
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %currSumPost, align 8
  %bf.load.i.i1612 = load i64, ptr %407, align 8
  %bf.lshr.i.i1613 = lshr i64 %bf.load.i.i1612, 40
  %408 = trunc i64 %bf.lshr.i.i1613 to i32
  %bf.cast.i.i1614 = and i32 %408, 1048575
  %cmp.i.i1615 = icmp ult i32 %bf.cast.i.i1614, 1048574
  br i1 %cmp.i.i1615, label %if.then.i.i1620, label %if.else.i.i1616

if.then.i.i1620:                                  ; preds = %cond.true637
  %bf.value.i.i1621 = add i64 %bf.load.i.i1612, 1099511627776
  %bf.shl.i.i1622 = and i64 %bf.value.i.i1621, 1152920405095219200
  %bf.clear7.i.i1623 = and i64 %bf.load.i.i1612, -1152920405095219201
  %bf.set.i.i1624 = or disjoint i64 %bf.shl.i.i1622, %bf.clear7.i.i1623
  store i64 %bf.set.i.i1624, ptr %407, align 8
  br label %cond.end642

if.else.i.i1616:                                  ; preds = %cond.true637
  %cmp12.i.i1617 = icmp eq i32 %bf.cast.i.i1614, 1048574
  br i1 %cmp12.i.i1617, label %if.then13.i.i1618, label %cond.end642

if.then13.i.i1618:                                ; preds = %if.else.i.i1616
  %bf.set23.i.i1619 = or i64 %bf.load.i.i1612, 1152920405095219200
  store i64 %bf.set23.i.i1619, ptr %407, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %407)
          to label %cond.end642 unwind label %lpad482

cond.false640:                                    ; preds = %if.then634
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1628)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1628, ptr noundef nonnull %call, i32 noundef 36)
          to label %.noexc1644 unwind label %lpad482

.noexc1644:                                       ; preds = %cond.false640
  %409 = load ptr, ptr %lacc, align 8, !noalias !69
  %410 = load ptr, ptr %_M_finish.i.i905, align 8, !noalias !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1627), !noalias !69
  %cmp.i.not3.i.i.i1630 = icmp eq ptr %410, %409
  br i1 %cmp.i.not3.i.i.i1630, label %invoke.cont.i1641, label %for.body.i.i.i1631

for.body.i.i.i1631:                               ; preds = %.noexc1644, %call3.i.i.noexc.i1638
  %i.sroa.0.04.i.i.i1632 = phi ptr [ %incdec.ptr.i.i.i.i1639, %call3.i.i.noexc.i1638 ], [ %409, %.noexc1644 ]
  %411 = load ptr, ptr %i.sroa.0.04.i.i.i1632, align 8, !noalias !69
  store ptr %411, ptr %agg.tmp.i.i.i1627, align 8, !noalias !69
  %call3.i.i1.i1633 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1628, ptr noundef nonnull %agg.tmp.i.i.i1627)
          to label %call3.i.i.noexc.i1638 unwind label %lpad.loopexit.i1634, !noalias !69

call3.i.i.noexc.i1638:                            ; preds = %for.body.i.i.i1631
  %incdec.ptr.i.i.i.i1639 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i1632, i64 8
  %cmp.i.not.i.i.i1640 = icmp eq ptr %incdec.ptr.i.i.i.i1639, %410
  br i1 %cmp.i.not.i.i.i1640, label %invoke.cont.i1641, label %for.body.i.i.i1631, !llvm.loop !50

invoke.cont.i1641:                                ; preds = %call3.i.i.noexc.i1638, %.noexc1644
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1627), !noalias !69
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %currSumPost, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1628)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit1647 unwind label %lpad.loopexit.split-lp.i1642

lpad.loopexit.i1634:                              ; preds = %for.body.i.i.i1631
  %lpad.loopexit2.i1635 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1636

lpad.loopexit.split-lp.i1642:                     ; preds = %invoke.cont.i1641
  %lpad.loopexit.split-lp3.i1643 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1636

lpad.i1636:                                       ; preds = %lpad.loopexit.split-lp.i1642, %lpad.loopexit.i1634
  %lpad.phi.i1637 = phi { ptr, i32 } [ %lpad.loopexit2.i1635, %lpad.loopexit.i1634 ], [ %lpad.loopexit.split-lp3.i1643, %lpad.loopexit.split-lp.i1642 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1628) #18
  br label %ehcleanup726

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit1647: ; preds = %invoke.cont.i1641
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1628) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1628)
  br label %cond.end642

cond.end642:                                      ; preds = %if.else.i.i1616, %if.then.i.i1620, %if.then13.i.i1618, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit1647
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %412 = load ptr, ptr %t, align 8, !noalias !72
  %d_kind.i.i.i.i1648 = getelementptr inbounds i8, ptr %412, i64 8
  %bf.load.i.i.i.i1649 = load i16, ptr %d_kind.i.i.i.i1648, align 8, !noalias !72
  %bf.clear.i.i.i.i1650 = and i16 %bf.load.i.i.i.i1649, 1023
  %bf.cast.i.i.i.i1651 = zext nneg i16 %bf.clear.i.i.i.i1650 to i32
  %cmp.i.i.i.i.i1652 = icmp eq i16 %bf.clear.i.i.i.i1650, 1023
  %cond.i.i.i.i.i1653 = select i1 %cmp.i.i.i.i.i1652, i32 -1, i32 %bf.cast.i.i.i.i1651
  %call2.i.i.i16541674 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1653)
          to label %call2.i.i.i1654.noexc unwind label %lpad645

call2.i.i.i1654.noexc:                            ; preds = %cond.end642
  %cmp.i.i1655 = icmp eq i32 %call2.i.i.i16541674, 2
  %spec.select.i.i1657 = select i1 %cmp.i.i1655, i64 2, i64 1
  %d_children.i.i1658 = getelementptr inbounds i8, ptr %412, i64 16
  %arrayidx.i.i1660 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1658, i64 0, i64 %spec.select.i.i1657
  %413 = load ptr, ptr %arrayidx.i.i1660, align 8, !noalias !72
  store ptr %413, ptr %ref.tmp644, align 8, !alias.scope !72
  %bf.load.i.i.i1661 = load i64, ptr %413, align 8, !noalias !72
  %bf.lshr.i.i.i1662 = lshr i64 %bf.load.i.i.i1661, 40
  %414 = trunc i64 %bf.lshr.i.i.i1662 to i32
  %bf.cast.i.i.i1663 = and i32 %414, 1048575
  %cmp.i.i.i1664 = icmp ult i32 %bf.cast.i.i.i1663, 1048574
  br i1 %cmp.i.i.i1664, label %if.then.i.i.i1669, label %if.else.i.i.i1665

if.then.i.i.i1669:                                ; preds = %call2.i.i.i1654.noexc
  %bf.value.i.i.i1670 = add i64 %bf.load.i.i.i1661, 1099511627776
  %bf.shl.i.i.i1671 = and i64 %bf.value.i.i.i1670, 1152920405095219200
  %bf.clear7.i.i.i1672 = and i64 %bf.load.i.i.i1661, -1152920405095219201
  %bf.set.i.i.i1673 = or disjoint i64 %bf.shl.i.i.i1671, %bf.clear7.i.i.i1672
  store i64 %bf.set.i.i.i1673, ptr %413, align 8, !noalias !72
  br label %invoke.cont646

if.else.i.i.i1665:                                ; preds = %call2.i.i.i1654.noexc
  %cmp12.i.i.i1666 = icmp eq i32 %bf.cast.i.i.i1663, 1048574
  br i1 %cmp12.i.i.i1666, label %if.then13.i.i.i1667, label %invoke.cont646

if.then13.i.i.i1667:                              ; preds = %if.else.i.i.i1665
  %bf.set23.i.i.i1668 = or i64 %bf.load.i.i.i1661, 1152920405095219200
  store i64 %bf.set23.i.i.i1668, ptr %413, align 8, !noalias !72
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %invoke.cont646 unwind label %lpad645

invoke.cont646:                                   ; preds = %if.else.i.i.i1665, %if.then.i.i.i1669, %if.then13.i.i.i1667
  %415 = load ptr, ptr %currSumPost, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1677)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1678)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1679)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1677, ptr noundef nonnull %call, i32 noundef 70)
          to label %.noexc1689 unwind label %lpad652

.noexc1689:                                       ; preds = %invoke.cont646
  store ptr %413, ptr %agg.tmp.i1678, align 8, !noalias !75
  %call.i1680 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1677, ptr noundef nonnull %agg.tmp.i1678)
          to label %invoke.cont3.i1684 unwind label %lpad2.i1681, !noalias !75

invoke.cont3.i1684:                               ; preds = %.noexc1689
  store ptr %415, ptr %agg.tmp4.i1679, align 8, !noalias !75
  %call8.i1685 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1680, ptr noundef nonnull %agg.tmp4.i1679)
          to label %invoke.cont7.i1687 unwind label %lpad6.i1686, !noalias !75

invoke.cont7.i1687:                               ; preds = %invoke.cont3.i1684
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %cf, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1677)
          to label %invoke.cont653 unwind label %lpad.i1688

lpad.i1688:                                       ; preds = %invoke.cont7.i1687
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1682

lpad2.i1681:                                      ; preds = %.noexc1689
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1682

lpad6.i1686:                                      ; preds = %invoke.cont3.i1684
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1682

ehcleanup10.i1682:                                ; preds = %lpad6.i1686, %lpad2.i1681, %lpad.i1688
  %.pn2.i1683 = phi { ptr, i32 } [ %416, %lpad.i1688 ], [ %418, %lpad6.i1686 ], [ %417, %lpad2.i1681 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1677) #18
  br label %lpad652.body

invoke.cont653:                                   ; preds = %invoke.cont7.i1687
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1677) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1677)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1678)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1679)
  %bf.load.i.i1692 = load i64, ptr %413, align 8
  %419 = and i64 %bf.load.i.i1692, 1152920405095219200
  %cmp.not.i.i1693 = icmp eq i64 %419, 1152920405095219200
  br i1 %cmp.not.i.i1693, label %cond.true661, label %if.then.i.i1694

if.then.i.i1694:                                  ; preds = %invoke.cont653
  %bf.value.i.i1695 = add i64 %bf.load.i.i1692, 1152920405095219200
  %bf.shl.i.i1696 = and i64 %bf.value.i.i1695, 1152920405095219200
  %bf.clear7.i.i1697 = and i64 %bf.load.i.i1692, -1152920405095219201
  %bf.set.i.i1698 = or disjoint i64 %bf.shl.i.i1696, %bf.clear7.i.i1697
  store i64 %bf.set.i.i1698, ptr %413, align 8
  %cmp12.i.i1699 = icmp eq i64 %bf.shl.i.i1696, 0
  br i1 %cmp12.i.i1699, label %if.then13.i.i1701, label %cond.true661

if.then13.i.i1701:                                ; preds = %if.then.i.i1694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %cond.true661 unwind label %terminate.lpad.i1702

terminate.lpad.i1702:                             ; preds = %if.then13.i.i1701
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #21
  unreachable

cond.true661:                                     ; preds = %if.then13.i.i1701, %if.then.i.i1694, %invoke.cont653
  %422 = load ptr, ptr %_M_finish.i1953, align 8
  %423 = load ptr, ptr %_M_end_of_storage.i1954, align 8
  %cmp.not.i1786 = icmp eq ptr %422, %423
  br i1 %cmp.not.i1786, label %if.else.i1804, label %if.then.i1787

if.then.i1787:                                    ; preds = %cond.true661
  %424 = load ptr, ptr %cf, align 8
  store ptr %424, ptr %422, align 8
  %bf.load.i.i.i.i.i1788 = load i64, ptr %424, align 8
  %bf.lshr.i.i.i.i.i1789 = lshr i64 %bf.load.i.i.i.i.i1788, 40
  %425 = trunc i64 %bf.lshr.i.i.i.i.i1789 to i32
  %bf.cast.i.i.i.i.i1790 = and i32 %425, 1048575
  %cmp.i.i.i.i.i1791 = icmp ult i32 %bf.cast.i.i.i.i.i1790, 1048574
  br i1 %cmp.i.i.i.i.i1791, label %if.then.i.i.i.i.i1799, label %if.else.i.i.i.i.i1792

if.then.i.i.i.i.i1799:                            ; preds = %if.then.i1787
  %bf.value.i.i.i.i.i1800 = add i64 %bf.load.i.i.i.i.i1788, 1099511627776
  %bf.shl.i.i.i.i.i1801 = and i64 %bf.value.i.i.i.i.i1800, 1152920405095219200
  %bf.clear7.i.i.i.i.i1802 = and i64 %bf.load.i.i.i.i.i1788, -1152920405095219201
  %bf.set.i.i.i.i.i1803 = or disjoint i64 %bf.shl.i.i.i.i.i1801, %bf.clear7.i.i.i.i.i1802
  store i64 %bf.set.i.i.i.i.i1803, ptr %424, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1794

if.else.i.i.i.i.i1792:                            ; preds = %if.then.i1787
  %cmp12.i.i.i.i.i1793 = icmp eq i32 %bf.cast.i.i.i.i.i1790, 1048574
  br i1 %cmp12.i.i.i.i.i1793, label %if.then13.i.i.i.i.i1797, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1794

if.then13.i.i.i.i.i1797:                          ; preds = %if.else.i.i.i.i.i1792
  %bf.set23.i.i.i.i.i1798 = or i64 %bf.load.i.i.i.i.i1788, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1798, ptr %424, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %424)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1794 unwind label %lpad658

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1794: ; preds = %if.then13.i.i.i.i.i1797, %if.else.i.i.i.i.i1792, %if.then.i.i.i.i.i1799
  %426 = load ptr, ptr %_M_finish.i1953, align 8
  %incdec.ptr.i1795 = getelementptr inbounds i8, ptr %426, i64 8
  store ptr %incdec.ptr.i1795, ptr %_M_finish.i1953, align 8
  br label %invoke.cont675

if.else.i1804:                                    ; preds = %cond.true661
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cond, ptr %422, ptr noundef nonnull align 8 dereferenceable(8) %cf)
          to label %invoke.cont675 unwind label %lpad658

invoke.cont675:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1794, %if.else.i1804
  %427 = load ptr, ptr %cf, align 8
  %bf.load.i.i1808 = load i64, ptr %427, align 8
  %428 = and i64 %bf.load.i.i1808, 1152920405095219200
  %cmp.not.i.i1809 = icmp eq i64 %428, 1152920405095219200
  br i1 %cmp.not.i.i1809, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1819, label %if.then.i.i1810

if.then.i.i1810:                                  ; preds = %invoke.cont675
  %bf.value.i.i1811 = add i64 %bf.load.i.i1808, 1152920405095219200
  %bf.shl.i.i1812 = and i64 %bf.value.i.i1811, 1152920405095219200
  %bf.clear7.i.i1813 = and i64 %bf.load.i.i1808, -1152920405095219201
  %bf.set.i.i1814 = or disjoint i64 %bf.shl.i.i1812, %bf.clear7.i.i1813
  store i64 %bf.set.i.i1814, ptr %427, align 8
  %cmp12.i.i1815 = icmp eq i64 %bf.shl.i.i1812, 0
  br i1 %cmp12.i.i1815, label %if.then13.i.i1817, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1819

if.then13.i.i1817:                                ; preds = %if.then.i.i1810
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %427)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1819 unwind label %terminate.lpad.i1818

terminate.lpad.i1818:                             ; preds = %if.then13.i.i1817
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1819: ; preds = %invoke.cont675, %if.then.i.i1810, %if.then13.i.i1817
  %431 = load ptr, ptr %currSumPost, align 8
  %bf.load.i.i1820 = load i64, ptr %431, align 8
  %432 = and i64 %bf.load.i.i1820, 1152920405095219200
  %cmp.not.i.i1821 = icmp eq i64 %432, 1152920405095219200
  br i1 %cmp.not.i.i1821, label %if.end725, label %if.then.i.i1822

if.then.i.i1822:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1819
  %bf.value.i.i1823 = add i64 %bf.load.i.i1820, 1152920405095219200
  %bf.shl.i.i1824 = and i64 %bf.value.i.i1823, 1152920405095219200
  %bf.clear7.i.i1825 = and i64 %bf.load.i.i1820, -1152920405095219201
  %bf.set.i.i1826 = or disjoint i64 %bf.shl.i.i1824, %bf.clear7.i.i1825
  store i64 %bf.set.i.i1826, ptr %431, align 8
  %cmp12.i.i1827 = icmp eq i64 %bf.shl.i.i1824, 0
  br i1 %cmp12.i.i1827, label %if.then13.i.i1829, label %if.end725

if.then13.i.i1829:                                ; preds = %if.then.i.i1822
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %431)
          to label %if.end725 unwind label %terminate.lpad.i1830

terminate.lpad.i1830:                             ; preds = %if.then13.i.i1829
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #21
  unreachable

lpad645:                                          ; preds = %if.then13.i.i.i1667, %cond.end642
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup677

lpad652:                                          ; preds = %invoke.cont646
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %lpad652.body

lpad652.body:                                     ; preds = %ehcleanup10.i1682, %lpad652
  %eh.lpad-body1690 = phi { ptr, i32 } [ %436, %lpad652 ], [ %.pn2.i1683, %ehcleanup10.i1682 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp644) #18
  br label %ehcleanup677

lpad658:                                          ; preds = %if.else.i1804, %if.then13.i.i.i.i.i1797
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cf) #18
  br label %ehcleanup677

ehcleanup677:                                     ; preds = %lpad658, %lpad652.body, %lpad645
  %.pn115 = phi { ptr, i32 } [ %437, %lpad658 ], [ %eh.lpad-body1690, %lpad652.body ], [ %435, %lpad645 ]
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
  %d_kind.i.i.i.i1832 = getelementptr inbounds i8, ptr %440, i64 8
  %bf.load.i.i.i.i1833 = load i16, ptr %d_kind.i.i.i.i1832, align 8, !noalias !78
  %bf.clear.i.i.i.i1834 = and i16 %bf.load.i.i.i.i1833, 1023
  %bf.cast.i.i.i.i1835 = zext nneg i16 %bf.clear.i.i.i.i1834 to i32
  %cmp.i.i.i.i.i1836 = icmp eq i16 %bf.clear.i.i.i.i1834, 1023
  %cond.i.i.i.i.i1837 = select i1 %cmp.i.i.i.i.i1836, i32 -1, i32 %bf.cast.i.i.i.i1835
  %call2.i.i.i18381858 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1837)
          to label %call2.i.i.i1838.noexc unwind label %lpad690

call2.i.i.i1838.noexc:                            ; preds = %if.then682
  %cmp.i.i1839 = icmp eq i32 %call2.i.i.i18381858, 2
  %spec.select.i.i1841 = select i1 %cmp.i.i1839, i64 3, i64 2
  %d_children.i.i1842 = getelementptr inbounds i8, ptr %440, i64 16
  %arrayidx.i.i1844 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1842, i64 0, i64 %spec.select.i.i1841
  %441 = load ptr, ptr %arrayidx.i.i1844, align 8, !noalias !78
  store ptr %441, ptr %ref.tmp689, align 8, !alias.scope !78
  %bf.load.i.i.i1845 = load i64, ptr %441, align 8, !noalias !78
  %bf.lshr.i.i.i1846 = lshr i64 %bf.load.i.i.i1845, 40
  %442 = trunc i64 %bf.lshr.i.i.i1846 to i32
  %bf.cast.i.i.i1847 = and i32 %442, 1048575
  %cmp.i.i.i1848 = icmp ult i32 %bf.cast.i.i.i1847, 1048574
  br i1 %cmp.i.i.i1848, label %if.then.i.i.i1853, label %if.else.i.i.i1849

if.then.i.i.i1853:                                ; preds = %call2.i.i.i1838.noexc
  %bf.value.i.i.i1854 = add i64 %bf.load.i.i.i1845, 1099511627776
  %bf.shl.i.i.i1855 = and i64 %bf.value.i.i.i1854, 1152920405095219200
  %bf.clear7.i.i.i1856 = and i64 %bf.load.i.i.i1845, -1152920405095219201
  %bf.set.i.i.i1857 = or disjoint i64 %bf.shl.i.i.i1855, %bf.clear7.i.i.i1856
  store i64 %bf.set.i.i.i1857, ptr %441, align 8, !noalias !78
  br label %invoke.cont691

if.else.i.i.i1849:                                ; preds = %call2.i.i.i1838.noexc
  %cmp12.i.i.i1850 = icmp eq i32 %bf.cast.i.i.i1847, 1048574
  br i1 %cmp12.i.i.i1850, label %if.then13.i.i.i1851, label %invoke.cont691

if.then13.i.i.i1851:                              ; preds = %if.else.i.i.i1849
  %bf.set23.i.i.i1852 = or i64 %bf.load.i.i.i1845, 1152920405095219200
  store i64 %bf.set23.i.i.i1852, ptr %441, align 8, !noalias !78
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %441)
          to label %invoke.cont691 unwind label %lpad690

invoke.cont691:                                   ; preds = %if.else.i.i.i1849, %if.then.i.i.i1853, %if.then13.i.i.i1851
  store ptr %441, ptr %agg.tmp688, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ccu, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 307, ptr noundef nonnull %agg.tmp683, ptr noundef nonnull %agg.tmp685, ptr noundef nonnull %agg.tmp688)
          to label %invoke.cont695 unwind label %lpad694

invoke.cont695:                                   ; preds = %invoke.cont691
  %bf.load.i.i1861 = load i64, ptr %441, align 8
  %443 = and i64 %bf.load.i.i1861, 1152920405095219200
  %cmp.not.i.i1862 = icmp eq i64 %443, 1152920405095219200
  br i1 %cmp.not.i.i1862, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872, label %if.then.i.i1863

if.then.i.i1863:                                  ; preds = %invoke.cont695
  %bf.value.i.i1864 = add i64 %bf.load.i.i1861, 1152920405095219200
  %bf.shl.i.i1865 = and i64 %bf.value.i.i1864, 1152920405095219200
  %bf.clear7.i.i1866 = and i64 %bf.load.i.i1861, -1152920405095219201
  %bf.set.i.i1867 = or disjoint i64 %bf.shl.i.i1865, %bf.clear7.i.i1866
  store i64 %bf.set.i.i1867, ptr %441, align 8
  %cmp12.i.i1868 = icmp eq i64 %bf.shl.i.i1865, 0
  br i1 %cmp12.i.i1868, label %if.then13.i.i1870, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872

if.then13.i.i1870:                                ; preds = %if.then.i.i1863
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %441)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872 unwind label %terminate.lpad.i1871

terminate.lpad.i1871:                             ; preds = %if.then13.i.i1870
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872: ; preds = %invoke.cont695, %if.then.i.i1863, %if.then13.i.i1870
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %eq700, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.03071, ptr noundef nonnull align 8 dereferenceable(8) %ccu)
          to label %cond.true707 unwind label %lpad701

cond.true707:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872
  %446 = load ptr, ptr %_M_finish.i1953, align 8
  %447 = load ptr, ptr %_M_end_of_storage.i1954, align 8
  %cmp.not.i1955 = icmp eq ptr %446, %447
  br i1 %cmp.not.i1955, label %if.else.i1973, label %if.then.i1956

if.then.i1956:                                    ; preds = %cond.true707
  %448 = load ptr, ptr %eq700, align 8
  store ptr %448, ptr %446, align 8
  %bf.load.i.i.i.i.i1957 = load i64, ptr %448, align 8
  %bf.lshr.i.i.i.i.i1958 = lshr i64 %bf.load.i.i.i.i.i1957, 40
  %449 = trunc i64 %bf.lshr.i.i.i.i.i1958 to i32
  %bf.cast.i.i.i.i.i1959 = and i32 %449, 1048575
  %cmp.i.i.i.i.i1960 = icmp ult i32 %bf.cast.i.i.i.i.i1959, 1048574
  br i1 %cmp.i.i.i.i.i1960, label %if.then.i.i.i.i.i1968, label %if.else.i.i.i.i.i1961

if.then.i.i.i.i.i1968:                            ; preds = %if.then.i1956
  %bf.value.i.i.i.i.i1969 = add i64 %bf.load.i.i.i.i.i1957, 1099511627776
  %bf.shl.i.i.i.i.i1970 = and i64 %bf.value.i.i.i.i.i1969, 1152920405095219200
  %bf.clear7.i.i.i.i.i1971 = and i64 %bf.load.i.i.i.i.i1957, -1152920405095219201
  %bf.set.i.i.i.i.i1972 = or disjoint i64 %bf.shl.i.i.i.i.i1970, %bf.clear7.i.i.i.i.i1971
  store i64 %bf.set.i.i.i.i.i1972, ptr %448, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1963

if.else.i.i.i.i.i1961:                            ; preds = %if.then.i1956
  %cmp12.i.i.i.i.i1962 = icmp eq i32 %bf.cast.i.i.i.i.i1959, 1048574
  br i1 %cmp12.i.i.i.i.i1962, label %if.then13.i.i.i.i.i1966, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1963

if.then13.i.i.i.i.i1966:                          ; preds = %if.else.i.i.i.i.i1961
  %bf.set23.i.i.i.i.i1967 = or i64 %bf.load.i.i.i.i.i1957, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1967, ptr %448, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %448)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1963 unwind label %lpad704

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1963: ; preds = %if.then13.i.i.i.i.i1966, %if.else.i.i.i.i.i1961, %if.then.i.i.i.i.i1968
  %450 = load ptr, ptr %_M_finish.i1953, align 8
  %incdec.ptr.i1964 = getelementptr inbounds i8, ptr %450, i64 8
  store ptr %incdec.ptr.i1964, ptr %_M_finish.i1953, align 8
  br label %invoke.cont721

if.else.i1973:                                    ; preds = %cond.true707
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cond, ptr %446, ptr noundef nonnull align 8 dereferenceable(8) %eq700)
          to label %invoke.cont721 unwind label %lpad704

invoke.cont721:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1963, %if.else.i1973
  %451 = load ptr, ptr %eq700, align 8
  %bf.load.i.i1977 = load i64, ptr %451, align 8
  %452 = and i64 %bf.load.i.i1977, 1152920405095219200
  %cmp.not.i.i1978 = icmp eq i64 %452, 1152920405095219200
  br i1 %cmp.not.i.i1978, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1988, label %if.then.i.i1979

if.then.i.i1979:                                  ; preds = %invoke.cont721
  %bf.value.i.i1980 = add i64 %bf.load.i.i1977, 1152920405095219200
  %bf.shl.i.i1981 = and i64 %bf.value.i.i1980, 1152920405095219200
  %bf.clear7.i.i1982 = and i64 %bf.load.i.i1977, -1152920405095219201
  %bf.set.i.i1983 = or disjoint i64 %bf.shl.i.i1981, %bf.clear7.i.i1982
  store i64 %bf.set.i.i1983, ptr %451, align 8
  %cmp12.i.i1984 = icmp eq i64 %bf.shl.i.i1981, 0
  br i1 %cmp12.i.i1984, label %if.then13.i.i1986, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1988

if.then13.i.i1986:                                ; preds = %if.then.i.i1979
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %451)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1988 unwind label %terminate.lpad.i1987

terminate.lpad.i1987:                             ; preds = %if.then13.i.i1986
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1988: ; preds = %invoke.cont721, %if.then.i.i1979, %if.then13.i.i1986
  %455 = load ptr, ptr %ccu, align 8
  %bf.load.i.i1989 = load i64, ptr %455, align 8
  %456 = and i64 %bf.load.i.i1989, 1152920405095219200
  %cmp.not.i.i1990 = icmp eq i64 %456, 1152920405095219200
  br i1 %cmp.not.i.i1990, label %if.end725, label %if.then.i.i1991

if.then.i.i1991:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1988
  %bf.value.i.i1992 = add i64 %bf.load.i.i1989, 1152920405095219200
  %bf.shl.i.i1993 = and i64 %bf.value.i.i1992, 1152920405095219200
  %bf.clear7.i.i1994 = and i64 %bf.load.i.i1989, -1152920405095219201
  %bf.set.i.i1995 = or disjoint i64 %bf.shl.i.i1993, %bf.clear7.i.i1994
  store i64 %bf.set.i.i1995, ptr %455, align 8
  %cmp12.i.i1996 = icmp eq i64 %bf.shl.i.i1993, 0
  br i1 %cmp12.i.i1996, label %if.then13.i.i1998, label %if.end725

if.then13.i.i1998:                                ; preds = %if.then.i.i1991
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %455)
          to label %if.end725 unwind label %terminate.lpad.i1999

terminate.lpad.i1999:                             ; preds = %if.then13.i.i1998
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #21
  unreachable

lpad690:                                          ; preds = %if.then13.i.i.i1851, %if.then682
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad694:                                          ; preds = %invoke.cont691
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp689) #18
  br label %ehcleanup726

lpad701:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1872
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup723

lpad704:                                          ; preds = %if.else.i1973, %if.then13.i.i.i.i.i1966
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eq700) #18
  br label %ehcleanup723

ehcleanup723:                                     ; preds = %lpad704, %lpad701
  %.pn113 = phi { ptr, i32 } [ %462, %lpad704 ], [ %461, %lpad701 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ccu) #18
  br label %ehcleanup726

if.end725:                                        ; preds = %if.then13.i.i1998, %if.then.i.i1991, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1988, %if.then13.i.i1829, %if.then.i.i1822, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1819, %invoke.cont632, %land.lhs.true680
  %463 = load ptr, ptr %cc, align 8
  %bf.load.i.i2001 = load i64, ptr %463, align 8
  %464 = and i64 %bf.load.i.i2001, 1152920405095219200
  %cmp.not.i.i2002 = icmp eq i64 %464, 1152920405095219200
  br i1 %cmp.not.i.i2002, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2012, label %if.then.i.i2003

if.then.i.i2003:                                  ; preds = %if.end725
  %bf.value.i.i2004 = add i64 %bf.load.i.i2001, 1152920405095219200
  %bf.shl.i.i2005 = and i64 %bf.value.i.i2004, 1152920405095219200
  %bf.clear7.i.i2006 = and i64 %bf.load.i.i2001, -1152920405095219201
  %bf.set.i.i2007 = or disjoint i64 %bf.shl.i.i2005, %bf.clear7.i.i2006
  store i64 %bf.set.i.i2007, ptr %463, align 8
  %cmp12.i.i2008 = icmp eq i64 %bf.shl.i.i2005, 0
  br i1 %cmp12.i.i2008, label %if.then13.i.i2010, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2012

if.then13.i.i2010:                                ; preds = %if.then.i.i2003
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %463)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2012 unwind label %terminate.lpad.i2011

terminate.lpad.i2011:                             ; preds = %if.then13.i.i2010
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2012: ; preds = %if.end725, %if.then.i.i2003, %if.then13.i.i2010
  %467 = load ptr, ptr %currSum, align 8
  %bf.load.i.i2013 = load i64, ptr %467, align 8
  %468 = and i64 %bf.load.i.i2013, 1152920405095219200
  %cmp.not.i.i2014 = icmp eq i64 %468, 1152920405095219200
  br i1 %cmp.not.i.i2014, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2024, label %if.then.i.i2015

if.then.i.i2015:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2012
  %bf.value.i.i2016 = add i64 %bf.load.i.i2013, 1152920405095219200
  %bf.shl.i.i2017 = and i64 %bf.value.i.i2016, 1152920405095219200
  %bf.clear7.i.i2018 = and i64 %bf.load.i.i2013, -1152920405095219201
  %bf.set.i.i2019 = or disjoint i64 %bf.shl.i.i2017, %bf.clear7.i.i2018
  store i64 %bf.set.i.i2019, ptr %467, align 8
  %cmp12.i.i2020 = icmp eq i64 %bf.shl.i.i2017, 0
  br i1 %cmp12.i.i2020, label %if.then13.i.i2022, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2024

if.then13.i.i2022:                                ; preds = %if.then.i.i2015
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %467)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2024 unwind label %terminate.lpad.i2023

terminate.lpad.i2023:                             ; preds = %if.then13.i.i2022
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2024: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2012, %if.then.i.i2015, %if.then13.i.i2022
  %471 = load ptr, ptr %currIndex, align 8
  %bf.load.i.i2025 = load i64, ptr %471, align 8
  %472 = and i64 %bf.load.i.i2025, 1152920405095219200
  %cmp.not.i.i2026 = icmp eq i64 %472, 1152920405095219200
  br i1 %cmp.not.i.i2026, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2036, label %if.then.i.i2027

if.then.i.i2027:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2024
  %bf.value.i.i2028 = add i64 %bf.load.i.i2025, 1152920405095219200
  %bf.shl.i.i2029 = and i64 %bf.value.i.i2028, 1152920405095219200
  %bf.clear7.i.i2030 = and i64 %bf.load.i.i2025, -1152920405095219201
  %bf.set.i.i2031 = or disjoint i64 %bf.shl.i.i2029, %bf.clear7.i.i2030
  store i64 %bf.set.i.i2031, ptr %471, align 8
  %cmp12.i.i2032 = icmp eq i64 %bf.shl.i.i2029, 0
  br i1 %cmp12.i.i2032, label %if.then13.i.i2034, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2036

if.then13.i.i2034:                                ; preds = %if.then.i.i2027
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %471)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2036 unwind label %terminate.lpad.i2035

terminate.lpad.i2035:                             ; preds = %if.then13.i.i2034
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2036: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2024, %if.then.i.i2027, %if.then13.i.i2034
  %475 = load ptr, ptr %clen, align 8
  %bf.load.i.i2037 = load i64, ptr %475, align 8
  %476 = and i64 %bf.load.i.i2037, 1152920405095219200
  %cmp.not.i.i2038 = icmp eq i64 %476, 1152920405095219200
  br i1 %cmp.not.i.i2038, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2048, label %if.then.i.i2039

if.then.i.i2039:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2036
  %bf.value.i.i2040 = add i64 %bf.load.i.i2037, 1152920405095219200
  %bf.shl.i.i2041 = and i64 %bf.value.i.i2040, 1152920405095219200
  %bf.clear7.i.i2042 = and i64 %bf.load.i.i2037, -1152920405095219201
  %bf.set.i.i2043 = or disjoint i64 %bf.shl.i.i2041, %bf.clear7.i.i2042
  store i64 %bf.set.i.i2043, ptr %475, align 8
  %cmp12.i.i2044 = icmp eq i64 %bf.shl.i.i2041, 0
  br i1 %cmp12.i.i2044, label %if.then13.i.i2046, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2048

if.then13.i.i2046:                                ; preds = %if.then.i.i2039
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %475)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2048 unwind label %terminate.lpad.i2047

terminate.lpad.i2047:                             ; preds = %if.then13.i.i2046
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2048: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2036, %if.then.i.i2039, %if.then13.i.i2046
  %incdec.ptr.i2049 = getelementptr inbounds i8, ptr %__begin3.sroa.0.03071, i64 8
  %cmp.i780.not = icmp eq ptr %incdec.ptr.i2049, %226
  br i1 %cmp.i780.not, label %for.end, label %cond.true421

ehcleanup726:                                     ; preds = %lpad690, %lpad694, %lpad606, %ehcleanup10.i1429, %lpad604, %lpad583, %ehcleanup593, %lpad559, %lpad561, %lpad.i.i1337, %lpad.i1636, %lpad482, %ehcleanup723, %ehcleanup677, %ehcleanup554, %lpad516, %ehcleanup509, %lpad492
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %ehcleanup677 ], [ %.pn113, %ehcleanup723 ], [ %.pn103.pn, %ehcleanup509 ], [ %303, %lpad492 ], [ %.pn99.pn.pn, %ehcleanup554 ], [ %336, %lpad516 ], [ %356, %lpad.i.i1337 ], [ %302, %lpad482 ], [ %lpad.phi.i1637, %lpad.i1636 ], [ %352, %lpad561 ], [ %351, %lpad559 ], [ %.pn108, %ehcleanup593 ], [ %376, %lpad583 ], [ %393, %lpad606 ], [ %392, %lpad604 ], [ %.pn2.i1430, %ehcleanup10.i1429 ], [ %460, %lpad694 ], [ %459, %lpad690 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cc) #18
  br label %ehcleanup727

ehcleanup727:                                     ; preds = %lpad469, %ehcleanup10.i, %lpad467, %lpad.i928, %lpad.i.i1028, %lpad452, %ehcleanup726, %lpad457
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %ehcleanup726 ], [ %267, %lpad457 ], [ %lpad.phi.i, %lpad.i928 ], [ %266, %lpad452 ], [ %272, %lpad.i.i1028 ], [ %269, %lpad469 ], [ %268, %lpad467 ], [ %.pn2.i, %ehcleanup10.i ]
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

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2048, %invoke.cont410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exp732, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nexp733, i8 0, i64 24, i1 false)
  %479 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2050 = icmp eq i8 %479, 0
  br i1 %guard.uninitialized.i.i2050, label %init.check.i.i2051, label %invoke.cont736, !prof !4

init.check.i.i2051:                               ; preds = %for.end
  %480 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i2052 = icmp eq i32 %480, 0
  br i1 %tobool.not.i.i2052, label %invoke.cont736, label %init.i.i2053

init.i.i2053:                                     ; preds = %init.check.i.i2051
  %call.i.i2054 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i2056 unwind label %lpad.i.i2055

invoke.cont.i.i2056:                              ; preds = %init.i.i2053
  store i64 1152920405095219200, ptr %call.i.i2054, align 8
  %d_kind.i.i.i2057 = getelementptr inbounds i8, ptr %call.i.i2054, i64 8
  store i16 0, ptr %d_kind.i.i.i2057, align 8
  %d_nchildren.i.i.i2058 = getelementptr inbounds i8, ptr %call.i.i2054, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2058, align 4
  store ptr %call.i.i2054, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont736

lpad.i.i2055:                                     ; preds = %init.i.i2053
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup978

invoke.cont736:                                   ; preds = %invoke.cont.i.i2056, %init.check.i.i2051, %for.end
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
  %bf.load.i.i2061 = load i64, ptr %484, align 8
  %485 = and i64 %bf.load.i.i2061, 1152920405095219200
  %cmp.not.i.i2062 = icmp eq i64 %485, 1152920405095219200
  br i1 %cmp.not.i.i2062, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i2063

if.then.i.i2063:                                  ; preds = %invoke.cont743
  %bf.value.i.i2064 = add i64 %bf.load.i.i2061, 1152920405095219200
  %bf.shl.i.i2065 = and i64 %bf.value.i.i2064, 1152920405095219200
  %bf.clear7.i.i2066 = and i64 %bf.load.i.i2061, -1152920405095219201
  %bf.set.i.i2067 = or disjoint i64 %bf.shl.i.i2065, %bf.clear7.i.i2066
  store i64 %bf.set.i.i2067, ptr %484, align 8
  %cmp12.i.i2068 = icmp eq i64 %bf.shl.i.i2065, 0
  br i1 %cmp12.i.i2068, label %if.then13.i.i2070, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i2070:                                ; preds = %if.then.i.i2063
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %484)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i2071

terminate.lpad.i2071:                             ; preds = %if.then13.i.i2070
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont743, %if.then.i.i2063, %if.then13.i.i2070
  br i1 %checkInv, label %if.then746, label %if.else765

if.then746:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %488 = load ptr, ptr %t, align 8, !noalias !81
  %d_kind.i.i.i.i2072 = getelementptr inbounds i8, ptr %488, i64 8
  %bf.load.i.i.i.i2073 = load i16, ptr %d_kind.i.i.i.i2072, align 8, !noalias !81
  %bf.clear.i.i.i.i2074 = and i16 %bf.load.i.i.i.i2073, 1023
  %bf.cast.i.i.i.i2075 = zext nneg i16 %bf.clear.i.i.i.i2074 to i32
  %cmp.i.i.i.i.i2076 = icmp eq i16 %bf.clear.i.i.i.i2074, 1023
  %cond.i.i.i.i.i2077 = select i1 %cmp.i.i.i.i.i2076, i32 -1, i32 %bf.cast.i.i.i.i2075
  %call2.i.i.i20782097 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2077)
          to label %call2.i.i.i2078.noexc unwind label %lpad749

call2.i.i.i2078.noexc:                            ; preds = %if.then746
  %cmp.i.i2079 = icmp eq i32 %call2.i.i.i20782097, 2
  %d_children.i.i2081 = getelementptr inbounds i8, ptr %488, i64 16
  %idxprom.i.i2082 = zext i1 %cmp.i.i2079 to i64
  %arrayidx.i.i2083 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2081, i64 0, i64 %idxprom.i.i2082
  %489 = load ptr, ptr %arrayidx.i.i2083, align 8, !noalias !81
  store ptr %489, ptr %ref.tmp748, align 8, !alias.scope !81
  %bf.load.i.i.i2084 = load i64, ptr %489, align 8, !noalias !81
  %bf.lshr.i.i.i2085 = lshr i64 %bf.load.i.i.i2084, 40
  %490 = trunc i64 %bf.lshr.i.i.i2085 to i32
  %bf.cast.i.i.i2086 = and i32 %490, 1048575
  %cmp.i.i.i2087 = icmp ult i32 %bf.cast.i.i.i2086, 1048574
  br i1 %cmp.i.i.i2087, label %if.then.i.i.i2092, label %if.else.i.i.i2088

if.then.i.i.i2092:                                ; preds = %call2.i.i.i2078.noexc
  %bf.value.i.i.i2093 = add i64 %bf.load.i.i.i2084, 1099511627776
  %bf.shl.i.i.i2094 = and i64 %bf.value.i.i.i2093, 1152920405095219200
  %bf.clear7.i.i.i2095 = and i64 %bf.load.i.i.i2084, -1152920405095219201
  %bf.set.i.i.i2096 = or disjoint i64 %bf.shl.i.i.i2094, %bf.clear7.i.i.i2095
  store i64 %bf.set.i.i.i2096, ptr %489, align 8, !noalias !81
  br label %invoke.cont750

if.else.i.i.i2088:                                ; preds = %call2.i.i.i2078.noexc
  %cmp12.i.i.i2089 = icmp eq i32 %bf.cast.i.i.i2086, 1048574
  br i1 %cmp12.i.i.i2089, label %if.then13.i.i.i2090, label %invoke.cont750

if.then13.i.i.i2090:                              ; preds = %if.else.i.i.i2088
  %bf.set23.i.i.i2091 = or i64 %bf.load.i.i.i2084, 1152920405095219200
  store i64 %bf.set23.i.i.i2091, ptr %489, align 8, !noalias !81
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %489)
          to label %invoke.cont750 unwind label %lpad749

invoke.cont750:                                   ; preds = %if.else.i.i.i2088, %if.then.i.i.i2092, %if.then13.i.i.i2090
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp747, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp748, ptr noundef nonnull align 8 dereferenceable(8) %finalc)
          to label %invoke.cont752 unwind label %lpad751

invoke.cont752:                                   ; preds = %invoke.cont750
  %491 = load ptr, ptr %eq734, align 8
  %492 = load ptr, ptr %ref.tmp747, align 8
  %cmp.not.i2100 = icmp eq ptr %491, %492
  br i1 %cmp.not.i2100, label %invoke.cont754, label %if.then.i2101

if.then.i2101:                                    ; preds = %invoke.cont752
  %bf.load.i.i2102 = load i64, ptr %491, align 8
  %493 = and i64 %bf.load.i.i2102, 1152920405095219200
  %cmp.not.i.i2103 = icmp eq i64 %493, 1152920405095219200
  br i1 %cmp.not.i.i2103, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2110, label %if.then.i.i2104

if.then.i.i2104:                                  ; preds = %if.then.i2101
  %bf.value.i.i2105 = add i64 %bf.load.i.i2102, 1152920405095219200
  %bf.shl.i.i2106 = and i64 %bf.value.i.i2105, 1152920405095219200
  %bf.clear7.i.i2107 = and i64 %bf.load.i.i2102, -1152920405095219201
  %bf.set.i.i2108 = or disjoint i64 %bf.shl.i.i2106, %bf.clear7.i.i2107
  store i64 %bf.set.i.i2108, ptr %491, align 8
  %cmp12.i.i2109 = icmp eq i64 %bf.shl.i.i2106, 0
  br i1 %cmp12.i.i2109, label %if.then13.i.i2125, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2110

if.then13.i.i2125:                                ; preds = %if.then.i.i2104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %491)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2110 unwind label %lpad753

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2110: ; preds = %if.then13.i.i2125, %if.then.i.i2104, %if.then.i2101
  %494 = load ptr, ptr %ref.tmp747, align 8
  store ptr %494, ptr %eq734, align 8
  %bf.load.i2.i2111 = load i64, ptr %494, align 8
  %bf.lshr.i.i2112 = lshr i64 %bf.load.i2.i2111, 40
  %495 = trunc i64 %bf.lshr.i.i2112 to i32
  %bf.cast.i.i2113 = and i32 %495, 1048575
  %cmp.i.i2114 = icmp ult i32 %bf.cast.i.i2113, 1048574
  br i1 %cmp.i.i2114, label %if.then.i5.i2120, label %if.else.i.i2115

if.then.i5.i2120:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2110
  %bf.value.i6.i2121 = add i64 %bf.load.i2.i2111, 1099511627776
  %bf.shl.i7.i2122 = and i64 %bf.value.i6.i2121, 1152920405095219200
  %bf.clear7.i8.i2123 = and i64 %bf.load.i2.i2111, -1152920405095219201
  %bf.set.i9.i2124 = or disjoint i64 %bf.shl.i7.i2122, %bf.clear7.i8.i2123
  store i64 %bf.set.i9.i2124, ptr %494, align 8
  br label %invoke.cont754

if.else.i.i2115:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2110
  %cmp12.i3.i2116 = icmp eq i32 %bf.cast.i.i2113, 1048574
  br i1 %cmp12.i3.i2116, label %if.then13.i4.i2118, label %invoke.cont754

if.then13.i4.i2118:                               ; preds = %if.else.i.i2115
  %bf.set23.i.i2119 = or i64 %bf.load.i2.i2111, 1152920405095219200
  store i64 %bf.set23.i.i2119, ptr %494, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %494)
          to label %invoke.cont754 unwind label %lpad753

invoke.cont754:                                   ; preds = %if.else.i.i2115, %if.then.i5.i2120, %invoke.cont752, %if.then13.i4.i2118
  %496 = load ptr, ptr %ref.tmp747, align 8
  %bf.load.i.i2129 = load i64, ptr %496, align 8
  %497 = and i64 %bf.load.i.i2129, 1152920405095219200
  %cmp.not.i.i2130 = icmp eq i64 %497, 1152920405095219200
  br i1 %cmp.not.i.i2130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2140, label %if.then.i.i2131

if.then.i.i2131:                                  ; preds = %invoke.cont754
  %bf.value.i.i2132 = add i64 %bf.load.i.i2129, 1152920405095219200
  %bf.shl.i.i2133 = and i64 %bf.value.i.i2132, 1152920405095219200
  %bf.clear7.i.i2134 = and i64 %bf.load.i.i2129, -1152920405095219201
  %bf.set.i.i2135 = or disjoint i64 %bf.shl.i.i2133, %bf.clear7.i.i2134
  store i64 %bf.set.i.i2135, ptr %496, align 8
  %cmp12.i.i2136 = icmp eq i64 %bf.shl.i.i2133, 0
  br i1 %cmp12.i.i2136, label %if.then13.i.i2138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2140

if.then13.i.i2138:                                ; preds = %if.then.i.i2131
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %496)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2140 unwind label %terminate.lpad.i2139

terminate.lpad.i2139:                             ; preds = %if.then13.i.i2138
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2140: ; preds = %invoke.cont754, %if.then.i.i2131, %if.then13.i.i2138
  %500 = load ptr, ptr %ref.tmp748, align 8
  %bf.load.i.i2141 = load i64, ptr %500, align 8
  %501 = and i64 %bf.load.i.i2141, 1152920405095219200
  %cmp.not.i.i2142 = icmp eq i64 %501, 1152920405095219200
  br i1 %cmp.not.i.i2142, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2152, label %if.then.i.i2143

if.then.i.i2143:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2140
  %bf.value.i.i2144 = add i64 %bf.load.i.i2141, 1152920405095219200
  %bf.shl.i.i2145 = and i64 %bf.value.i.i2144, 1152920405095219200
  %bf.clear7.i.i2146 = and i64 %bf.load.i.i2141, -1152920405095219201
  %bf.set.i.i2147 = or disjoint i64 %bf.shl.i.i2145, %bf.clear7.i.i2146
  store i64 %bf.set.i.i2147, ptr %500, align 8
  %cmp12.i.i2148 = icmp eq i64 %bf.shl.i.i2145, 0
  br i1 %cmp12.i.i2148, label %if.then13.i.i2150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2152

if.then13.i.i2150:                                ; preds = %if.then.i.i2143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %500)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2152 unwind label %terminate.lpad.i2151

terminate.lpad.i2151:                             ; preds = %if.then13.i.i2150
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2152: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2140, %if.then.i.i2143, %if.then13.i.i2150
  %_M_finish.i2153 = getelementptr inbounds i8, ptr %cond, i64 8
  %504 = load ptr, ptr %_M_finish.i2153, align 8
  %_M_end_of_storage.i2154 = getelementptr inbounds i8, ptr %cond, i64 16
  %505 = load ptr, ptr %_M_end_of_storage.i2154, align 8
  %cmp.not.i2155 = icmp eq ptr %504, %505
  br i1 %cmp.not.i2155, label %if.else.i2173, label %if.then.i2156

if.then.i2156:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2152
  %506 = load ptr, ptr %eq734, align 8
  store ptr %506, ptr %504, align 8
  %bf.load.i.i.i.i.i2157 = load i64, ptr %506, align 8
  %bf.lshr.i.i.i.i.i2158 = lshr i64 %bf.load.i.i.i.i.i2157, 40
  %507 = trunc i64 %bf.lshr.i.i.i.i.i2158 to i32
  %bf.cast.i.i.i.i.i2159 = and i32 %507, 1048575
  %cmp.i.i.i.i.i2160 = icmp ult i32 %bf.cast.i.i.i.i.i2159, 1048574
  br i1 %cmp.i.i.i.i.i2160, label %if.then.i.i.i.i.i2168, label %if.else.i.i.i.i.i2161

if.then.i.i.i.i.i2168:                            ; preds = %if.then.i2156
  %bf.value.i.i.i.i.i2169 = add i64 %bf.load.i.i.i.i.i2157, 1099511627776
  %bf.shl.i.i.i.i.i2170 = and i64 %bf.value.i.i.i.i.i2169, 1152920405095219200
  %bf.clear7.i.i.i.i.i2171 = and i64 %bf.load.i.i.i.i.i2157, -1152920405095219201
  %bf.set.i.i.i.i.i2172 = or disjoint i64 %bf.shl.i.i.i.i.i2170, %bf.clear7.i.i.i.i.i2171
  store i64 %bf.set.i.i.i.i.i2172, ptr %506, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2163

if.else.i.i.i.i.i2161:                            ; preds = %if.then.i2156
  %cmp12.i.i.i.i.i2162 = icmp eq i32 %bf.cast.i.i.i.i.i2159, 1048574
  br i1 %cmp12.i.i.i.i.i2162, label %if.then13.i.i.i.i.i2166, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2163

if.then13.i.i.i.i.i2166:                          ; preds = %if.else.i.i.i.i.i2161
  %bf.set23.i.i.i.i.i2167 = or i64 %bf.load.i.i.i.i.i2157, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2167, ptr %506, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %506)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2163 unwind label %lpad749

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2163: ; preds = %if.then13.i.i.i.i.i2166, %if.else.i.i.i.i.i2161, %if.then.i.i.i.i.i2168
  %508 = load ptr, ptr %_M_finish.i2153, align 8
  %incdec.ptr.i2164 = getelementptr inbounds i8, ptr %508, i64 8
  store ptr %incdec.ptr.i2164, ptr %_M_finish.i2153, align 8
  br label %invoke.cont758

if.else.i2173:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2152
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cond, ptr %504, ptr noundef nonnull align 8 dereferenceable(8) %eq734)
          to label %invoke.cont758 unwind label %lpad749

invoke.cont758:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2163, %if.else.i2173
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp759, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %cond)
          to label %invoke.cont760 unwind label %lpad749

invoke.cont760:                                   ; preds = %invoke.cont758
  %509 = load ptr, ptr %eq734, align 8
  %510 = load ptr, ptr %ref.tmp759, align 8
  %cmp.not.i2177 = icmp eq ptr %509, %510
  br i1 %cmp.not.i2177, label %invoke.cont762, label %if.then.i2178

if.then.i2178:                                    ; preds = %invoke.cont760
  %bf.load.i.i2179 = load i64, ptr %509, align 8
  %511 = and i64 %bf.load.i.i2179, 1152920405095219200
  %cmp.not.i.i2180 = icmp eq i64 %511, 1152920405095219200
  br i1 %cmp.not.i.i2180, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2187, label %if.then.i.i2181

if.then.i.i2181:                                  ; preds = %if.then.i2178
  %bf.value.i.i2182 = add i64 %bf.load.i.i2179, 1152920405095219200
  %bf.shl.i.i2183 = and i64 %bf.value.i.i2182, 1152920405095219200
  %bf.clear7.i.i2184 = and i64 %bf.load.i.i2179, -1152920405095219201
  %bf.set.i.i2185 = or disjoint i64 %bf.shl.i.i2183, %bf.clear7.i.i2184
  store i64 %bf.set.i.i2185, ptr %509, align 8
  %cmp12.i.i2186 = icmp eq i64 %bf.shl.i.i2183, 0
  br i1 %cmp12.i.i2186, label %if.then13.i.i2202, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2187

if.then13.i.i2202:                                ; preds = %if.then.i.i2181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %509)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2187 unwind label %lpad761

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2187: ; preds = %if.then13.i.i2202, %if.then.i.i2181, %if.then.i2178
  %512 = load ptr, ptr %ref.tmp759, align 8
  store ptr %512, ptr %eq734, align 8
  %bf.load.i2.i2188 = load i64, ptr %512, align 8
  %bf.lshr.i.i2189 = lshr i64 %bf.load.i2.i2188, 40
  %513 = trunc i64 %bf.lshr.i.i2189 to i32
  %bf.cast.i.i2190 = and i32 %513, 1048575
  %cmp.i.i2191 = icmp ult i32 %bf.cast.i.i2190, 1048574
  br i1 %cmp.i.i2191, label %if.then.i5.i2197, label %if.else.i.i2192

if.then.i5.i2197:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2187
  %bf.value.i6.i2198 = add i64 %bf.load.i2.i2188, 1099511627776
  %bf.shl.i7.i2199 = and i64 %bf.value.i6.i2198, 1152920405095219200
  %bf.clear7.i8.i2200 = and i64 %bf.load.i2.i2188, -1152920405095219201
  %bf.set.i9.i2201 = or disjoint i64 %bf.shl.i7.i2199, %bf.clear7.i8.i2200
  store i64 %bf.set.i9.i2201, ptr %512, align 8
  br label %invoke.cont762

if.else.i.i2192:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2187
  %cmp12.i3.i2193 = icmp eq i32 %bf.cast.i.i2190, 1048574
  br i1 %cmp12.i3.i2193, label %if.then13.i4.i2195, label %invoke.cont762

if.then13.i4.i2195:                               ; preds = %if.else.i.i2192
  %bf.set23.i.i2196 = or i64 %bf.load.i2.i2188, 1152920405095219200
  store i64 %bf.set23.i.i2196, ptr %512, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %512)
          to label %invoke.cont762 unwind label %lpad761

invoke.cont762:                                   ; preds = %if.else.i.i2192, %if.then.i5.i2197, %invoke.cont760, %if.then13.i4.i2195
  %514 = load ptr, ptr %ref.tmp759, align 8
  %bf.load.i.i2206 = load i64, ptr %514, align 8
  %515 = and i64 %bf.load.i.i2206, 1152920405095219200
  %cmp.not.i.i2207 = icmp eq i64 %515, 1152920405095219200
  br i1 %cmp.not.i.i2207, label %if.end772, label %if.then.i.i2208

if.then.i.i2208:                                  ; preds = %invoke.cont762
  %bf.value.i.i2209 = add i64 %bf.load.i.i2206, 1152920405095219200
  %bf.shl.i.i2210 = and i64 %bf.value.i.i2209, 1152920405095219200
  %bf.clear7.i.i2211 = and i64 %bf.load.i.i2206, -1152920405095219201
  %bf.set.i.i2212 = or disjoint i64 %bf.shl.i.i2210, %bf.clear7.i.i2211
  store i64 %bf.set.i.i2212, ptr %514, align 8
  %cmp12.i.i2213 = icmp eq i64 %bf.shl.i.i2210, 0
  br i1 %cmp12.i.i2213, label %if.then13.i.i2215, label %if.end772

if.then13.i.i2215:                                ; preds = %if.then.i.i2208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %514)
          to label %if.end772 unwind label %terminate.lpad.i2216

terminate.lpad.i2216:                             ; preds = %if.then13.i.i2215
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #21
  unreachable

lpad740.loopexit:                                 ; preds = %while.body.i.i2320
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup977

lpad740.loopexit.split-lp.loopexit:               ; preds = %while.body.i.i
  %lpad.loopexit3065 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup977

lpad740.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then13.i.i2842, %if.then948, %if.end15.i.i.i.i.i2716, %if.then13.i.i.i2664, %invoke.cont924, %if.else908, %if.then13.i.i2588, %invoke.cont878, %if.then13.i.i.i2448, %for.end841, %if.then875, %invoke.cont804, %if.then738
  %lpad.loopexit.split-lp3066 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup977

lpad742:                                          ; preds = %invoke.cont741
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp739) #18
  br label %ehcleanup977

lpad749:                                          ; preds = %if.else.i2173, %if.then13.i.i.i.i.i2166, %if.then13.i.i.i2090, %if.then746, %if.else765, %invoke.cont758
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup785

lpad751:                                          ; preds = %invoke.cont750
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup757

lpad753:                                          ; preds = %if.then13.i4.i2118, %if.then13.i.i2125
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp747) #18
  br label %ehcleanup757

ehcleanup757:                                     ; preds = %lpad753, %lpad751
  %.pn83 = phi { ptr, i32 } [ %521, %lpad753 ], [ %520, %lpad751 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp748) #18
  br label %ehcleanup785

lpad761:                                          ; preds = %if.then13.i4.i2195, %if.then13.i.i2202
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
  %cmp.not.i2218 = icmp eq ptr %523, %524
  br i1 %cmp.not.i2218, label %invoke.cont769, label %if.then.i2219

if.then.i2219:                                    ; preds = %invoke.cont767
  %bf.load.i.i2220 = load i64, ptr %523, align 8
  %525 = and i64 %bf.load.i.i2220, 1152920405095219200
  %cmp.not.i.i2221 = icmp eq i64 %525, 1152920405095219200
  br i1 %cmp.not.i.i2221, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2228, label %if.then.i.i2222

if.then.i.i2222:                                  ; preds = %if.then.i2219
  %bf.value.i.i2223 = add i64 %bf.load.i.i2220, 1152920405095219200
  %bf.shl.i.i2224 = and i64 %bf.value.i.i2223, 1152920405095219200
  %bf.clear7.i.i2225 = and i64 %bf.load.i.i2220, -1152920405095219201
  %bf.set.i.i2226 = or disjoint i64 %bf.shl.i.i2224, %bf.clear7.i.i2225
  store i64 %bf.set.i.i2226, ptr %523, align 8
  %cmp12.i.i2227 = icmp eq i64 %bf.shl.i.i2224, 0
  br i1 %cmp12.i.i2227, label %if.then13.i.i2243, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2228

if.then13.i.i2243:                                ; preds = %if.then.i.i2222
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %523)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2228 unwind label %lpad768

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2228: ; preds = %if.then13.i.i2243, %if.then.i.i2222, %if.then.i2219
  %526 = load ptr, ptr %ref.tmp766, align 8
  store ptr %526, ptr %eq734, align 8
  %bf.load.i2.i2229 = load i64, ptr %526, align 8
  %bf.lshr.i.i2230 = lshr i64 %bf.load.i2.i2229, 40
  %527 = trunc i64 %bf.lshr.i.i2230 to i32
  %bf.cast.i.i2231 = and i32 %527, 1048575
  %cmp.i.i2232 = icmp ult i32 %bf.cast.i.i2231, 1048574
  br i1 %cmp.i.i2232, label %if.then.i5.i2238, label %if.else.i.i2233

if.then.i5.i2238:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2228
  %bf.value.i6.i2239 = add i64 %bf.load.i2.i2229, 1099511627776
  %bf.shl.i7.i2240 = and i64 %bf.value.i6.i2239, 1152920405095219200
  %bf.clear7.i8.i2241 = and i64 %bf.load.i2.i2229, -1152920405095219201
  %bf.set.i9.i2242 = or disjoint i64 %bf.shl.i7.i2240, %bf.clear7.i8.i2241
  store i64 %bf.set.i9.i2242, ptr %526, align 8
  br label %invoke.cont769

if.else.i.i2233:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2228
  %cmp12.i3.i2234 = icmp eq i32 %bf.cast.i.i2231, 1048574
  br i1 %cmp12.i3.i2234, label %if.then13.i4.i2236, label %invoke.cont769

if.then13.i4.i2236:                               ; preds = %if.else.i.i2233
  %bf.set23.i.i2237 = or i64 %bf.load.i2.i2229, 1152920405095219200
  store i64 %bf.set23.i.i2237, ptr %526, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %526)
          to label %invoke.cont769 unwind label %lpad768

invoke.cont769:                                   ; preds = %if.else.i.i2233, %if.then.i5.i2238, %invoke.cont767, %if.then13.i4.i2236
  %528 = load ptr, ptr %ref.tmp766, align 8
  %bf.load.i.i2247 = load i64, ptr %528, align 8
  %529 = and i64 %bf.load.i.i2247, 1152920405095219200
  %cmp.not.i.i2248 = icmp eq i64 %529, 1152920405095219200
  br i1 %cmp.not.i.i2248, label %if.end772, label %if.then.i.i2249

if.then.i.i2249:                                  ; preds = %invoke.cont769
  %bf.value.i.i2250 = add i64 %bf.load.i.i2247, 1152920405095219200
  %bf.shl.i.i2251 = and i64 %bf.value.i.i2250, 1152920405095219200
  %bf.clear7.i.i2252 = and i64 %bf.load.i.i2247, -1152920405095219201
  %bf.set.i.i2253 = or disjoint i64 %bf.shl.i.i2251, %bf.clear7.i.i2252
  store i64 %bf.set.i.i2253, ptr %528, align 8
  %cmp12.i.i2254 = icmp eq i64 %bf.shl.i.i2251, 0
  br i1 %cmp12.i.i2254, label %if.then13.i.i2256, label %if.end772

if.then13.i.i2256:                                ; preds = %if.then.i.i2249
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %528)
          to label %if.end772 unwind label %terminate.lpad.i2257

terminate.lpad.i2257:                             ; preds = %if.then13.i.i2256
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #21
  unreachable

lpad768:                                          ; preds = %if.then13.i4.i2236, %if.then13.i.i2243
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp766) #18
  br label %ehcleanup785

if.end772:                                        ; preds = %if.then13.i.i2256, %if.then.i.i2249, %invoke.cont769, %if.then13.i.i2215, %if.then.i.i2208, %invoke.cont762
  %533 = load ptr, ptr %eq734, align 8
  store ptr %533, ptr %agg.tmp774, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp773, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp774)
          to label %invoke.cont777 unwind label %lpad776

invoke.cont777:                                   ; preds = %if.end772
  %534 = load ptr, ptr %eq734, align 8
  %535 = load ptr, ptr %ref.tmp773, align 8
  %cmp.not.i2259 = icmp eq ptr %534, %535
  br i1 %cmp.not.i2259, label %invoke.cont779, label %if.then.i2260

if.then.i2260:                                    ; preds = %invoke.cont777
  %bf.load.i.i2261 = load i64, ptr %534, align 8
  %536 = and i64 %bf.load.i.i2261, 1152920405095219200
  %cmp.not.i.i2262 = icmp eq i64 %536, 1152920405095219200
  br i1 %cmp.not.i.i2262, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2269, label %if.then.i.i2263

if.then.i.i2263:                                  ; preds = %if.then.i2260
  %bf.value.i.i2264 = add i64 %bf.load.i.i2261, 1152920405095219200
  %bf.shl.i.i2265 = and i64 %bf.value.i.i2264, 1152920405095219200
  %bf.clear7.i.i2266 = and i64 %bf.load.i.i2261, -1152920405095219201
  %bf.set.i.i2267 = or disjoint i64 %bf.shl.i.i2265, %bf.clear7.i.i2266
  store i64 %bf.set.i.i2267, ptr %534, align 8
  %cmp12.i.i2268 = icmp eq i64 %bf.shl.i.i2265, 0
  br i1 %cmp12.i.i2268, label %if.then13.i.i2284, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2269

if.then13.i.i2284:                                ; preds = %if.then.i.i2263
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %534)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2269 unwind label %lpad778

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2269: ; preds = %if.then13.i.i2284, %if.then.i.i2263, %if.then.i2260
  %537 = load ptr, ptr %ref.tmp773, align 8
  store ptr %537, ptr %eq734, align 8
  %bf.load.i2.i2270 = load i64, ptr %537, align 8
  %bf.lshr.i.i2271 = lshr i64 %bf.load.i2.i2270, 40
  %538 = trunc i64 %bf.lshr.i.i2271 to i32
  %bf.cast.i.i2272 = and i32 %538, 1048575
  %cmp.i.i2273 = icmp ult i32 %bf.cast.i.i2272, 1048574
  br i1 %cmp.i.i2273, label %if.then.i5.i2279, label %if.else.i.i2274

if.then.i5.i2279:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2269
  %bf.value.i6.i2280 = add i64 %bf.load.i2.i2270, 1099511627776
  %bf.shl.i7.i2281 = and i64 %bf.value.i6.i2280, 1152920405095219200
  %bf.clear7.i8.i2282 = and i64 %bf.load.i2.i2270, -1152920405095219201
  %bf.set.i9.i2283 = or disjoint i64 %bf.shl.i7.i2281, %bf.clear7.i8.i2282
  store i64 %bf.set.i9.i2283, ptr %537, align 8
  br label %invoke.cont779

if.else.i.i2274:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2269
  %cmp12.i3.i2275 = icmp eq i32 %bf.cast.i.i2272, 1048574
  br i1 %cmp12.i3.i2275, label %if.then13.i4.i2277, label %invoke.cont779

if.then13.i4.i2277:                               ; preds = %if.else.i.i2274
  %bf.set23.i.i2278 = or i64 %bf.load.i2.i2270, 1152920405095219200
  store i64 %bf.set23.i.i2278, ptr %537, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %537)
          to label %invoke.cont779 unwind label %lpad778

invoke.cont779:                                   ; preds = %if.else.i.i2274, %if.then.i5.i2279, %invoke.cont777, %if.then13.i4.i2277
  %539 = load ptr, ptr %ref.tmp773, align 8
  %bf.load.i.i2288 = load i64, ptr %539, align 8
  %540 = and i64 %bf.load.i.i2288, 1152920405095219200
  %cmp.not.i.i2289 = icmp eq i64 %540, 1152920405095219200
  br i1 %cmp.not.i.i2289, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2299, label %if.then.i.i2290

if.then.i.i2290:                                  ; preds = %invoke.cont779
  %bf.value.i.i2291 = add i64 %bf.load.i.i2288, 1152920405095219200
  %bf.shl.i.i2292 = and i64 %bf.value.i.i2291, 1152920405095219200
  %bf.clear7.i.i2293 = and i64 %bf.load.i.i2288, -1152920405095219201
  %bf.set.i.i2294 = or disjoint i64 %bf.shl.i.i2292, %bf.clear7.i.i2293
  store i64 %bf.set.i.i2294, ptr %539, align 8
  %cmp12.i.i2295 = icmp eq i64 %bf.shl.i.i2292, 0
  br i1 %cmp12.i.i2295, label %if.then13.i.i2297, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2299

if.then13.i.i2297:                                ; preds = %if.then.i.i2290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2299 unwind label %terminate.lpad.i2298

terminate.lpad.i2298:                             ; preds = %if.then13.i.i2297
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2299: ; preds = %invoke.cont779, %if.then.i.i2290, %if.then13.i.i2297
  %cond784 = select i1 %checkInv, i32 326, i32 325
  %543 = load ptr, ptr %finalc, align 8
  %bf.load.i.i2300 = load i64, ptr %543, align 8
  %544 = and i64 %bf.load.i.i2300, 1152920405095219200
  %cmp.not.i.i2301 = icmp eq i64 %544, 1152920405095219200
  br i1 %cmp.not.i.i2301, label %if.end873, label %if.then.i.i2302

if.then.i.i2302:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2299
  %bf.value.i.i2303 = add i64 %bf.load.i.i2300, 1152920405095219200
  %bf.shl.i.i2304 = and i64 %bf.value.i.i2303, 1152920405095219200
  %bf.clear7.i.i2305 = and i64 %bf.load.i.i2300, -1152920405095219201
  %bf.set.i.i2306 = or disjoint i64 %bf.shl.i.i2304, %bf.clear7.i.i2305
  store i64 %bf.set.i.i2306, ptr %543, align 8
  %cmp12.i.i2307 = icmp eq i64 %bf.shl.i.i2304, 0
  br i1 %cmp12.i.i2307, label %if.then13.i.i2309, label %if.end873

if.then13.i.i2309:                                ; preds = %if.then.i.i2302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %543)
          to label %if.end873 unwind label %terminate.lpad.i2310

terminate.lpad.i2310:                             ; preds = %if.then13.i.i2309
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #21
  unreachable

lpad776:                                          ; preds = %if.end772
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup785

lpad778:                                          ; preds = %if.then13.i4.i2277, %if.then13.i.i2284
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
  %_M_finish.i2312 = getelementptr inbounds i8, ptr %cchildren, i64 8
  %550 = load ptr, ptr %_M_finish.i2312, align 8
  %cmp.i.i.i2313 = icmp ne ptr %549, %550
  %__last.sroa.0.09.i.i = getelementptr inbounds i8, ptr %550, i64 -8
  %cmp.i110.i.i = icmp ugt ptr %__last.sroa.0.09.i.i, %549
  %or.cond.i.i = select i1 %cmp.i.i.i2313, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %invoke.cont795

while.body.i.i:                                   ; preds = %if.else786, %.noexc2314
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %.noexc2314 ], [ %__last.sroa.0.09.i.i, %if.else786 ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %.noexc2314 ], [ %549, %if.else786 ]
  invoke void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__first.sroa.0.011.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__last.sroa.0.012.i.i)
          to label %.noexc2314 unwind label %lpad740.loopexit.split-lp.loopexit

.noexc2314:                                       ; preds = %while.body.i.i
  %incdec.ptr.i2.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.011.i.i, i64 8
  %__last.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %invoke.cont795, !llvm.loop !84

invoke.cont795:                                   ; preds = %.noexc2314, %if.else786
  %551 = load ptr, ptr %cond, align 8
  %_M_finish.i2315 = getelementptr inbounds i8, ptr %cond, i64 8
  %552 = load ptr, ptr %_M_finish.i2315, align 8
  %cmp.i.i.i2316 = icmp ne ptr %551, %552
  %__last.sroa.0.09.i.i2317 = getelementptr inbounds i8, ptr %552, i64 -8
  %cmp.i110.i.i2318 = icmp ugt ptr %__last.sroa.0.09.i.i2317, %551
  %or.cond.i.i2319 = select i1 %cmp.i.i.i2316, i1 %cmp.i110.i.i2318, i1 false
  br i1 %or.cond.i.i2319, label %while.body.i.i2320, label %invoke.cont804

while.body.i.i2320:                               ; preds = %invoke.cont795, %.noexc2326
  %__last.sroa.0.012.i.i2321 = phi ptr [ %__last.sroa.0.0.i.i2324, %.noexc2326 ], [ %__last.sroa.0.09.i.i2317, %invoke.cont795 ]
  %__first.sroa.0.011.i.i2322 = phi ptr [ %incdec.ptr.i2.i.i2323, %.noexc2326 ], [ %551, %invoke.cont795 ]
  invoke void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__first.sroa.0.011.i.i2322, ptr noundef nonnull align 8 dereferenceable(8) %__last.sroa.0.012.i.i2321)
          to label %.noexc2326 unwind label %lpad740.loopexit

.noexc2326:                                       ; preds = %while.body.i.i2320
  %incdec.ptr.i2.i.i2323 = getelementptr inbounds i8, ptr %__first.sroa.0.011.i.i2322, i64 8
  %__last.sroa.0.0.i.i2324 = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i2321, i64 -8
  %cmp.i1.i.i2325 = icmp ult ptr %incdec.ptr.i2.i.i2323, %__last.sroa.0.0.i.i2324
  br i1 %cmp.i1.i.i2325, label %while.body.i.i2320, label %invoke.cont804, !llvm.loop !84

invoke.cont804:                                   ; preds = %.noexc2326, %invoke.cont795
  %553 = load ptr, ptr %cchildren, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp805, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %553)
          to label %invoke.cont807 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

invoke.cont807:                                   ; preds = %invoke.cont804
  %554 = load ptr, ptr %eq734, align 8
  %555 = load ptr, ptr %ref.tmp805, align 8
  %cmp.not.i2328 = icmp eq ptr %554, %555
  br i1 %cmp.not.i2328, label %invoke.cont809, label %if.then.i2329

if.then.i2329:                                    ; preds = %invoke.cont807
  %bf.load.i.i2330 = load i64, ptr %554, align 8
  %556 = and i64 %bf.load.i.i2330, 1152920405095219200
  %cmp.not.i.i2331 = icmp eq i64 %556, 1152920405095219200
  br i1 %cmp.not.i.i2331, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2338, label %if.then.i.i2332

if.then.i.i2332:                                  ; preds = %if.then.i2329
  %bf.value.i.i2333 = add i64 %bf.load.i.i2330, 1152920405095219200
  %bf.shl.i.i2334 = and i64 %bf.value.i.i2333, 1152920405095219200
  %bf.clear7.i.i2335 = and i64 %bf.load.i.i2330, -1152920405095219201
  %bf.set.i.i2336 = or disjoint i64 %bf.shl.i.i2334, %bf.clear7.i.i2335
  store i64 %bf.set.i.i2336, ptr %554, align 8
  %cmp12.i.i2337 = icmp eq i64 %bf.shl.i.i2334, 0
  br i1 %cmp12.i.i2337, label %if.then13.i.i2353, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2338

if.then13.i.i2353:                                ; preds = %if.then.i.i2332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %554)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2338 unwind label %lpad808

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2338: ; preds = %if.then13.i.i2353, %if.then.i.i2332, %if.then.i2329
  %557 = load ptr, ptr %ref.tmp805, align 8
  store ptr %557, ptr %eq734, align 8
  %bf.load.i2.i2339 = load i64, ptr %557, align 8
  %bf.lshr.i.i2340 = lshr i64 %bf.load.i2.i2339, 40
  %558 = trunc i64 %bf.lshr.i.i2340 to i32
  %bf.cast.i.i2341 = and i32 %558, 1048575
  %cmp.i.i2342 = icmp ult i32 %bf.cast.i.i2341, 1048574
  br i1 %cmp.i.i2342, label %if.then.i5.i2348, label %if.else.i.i2343

if.then.i5.i2348:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2338
  %bf.value.i6.i2349 = add i64 %bf.load.i2.i2339, 1099511627776
  %bf.shl.i7.i2350 = and i64 %bf.value.i6.i2349, 1152920405095219200
  %bf.clear7.i8.i2351 = and i64 %bf.load.i2.i2339, -1152920405095219201
  %bf.set.i9.i2352 = or disjoint i64 %bf.shl.i7.i2350, %bf.clear7.i8.i2351
  store i64 %bf.set.i9.i2352, ptr %557, align 8
  br label %invoke.cont809

if.else.i.i2343:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2338
  %cmp12.i3.i2344 = icmp eq i32 %bf.cast.i.i2341, 1048574
  br i1 %cmp12.i3.i2344, label %if.then13.i4.i2346, label %invoke.cont809

if.then13.i4.i2346:                               ; preds = %if.else.i.i2343
  %bf.set23.i.i2347 = or i64 %bf.load.i2.i2339, 1152920405095219200
  store i64 %bf.set23.i.i2347, ptr %557, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %557)
          to label %invoke.cont809 unwind label %lpad808

invoke.cont809:                                   ; preds = %if.else.i.i2343, %if.then.i5.i2348, %invoke.cont807, %if.then13.i4.i2346
  %559 = load ptr, ptr %ref.tmp805, align 8
  %bf.load.i.i2357 = load i64, ptr %559, align 8
  %560 = and i64 %bf.load.i.i2357, 1152920405095219200
  %cmp.not.i.i2358 = icmp eq i64 %560, 1152920405095219200
  br i1 %cmp.not.i.i2358, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2368, label %if.then.i.i2359

if.then.i.i2359:                                  ; preds = %invoke.cont809
  %bf.value.i.i2360 = add i64 %bf.load.i.i2357, 1152920405095219200
  %bf.shl.i.i2361 = and i64 %bf.value.i.i2360, 1152920405095219200
  %bf.clear7.i.i2362 = and i64 %bf.load.i.i2357, -1152920405095219201
  %bf.set.i.i2363 = or disjoint i64 %bf.shl.i.i2361, %bf.clear7.i.i2362
  store i64 %bf.set.i.i2363, ptr %559, align 8
  %cmp12.i.i2364 = icmp eq i64 %bf.shl.i.i2361, 0
  br i1 %cmp12.i.i2364, label %if.then13.i.i2366, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2368

if.then13.i.i2366:                                ; preds = %if.then.i.i2359
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %559)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2368 unwind label %terminate.lpad.i2367

terminate.lpad.i2367:                             ; preds = %if.then13.i.i2366
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2368: ; preds = %invoke.cont809, %if.then.i.i2359, %if.then13.i.i2366
  %563 = load ptr, ptr %_M_finish.i2315, align 8
  %564 = load ptr, ptr %cond, align 8
  %sub.ptr.lhs.cast.i2370 = ptrtoint ptr %563 to i64
  %sub.ptr.rhs.cast.i2371 = ptrtoint ptr %564 to i64
  %sub.ptr.sub.i2372 = sub i64 %sub.ptr.lhs.cast.i2370, %sub.ptr.rhs.cast.i2371
  %sub.ptr.div.i2373 = ashr exact i64 %sub.ptr.sub.i2372, 3
  %cmp8143072 = icmp ugt i64 %sub.ptr.div.i2373, 1
  br i1 %cmp8143072, label %for.body815, label %for.end841

for.body815:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2368, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2428
  %i.03073 = phi i64 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2428 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2368 ]
  %565 = load ptr, ptr %cond, align 8
  %add.ptr.i2374 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %565, i64 %i.03073
  %566 = load ptr, ptr %add.ptr.i2374, align 8
  store ptr %566, ptr %agg.tmp817, align 8
  %567 = load ptr, ptr %cchildren, align 8
  %add.ptr.i2375 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %567, i64 %i.03073
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp821, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i2375)
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
  %cmp.not.i2376 = icmp eq ptr %570, %571
  br i1 %cmp.not.i2376, label %invoke.cont833, label %if.then.i2377

if.then.i2377:                                    ; preds = %invoke.cont831
  %bf.load.i.i2378 = load i64, ptr %570, align 8
  %572 = and i64 %bf.load.i.i2378, 1152920405095219200
  %cmp.not.i.i2379 = icmp eq i64 %572, 1152920405095219200
  br i1 %cmp.not.i.i2379, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2386, label %if.then.i.i2380

if.then.i.i2380:                                  ; preds = %if.then.i2377
  %bf.value.i.i2381 = add i64 %bf.load.i.i2378, 1152920405095219200
  %bf.shl.i.i2382 = and i64 %bf.value.i.i2381, 1152920405095219200
  %bf.clear7.i.i2383 = and i64 %bf.load.i.i2378, -1152920405095219201
  %bf.set.i.i2384 = or disjoint i64 %bf.shl.i.i2382, %bf.clear7.i.i2383
  store i64 %bf.set.i.i2384, ptr %570, align 8
  %cmp12.i.i2385 = icmp eq i64 %bf.shl.i.i2382, 0
  br i1 %cmp12.i.i2385, label %if.then13.i.i2401, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2386

if.then13.i.i2401:                                ; preds = %if.then.i.i2380
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %570)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2386 unwind label %lpad832

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2386: ; preds = %if.then13.i.i2401, %if.then.i.i2380, %if.then.i2377
  %573 = load ptr, ptr %ref.tmp816, align 8
  store ptr %573, ptr %eq734, align 8
  %bf.load.i2.i2387 = load i64, ptr %573, align 8
  %bf.lshr.i.i2388 = lshr i64 %bf.load.i2.i2387, 40
  %574 = trunc i64 %bf.lshr.i.i2388 to i32
  %bf.cast.i.i2389 = and i32 %574, 1048575
  %cmp.i.i2390 = icmp ult i32 %bf.cast.i.i2389, 1048574
  br i1 %cmp.i.i2390, label %if.then.i5.i2396, label %if.else.i.i2391

if.then.i5.i2396:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2386
  %bf.value.i6.i2397 = add i64 %bf.load.i2.i2387, 1099511627776
  %bf.shl.i7.i2398 = and i64 %bf.value.i6.i2397, 1152920405095219200
  %bf.clear7.i8.i2399 = and i64 %bf.load.i2.i2387, -1152920405095219201
  %bf.set.i9.i2400 = or disjoint i64 %bf.shl.i7.i2398, %bf.clear7.i8.i2399
  store i64 %bf.set.i9.i2400, ptr %573, align 8
  br label %invoke.cont833

if.else.i.i2391:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2386
  %cmp12.i3.i2392 = icmp eq i32 %bf.cast.i.i2389, 1048574
  br i1 %cmp12.i3.i2392, label %if.then13.i4.i2394, label %invoke.cont833

if.then13.i4.i2394:                               ; preds = %if.else.i.i2391
  %bf.set23.i.i2395 = or i64 %bf.load.i2.i2387, 1152920405095219200
  store i64 %bf.set23.i.i2395, ptr %573, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %573)
          to label %invoke.cont833 unwind label %lpad832

invoke.cont833:                                   ; preds = %if.else.i.i2391, %if.then.i5.i2396, %invoke.cont831, %if.then13.i4.i2394
  %575 = load ptr, ptr %ref.tmp816, align 8
  %bf.load.i.i2405 = load i64, ptr %575, align 8
  %576 = and i64 %bf.load.i.i2405, 1152920405095219200
  %cmp.not.i.i2406 = icmp eq i64 %576, 1152920405095219200
  br i1 %cmp.not.i.i2406, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2416, label %if.then.i.i2407

if.then.i.i2407:                                  ; preds = %invoke.cont833
  %bf.value.i.i2408 = add i64 %bf.load.i.i2405, 1152920405095219200
  %bf.shl.i.i2409 = and i64 %bf.value.i.i2408, 1152920405095219200
  %bf.clear7.i.i2410 = and i64 %bf.load.i.i2405, -1152920405095219201
  %bf.set.i.i2411 = or disjoint i64 %bf.shl.i.i2409, %bf.clear7.i.i2410
  store i64 %bf.set.i.i2411, ptr %575, align 8
  %cmp12.i.i2412 = icmp eq i64 %bf.shl.i.i2409, 0
  br i1 %cmp12.i.i2412, label %if.then13.i.i2414, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2416

if.then13.i.i2414:                                ; preds = %if.then.i.i2407
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %575)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2416 unwind label %terminate.lpad.i2415

terminate.lpad.i2415:                             ; preds = %if.then13.i.i2414
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2416: ; preds = %invoke.cont833, %if.then.i.i2407, %if.then13.i.i2414
  %579 = load ptr, ptr %ref.tmp821, align 8
  %bf.load.i.i2417 = load i64, ptr %579, align 8
  %580 = and i64 %bf.load.i.i2417, 1152920405095219200
  %cmp.not.i.i2418 = icmp eq i64 %580, 1152920405095219200
  br i1 %cmp.not.i.i2418, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2428, label %if.then.i.i2419

if.then.i.i2419:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2416
  %bf.value.i.i2420 = add i64 %bf.load.i.i2417, 1152920405095219200
  %bf.shl.i.i2421 = and i64 %bf.value.i.i2420, 1152920405095219200
  %bf.clear7.i.i2422 = and i64 %bf.load.i.i2417, -1152920405095219201
  %bf.set.i.i2423 = or disjoint i64 %bf.shl.i.i2421, %bf.clear7.i.i2422
  store i64 %bf.set.i.i2423, ptr %579, align 8
  %cmp12.i.i2424 = icmp eq i64 %bf.shl.i.i2421, 0
  br i1 %cmp12.i.i2424, label %if.then13.i.i2426, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2428

if.then13.i.i2426:                                ; preds = %if.then.i.i2419
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %579)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2428 unwind label %terminate.lpad.i2427

terminate.lpad.i2427:                             ; preds = %if.then13.i.i2426
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2428: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2416, %if.then.i.i2419, %if.then13.i.i2426
  %inc = add nuw i64 %i.03073, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i2373
  br i1 %exitcond.not, label %for.end841, label %for.body815, !llvm.loop !85

lpad808:                                          ; preds = %if.then13.i4.i2346, %if.then13.i.i2353
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

lpad832:                                          ; preds = %if.then13.i4.i2394, %if.then13.i.i2401
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp816) #18
  br label %ehcleanup836

ehcleanup836:                                     ; preds = %lpad832, %lpad830
  %.pn80 = phi { ptr, i32 } [ %586, %lpad832 ], [ %585, %lpad830 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp821) #18
  br label %ehcleanup977

for.end841:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2428, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2368
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %587 = load ptr, ptr %t, align 8, !noalias !86
  %d_kind.i.i.i.i2429 = getelementptr inbounds i8, ptr %587, i64 8
  %bf.load.i.i.i.i2430 = load i16, ptr %d_kind.i.i.i.i2429, align 8, !noalias !86
  %bf.clear.i.i.i.i2431 = and i16 %bf.load.i.i.i.i2430, 1023
  %bf.cast.i.i.i.i2432 = zext nneg i16 %bf.clear.i.i.i.i2431 to i32
  %cmp.i.i.i.i.i2433 = icmp eq i16 %bf.clear.i.i.i.i2431, 1023
  %cond.i.i.i.i.i2434 = select i1 %cmp.i.i.i.i.i2433, i32 -1, i32 %bf.cast.i.i.i.i2432
  %call2.i.i.i24352455 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2434)
          to label %call2.i.i.i2435.noexc unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

call2.i.i.i2435.noexc:                            ; preds = %for.end841
  %cmp.i.i2436 = icmp eq i32 %call2.i.i.i24352455, 2
  %spec.select.i.i2438 = select i1 %cmp.i.i2436, i64 2, i64 1
  %d_children.i.i2439 = getelementptr inbounds i8, ptr %587, i64 16
  %arrayidx.i.i2441 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2439, i64 0, i64 %spec.select.i.i2438
  %588 = load ptr, ptr %arrayidx.i.i2441, align 8, !noalias !86
  store ptr %588, ptr %ref.tmp845, align 8, !alias.scope !86
  %bf.load.i.i.i2442 = load i64, ptr %588, align 8, !noalias !86
  %bf.lshr.i.i.i2443 = lshr i64 %bf.load.i.i.i2442, 40
  %589 = trunc i64 %bf.lshr.i.i.i2443 to i32
  %bf.cast.i.i.i2444 = and i32 %589, 1048575
  %cmp.i.i.i2445 = icmp ult i32 %bf.cast.i.i.i2444, 1048574
  br i1 %cmp.i.i.i2445, label %if.then.i.i.i2450, label %if.else.i.i.i2446

if.then.i.i.i2450:                                ; preds = %call2.i.i.i2435.noexc
  %bf.value.i.i.i2451 = add i64 %bf.load.i.i.i2442, 1099511627776
  %bf.shl.i.i.i2452 = and i64 %bf.value.i.i.i2451, 1152920405095219200
  %bf.clear7.i.i.i2453 = and i64 %bf.load.i.i.i2442, -1152920405095219201
  %bf.set.i.i.i2454 = or disjoint i64 %bf.shl.i.i.i2452, %bf.clear7.i.i.i2453
  store i64 %bf.set.i.i.i2454, ptr %588, align 8, !noalias !86
  br label %invoke.cont846

if.else.i.i.i2446:                                ; preds = %call2.i.i.i2435.noexc
  %cmp12.i.i.i2447 = icmp eq i32 %bf.cast.i.i.i2444, 1048574
  br i1 %cmp12.i.i.i2447, label %if.then13.i.i.i2448, label %invoke.cont846

if.then13.i.i.i2448:                              ; preds = %if.else.i.i.i2446
  %bf.set23.i.i.i2449 = or i64 %bf.load.i.i.i2442, 1152920405095219200
  store i64 %bf.set23.i.i.i2449, ptr %588, align 8, !noalias !86
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %588)
          to label %invoke.cont846 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

invoke.cont846:                                   ; preds = %if.else.i.i.i2446, %if.then.i.i.i2450, %if.then13.i.i.i2448
  %d_zero850 = getelementptr inbounds i8, ptr %this, i64 112
  %590 = load ptr, ptr %d_zero850, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i2458)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i2459)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i2460)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2458, ptr noundef nonnull %call, i32 noundef 73)
          to label %.noexc2470 unwind label %lpad853

.noexc2470:                                       ; preds = %invoke.cont846
  store ptr %588, ptr %agg.tmp.i2459, align 8, !noalias !89
  %call.i2461 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2458, ptr noundef nonnull %agg.tmp.i2459)
          to label %invoke.cont3.i2465 unwind label %lpad2.i2462, !noalias !89

invoke.cont3.i2465:                               ; preds = %.noexc2470
  store ptr %590, ptr %agg.tmp4.i2460, align 8, !noalias !89
  %call8.i2466 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i2461, ptr noundef nonnull %agg.tmp4.i2460)
          to label %invoke.cont7.i2468 unwind label %lpad6.i2467, !noalias !89

invoke.cont7.i2468:                               ; preds = %invoke.cont3.i2465
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp843, ptr noundef nonnull align 8 dereferenceable(116) %nb.i2458)
          to label %invoke.cont854 unwind label %lpad.i2469

lpad.i2469:                                       ; preds = %invoke.cont7.i2468
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2463

lpad2.i2462:                                      ; preds = %.noexc2470
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2463

lpad6.i2467:                                      ; preds = %invoke.cont3.i2465
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2463

ehcleanup10.i2463:                                ; preds = %lpad6.i2467, %lpad2.i2462, %lpad.i2469
  %.pn2.i2464 = phi { ptr, i32 } [ %591, %lpad.i2469 ], [ %593, %lpad6.i2467 ], [ %592, %lpad2.i2462 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2458) #18
  br label %ehcleanup866

invoke.cont854:                                   ; preds = %invoke.cont7.i2468
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2458) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i2458)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i2459)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i2460)
  %594 = load ptr, ptr %ref.tmp843, align 8
  %595 = load ptr, ptr %cond, align 8
  %596 = load ptr, ptr %595, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i2473)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i2474)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i2475)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2473, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc2485 unwind label %lpad861

.noexc2485:                                       ; preds = %invoke.cont854
  store ptr %594, ptr %agg.tmp.i2474, align 8, !noalias !92
  %call.i2476 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2473, ptr noundef nonnull %agg.tmp.i2474)
          to label %invoke.cont3.i2480 unwind label %lpad2.i2477, !noalias !92

invoke.cont3.i2480:                               ; preds = %.noexc2485
  store ptr %596, ptr %agg.tmp4.i2475, align 8, !noalias !92
  %call8.i2481 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i2476, ptr noundef nonnull %agg.tmp4.i2475)
          to label %invoke.cont7.i2483 unwind label %lpad6.i2482, !noalias !92

invoke.cont7.i2483:                               ; preds = %invoke.cont3.i2480
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %inBoundsCond, ptr noundef nonnull align 8 dereferenceable(116) %nb.i2473)
          to label %invoke.cont862 unwind label %lpad.i2484

lpad.i2484:                                       ; preds = %invoke.cont7.i2483
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2478

lpad2.i2477:                                      ; preds = %.noexc2485
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2478

lpad6.i2482:                                      ; preds = %invoke.cont3.i2480
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2478

ehcleanup10.i2478:                                ; preds = %lpad6.i2482, %lpad2.i2477, %lpad.i2484
  %.pn2.i2479 = phi { ptr, i32 } [ %597, %lpad.i2484 ], [ %599, %lpad6.i2482 ], [ %598, %lpad2.i2477 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2473) #18
  br label %lpad861.body

invoke.cont862:                                   ; preds = %invoke.cont7.i2483
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2473) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i2473)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i2474)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i2475)
  %600 = load ptr, ptr %ref.tmp843, align 8
  %bf.load.i.i2488 = load i64, ptr %600, align 8
  %601 = and i64 %bf.load.i.i2488, 1152920405095219200
  %cmp.not.i.i2489 = icmp eq i64 %601, 1152920405095219200
  br i1 %cmp.not.i.i2489, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2499, label %if.then.i.i2490

if.then.i.i2490:                                  ; preds = %invoke.cont862
  %bf.value.i.i2491 = add i64 %bf.load.i.i2488, 1152920405095219200
  %bf.shl.i.i2492 = and i64 %bf.value.i.i2491, 1152920405095219200
  %bf.clear7.i.i2493 = and i64 %bf.load.i.i2488, -1152920405095219201
  %bf.set.i.i2494 = or disjoint i64 %bf.shl.i.i2492, %bf.clear7.i.i2493
  store i64 %bf.set.i.i2494, ptr %600, align 8
  %cmp12.i.i2495 = icmp eq i64 %bf.shl.i.i2492, 0
  br i1 %cmp12.i.i2495, label %if.then13.i.i2497, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2499

if.then13.i.i2497:                                ; preds = %if.then.i.i2490
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %600)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2499 unwind label %terminate.lpad.i2498

terminate.lpad.i2498:                             ; preds = %if.then13.i.i2497
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2499: ; preds = %invoke.cont862, %if.then.i.i2490, %if.then13.i.i2497
  %bf.load.i.i2500 = load i64, ptr %588, align 8
  %604 = and i64 %bf.load.i.i2500, 1152920405095219200
  %cmp.not.i.i2501 = icmp eq i64 %604, 1152920405095219200
  br i1 %cmp.not.i.i2501, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2511, label %if.then.i.i2502

if.then.i.i2502:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2499
  %bf.value.i.i2503 = add i64 %bf.load.i.i2500, 1152920405095219200
  %bf.shl.i.i2504 = and i64 %bf.value.i.i2503, 1152920405095219200
  %bf.clear7.i.i2505 = and i64 %bf.load.i.i2500, -1152920405095219201
  %bf.set.i.i2506 = or disjoint i64 %bf.shl.i.i2504, %bf.clear7.i.i2505
  store i64 %bf.set.i.i2506, ptr %588, align 8
  %cmp12.i.i2507 = icmp eq i64 %bf.shl.i.i2504, 0
  br i1 %cmp12.i.i2507, label %if.then13.i.i2509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2511

if.then13.i.i2509:                                ; preds = %if.then.i.i2502
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %588)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2511 unwind label %terminate.lpad.i2510

terminate.lpad.i2510:                             ; preds = %if.then13.i.i2509
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2511: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2499, %if.then.i.i2502, %if.then13.i.i2509
  %_M_finish.i2512 = getelementptr inbounds i8, ptr %exp732, i64 8
  %607 = load ptr, ptr %_M_finish.i2512, align 8
  %_M_end_of_storage.i2513 = getelementptr inbounds i8, ptr %exp732, i64 16
  %608 = load ptr, ptr %_M_end_of_storage.i2513, align 8
  %cmp.not.i2514 = icmp eq ptr %607, %608
  br i1 %cmp.not.i2514, label %if.else.i2532, label %if.then.i2515

if.then.i2515:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2511
  %609 = load ptr, ptr %inBoundsCond, align 8
  store ptr %609, ptr %607, align 8
  %bf.load.i.i.i.i.i2516 = load i64, ptr %609, align 8
  %bf.lshr.i.i.i.i.i2517 = lshr i64 %bf.load.i.i.i.i.i2516, 40
  %610 = trunc i64 %bf.lshr.i.i.i.i.i2517 to i32
  %bf.cast.i.i.i.i.i2518 = and i32 %610, 1048575
  %cmp.i.i.i.i.i2519 = icmp ult i32 %bf.cast.i.i.i.i.i2518, 1048574
  br i1 %cmp.i.i.i.i.i2519, label %if.then.i.i.i.i.i2527, label %if.else.i.i.i.i.i2520

if.then.i.i.i.i.i2527:                            ; preds = %if.then.i2515
  %bf.value.i.i.i.i.i2528 = add i64 %bf.load.i.i.i.i.i2516, 1099511627776
  %bf.shl.i.i.i.i.i2529 = and i64 %bf.value.i.i.i.i.i2528, 1152920405095219200
  %bf.clear7.i.i.i.i.i2530 = and i64 %bf.load.i.i.i.i.i2516, -1152920405095219201
  %bf.set.i.i.i.i.i2531 = or disjoint i64 %bf.shl.i.i.i.i.i2529, %bf.clear7.i.i.i.i.i2530
  store i64 %bf.set.i.i.i.i.i2531, ptr %609, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2522

if.else.i.i.i.i.i2520:                            ; preds = %if.then.i2515
  %cmp12.i.i.i.i.i2521 = icmp eq i32 %bf.cast.i.i.i.i.i2518, 1048574
  br i1 %cmp12.i.i.i.i.i2521, label %if.then13.i.i.i.i.i2525, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2522

if.then13.i.i.i.i.i2525:                          ; preds = %if.else.i.i.i.i.i2520
  %bf.set23.i.i.i.i.i2526 = or i64 %bf.load.i.i.i.i.i2516, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2526, ptr %609, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %609)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2522 unwind label %lpad869

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2522: ; preds = %if.then13.i.i.i.i.i2525, %if.else.i.i.i.i.i2520, %if.then.i.i.i.i.i2527
  %611 = load ptr, ptr %_M_finish.i2512, align 8
  %incdec.ptr.i2523 = getelementptr inbounds i8, ptr %611, i64 8
  store ptr %incdec.ptr.i2523, ptr %_M_finish.i2512, align 8
  br label %invoke.cont870

if.else.i2532:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2511
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %exp732, ptr %607, ptr noundef nonnull align 8 dereferenceable(8) %inBoundsCond)
          to label %invoke.cont870 unwind label %lpad869

invoke.cont870:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2522, %if.else.i2532
  %_M_finish.i2536 = getelementptr inbounds i8, ptr %nexp733, i64 8
  %612 = load ptr, ptr %_M_finish.i2536, align 8
  %_M_end_of_storage.i2537 = getelementptr inbounds i8, ptr %nexp733, i64 16
  %613 = load ptr, ptr %_M_end_of_storage.i2537, align 8
  %cmp.not.i2538 = icmp eq ptr %612, %613
  br i1 %cmp.not.i2538, label %if.else.i2556, label %if.then.i2539

if.then.i2539:                                    ; preds = %invoke.cont870
  %614 = load ptr, ptr %inBoundsCond, align 8
  store ptr %614, ptr %612, align 8
  %bf.load.i.i.i.i.i2540 = load i64, ptr %614, align 8
  %bf.lshr.i.i.i.i.i2541 = lshr i64 %bf.load.i.i.i.i.i2540, 40
  %615 = trunc i64 %bf.lshr.i.i.i.i.i2541 to i32
  %bf.cast.i.i.i.i.i2542 = and i32 %615, 1048575
  %cmp.i.i.i.i.i2543 = icmp ult i32 %bf.cast.i.i.i.i.i2542, 1048574
  br i1 %cmp.i.i.i.i.i2543, label %if.then.i.i.i.i.i2551, label %if.else.i.i.i.i.i2544

if.then.i.i.i.i.i2551:                            ; preds = %if.then.i2539
  %bf.value.i.i.i.i.i2552 = add i64 %bf.load.i.i.i.i.i2540, 1099511627776
  %bf.shl.i.i.i.i.i2553 = and i64 %bf.value.i.i.i.i.i2552, 1152920405095219200
  %bf.clear7.i.i.i.i.i2554 = and i64 %bf.load.i.i.i.i.i2540, -1152920405095219201
  %bf.set.i.i.i.i.i2555 = or disjoint i64 %bf.shl.i.i.i.i.i2553, %bf.clear7.i.i.i.i.i2554
  store i64 %bf.set.i.i.i.i.i2555, ptr %614, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2546

if.else.i.i.i.i.i2544:                            ; preds = %if.then.i2539
  %cmp12.i.i.i.i.i2545 = icmp eq i32 %bf.cast.i.i.i.i.i2542, 1048574
  br i1 %cmp12.i.i.i.i.i2545, label %if.then13.i.i.i.i.i2549, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2546

if.then13.i.i.i.i.i2549:                          ; preds = %if.else.i.i.i.i.i2544
  %bf.set23.i.i.i.i.i2550 = or i64 %bf.load.i.i.i.i.i2540, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2550, ptr %614, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %614)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2546 unwind label %lpad869

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2546: ; preds = %if.then13.i.i.i.i.i2549, %if.else.i.i.i.i.i2544, %if.then.i.i.i.i.i2551
  %616 = load ptr, ptr %_M_finish.i2536, align 8
  %incdec.ptr.i2547 = getelementptr inbounds i8, ptr %616, i64 8
  store ptr %incdec.ptr.i2547, ptr %_M_finish.i2536, align 8
  br label %invoke.cont871

if.else.i2556:                                    ; preds = %invoke.cont870
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %nexp733, ptr %612, ptr noundef nonnull align 8 dereferenceable(8) %inBoundsCond)
          to label %invoke.cont871 unwind label %lpad869

invoke.cont871:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2546, %if.else.i2556
  %617 = load ptr, ptr %inBoundsCond, align 8
  %bf.load.i.i2560 = load i64, ptr %617, align 8
  %618 = and i64 %bf.load.i.i2560, 1152920405095219200
  %cmp.not.i.i2561 = icmp eq i64 %618, 1152920405095219200
  br i1 %cmp.not.i.i2561, label %if.end873, label %if.then.i.i2562

if.then.i.i2562:                                  ; preds = %invoke.cont871
  %bf.value.i.i2563 = add i64 %bf.load.i.i2560, 1152920405095219200
  %bf.shl.i.i2564 = and i64 %bf.value.i.i2563, 1152920405095219200
  %bf.clear7.i.i2565 = and i64 %bf.load.i.i2560, -1152920405095219201
  %bf.set.i.i2566 = or disjoint i64 %bf.shl.i.i2564, %bf.clear7.i.i2565
  store i64 %bf.set.i.i2566, ptr %617, align 8
  %cmp12.i.i2567 = icmp eq i64 %bf.shl.i.i2564, 0
  br i1 %cmp12.i.i2567, label %if.then13.i.i2569, label %if.end873

if.then13.i.i2569:                                ; preds = %if.then.i.i2562
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %617)
          to label %if.end873 unwind label %terminate.lpad.i2570

terminate.lpad.i2570:                             ; preds = %if.then13.i.i2569
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

lpad861.body:                                     ; preds = %ehcleanup10.i2478, %lpad861
  %eh.lpad-body2486 = phi { ptr, i32 } [ %622, %lpad861 ], [ %.pn2.i2479, %ehcleanup10.i2478 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp843) #18
  br label %ehcleanup866

ehcleanup866:                                     ; preds = %lpad853, %ehcleanup10.i2463, %lpad861.body
  %.pn78 = phi { ptr, i32 } [ %eh.lpad-body2486, %lpad861.body ], [ %621, %lpad853 ], [ %.pn2.i2464, %ehcleanup10.i2463 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp845) #18
  br label %ehcleanup977

lpad869:                                          ; preds = %if.else.i2556, %if.then13.i.i.i.i.i2549, %if.else.i2532, %if.then13.i.i.i.i.i2525
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inBoundsCond) #18
  br label %ehcleanup977

if.end873:                                        ; preds = %if.then13.i.i2569, %if.then.i.i2562, %invoke.cont871, %if.then13.i.i2309, %if.then.i.i2302, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2299
  %iid731.0 = phi i32 [ %cond784, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2299 ], [ %cond784, %if.then.i.i2302 ], [ %cond784, %if.then13.i.i2309 ], [ 328, %invoke.cont871 ], [ 328, %if.then.i.i2562 ], [ 328, %if.then13.i.i2569 ]
  br i1 %checkInv, label %if.then875, label %if.else908

if.then875:                                       ; preds = %if.end873
  %624 = load ptr, ptr %d_csolver, align 8
  %call879 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN4cvc58internal6theory7strings10CoreSolver13getNormalFormERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(600) %624, ptr noundef nonnull align 8 dereferenceable(8) %rself)
          to label %invoke.cont878 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

invoke.cont878:                                   ; preds = %if.then875
  %_M_finish.i2572 = getelementptr inbounds i8, ptr %exp732, i64 8
  %625 = load ptr, ptr %_M_finish.i2572, align 8
  %d_exp = getelementptr inbounds i8, ptr %call879, i64 40
  %626 = load ptr, ptr %d_exp, align 8
  %_M_finish.i2573 = getelementptr inbounds i8, ptr %call879, i64 48
  %627 = load ptr, ptr %_M_finish.i2573, align 8
  %628 = load ptr, ptr %exp732, align 8
  %sub.ptr.lhs.cast.i.i2574 = ptrtoint ptr %625 to i64
  %sub.ptr.rhs.cast.i.i2575 = ptrtoint ptr %628 to i64
  %sub.ptr.sub.i.i2576 = sub i64 %sub.ptr.lhs.cast.i.i2574, %sub.ptr.rhs.cast.i.i2575
  %sub.ptr.div.i.i2577 = ashr exact i64 %sub.ptr.sub.i.i2576, 3
  %add.ptr.i.i2578 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %628, i64 %sub.ptr.div.i.i2577
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %exp732, ptr %add.ptr.i.i2578, ptr %626, ptr %627)
          to label %invoke.cont894 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

invoke.cont894:                                   ; preds = %invoke.cont878
  %d_im898 = getelementptr inbounds i8, ptr %this, i64 24
  %629 = load ptr, ptr %d_im898, align 8
  %630 = load ptr, ptr %t, align 8
  store ptr %630, ptr %agg.tmp899, align 8
  %bf.load.i.i2582 = load i64, ptr %630, align 8
  %bf.lshr.i.i2583 = lshr i64 %bf.load.i.i2582, 40
  %631 = trunc i64 %bf.lshr.i.i2583 to i32
  %bf.cast.i.i2584 = and i32 %631, 1048575
  %cmp.i.i2585 = icmp ult i32 %bf.cast.i.i2584, 1048574
  br i1 %cmp.i.i2585, label %if.then.i.i2590, label %if.else.i.i2586

if.then.i.i2590:                                  ; preds = %invoke.cont894
  %bf.value.i.i2591 = add i64 %bf.load.i.i2582, 1099511627776
  %bf.shl.i.i2592 = and i64 %bf.value.i.i2591, 1152920405095219200
  %bf.clear7.i.i2593 = and i64 %bf.load.i.i2582, -1152920405095219201
  %bf.set.i.i2594 = or disjoint i64 %bf.shl.i.i2592, %bf.clear7.i.i2593
  store i64 %bf.set.i.i2594, ptr %630, align 8
  br label %invoke.cont900

if.else.i.i2586:                                  ; preds = %invoke.cont894
  %cmp12.i.i2587 = icmp eq i32 %bf.cast.i.i2584, 1048574
  br i1 %cmp12.i.i2587, label %if.then13.i.i2588, label %invoke.cont900

if.then13.i.i2588:                                ; preds = %if.else.i.i2586
  %bf.set23.i.i2589 = or i64 %bf.load.i.i2582, 1152920405095219200
  store i64 %bf.set23.i.i2589, ptr %630, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %630)
          to label %invoke.cont900 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

invoke.cont900:                                   ; preds = %if.else.i.i2586, %if.then.i.i2590, %if.then13.i.i2588
  %632 = load ptr, ptr %call879, align 8
  store ptr %632, ptr %agg.tmp901, align 8
  %bf.load.i.i2597 = load i64, ptr %632, align 8
  %bf.lshr.i.i2598 = lshr i64 %bf.load.i.i2597, 40
  %633 = trunc i64 %bf.lshr.i.i2598 to i32
  %bf.cast.i.i2599 = and i32 %633, 1048575
  %cmp.i.i2600 = icmp ult i32 %bf.cast.i.i2599, 1048574
  br i1 %cmp.i.i2600, label %if.then.i.i2605, label %if.else.i.i2601

if.then.i.i2605:                                  ; preds = %invoke.cont900
  %bf.value.i.i2606 = add i64 %bf.load.i.i2597, 1099511627776
  %bf.shl.i.i2607 = and i64 %bf.value.i.i2606, 1152920405095219200
  %bf.clear7.i.i2608 = and i64 %bf.load.i.i2597, -1152920405095219201
  %bf.set.i.i2609 = or disjoint i64 %bf.shl.i.i2607, %bf.clear7.i.i2608
  store i64 %bf.set.i.i2609, ptr %632, align 8
  br label %invoke.cont903

if.else.i.i2601:                                  ; preds = %invoke.cont900
  %cmp12.i.i2602 = icmp eq i32 %bf.cast.i.i2599, 1048574
  br i1 %cmp12.i.i2602, label %if.then13.i.i2603, label %invoke.cont903

if.then13.i.i2603:                                ; preds = %if.else.i.i2601
  %bf.set23.i.i2604 = or i64 %bf.load.i.i2597, 1152920405095219200
  store i64 %bf.set23.i.i2604, ptr %632, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %632)
          to label %invoke.cont903 unwind label %lpad902

invoke.cont903:                                   ; preds = %if.else.i.i2601, %if.then.i.i2605, %if.then13.i.i2603
  invoke void @_ZNK4cvc58internal6theory7strings16InferenceManager16addToExplanationENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(440) %629, ptr noundef nonnull %agg.tmp899, ptr noundef nonnull %agg.tmp901, ptr noundef nonnull align 8 dereferenceable(24) %exp732)
          to label %invoke.cont905 unwind label %lpad904

invoke.cont905:                                   ; preds = %invoke.cont903
  %634 = load ptr, ptr %agg.tmp901, align 8
  %bf.load.i.i2612 = load i64, ptr %634, align 8
  %635 = and i64 %bf.load.i.i2612, 1152920405095219200
  %cmp.not.i.i2613 = icmp eq i64 %635, 1152920405095219200
  br i1 %cmp.not.i.i2613, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2623, label %if.then.i.i2614

if.then.i.i2614:                                  ; preds = %invoke.cont905
  %bf.value.i.i2615 = add i64 %bf.load.i.i2612, 1152920405095219200
  %bf.shl.i.i2616 = and i64 %bf.value.i.i2615, 1152920405095219200
  %bf.clear7.i.i2617 = and i64 %bf.load.i.i2612, -1152920405095219201
  %bf.set.i.i2618 = or disjoint i64 %bf.shl.i.i2616, %bf.clear7.i.i2617
  store i64 %bf.set.i.i2618, ptr %634, align 8
  %cmp12.i.i2619 = icmp eq i64 %bf.shl.i.i2616, 0
  br i1 %cmp12.i.i2619, label %if.then13.i.i2621, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2623

if.then13.i.i2621:                                ; preds = %if.then.i.i2614
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %634)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2623 unwind label %terminate.lpad.i2622

terminate.lpad.i2622:                             ; preds = %if.then13.i.i2621
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2623: ; preds = %invoke.cont905, %if.then.i.i2614, %if.then13.i.i2621
  %638 = load ptr, ptr %agg.tmp899, align 8
  %bf.load.i.i2624 = load i64, ptr %638, align 8
  %639 = and i64 %bf.load.i.i2624, 1152920405095219200
  %cmp.not.i.i2625 = icmp eq i64 %639, 1152920405095219200
  br i1 %cmp.not.i.i2625, label %if.end939, label %if.then.i.i2626

if.then.i.i2626:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2623
  %bf.value.i.i2627 = add i64 %bf.load.i.i2624, 1152920405095219200
  %bf.shl.i.i2628 = and i64 %bf.value.i.i2627, 1152920405095219200
  %bf.clear7.i.i2629 = and i64 %bf.load.i.i2624, -1152920405095219201
  %bf.set.i.i2630 = or disjoint i64 %bf.shl.i.i2628, %bf.clear7.i.i2629
  store i64 %bf.set.i.i2630, ptr %638, align 8
  %cmp12.i.i2631 = icmp eq i64 %bf.shl.i.i2628, 0
  br i1 %cmp12.i.i2631, label %if.then13.i.i2633, label %if.end939

if.then13.i.i2633:                                ; preds = %if.then.i.i2626
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %638)
          to label %if.end939 unwind label %terminate.lpad.i2634

terminate.lpad.i2634:                             ; preds = %if.then13.i.i2633
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #21
  unreachable

lpad902:                                          ; preds = %if.then13.i.i2603
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
  %_M_finish.i2636 = getelementptr inbounds i8, ptr %exp732, i64 8
  %644 = load ptr, ptr %_M_finish.i2636, align 8
  %d_exp914 = getelementptr inbounds i8, ptr %call13, i64 40
  %645 = load ptr, ptr %d_exp914, align 8
  %_M_finish.i2637 = getelementptr inbounds i8, ptr %call13, i64 48
  %646 = load ptr, ptr %_M_finish.i2637, align 8
  %647 = load ptr, ptr %exp732, align 8
  %sub.ptr.lhs.cast.i.i2638 = ptrtoint ptr %644 to i64
  %sub.ptr.rhs.cast.i.i2639 = ptrtoint ptr %647 to i64
  %sub.ptr.sub.i.i2640 = sub i64 %sub.ptr.lhs.cast.i.i2638, %sub.ptr.rhs.cast.i.i2639
  %sub.ptr.div.i.i2641 = ashr exact i64 %sub.ptr.sub.i.i2640, 3
  %add.ptr.i.i2642 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %647, i64 %sub.ptr.div.i.i2641
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %exp732, ptr %add.ptr.i.i2642, ptr %645, ptr %646)
          to label %invoke.cont924 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

invoke.cont924:                                   ; preds = %if.else908
  %d_im928 = getelementptr inbounds i8, ptr %this, i64 24
  %648 = load ptr, ptr %d_im928, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %649 = load ptr, ptr %t, align 8, !noalias !95
  %d_kind.i.i.i.i2646 = getelementptr inbounds i8, ptr %649, i64 8
  %bf.load.i.i.i.i2647 = load i16, ptr %d_kind.i.i.i.i2646, align 8, !noalias !95
  %bf.clear.i.i.i.i2648 = and i16 %bf.load.i.i.i.i2647, 1023
  %bf.cast.i.i.i.i2649 = zext nneg i16 %bf.clear.i.i.i.i2648 to i32
  %cmp.i.i.i.i.i2650 = icmp eq i16 %bf.clear.i.i.i.i2648, 1023
  %cond.i.i.i.i.i2651 = select i1 %cmp.i.i.i.i.i2650, i32 -1, i32 %bf.cast.i.i.i.i2649
  %call2.i.i.i26522671 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2651)
          to label %call2.i.i.i2652.noexc unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

call2.i.i.i2652.noexc:                            ; preds = %invoke.cont924
  %cmp.i.i2653 = icmp eq i32 %call2.i.i.i26522671, 2
  %d_children.i.i2655 = getelementptr inbounds i8, ptr %649, i64 16
  %idxprom.i.i2656 = zext i1 %cmp.i.i2653 to i64
  %arrayidx.i.i2657 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2655, i64 0, i64 %idxprom.i.i2656
  %650 = load ptr, ptr %arrayidx.i.i2657, align 8, !noalias !95
  store ptr %650, ptr %agg.tmp929, align 8, !alias.scope !95
  %bf.load.i.i.i2658 = load i64, ptr %650, align 8, !noalias !95
  %bf.lshr.i.i.i2659 = lshr i64 %bf.load.i.i.i2658, 40
  %651 = trunc i64 %bf.lshr.i.i.i2659 to i32
  %bf.cast.i.i.i2660 = and i32 %651, 1048575
  %cmp.i.i.i2661 = icmp ult i32 %bf.cast.i.i.i2660, 1048574
  br i1 %cmp.i.i.i2661, label %if.then.i.i.i2666, label %if.else.i.i.i2662

if.then.i.i.i2666:                                ; preds = %call2.i.i.i2652.noexc
  %bf.value.i.i.i2667 = add i64 %bf.load.i.i.i2658, 1099511627776
  %bf.shl.i.i.i2668 = and i64 %bf.value.i.i.i2667, 1152920405095219200
  %bf.clear7.i.i.i2669 = and i64 %bf.load.i.i.i2658, -1152920405095219201
  %bf.set.i.i.i2670 = or disjoint i64 %bf.shl.i.i.i2668, %bf.clear7.i.i.i2669
  store i64 %bf.set.i.i.i2670, ptr %650, align 8, !noalias !95
  br label %invoke.cont930

if.else.i.i.i2662:                                ; preds = %call2.i.i.i2652.noexc
  %cmp12.i.i.i2663 = icmp eq i32 %bf.cast.i.i.i2660, 1048574
  br i1 %cmp12.i.i.i2663, label %if.then13.i.i.i2664, label %invoke.cont930

if.then13.i.i.i2664:                              ; preds = %if.else.i.i.i2662
  %bf.set23.i.i.i2665 = or i64 %bf.load.i.i.i2658, 1152920405095219200
  store i64 %bf.set23.i.i.i2665, ptr %650, align 8, !noalias !95
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %650)
          to label %invoke.cont930 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

invoke.cont930:                                   ; preds = %if.else.i.i.i2662, %if.then.i.i.i2666, %if.then13.i.i.i2664
  %652 = load ptr, ptr %call13, align 8
  store ptr %652, ptr %agg.tmp931, align 8
  %bf.load.i.i2674 = load i64, ptr %652, align 8
  %bf.lshr.i.i2675 = lshr i64 %bf.load.i.i2674, 40
  %653 = trunc i64 %bf.lshr.i.i2675 to i32
  %bf.cast.i.i2676 = and i32 %653, 1048575
  %cmp.i.i2677 = icmp ult i32 %bf.cast.i.i2676, 1048574
  br i1 %cmp.i.i2677, label %if.then.i.i2682, label %if.else.i.i2678

if.then.i.i2682:                                  ; preds = %invoke.cont930
  %bf.value.i.i2683 = add i64 %bf.load.i.i2674, 1099511627776
  %bf.shl.i.i2684 = and i64 %bf.value.i.i2683, 1152920405095219200
  %bf.clear7.i.i2685 = and i64 %bf.load.i.i2674, -1152920405095219201
  %bf.set.i.i2686 = or disjoint i64 %bf.shl.i.i2684, %bf.clear7.i.i2685
  store i64 %bf.set.i.i2686, ptr %652, align 8
  br label %invoke.cont934

if.else.i.i2678:                                  ; preds = %invoke.cont930
  %cmp12.i.i2679 = icmp eq i32 %bf.cast.i.i2676, 1048574
  br i1 %cmp12.i.i2679, label %if.then13.i.i2680, label %invoke.cont934

if.then13.i.i2680:                                ; preds = %if.else.i.i2678
  %bf.set23.i.i2681 = or i64 %bf.load.i.i2674, 1152920405095219200
  store i64 %bf.set23.i.i2681, ptr %652, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %652)
          to label %invoke.cont934 unwind label %lpad933

invoke.cont934:                                   ; preds = %if.else.i.i2678, %if.then.i.i2682, %if.then13.i.i2680
  invoke void @_ZNK4cvc58internal6theory7strings16InferenceManager16addToExplanationENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(440) %648, ptr noundef nonnull %agg.tmp929, ptr noundef nonnull %agg.tmp931, ptr noundef nonnull align 8 dereferenceable(24) %exp732)
          to label %invoke.cont936 unwind label %lpad935

invoke.cont936:                                   ; preds = %invoke.cont934
  %654 = load ptr, ptr %agg.tmp931, align 8
  %bf.load.i.i2689 = load i64, ptr %654, align 8
  %655 = and i64 %bf.load.i.i2689, 1152920405095219200
  %cmp.not.i.i2690 = icmp eq i64 %655, 1152920405095219200
  br i1 %cmp.not.i.i2690, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2700, label %if.then.i.i2691

if.then.i.i2691:                                  ; preds = %invoke.cont936
  %bf.value.i.i2692 = add i64 %bf.load.i.i2689, 1152920405095219200
  %bf.shl.i.i2693 = and i64 %bf.value.i.i2692, 1152920405095219200
  %bf.clear7.i.i2694 = and i64 %bf.load.i.i2689, -1152920405095219201
  %bf.set.i.i2695 = or disjoint i64 %bf.shl.i.i2693, %bf.clear7.i.i2694
  store i64 %bf.set.i.i2695, ptr %654, align 8
  %cmp12.i.i2696 = icmp eq i64 %bf.shl.i.i2693, 0
  br i1 %cmp12.i.i2696, label %if.then13.i.i2698, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2700

if.then13.i.i2698:                                ; preds = %if.then.i.i2691
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %654)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2700 unwind label %terminate.lpad.i2699

terminate.lpad.i2699:                             ; preds = %if.then13.i.i2698
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2700: ; preds = %invoke.cont936, %if.then.i.i2691, %if.then13.i.i2698
  %658 = load ptr, ptr %agg.tmp929, align 8
  %bf.load.i.i2701 = load i64, ptr %658, align 8
  %659 = and i64 %bf.load.i.i2701, 1152920405095219200
  %cmp.not.i.i2702 = icmp eq i64 %659, 1152920405095219200
  br i1 %cmp.not.i.i2702, label %if.end939, label %if.then.i.i2703

if.then.i.i2703:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2700
  %bf.value.i.i2704 = add i64 %bf.load.i.i2701, 1152920405095219200
  %bf.shl.i.i2705 = and i64 %bf.value.i.i2704, 1152920405095219200
  %bf.clear7.i.i2706 = and i64 %bf.load.i.i2701, -1152920405095219201
  %bf.set.i.i2707 = or disjoint i64 %bf.shl.i.i2705, %bf.clear7.i.i2706
  store i64 %bf.set.i.i2707, ptr %658, align 8
  %cmp12.i.i2708 = icmp eq i64 %bf.shl.i.i2705, 0
  br i1 %cmp12.i.i2708, label %if.then13.i.i2710, label %if.end939

if.then13.i.i2710:                                ; preds = %if.then.i.i2703
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %658)
          to label %if.end939 unwind label %terminate.lpad.i2711

terminate.lpad.i2711:                             ; preds = %if.then13.i.i2710
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #21
  unreachable

lpad933:                                          ; preds = %if.then13.i.i2680
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

if.end939:                                        ; preds = %if.then13.i.i2710, %if.then.i.i2703, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2700, %if.then13.i.i2633, %if.then.i.i2626, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2623
  %d_eqProc941 = getelementptr inbounds i8, ptr %this, i64 440
  %d_insertMap.i.i2713 = getelementptr inbounds i8, ptr %this, i64 480
  %664 = load ptr, ptr %d_insertMap.i.i2713, align 8, !noalias !98
  %_M_element_count.i.i.i.i.i.i2714 = getelementptr inbounds i8, ptr %664, i64 104
  %665 = load i64, ptr %_M_element_count.i.i.i.i.i.i2714, align 8, !noalias !98
  %cmp.not.not.i.i.i.i.i2715 = icmp eq i64 %665, 0
  br i1 %cmp.not.not.i.i.i.i.i2715, label %if.then.i.i.i.i.i2739, label %if.end15.i.i.i.i.i2716

if.then.i.i.i.i.i2739:                            ; preds = %if.end939
  %_M_before_begin.i.i.i.i.i.i.i2740 = getelementptr inbounds i8, ptr %664, i64 96
  %666 = load ptr, ptr %eq734, align 8, !noalias !98
  br label %for.cond.i.i.i.i.i2741

for.cond.i.i.i.i.i2741:                           ; preds = %for.body.i.i.i.i.i2745, %if.then.i.i.i.i.i2739
  %retval.sroa.0.0.in.i.i.i.i.i2742 = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i2740, %if.then.i.i.i.i.i2739 ], [ %retval.sroa.0.0.i.i.i.i.i2743, %for.body.i.i.i.i.i2745 ]
  %retval.sroa.0.0.i.i.i.i.i2743 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i2742, align 8, !noalias !98
  %cmp.i.not.i.i.i.i.i2744 = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i2743, null
  br i1 %cmp.i.not.i.i.i.i.i2744, label %if.then948, label %for.body.i.i.i.i.i2745

for.body.i.i.i.i.i2745:                           ; preds = %for.cond.i.i.i.i.i2741
  %add.ptr.i.i.i.i.i2746 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i2743, i64 8
  %667 = load ptr, ptr %add.ptr.i.i.i.i.i2746, align 8, !noalias !98
  %cmp.i.i.i.i.i.i.i.i2747 = icmp eq ptr %666, %667
  br i1 %cmp.i.i.i.i.i.i.i.i2747, label %if.end976, label %for.cond.i.i.i.i.i2741, !llvm.loop !39

if.end15.i.i.i.i.i2716:                           ; preds = %if.end939
  %d_hashMap.i.i.i2717 = getelementptr inbounds i8, ptr %664, i64 80
  %call2.i.i.i.i.i.i2749 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_hashMap.i.i.i2717, ptr noundef nonnull align 8 dereferenceable(8) %eq734)
          to label %call2.i.i.i.i.i.i.noexc2748 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.i.i.i.noexc2748:                      ; preds = %if.end15.i.i.i.i.i2716
  %_M_bucket_count.i.i.i.i.i.i2718 = getelementptr inbounds i8, ptr %664, i64 88
  %668 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i2718, align 8, !noalias !98
  %rem.i.i.i.i.i.i.i.i2719 = urem i64 %call2.i.i.i.i.i.i2749, %668
  %669 = load ptr, ptr %d_hashMap.i.i.i2717, align 8, !noalias !98
  %arrayidx.i.i.i.i.i.i.i2720 = getelementptr inbounds ptr, ptr %669, i64 %rem.i.i.i.i.i.i.i.i2719
  %670 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i2720, align 8, !noalias !98
  %tobool.not.i.i.i.i.i.i.i2721 = icmp eq ptr %670, null
  br i1 %tobool.not.i.i.i.i.i.i.i2721, label %if.then948, label %if.end.i.i.i.i.i.i.i2722

if.end.i.i.i.i.i.i.i2722:                         ; preds = %call2.i.i.i.i.i.i.noexc2748
  %671 = load ptr, ptr %670, align 8, !noalias !98
  %672 = load ptr, ptr %eq734, align 8, !noalias !98
  %add.ptr8.i.i.i.i.i.i.i2723 = getelementptr inbounds i8, ptr %671, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i2724 = getelementptr inbounds i8, ptr %671, i64 24
  %673 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i2724, align 8, !noalias !98
  %cmp.i.i10.i.i.i.i.i.i.i2725 = icmp eq i64 %673, %call2.i.i.i.i.i.i2749
  %674 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i2723, align 8, !noalias !98
  %cmp.i.i.i.i11.i.i.i.i.i.i.i2726 = icmp eq ptr %672, %674
  %675 = select i1 %cmp.i.i10.i.i.i.i.i.i.i2725, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i2726, i1 false
  br i1 %675, label %if.end976, label %if.end3.i.i.i.i.i.i.i2727

for.cond.i.i.i.i.i.i.i2735:                       ; preds = %lor.lhs.false.i.i.i.i.i.i.i2730
  %add.ptr.i.i.i.i.i.i.i2736 = getelementptr inbounds i8, ptr %678, i64 8
  %cmp.i.i.i.i.i.i.i.i.i2737 = icmp eq i64 %679, %call2.i.i.i.i.i.i2749
  %676 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i2736, align 8, !noalias !98
  %cmp.i.i.i.i.i.i.i.i.i.i.i2738 = icmp eq ptr %672, %676
  %677 = select i1 %cmp.i.i.i.i.i.i.i.i.i2737, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i2738, i1 false
  br i1 %677, label %if.end976, label %if.end3.i.i.i.i.i.i.i2727, !llvm.loop !40

if.end3.i.i.i.i.i.i.i2727:                        ; preds = %if.end.i.i.i.i.i.i.i2722, %for.cond.i.i.i.i.i.i.i2735
  %__p.012.i.i.i.i.i.i.i2728 = phi ptr [ %678, %for.cond.i.i.i.i.i.i.i2735 ], [ %671, %if.end.i.i.i.i.i.i.i2722 ]
  %678 = load ptr, ptr %__p.012.i.i.i.i.i.i.i2728, align 8, !noalias !98
  %tobool5.not.i.i.i.i.i.i.i2729 = icmp eq ptr %678, null
  br i1 %tobool5.not.i.i.i.i.i.i.i2729, label %if.then948, label %lor.lhs.false.i.i.i.i.i.i.i2730

lor.lhs.false.i.i.i.i.i.i.i2730:                  ; preds = %if.end3.i.i.i.i.i.i.i2727
  %add.ptr.i.i.i.i.i.i.i.i.i2731 = getelementptr inbounds i8, ptr %678, i64 24
  %679 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i2731, align 8, !noalias !98
  %rem.i.i.i.i.i.i.i.i.i.i2732 = urem i64 %679, %668
  %cmp.not.i.i.i.i.i.i.i2733 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i2732, %rem.i.i.i.i.i.i.i.i2719
  br i1 %cmp.not.i.i.i.i.i.i.i2733, label %for.cond.i.i.i.i.i.i.i2735, label %if.then948, !llvm.loop !40

if.then948:                                       ; preds = %if.end3.i.i.i.i.i.i.i2727, %lor.lhs.false.i.i.i.i.i.i.i2730, %for.cond.i.i.i.i.i2741, %call2.i.i.i.i.i.i.noexc2748
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i2752)
  store i8 1, ptr %ref.tmp.i2752, align 1
  %call.i27532754 = invoke noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(56) %d_eqProc941, ptr noundef nonnull align 8 dereferenceable(8) %eq734, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2752)
          to label %cond.true955 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

cond.true955:                                     ; preds = %if.then948
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i2752)
  %d_im969 = getelementptr inbounds i8, ptr %this, i64 24
  %680 = load ptr, ptr %d_im969, align 8
  %681 = load ptr, ptr %eq734, align 8
  store ptr %681, ptr %agg.tmp970, align 8
  %bf.load.i.i2836 = load i64, ptr %681, align 8
  %bf.lshr.i.i2837 = lshr i64 %bf.load.i.i2836, 40
  %682 = trunc i64 %bf.lshr.i.i2837 to i32
  %bf.cast.i.i2838 = and i32 %682, 1048575
  %cmp.i.i2839 = icmp ult i32 %bf.cast.i.i2838, 1048574
  br i1 %cmp.i.i2839, label %if.then.i.i2844, label %if.else.i.i2840

if.then.i.i2844:                                  ; preds = %cond.true955
  %bf.value.i.i2845 = add i64 %bf.load.i.i2836, 1099511627776
  %bf.shl.i.i2846 = and i64 %bf.value.i.i2845, 1152920405095219200
  %bf.clear7.i.i2847 = and i64 %bf.load.i.i2836, -1152920405095219201
  %bf.set.i.i2848 = or disjoint i64 %bf.shl.i.i2846, %bf.clear7.i.i2847
  store i64 %bf.set.i.i2848, ptr %681, align 8
  br label %invoke.cont971

if.else.i.i2840:                                  ; preds = %cond.true955
  %cmp12.i.i2841 = icmp eq i32 %bf.cast.i.i2838, 1048574
  br i1 %cmp12.i.i2841, label %if.then13.i.i2842, label %invoke.cont971

if.then13.i.i2842:                                ; preds = %if.else.i.i2840
  %bf.set23.i.i2843 = or i64 %bf.load.i.i2836, 1152920405095219200
  store i64 %bf.set23.i.i2843, ptr %681, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %681)
          to label %invoke.cont971 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

invoke.cont971:                                   ; preds = %if.else.i.i2840, %if.then.i.i2844, %if.then13.i.i2842
  %call974 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings16InferenceManager13sendInferenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_S6_NS1_11InferenceIdEbb(ptr noundef nonnull align 8 dereferenceable(440) %680, ptr noundef nonnull align 8 dereferenceable(24) %exp732, ptr noundef nonnull align 8 dereferenceable(24) %nexp733, ptr noundef nonnull %agg.tmp970, i32 noundef %iid731.0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont973 unwind label %lpad972

invoke.cont973:                                   ; preds = %invoke.cont971
  %683 = load ptr, ptr %agg.tmp970, align 8
  %bf.load.i.i2851 = load i64, ptr %683, align 8
  %684 = and i64 %bf.load.i.i2851, 1152920405095219200
  %cmp.not.i.i2852 = icmp eq i64 %684, 1152920405095219200
  br i1 %cmp.not.i.i2852, label %if.end976, label %if.then.i.i2853

if.then.i.i2853:                                  ; preds = %invoke.cont973
  %bf.value.i.i2854 = add i64 %bf.load.i.i2851, 1152920405095219200
  %bf.shl.i.i2855 = and i64 %bf.value.i.i2854, 1152920405095219200
  %bf.clear7.i.i2856 = and i64 %bf.load.i.i2851, -1152920405095219201
  %bf.set.i.i2857 = or disjoint i64 %bf.shl.i.i2855, %bf.clear7.i.i2856
  store i64 %bf.set.i.i2857, ptr %683, align 8
  %cmp12.i.i2858 = icmp eq i64 %bf.shl.i.i2855, 0
  br i1 %cmp12.i.i2858, label %if.then13.i.i2860, label %if.end976

if.then13.i.i2860:                                ; preds = %if.then.i.i2853
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %683)
          to label %if.end976 unwind label %terminate.lpad.i2861

terminate.lpad.i2861:                             ; preds = %if.then13.i.i2860
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

if.end976:                                        ; preds = %for.cond.i.i.i.i.i.i.i2735, %for.body.i.i.i.i.i2745, %if.end.i.i.i.i.i.i.i2722, %if.then13.i.i2860, %if.then.i.i2853, %invoke.cont973
  %688 = load ptr, ptr %eq734, align 8
  %bf.load.i.i2863 = load i64, ptr %688, align 8
  %689 = and i64 %bf.load.i.i2863, 1152920405095219200
  %cmp.not.i.i2864 = icmp eq i64 %689, 1152920405095219200
  br i1 %cmp.not.i.i2864, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2874, label %if.then.i.i2865

if.then.i.i2865:                                  ; preds = %if.end976
  %bf.value.i.i2866 = add i64 %bf.load.i.i2863, 1152920405095219200
  %bf.shl.i.i2867 = and i64 %bf.value.i.i2866, 1152920405095219200
  %bf.clear7.i.i2868 = and i64 %bf.load.i.i2863, -1152920405095219201
  %bf.set.i.i2869 = or disjoint i64 %bf.shl.i.i2867, %bf.clear7.i.i2868
  store i64 %bf.set.i.i2869, ptr %688, align 8
  %cmp12.i.i2870 = icmp eq i64 %bf.shl.i.i2867, 0
  br i1 %cmp12.i.i2870, label %if.then13.i.i2872, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2874

if.then13.i.i2872:                                ; preds = %if.then.i.i2865
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %688)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2874 unwind label %terminate.lpad.i2873

terminate.lpad.i2873:                             ; preds = %if.then13.i.i2872
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2874: ; preds = %if.end976, %if.then.i.i2865, %if.then13.i.i2872
  %692 = load ptr, ptr %nexp733, align 8
  %_M_finish.i2875 = getelementptr inbounds i8, ptr %nexp733, i64 8
  %693 = load ptr, ptr %_M_finish.i2875, align 8
  %cmp.not3.i.i.i.i2876 = icmp eq ptr %692, %693
  br i1 %cmp.not3.i.i.i.i2876, label %invoke.cont.i2892, label %for.body.i.i.i.i2877

for.body.i.i.i.i2877:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2874, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2887
  %__first.addr.04.i.i.i.i2878 = phi ptr [ %incdec.ptr.i.i.i.i2888, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2887 ], [ %692, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2874 ]
  %694 = load ptr, ptr %__first.addr.04.i.i.i.i2878, align 8
  %bf.load.i.i.i.i.i.i.i2879 = load i64, ptr %694, align 8
  %695 = and i64 %bf.load.i.i.i.i.i.i.i2879, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2880 = icmp eq i64 %695, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2880, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2887, label %if.then.i.i.i.i.i.i.i2881

if.then.i.i.i.i.i.i.i2881:                        ; preds = %for.body.i.i.i.i2877
  %bf.value.i.i.i.i.i.i.i2882 = add i64 %bf.load.i.i.i.i.i.i.i2879, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2883 = and i64 %bf.value.i.i.i.i.i.i.i2882, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2884 = and i64 %bf.load.i.i.i.i.i.i.i2879, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2885 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2883, %bf.clear7.i.i.i.i.i.i.i2884
  store i64 %bf.set.i.i.i.i.i.i.i2885, ptr %694, align 8
  %cmp12.i.i.i.i.i.i.i2886 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2883, 0
  br i1 %cmp12.i.i.i.i.i.i.i2886, label %if.then13.i.i.i.i.i.i.i2895, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2887

if.then13.i.i.i.i.i.i.i2895:                      ; preds = %if.then.i.i.i.i.i.i.i2881
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %694)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2887 unwind label %terminate.lpad.i.i.i.i.i.i2896

terminate.lpad.i.i.i.i.i.i2896:                   ; preds = %if.then13.i.i.i.i.i.i.i2895
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  call void @__clang_call_terminate(ptr %697) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2887: ; preds = %if.then13.i.i.i.i.i.i.i2895, %if.then.i.i.i.i.i.i.i2881, %for.body.i.i.i.i2877
  %incdec.ptr.i.i.i.i2888 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2878, i64 8
  %cmp.not.i.i.i.i2889 = icmp eq ptr %incdec.ptr.i.i.i.i2888, %693
  br i1 %cmp.not.i.i.i.i2889, label %invoke.contthread-pre-split.i2890, label %for.body.i.i.i.i2877, !llvm.loop !5

invoke.contthread-pre-split.i2890:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2887
  %.pr.i2891 = load ptr, ptr %nexp733, align 8
  br label %invoke.cont.i2892

invoke.cont.i2892:                                ; preds = %invoke.contthread-pre-split.i2890, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2874
  %698 = phi ptr [ %.pr.i2891, %invoke.contthread-pre-split.i2890 ], [ %692, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2874 ]
  %tobool.not.i.i.i2893 = icmp eq ptr %698, null
  br i1 %tobool.not.i.i.i2893, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2897, label %if.then.i.i.i2894

if.then.i.i.i2894:                                ; preds = %invoke.cont.i2892
  call void @_ZdlPv(ptr noundef nonnull %698) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2897

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2897: ; preds = %invoke.cont.i2892, %if.then.i.i.i2894
  %699 = load ptr, ptr %exp732, align 8
  %_M_finish.i2898 = getelementptr inbounds i8, ptr %exp732, i64 8
  %700 = load ptr, ptr %_M_finish.i2898, align 8
  %cmp.not3.i.i.i.i2899 = icmp eq ptr %699, %700
  br i1 %cmp.not3.i.i.i.i2899, label %invoke.cont.i2915, label %for.body.i.i.i.i2900

for.body.i.i.i.i2900:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2897, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2910
  %__first.addr.04.i.i.i.i2901 = phi ptr [ %incdec.ptr.i.i.i.i2911, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2910 ], [ %699, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2897 ]
  %701 = load ptr, ptr %__first.addr.04.i.i.i.i2901, align 8
  %bf.load.i.i.i.i.i.i.i2902 = load i64, ptr %701, align 8
  %702 = and i64 %bf.load.i.i.i.i.i.i.i2902, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2903 = icmp eq i64 %702, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2903, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2910, label %if.then.i.i.i.i.i.i.i2904

if.then.i.i.i.i.i.i.i2904:                        ; preds = %for.body.i.i.i.i2900
  %bf.value.i.i.i.i.i.i.i2905 = add i64 %bf.load.i.i.i.i.i.i.i2902, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2906 = and i64 %bf.value.i.i.i.i.i.i.i2905, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2907 = and i64 %bf.load.i.i.i.i.i.i.i2902, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2908 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2906, %bf.clear7.i.i.i.i.i.i.i2907
  store i64 %bf.set.i.i.i.i.i.i.i2908, ptr %701, align 8
  %cmp12.i.i.i.i.i.i.i2909 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2906, 0
  br i1 %cmp12.i.i.i.i.i.i.i2909, label %if.then13.i.i.i.i.i.i.i2918, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2910

if.then13.i.i.i.i.i.i.i2918:                      ; preds = %if.then.i.i.i.i.i.i.i2904
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %701)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2910 unwind label %terminate.lpad.i.i.i.i.i.i2919

terminate.lpad.i.i.i.i.i.i2919:                   ; preds = %if.then13.i.i.i.i.i.i.i2918
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2910: ; preds = %if.then13.i.i.i.i.i.i.i2918, %if.then.i.i.i.i.i.i.i2904, %for.body.i.i.i.i2900
  %incdec.ptr.i.i.i.i2911 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2901, i64 8
  %cmp.not.i.i.i.i2912 = icmp eq ptr %incdec.ptr.i.i.i.i2911, %700
  br i1 %cmp.not.i.i.i.i2912, label %invoke.contthread-pre-split.i2913, label %for.body.i.i.i.i2900, !llvm.loop !5

invoke.contthread-pre-split.i2913:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2910
  %.pr.i2914 = load ptr, ptr %exp732, align 8
  br label %invoke.cont.i2915

invoke.cont.i2915:                                ; preds = %invoke.contthread-pre-split.i2913, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2897
  %705 = phi ptr [ %.pr.i2914, %invoke.contthread-pre-split.i2913 ], [ %699, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2897 ]
  %tobool.not.i.i.i2916 = icmp eq ptr %705, null
  br i1 %tobool.not.i.i.i2916, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2920, label %if.then.i.i.i2917

if.then.i.i.i2917:                                ; preds = %invoke.cont.i2915
  call void @_ZdlPv(ptr noundef nonnull %705) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2920

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2920: ; preds = %invoke.cont.i2915, %if.then.i.i.i2917
  %706 = load ptr, ptr %lacc, align 8
  %_M_finish.i2921 = getelementptr inbounds i8, ptr %lacc, i64 8
  %707 = load ptr, ptr %_M_finish.i2921, align 8
  %cmp.not3.i.i.i.i2922 = icmp eq ptr %706, %707
  br i1 %cmp.not3.i.i.i.i2922, label %invoke.cont.i2938, label %for.body.i.i.i.i2923

for.body.i.i.i.i2923:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2920, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2933
  %__first.addr.04.i.i.i.i2924 = phi ptr [ %incdec.ptr.i.i.i.i2934, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2933 ], [ %706, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2920 ]
  %708 = load ptr, ptr %__first.addr.04.i.i.i.i2924, align 8
  %bf.load.i.i.i.i.i.i.i2925 = load i64, ptr %708, align 8
  %709 = and i64 %bf.load.i.i.i.i.i.i.i2925, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2926 = icmp eq i64 %709, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2926, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2933, label %if.then.i.i.i.i.i.i.i2927

if.then.i.i.i.i.i.i.i2927:                        ; preds = %for.body.i.i.i.i2923
  %bf.value.i.i.i.i.i.i.i2928 = add i64 %bf.load.i.i.i.i.i.i.i2925, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2929 = and i64 %bf.value.i.i.i.i.i.i.i2928, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2930 = and i64 %bf.load.i.i.i.i.i.i.i2925, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2931 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2929, %bf.clear7.i.i.i.i.i.i.i2930
  store i64 %bf.set.i.i.i.i.i.i.i2931, ptr %708, align 8
  %cmp12.i.i.i.i.i.i.i2932 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2929, 0
  br i1 %cmp12.i.i.i.i.i.i.i2932, label %if.then13.i.i.i.i.i.i.i2941, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2933

if.then13.i.i.i.i.i.i.i2941:                      ; preds = %if.then.i.i.i.i.i.i.i2927
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %708)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2933 unwind label %terminate.lpad.i.i.i.i.i.i2942

terminate.lpad.i.i.i.i.i.i2942:                   ; preds = %if.then13.i.i.i.i.i.i.i2941
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2933: ; preds = %if.then13.i.i.i.i.i.i.i2941, %if.then.i.i.i.i.i.i.i2927, %for.body.i.i.i.i2923
  %incdec.ptr.i.i.i.i2934 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2924, i64 8
  %cmp.not.i.i.i.i2935 = icmp eq ptr %incdec.ptr.i.i.i.i2934, %707
  br i1 %cmp.not.i.i.i.i2935, label %invoke.contthread-pre-split.i2936, label %for.body.i.i.i.i2923, !llvm.loop !5

invoke.contthread-pre-split.i2936:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2933
  %.pr.i2937 = load ptr, ptr %lacc, align 8
  br label %invoke.cont.i2938

invoke.cont.i2938:                                ; preds = %invoke.contthread-pre-split.i2936, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2920
  %712 = phi ptr [ %.pr.i2937, %invoke.contthread-pre-split.i2936 ], [ %706, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2920 ]
  %tobool.not.i.i.i2939 = icmp eq ptr %712, null
  br i1 %tobool.not.i.i.i2939, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2943, label %if.then.i.i.i2940

if.then.i.i.i2940:                                ; preds = %invoke.cont.i2938
  call void @_ZdlPv(ptr noundef nonnull %712) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2943

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2943: ; preds = %invoke.cont.i2938, %if.then.i.i.i2940
  %713 = load ptr, ptr %cchildren, align 8
  %_M_finish.i2944 = getelementptr inbounds i8, ptr %cchildren, i64 8
  %714 = load ptr, ptr %_M_finish.i2944, align 8
  %cmp.not3.i.i.i.i2945 = icmp eq ptr %713, %714
  br i1 %cmp.not3.i.i.i.i2945, label %invoke.cont.i2961, label %for.body.i.i.i.i2946

for.body.i.i.i.i2946:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2943, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2956
  %__first.addr.04.i.i.i.i2947 = phi ptr [ %incdec.ptr.i.i.i.i2957, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2956 ], [ %713, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2943 ]
  %715 = load ptr, ptr %__first.addr.04.i.i.i.i2947, align 8
  %bf.load.i.i.i.i.i.i.i2948 = load i64, ptr %715, align 8
  %716 = and i64 %bf.load.i.i.i.i.i.i.i2948, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2949 = icmp eq i64 %716, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2949, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2956, label %if.then.i.i.i.i.i.i.i2950

if.then.i.i.i.i.i.i.i2950:                        ; preds = %for.body.i.i.i.i2946
  %bf.value.i.i.i.i.i.i.i2951 = add i64 %bf.load.i.i.i.i.i.i.i2948, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2952 = and i64 %bf.value.i.i.i.i.i.i.i2951, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2953 = and i64 %bf.load.i.i.i.i.i.i.i2948, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2954 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2952, %bf.clear7.i.i.i.i.i.i.i2953
  store i64 %bf.set.i.i.i.i.i.i.i2954, ptr %715, align 8
  %cmp12.i.i.i.i.i.i.i2955 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2952, 0
  br i1 %cmp12.i.i.i.i.i.i.i2955, label %if.then13.i.i.i.i.i.i.i2964, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2956

if.then13.i.i.i.i.i.i.i2964:                      ; preds = %if.then.i.i.i.i.i.i.i2950
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %715)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2956 unwind label %terminate.lpad.i.i.i.i.i.i2965

terminate.lpad.i.i.i.i.i.i2965:                   ; preds = %if.then13.i.i.i.i.i.i.i2964
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2956: ; preds = %if.then13.i.i.i.i.i.i.i2964, %if.then.i.i.i.i.i.i.i2950, %for.body.i.i.i.i2946
  %incdec.ptr.i.i.i.i2957 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2947, i64 8
  %cmp.not.i.i.i.i2958 = icmp eq ptr %incdec.ptr.i.i.i.i2957, %714
  br i1 %cmp.not.i.i.i.i2958, label %invoke.contthread-pre-split.i2959, label %for.body.i.i.i.i2946, !llvm.loop !5

invoke.contthread-pre-split.i2959:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2956
  %.pr.i2960 = load ptr, ptr %cchildren, align 8
  br label %invoke.cont.i2961

invoke.cont.i2961:                                ; preds = %invoke.contthread-pre-split.i2959, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2943
  %719 = phi ptr [ %.pr.i2960, %invoke.contthread-pre-split.i2959 ], [ %713, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2943 ]
  %tobool.not.i.i.i2962 = icmp eq ptr %719, null
  br i1 %tobool.not.i.i.i2962, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2966, label %if.then.i.i.i2963

if.then.i.i.i2963:                                ; preds = %invoke.cont.i2961
  call void @_ZdlPv(ptr noundef nonnull %719) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2966

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2966: ; preds = %invoke.cont.i2961, %if.then.i.i.i2963
  %720 = load ptr, ptr %cond, align 8
  %_M_finish.i2967 = getelementptr inbounds i8, ptr %cond, i64 8
  %721 = load ptr, ptr %_M_finish.i2967, align 8
  %cmp.not3.i.i.i.i2968 = icmp eq ptr %720, %721
  br i1 %cmp.not3.i.i.i.i2968, label %invoke.cont.i2984, label %for.body.i.i.i.i2969

for.body.i.i.i.i2969:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2966, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2979
  %__first.addr.04.i.i.i.i2970 = phi ptr [ %incdec.ptr.i.i.i.i2980, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2979 ], [ %720, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2966 ]
  %722 = load ptr, ptr %__first.addr.04.i.i.i.i2970, align 8
  %bf.load.i.i.i.i.i.i.i2971 = load i64, ptr %722, align 8
  %723 = and i64 %bf.load.i.i.i.i.i.i.i2971, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2972 = icmp eq i64 %723, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2972, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2979, label %if.then.i.i.i.i.i.i.i2973

if.then.i.i.i.i.i.i.i2973:                        ; preds = %for.body.i.i.i.i2969
  %bf.value.i.i.i.i.i.i.i2974 = add i64 %bf.load.i.i.i.i.i.i.i2971, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2975 = and i64 %bf.value.i.i.i.i.i.i.i2974, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2976 = and i64 %bf.load.i.i.i.i.i.i.i2971, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2977 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2975, %bf.clear7.i.i.i.i.i.i.i2976
  store i64 %bf.set.i.i.i.i.i.i.i2977, ptr %722, align 8
  %cmp12.i.i.i.i.i.i.i2978 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2975, 0
  br i1 %cmp12.i.i.i.i.i.i.i2978, label %if.then13.i.i.i.i.i.i.i2987, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2979

if.then13.i.i.i.i.i.i.i2987:                      ; preds = %if.then.i.i.i.i.i.i.i2973
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %722)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2979 unwind label %terminate.lpad.i.i.i.i.i.i2988

terminate.lpad.i.i.i.i.i.i2988:                   ; preds = %if.then13.i.i.i.i.i.i.i2987
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2979: ; preds = %if.then13.i.i.i.i.i.i.i2987, %if.then.i.i.i.i.i.i.i2973, %for.body.i.i.i.i2969
  %incdec.ptr.i.i.i.i2980 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2970, i64 8
  %cmp.not.i.i.i.i2981 = icmp eq ptr %incdec.ptr.i.i.i.i2980, %721
  br i1 %cmp.not.i.i.i.i2981, label %invoke.contthread-pre-split.i2982, label %for.body.i.i.i.i2969, !llvm.loop !5

invoke.contthread-pre-split.i2982:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2979
  %.pr.i2983 = load ptr, ptr %cond, align 8
  br label %invoke.cont.i2984

invoke.cont.i2984:                                ; preds = %invoke.contthread-pre-split.i2982, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2966
  %726 = phi ptr [ %.pr.i2983, %invoke.contthread-pre-split.i2982 ], [ %720, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2966 ]
  %tobool.not.i.i.i2985 = icmp eq ptr %726, null
  br i1 %tobool.not.i.i.i2985, label %cleanup983, label %if.then.i.i.i2986

if.then.i.i.i2986:                                ; preds = %invoke.cont.i2984
  call void @_ZdlPv(ptr noundef nonnull %726) #20
  br label %cleanup983

cleanup983:                                       ; preds = %if.else73, %if.then.i.i.i2986, %invoke.cont.i2984, %if.then13.i.i728, %if.then.i.i721, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit718, %if.then327, %invoke.cont352, %invoke.cont345, %invoke.cont49, %if.then31
  %727 = load ptr, ptr %nfChildren, align 8
  %_M_finish.i2990 = getelementptr inbounds i8, ptr %nfChildren, i64 8
  %728 = load ptr, ptr %_M_finish.i2990, align 8
  %cmp.not3.i.i.i.i2991 = icmp eq ptr %727, %728
  br i1 %cmp.not3.i.i.i.i2991, label %invoke.cont.i3007, label %for.body.i.i.i.i2992

for.body.i.i.i.i2992:                             ; preds = %cleanup983, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3002
  %__first.addr.04.i.i.i.i2993 = phi ptr [ %incdec.ptr.i.i.i.i3003, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3002 ], [ %727, %cleanup983 ]
  %729 = load ptr, ptr %__first.addr.04.i.i.i.i2993, align 8
  %bf.load.i.i.i.i.i.i.i2994 = load i64, ptr %729, align 8
  %730 = and i64 %bf.load.i.i.i.i.i.i.i2994, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2995 = icmp eq i64 %730, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2995, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3002, label %if.then.i.i.i.i.i.i.i2996

if.then.i.i.i.i.i.i.i2996:                        ; preds = %for.body.i.i.i.i2992
  %bf.value.i.i.i.i.i.i.i2997 = add i64 %bf.load.i.i.i.i.i.i.i2994, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2998 = and i64 %bf.value.i.i.i.i.i.i.i2997, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2999 = and i64 %bf.load.i.i.i.i.i.i.i2994, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3000 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2998, %bf.clear7.i.i.i.i.i.i.i2999
  store i64 %bf.set.i.i.i.i.i.i.i3000, ptr %729, align 8
  %cmp12.i.i.i.i.i.i.i3001 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2998, 0
  br i1 %cmp12.i.i.i.i.i.i.i3001, label %if.then13.i.i.i.i.i.i.i3010, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3002

if.then13.i.i.i.i.i.i.i3010:                      ; preds = %if.then.i.i.i.i.i.i.i2996
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %729)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3002 unwind label %terminate.lpad.i.i.i.i.i.i3011

terminate.lpad.i.i.i.i.i.i3011:                   ; preds = %if.then13.i.i.i.i.i.i.i3010
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3002: ; preds = %if.then13.i.i.i.i.i.i.i3010, %if.then.i.i.i.i.i.i.i2996, %for.body.i.i.i.i2992
  %incdec.ptr.i.i.i.i3003 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2993, i64 8
  %cmp.not.i.i.i.i3004 = icmp eq ptr %incdec.ptr.i.i.i.i3003, %728
  br i1 %cmp.not.i.i.i.i3004, label %invoke.contthread-pre-split.i3005, label %for.body.i.i.i.i2992, !llvm.loop !5

invoke.contthread-pre-split.i3005:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3002
  %.pr.i3006 = load ptr, ptr %nfChildren, align 8
  br label %invoke.cont.i3007

invoke.cont.i3007:                                ; preds = %invoke.contthread-pre-split.i3005, %cleanup983
  %733 = phi ptr [ %.pr.i3006, %invoke.contthread-pre-split.i3005 ], [ %727, %cleanup983 ]
  %tobool.not.i.i.i3008 = icmp eq ptr %733, null
  br i1 %tobool.not.i.i.i3008, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3012, label %if.then.i.i.i3009

if.then.i.i.i3009:                                ; preds = %invoke.cont.i3007
  call void @_ZdlPv(ptr noundef nonnull %733) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3012

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3012: ; preds = %invoke.cont.i3007, %if.then.i.i.i3009
  %734 = load ptr, ptr %rself, align 8
  %bf.load.i.i3013 = load i64, ptr %734, align 8
  %735 = and i64 %bf.load.i.i3013, 1152920405095219200
  %cmp.not.i.i3014 = icmp eq i64 %735, 1152920405095219200
  br i1 %cmp.not.i.i3014, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3024, label %if.then.i.i3015

if.then.i.i3015:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3012
  %bf.value.i.i3016 = add i64 %bf.load.i.i3013, 1152920405095219200
  %bf.shl.i.i3017 = and i64 %bf.value.i.i3016, 1152920405095219200
  %bf.clear7.i.i3018 = and i64 %bf.load.i.i3013, -1152920405095219201
  %bf.set.i.i3019 = or disjoint i64 %bf.shl.i.i3017, %bf.clear7.i.i3018
  store i64 %bf.set.i.i3019, ptr %734, align 8
  %cmp12.i.i3020 = icmp eq i64 %bf.shl.i.i3017, 0
  br i1 %cmp12.i.i3020, label %if.then13.i.i3022, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3024

if.then13.i.i3022:                                ; preds = %if.then.i.i3015
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %734)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3024 unwind label %terminate.lpad.i3023

terminate.lpad.i3023:                             ; preds = %if.then13.i.i3022
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3024: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3012, %if.then.i.i3015, %if.then13.i.i3022
  %738 = load ptr, ptr %r, align 8
  %bf.load.i.i3025 = load i64, ptr %738, align 8
  %739 = and i64 %bf.load.i.i3025, 1152920405095219200
  %cmp.not.i.i3026 = icmp eq i64 %739, 1152920405095219200
  br i1 %cmp.not.i.i3026, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3036, label %if.then.i.i3027

if.then.i.i3027:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3024
  %bf.value.i.i3028 = add i64 %bf.load.i.i3025, 1152920405095219200
  %bf.shl.i.i3029 = and i64 %bf.value.i.i3028, 1152920405095219200
  %bf.clear7.i.i3030 = and i64 %bf.load.i.i3025, -1152920405095219201
  %bf.set.i.i3031 = or disjoint i64 %bf.shl.i.i3029, %bf.clear7.i.i3030
  store i64 %bf.set.i.i3031, ptr %738, align 8
  %cmp12.i.i3032 = icmp eq i64 %bf.shl.i.i3029, 0
  br i1 %cmp12.i.i3032, label %if.then13.i.i3034, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3036

if.then13.i.i3034:                                ; preds = %if.then.i.i3027
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %738)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3036 unwind label %terminate.lpad.i3035

terminate.lpad.i3035:                             ; preds = %if.then13.i.i3034
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  call void @__clang_call_terminate(ptr %741) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3036: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3024, %if.then.i.i3027, %if.then13.i.i3034
  ret void

ehcleanup977:                                     ; preds = %lpad740.loopexit, %lpad740.loopexit.split-lp.loopexit.split-lp, %lpad740.loopexit.split-lp.loopexit, %lpad823, %ehcleanup836, %lpad972, %ehcleanup938, %ehcleanup907, %lpad869, %ehcleanup866, %lpad808, %ehcleanup785, %lpad742
  %.pn92 = phi { ptr, i32 } [ %687, %lpad972 ], [ %.pn90, %ehcleanup907 ], [ %.pn88, %ehcleanup938 ], [ %.pn85.pn, %ehcleanup785 ], [ %518, %lpad742 ], [ %623, %lpad869 ], [ %.pn78, %ehcleanup866 ], [ %583, %lpad808 ], [ %.pn80, %ehcleanup836 ], [ %584, %lpad823 ], [ %lpad.loopexit, %lpad740.loopexit ], [ %lpad.loopexit3065, %lpad740.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3066, %lpad740.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eq734) #18
  br label %ehcleanup978

ehcleanup978:                                     ; preds = %lpad.i.i2055, %ehcleanup977
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %ehcleanup977 ], [ %481, %lpad.i.i2055 ]
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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %d_pScope2.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
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
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
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
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
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
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
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
  %add.ptr27 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %sub.ptr.div.i.i.i
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
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i35, label %if.end109

for.body.i.i.i.i.i35:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i56, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i55, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53 ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i54, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53 ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %8 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %9 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i36 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53, label %if.then.i.i.i.i.i.i37

if.then.i.i.i.i.i.i37:                            ; preds = %for.body.i.i.i.i.i35
  %bf.load.i.i.i.i.i.i.i38 = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i38, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i39 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i39, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then.i.i.i.i.i.i37
  %bf.value.i.i.i.i.i.i.i41 = add i64 %bf.load.i.i.i.i.i.i.i38, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i42 = and i64 %bf.value.i.i.i.i.i.i.i41, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i43 = and i64 %bf.load.i.i.i.i.i.i.i38, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i44 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i42, %bf.clear7.i.i.i.i.i.i.i43
  store i64 %bf.set.i.i.i.i.i.i.i44, ptr %8, align 8
  %cmp12.i.i.i.i.i.i.i45 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i42, 0
  br i1 %cmp12.i.i.i.i.i.i.i45, label %if.then13.i.i.i.i.i.i.i65, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46

if.then13.i.i.i.i.i.i.i65:                        ; preds = %if.then.i.i.i.i.i.i.i40
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46: ; preds = %if.then13.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i40, %if.then.i.i.i.i.i.i37
  %11 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  store ptr %11, ptr %__result.addr.08.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i47 = load i64, ptr %11, align 8
  %bf.lshr.i.i.i.i.i.i.i48 = lshr i64 %bf.load.i2.i.i.i.i.i.i47, 40
  %12 = trunc i64 %bf.lshr.i.i.i.i.i.i.i48 to i32
  %bf.cast.i.i.i.i.i.i.i49 = and i32 %12, 1048575
  %cmp.i.i.i.i.i.i.i50 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i49, 1048574
  br i1 %cmp.i.i.i.i.i.i.i50, label %if.then.i5.i.i.i.i.i.i60, label %if.else.i.i.i.i.i.i.i51

if.then.i5.i.i.i.i.i.i60:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46
  %bf.value.i6.i.i.i.i.i.i61 = add i64 %bf.load.i2.i.i.i.i.i.i47, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i62 = and i64 %bf.value.i6.i.i.i.i.i.i61, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i63 = and i64 %bf.load.i2.i.i.i.i.i.i47, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i64 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i62, %bf.clear7.i8.i.i.i.i.i.i63
  store i64 %bf.set.i9.i.i.i.i.i.i64, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53

if.else.i.i.i.i.i.i.i51:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46
  %cmp12.i3.i.i.i.i.i.i52 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i49, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i52, label %if.then13.i4.i.i.i.i.i.i58, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53

if.then13.i4.i.i.i.i.i.i58:                       ; preds = %if.else.i.i.i.i.i.i.i51
  %bf.set23.i.i.i.i.i.i.i59 = or i64 %bf.load.i2.i.i.i.i.i.i47, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i59, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53: ; preds = %if.then13.i4.i.i.i.i.i.i58, %if.else.i.i.i.i.i.i.i51, %if.then.i5.i.i.i.i.i.i60, %for.body.i.i.i.i.i35
  %incdec.ptr.i.i.i.i.i54 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i55 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i56 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i57 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i57, label %for.body.i.i.i.i.i35, label %if.end109, !llvm.loop !123

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %sub.ptr.div.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %add.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %13 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i66 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %14 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %14, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i70 = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp6.i.i.i.i.i71 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i70, 0
  br i1 %cmp6.i.i.i.i.i71, label %for.body.i.i.i.i.i78, label %if.end109

for.body.i.i.i.i.i78:                             ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99
  %__n.09.i.i.i.i.i79 = phi i64 [ %dec.i.i.i.i.i102, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99 ], [ %sub.ptr.div.i.i.i.i.i70, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__result.addr.08.i.i.i.i.i80 = phi ptr [ %incdec.ptr1.i.i.i.i.i101, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99 ], [ %__position.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__first.addr.07.i.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i.i100, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99 ], [ %__first.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %15 = load ptr, ptr %__result.addr.08.i.i.i.i.i80, align 8
  %16 = load ptr, ptr %__first.addr.07.i.i.i.i.i81, align 8
  %cmp.not.i.i.i.i.i.i82 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99, label %if.then.i.i.i.i.i.i83

if.then.i.i.i.i.i.i83:                            ; preds = %for.body.i.i.i.i.i78
  %bf.load.i.i.i.i.i.i.i84 = load i64, ptr %15, align 8
  %17 = and i64 %bf.load.i.i.i.i.i.i.i84, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i85 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i85, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i.i86

if.then.i.i.i.i.i.i.i86:                          ; preds = %if.then.i.i.i.i.i.i83
  %bf.value.i.i.i.i.i.i.i87 = add i64 %bf.load.i.i.i.i.i.i.i84, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i88 = and i64 %bf.value.i.i.i.i.i.i.i87, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i89 = and i64 %bf.load.i.i.i.i.i.i.i84, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i90 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i88, %bf.clear7.i.i.i.i.i.i.i89
  store i64 %bf.set.i.i.i.i.i.i.i90, ptr %15, align 8
  %cmp12.i.i.i.i.i.i.i91 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i88, 0
  br i1 %cmp12.i.i.i.i.i.i.i91, label %if.then13.i.i.i.i.i.i.i111, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92

if.then13.i.i.i.i.i.i.i111:                       ; preds = %if.then.i.i.i.i.i.i.i86
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92: ; preds = %if.then13.i.i.i.i.i.i.i111, %if.then.i.i.i.i.i.i.i86, %if.then.i.i.i.i.i.i83
  %18 = load ptr, ptr %__first.addr.07.i.i.i.i.i81, align 8
  store ptr %18, ptr %__result.addr.08.i.i.i.i.i80, align 8
  %bf.load.i2.i.i.i.i.i.i93 = load i64, ptr %18, align 8
  %bf.lshr.i.i.i.i.i.i.i94 = lshr i64 %bf.load.i2.i.i.i.i.i.i93, 40
  %19 = trunc i64 %bf.lshr.i.i.i.i.i.i.i94 to i32
  %bf.cast.i.i.i.i.i.i.i95 = and i32 %19, 1048575
  %cmp.i.i.i.i.i.i.i96 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i95, 1048574
  br i1 %cmp.i.i.i.i.i.i.i96, label %if.then.i5.i.i.i.i.i.i106, label %if.else.i.i.i.i.i.i.i97

if.then.i5.i.i.i.i.i.i106:                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92
  %bf.value.i6.i.i.i.i.i.i107 = add i64 %bf.load.i2.i.i.i.i.i.i93, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i108 = and i64 %bf.value.i6.i.i.i.i.i.i107, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i109 = and i64 %bf.load.i2.i.i.i.i.i.i93, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i110 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i108, %bf.clear7.i8.i.i.i.i.i.i109
  store i64 %bf.set.i9.i.i.i.i.i.i110, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99

if.else.i.i.i.i.i.i.i97:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92
  %cmp12.i3.i.i.i.i.i.i98 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i95, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i98, label %if.then13.i4.i.i.i.i.i.i104, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99

if.then13.i4.i.i.i.i.i.i104:                      ; preds = %if.else.i.i.i.i.i.i.i97
  %bf.set23.i.i.i.i.i.i.i105 = or i64 %bf.load.i2.i.i.i.i.i.i93, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i105, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99: ; preds = %if.then13.i4.i.i.i.i.i.i104, %if.else.i.i.i.i.i.i.i97, %if.then.i5.i.i.i.i.i.i106, %for.body.i.i.i.i.i78
  %incdec.ptr.i.i.i.i.i100 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i81, i64 8
  %incdec.ptr1.i.i.i.i.i101 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i80, i64 8
  %dec.i.i.i.i.i102 = add nsw i64 %__n.09.i.i.i.i.i79, -1
  %cmp.i.i.i.i.i103 = icmp sgt i64 %__n.09.i.i.i.i.i79, 1
  br i1 %cmp.i.i.i.i.i103, label %for.body.i.i.i.i.i78, label %if.end109, !llvm.loop !123

if.else68:                                        ; preds = %if.then
  %20 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i113 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i113, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i114 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i115116 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %20, ptr noundef %__position.coerce, ptr noundef %cond.i114)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i117118 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i115116)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i119120 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i117118)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %20, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i124, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %20, %invoke.cont87 ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i122 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i122, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i123

if.then.i.i.i.i.i.i123:                           ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %21, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i123, %for.body.i.i.i
  %incdec.ptr.i.i.i124 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i124, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i125

if.then.i125:                                     ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i125
  store ptr %cond.i114, ptr %this, align 8
  store ptr %call.i.i.i.i119120, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i114, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i114, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i115116, %invoke.cont ], [ %call.i.i.i117118, %invoke.cont83 ]
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i114, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i126 = icmp eq ptr %cond.i114, null
  br i1 %tobool.not.i126, label %invoke.cont92, label %if.then.i127

if.then.i127:                                     ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i114) #20
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i127, %invoke.cont91
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %28

terminate.lpad:                                   ; preds = %lpad90
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
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
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
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
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
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
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
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
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit32

_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit32: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #20
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
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
  %_M_first.i34 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %6, i64 512
  %_M_last.i36 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
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
