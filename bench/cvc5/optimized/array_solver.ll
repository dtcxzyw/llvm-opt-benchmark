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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory7strings11ArraySolverE, i64 16), ptr %this, align 8
  %d_state = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %s, ptr %d_state, align 8
  %d_im = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %im, ptr %d_im, align 8
  %d_termReg = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %tr, ptr %d_termReg, align 8
  %d_bsolver = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %bs, ptr %d_bsolver, align 8
  %d_csolver = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %cs, ptr %d_csolver, align 8
  %d_esolver = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %es, ptr %d_esolver, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %d_zero = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup21

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr %d_zero, align 8
  %d_coreSolver = getelementptr inbounds nuw i8, ptr %this, i64 120
  invoke void @_ZN4cvc58internal6theory7strings15ArrayCoreSolverC1ERNS0_3EnvERNS2_11SolverStateERNS2_16InferenceManagerERNS2_12TermRegistryERNS2_10CoreSolverERNS2_10ExtfSolverERNS1_9ExtTheoryE(ptr noundef nonnull align 8 dereferenceable(320) %d_coreSolver, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(480) %s, ptr noundef nonnull align 8 dereferenceable(440) %im, ptr noundef nonnull align 8 dereferenceable(880) %tr, ptr noundef nonnull align 8 dereferenceable(600) %cs, ptr noundef nonnull align 8 dereferenceable(408) %es, ptr noundef nonnull align 8 dereferenceable(576) %extt)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %d_eqProc = getelementptr inbounds nuw i8, ptr %this, i64 440
  %call = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(56) %d_eqProc, ptr noundef %call)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %d_eqProc, align 8
  %call.i.i1213 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
          to label %call.i.i12.noexc unwind label %lpad4

call.i.i12.noexc:                                 ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %call.i.i1213, i8 0, i64 136, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(136) %call.i.i1213, i64 noundef 0)
          to label %invoke.cont6 unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %call.i.i12.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i1213) #22
  br label %ehcleanup19

invoke.cont6:                                     ; preds = %call.i.i12.noexc
  %d_hashMap.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i1213, i64 80
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i1213, i64 128
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %d_hashMap.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i1213, i64 88
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i1213, i64 96
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i1213, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i1213, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %d_insertMap.i.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr %call.i.i1213, ptr %d_insertMap.i.i, align 8
  %d_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i64 0, ptr %d_size.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE, i64 16), ptr %d_eqProc, align 8
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
  %10 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %10, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont16, %if.then.i.i19, %if.then13.i.i25
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad12
  %.pn = phi { ptr, i32 } [ %21, %lpad15 ], [ %20, %lpad12 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %ehcleanup18 unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %ehcleanup
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

ehcleanup18:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %19, %lpad7 ], [ %.pn, %ehcleanup ]
  call void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_eqProc) #20
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad4, %lpad2.i.i, %ehcleanup18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup18 ], [ %18, %lpad4 ], [ %5, %lpad2.i.i ]
  call void @_ZN4cvc58internal6theory7strings15ArrayCoreSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %d_coreSolver) #20
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup19 ], [ %17, %lpad2 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_zero) #20
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad.i.i, %ehcleanup20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup20 ], [ %3, %lpad.i.i ]
  %d_currTerms = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_currTerms) #20
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
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
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %this)
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
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
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
  %4 = trunc nuw nsw i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp samesign ult i32 %bf.cast.i, 1048574
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %d_insertMap.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_insertMap.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %delete.notnull.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory7strings15ArrayCoreSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory7strings11ArraySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(496) initializes((0, 8), (440, 448)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory7strings11ArraySolverE, i64 16), ptr %this, align 8
  %d_eqProc = getelementptr inbounds nuw i8, ptr %this, i64 440
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %d_eqProc, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %d_eqProc)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %d_insertMap.i.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %0 = load ptr, ptr %d_insertMap.i.i, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont.i.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i.i, %delete.notnull.i.i
  %d_coreSolver = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZN4cvc58internal6theory7strings15ArrayCoreSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %d_coreSolver) #20
  %d_zero = getelementptr inbounds nuw i8, ptr %this, i64 112
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  %d_currTerms = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %d_currTerms, ptr noundef %7)
          to label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory7strings11ArraySolverD0Ev(ptr noundef nonnull align 8 dereferenceable(496) initializes((0, 8), (440, 448)) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory7strings11ArraySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11ArraySolver16checkArrayConcatEv(ptr noundef nonnull align 8 dereferenceable(496) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %terms = alloca %"class.std::vector.274", align 8
  %d_termReg = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %d_termReg, align 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory7strings12TermRegistry12hasSeqUpdateEv(ptr noundef nonnull align 8 dereferenceable(880) %0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %d_currTerms = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %d_currTerms, ptr noundef %1)
          to label %cond.end15 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

cond.end15:                                       ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %d_esolver = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %d_esolver, align 8
  call void @_ZNK4cvc58internal6theory7strings10ExtfSolver17getRelevantActiveEv(ptr nonnull sret(%"class.std::vector.274") align 8 %terms, ptr noundef nonnull align 8 dereferenceable(408) %4)
  invoke void @_ZN4cvc58internal6theory7strings11ArraySolver10checkTermsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(24) %terms)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end15
  %5 = load ptr, ptr %terms, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %terms, i64 8
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
  call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %return

return:                                           ; preds = %entry, %if.then.i.i.i, %invoke.cont.i
  ret void

lpad:                                             ; preds = %cond.end15
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %terms) #20
  resume { ptr, i32 } %12
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory7strings12TermRegistry12hasSeqUpdateEv(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZNK4cvc58internal6theory7strings10ExtfSolver17getRelevantActiveEv(ptr sret(%"class.std::vector.274") align 8, ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11ArraySolver10checkTermsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %terms) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %processed = alloca %"class.std::unordered_set", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %processed, i64 48
  store ptr %_M_single_bucket.i.i, ptr %processed, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %processed, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %processed, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %processed, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %processed, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %terms, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %terms, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not224 = icmp eq ptr %0, %1
  br i1 %cmp.i.not224, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %cond.true.lr.ph

cond.true.lr.ph:                                  ; preds = %entry
  %d_termReg = getelementptr inbounds nuw i8, ptr %this, i64 32
  %d_bsolver = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %cond.true

cond.true:                                        ; preds = %cond.true.lr.ph, %for.inc
  %__begin3.sroa.0.0225 = phi ptr [ %0, %cond.true.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %2 = load ptr, ptr %__begin3.sroa.0.0225, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 307
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.true
  %3 = load ptr, ptr %d_termReg, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i82 = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  call void @__clang_call_terminate(ptr %8) #23
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
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
  %13 = trunc nuw nsw i64 %bf.lshr.i.i139 to i32
  %bf.cast.i.i140 = and i32 %13, 1048575
  %cmp.i.i141 = icmp samesign ult i32 %bf.cast.i.i140, 1048574
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
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163: ; preds = %invoke.cont47, %if.then.i.i155, %if.then13.i.i161
  br i1 %call48, label %for.inc, label %if.end50

lpad46:                                           ; preds = %invoke.cont45
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp44) #20
  br label %ehcleanup

if.end50:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163
  %19 = load ptr, ptr %__begin3.sroa.0.0225, align 8
  store ptr %19, ptr %agg.tmp51, align 8
  %bf.load.i.i164 = load i64, ptr %19, align 8
  %bf.lshr.i.i165 = lshr i64 %bf.load.i.i164, 40
  %20 = trunc nuw nsw i64 %bf.lshr.i.i165 to i32
  %bf.cast.i.i166 = and i32 %20, 1048575
  %cmp.i.i167 = icmp samesign ult i32 %bf.cast.i.i166, 1048574
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
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189: ; preds = %invoke.cont54, %if.then.i.i181, %if.then13.i.i187
  br i1 %cmp, label %if.then55, label %for.inc

if.then55:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189
  %25 = load ptr, ptr %__begin3.sroa.0.0225, align 8
  store ptr %25, ptr %agg.tmp56, align 8
  %bf.load.i.i190 = load i64, ptr %25, align 8
  %bf.lshr.i.i191 = lshr i64 %bf.load.i.i190, 40
  %26 = trunc nuw nsw i64 %bf.lshr.i.i191 to i32
  %bf.cast.i.i192 = and i32 %26, 1048575
  %cmp.i.i193 = icmp samesign ult i32 %bf.cast.i.i192, 1048574
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
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

lpad53:                                           ; preds = %invoke.cont52
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp51) #20
  br label %ehcleanup

lpad58:                                           ; preds = %invoke.cont57
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp56) #20
  br label %ehcleanup

for.inc:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then13.i.i213, %if.then.i.i207, %invoke.cont59, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163, %if.else
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0225, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %cond.true

for.end:                                          ; preds = %for.inc
  %.pre226 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %.pre226, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %33, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %.pre226, %for.end ]
  %33 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
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
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %entry, %for.end
  %38 = load ptr, ptr %processed, align 8
  %39 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %39, 3
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %processed, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %40, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad58, %lpad53, %lpad46, %lpad21, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %32, %lpad58 ], [ %31, %lpad53 ], [ %18, %lpad46 ], [ %10, %lpad21 ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %processed) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
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
  %d_termReg = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %d_termReg, align 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory7strings12TermRegistry12hasSeqUpdateEv(ptr noundef nonnull align 8 dereferenceable(880) %0)
  br i1 %call, label %cond.end15, label %return

cond.end15:                                       ; preds = %entry
  %d_coreSolver = getelementptr inbounds nuw i8, ptr %this, i64 120
  %d_currTerms = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 333, ptr %ref.tmp16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.not5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i50, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cond.end15, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %cond.end15 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %cond.end15 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %2, 333
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i48 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i48, label %if.then.i50, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp sgt i32 %3, 333
  br i1 %cmp.i3.i, label %if.then.i50, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit

if.then.i50:                                      ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, %cond.end15
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %cond.end15 ]
  store ptr %ref.tmp16, ptr %ref.tmp9.i, align 8, !alias.scope !9
  %call12.i = call ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_currTerms, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit: ; preds = %lor.rhs.i, %if.then.i50
  %4 = phi ptr [ %.pre, %if.then.i50 ], [ %1, %lor.rhs.i ]
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i50 ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
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
  %_M_storage.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i58, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i.i60, align 4
  %cmp.i.i.i.i.i61 = icmp slt i32 %5, 307
  %__y.addr.1.i.i.i.i62 = select i1 %cmp.i.i.i.i.i61, ptr %__y.addr.06.i.i.i.i59, ptr %__x.addr.07.i.i.i.i58
  %__x.addr.1.in.v.i.i.i.i63 = select i1 %cmp.i.i.i.i.i61, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i58, i64 %__x.addr.1.in.v.i.i.i.i63
  %__x.addr.1.i.i.i.i65 = load ptr, ptr %__x.addr.1.in.i.i.i.i64, align 8
  %cmp.not.i.i.i.i66 = icmp eq ptr %__x.addr.1.i.i.i.i65, null
  br i1 %cmp.not.i.i.i.i66, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i67, label %while.body.i.i.i.i57, !llvm.loop !8

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i67: ; preds = %while.body.i.i.i.i57
  %cmp.i.i68 = icmp eq ptr %__y.addr.1.i.i.i.i62, %add.ptr.i.i.i.i
  br i1 %cmp.i.i68, label %if.then.i75, label %lor.rhs.i69

lor.rhs.i69:                                      ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i67
  %_M_storage.i.i.i70 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i62, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i70, align 4
  %cmp.i3.i71 = icmp sgt i32 %6, 307
  br i1 %cmp.i3.i71, label %if.then.i75, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit78

if.then.i75:                                      ; preds = %lor.rhs.i69, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i67, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit
  %__y.addr.0.lcssa.i.i.i10.i76 = phi ptr [ %__y.addr.1.i.i.i.i62, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i67 ], [ %__y.addr.1.i.i.i.i62, %lor.rhs.i69 ], [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit ]
  store ptr %ref.tmp19, ptr %ref.tmp9.i51, align 8, !alias.scope !12
  %call12.i77 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_currTerms, ptr %__y.addr.0.lcssa.i.i.i10.i76, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i52)
  br label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit78

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixEOS3_.exit78: ; preds = %lor.rhs.i69, %if.then.i75
  %__i.sroa.0.0.i73 = phi ptr [ %call12.i77, %if.then.i75 ], [ %__y.addr.1.i.i.i.i62, %lor.rhs.i69 ]
  %second.i74 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i73, i64 40
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
  %d_termReg = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %d_termReg, align 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory7strings12TermRegistry12hasSeqUpdateEv(ptr noundef nonnull align 8 dereferenceable(880) %0)
  br i1 %call, label %cond.end15, label %return

cond.end15:                                       ; preds = %entry
  %d_esolver = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %d_esolver, align 8
  call void @_ZNK4cvc58internal6theory7strings10ExtfSolver17getRelevantActiveEv(ptr nonnull sret(%"class.std::vector.274") align 8 %terms, ptr noundef nonnull align 8 dereferenceable(408) %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nthTerms, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %updateTerms, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %terms, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %terms, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not135 = icmp eq ptr %2, %3
  br i1 %cmp.i.not135, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end15
  %_M_finish.i57 = getelementptr inbounds nuw i8, ptr %nthTerms, i64 8
  %_M_end_of_storage.i58 = getelementptr inbounds nuw i8, ptr %nthTerms, i64 16
  %_M_finish.i52 = getelementptr inbounds nuw i8, ptr %updateTerms, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %updateTerms, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin3.sroa.0.0136 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i81, %for.inc ]
  %4 = load ptr, ptr %__begin3.sroa.0.0136, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %7 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i54
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %4, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i54
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = load ptr, ptr %_M_finish.i52, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i52, align 8
  br label %for.inc

if.else.i.invoke:                                 ; preds = %if.then22, %if.then25
  %9 = phi ptr [ %nthTerms, %if.then25 ], [ %updateTerms, %if.then22 ]
  %10 = phi ptr [ %11, %if.then25 ], [ %5, %if.then22 ]
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.0136)
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
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %updateTerms) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nthTerms) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %terms) #20
  resume { ptr, i32 } %lpad.phi

if.then25:                                        ; preds = %for.body
  %11 = load ptr, ptr %_M_finish.i57, align 8
  %12 = load ptr, ptr %_M_end_of_storage.i58, align 8
  %cmp.not.i59 = icmp eq ptr %11, %12
  br i1 %cmp.not.i59, label %if.else.i.invoke, label %if.then.i60

if.then.i60:                                      ; preds = %if.then25
  store ptr %4, ptr %11, align 8
  %bf.load.i.i.i.i.i61 = load i64, ptr %4, align 8
  %bf.lshr.i.i.i.i.i62 = lshr i64 %bf.load.i.i.i.i.i61, 40
  %13 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i62 to i32
  %bf.cast.i.i.i.i.i63 = and i32 %13, 1048575
  %cmp.i.i.i.i.i64 = icmp samesign ult i32 %bf.cast.i.i.i.i.i63, 1048574
  br i1 %cmp.i.i.i.i.i64, label %if.then.i.i.i.i.i72, label %if.else.i.i.i.i.i65

if.then.i.i.i.i.i72:                              ; preds = %if.then.i60
  %bf.value.i.i.i.i.i73 = add i64 %bf.load.i.i.i.i.i61, 1099511627776
  %bf.shl.i.i.i.i.i74 = and i64 %bf.value.i.i.i.i.i73, 1152920405095219200
  %bf.clear7.i.i.i.i.i75 = and i64 %bf.load.i.i.i.i.i61, -1152920405095219201
  %bf.set.i.i.i.i.i76 = or disjoint i64 %bf.shl.i.i.i.i.i74, %bf.clear7.i.i.i.i.i75
  store i64 %bf.set.i.i.i.i.i76, ptr %4, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i67

if.else.i.i.i.i.i65:                              ; preds = %if.then.i60
  %cmp12.i.i.i.i.i66 = icmp eq i32 %bf.cast.i.i.i.i.i63, 1048574
  br i1 %cmp12.i.i.i.i.i66, label %if.then13.i.i.i.i.i70, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i67

if.then13.i.i.i.i.i70:                            ; preds = %if.else.i.i.i.i.i65
  %bf.set23.i.i.i.i.i71 = or i64 %bf.load.i.i.i.i.i61, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i71, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i67 unwind label %lpad.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i67: ; preds = %if.then13.i.i.i.i.i70, %if.else.i.i.i.i.i65, %if.then.i.i.i.i.i72
  %14 = load ptr, ptr %_M_finish.i57, align 8
  %incdec.ptr.i68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %incdec.ptr.i68, ptr %_M_finish.i57, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else.i.invoke, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i67, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %for.body
  %incdec.ptr.i81 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0136, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i81, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %cond.end15
  %d_coreSolver = getelementptr inbounds nuw i8, ptr %this, i64 120
  invoke void @_ZN4cvc58internal6theory7strings15ArrayCoreSolver5checkERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_(ptr noundef nonnull align 8 dereferenceable(320) %d_coreSolver, ptr noundef nonnull align 8 dereferenceable(24) %nthTerms, ptr noundef nonnull align 8 dereferenceable(24) %updateTerms)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp

invoke.cont30:                                    ; preds = %for.end
  %15 = load ptr, ptr %updateTerms, align 8
  %_M_finish.i82 = getelementptr inbounds nuw i8, ptr %updateTerms, i64 8
  %16 = load ptr, ptr %_M_finish.i82, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %15, %invoke.cont30 ]
  %17 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %17, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %updateTerms, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont30
  %21 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %15, %invoke.cont30 ]
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %22 = load ptr, ptr %nthTerms, align 8
  %_M_finish.i83 = getelementptr inbounds nuw i8, ptr %nthTerms, i64 8
  %23 = load ptr, ptr %_M_finish.i83, align 8
  %cmp.not3.i.i.i.i84 = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i84, label %invoke.cont.i100, label %for.body.i.i.i.i85

for.body.i.i.i.i85:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i95
  %__first.addr.04.i.i.i.i86 = phi ptr [ %incdec.ptr.i.i.i.i96, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i95 ], [ %22, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %24 = load ptr, ptr %__first.addr.04.i.i.i.i86, align 8
  %bf.load.i.i.i.i.i.i.i87 = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i.i.i.i.i.i87, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i88 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i88, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i95, label %if.then.i.i.i.i.i.i.i89

if.then.i.i.i.i.i.i.i89:                          ; preds = %for.body.i.i.i.i85
  %bf.value.i.i.i.i.i.i.i90 = add i64 %bf.load.i.i.i.i.i.i.i87, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i91 = and i64 %bf.value.i.i.i.i.i.i.i90, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i92 = and i64 %bf.load.i.i.i.i.i.i.i87, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i93 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i91, %bf.clear7.i.i.i.i.i.i.i92
  store i64 %bf.set.i.i.i.i.i.i.i93, ptr %24, align 8
  %cmp12.i.i.i.i.i.i.i94 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i91, 0
  br i1 %cmp12.i.i.i.i.i.i.i94, label %if.then13.i.i.i.i.i.i.i103, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i95

if.then13.i.i.i.i.i.i.i103:                       ; preds = %if.then.i.i.i.i.i.i.i89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i95 unwind label %terminate.lpad.i.i.i.i.i.i104

terminate.lpad.i.i.i.i.i.i104:                    ; preds = %if.then13.i.i.i.i.i.i.i103
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i95: ; preds = %if.then13.i.i.i.i.i.i.i103, %if.then.i.i.i.i.i.i.i89, %for.body.i.i.i.i85
  %incdec.ptr.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i86, i64 8
  %cmp.not.i.i.i.i97 = icmp eq ptr %incdec.ptr.i.i.i.i96, %23
  br i1 %cmp.not.i.i.i.i97, label %invoke.contthread-pre-split.i98, label %for.body.i.i.i.i85, !llvm.loop !5

invoke.contthread-pre-split.i98:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i95
  %.pr.i99 = load ptr, ptr %nthTerms, align 8
  br label %invoke.cont.i100

invoke.cont.i100:                                 ; preds = %invoke.contthread-pre-split.i98, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %28 = phi ptr [ %.pr.i99, %invoke.contthread-pre-split.i98 ], [ %22, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i101 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i101, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit105, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %invoke.cont.i100
  call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit105

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit105: ; preds = %invoke.cont.i100, %if.then.i.i.i102
  %29 = load ptr, ptr %terms, align 8
  %30 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i107 = icmp eq ptr %29, %30
  br i1 %cmp.not3.i.i.i.i107, label %invoke.cont.i123, label %for.body.i.i.i.i108

for.body.i.i.i.i108:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit105, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i118
  %__first.addr.04.i.i.i.i109 = phi ptr [ %incdec.ptr.i.i.i.i119, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i118 ], [ %29, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit105 ]
  %31 = load ptr, ptr %__first.addr.04.i.i.i.i109, align 8
  %bf.load.i.i.i.i.i.i.i110 = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i.i.i.i.i.i110, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i111 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i111, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i118, label %if.then.i.i.i.i.i.i.i112

if.then.i.i.i.i.i.i.i112:                         ; preds = %for.body.i.i.i.i108
  %bf.value.i.i.i.i.i.i.i113 = add i64 %bf.load.i.i.i.i.i.i.i110, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i114 = and i64 %bf.value.i.i.i.i.i.i.i113, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i115 = and i64 %bf.load.i.i.i.i.i.i.i110, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i116 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i114, %bf.clear7.i.i.i.i.i.i.i115
  store i64 %bf.set.i.i.i.i.i.i.i116, ptr %31, align 8
  %cmp12.i.i.i.i.i.i.i117 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i114, 0
  br i1 %cmp12.i.i.i.i.i.i.i117, label %if.then13.i.i.i.i.i.i.i126, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i118

if.then13.i.i.i.i.i.i.i126:                       ; preds = %if.then.i.i.i.i.i.i.i112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i118 unwind label %terminate.lpad.i.i.i.i.i.i127

terminate.lpad.i.i.i.i.i.i127:                    ; preds = %if.then13.i.i.i.i.i.i.i126
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i118: ; preds = %if.then13.i.i.i.i.i.i.i126, %if.then.i.i.i.i.i.i.i112, %for.body.i.i.i.i108
  %incdec.ptr.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i109, i64 8
  %cmp.not.i.i.i.i120 = icmp eq ptr %incdec.ptr.i.i.i.i119, %30
  br i1 %cmp.not.i.i.i.i120, label %invoke.contthread-pre-split.i121, label %for.body.i.i.i.i108, !llvm.loop !5

invoke.contthread-pre-split.i121:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i118
  %.pr.i122 = load ptr, ptr %terms, align 8
  br label %invoke.cont.i123

invoke.cont.i123:                                 ; preds = %invoke.contthread-pre-split.i121, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit105
  %35 = phi ptr [ %.pr.i122, %invoke.contthread-pre-split.i121 ], [ %29, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit105 ]
  %tobool.not.i.i.i124 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i124, label %return, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %invoke.cont.i123
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %return

return:                                           ; preds = %entry, %if.then.i.i.i125, %invoke.cont.i123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %0, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %ref.tmp.i2763 = alloca i8, align 1
  %nb.i2485 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i2486 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp4.i2487 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %nb.i2469 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i2470 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp4.i2471 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %nb.i1686 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1687 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp4.i1688 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp.i.i.i1636 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %nb.i1637 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %nb.i1432 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1433 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp4.i1434 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %nb.i981 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i982 = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %nb.i934 = alloca %"class.cvc5::internal::NodeBuilder", align 8
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
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  store i32 %bf.cast.i, ptr %k, align 4
  %d_state = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %d_state, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !15
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !15
  store ptr %2, ptr %ref.tmp3, align 8, !alias.scope !15
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !15
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.559") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %5 = load ptr, ptr %ref.tmp, align 8
  store ptr %5, ptr %r, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i126 = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont7, %if.then.i.i128, %if.then13.i.i134
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont10, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %11 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i, label %invoke.cont10, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont10

lpad.i.i:                                         ; preds = %init.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %eh.resume

invoke.cont10:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %13, ptr %rself, align 8
  %d_csolver = getelementptr inbounds nuw i8, ptr %this, i64 48
  %14 = load ptr, ptr %d_csolver, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN4cvc58internal6theory7strings10CoreSolver13getNormalFormERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %cond.true unwind label %lpad11

cond.true:                                        ; preds = %invoke.cont10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nfChildren, i8 0, i64 24, i1 false)
  %15 = load i32, ptr %k, align 4
  %cmp = icmp eq i32 %15, 333
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.true
  %d_currTerms = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 333, ptr %ref.tmp26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.not5.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i151, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %16, %if.then ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i148 = icmp slt i32 %17, 333
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i148, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i148, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i149 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i149, label %if.then.i151, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %18 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp sgt i32 %18, 333
  br i1 %cmp.i3.i, label %if.then.i151, label %invoke.cont28

if.then.i151:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, %if.then
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %if.then ]
  store ptr %ref.tmp26, ptr %ref.tmp9.i, align 8, !alias.scope !18
  %call12.i152 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_currTerms, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %lor.rhs.i, %if.then.i151
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i152, %if.then.i151 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 48
  %19 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 56
  %20 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i153 = icmp eq ptr %19, %20
  br i1 %cmp.not.i153, label %if.else.i, label %if.then.i154

if.then.i154:                                     ; preds = %invoke.cont28
  %21 = load ptr, ptr %t, align 8
  store ptr %21, ptr %19, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %21, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %22 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %22, 1048575
  %cmp.i.i.i.i.i155 = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %invoke.cont28
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
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
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 32
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
  %36 = trunc nuw nsw i64 %bf.lshr.i.i169 to i32
  %bf.cast.i.i170 = and i32 %36, 1048575
  %cmp.i.i171 = icmp samesign ult i32 %bf.cast.i.i170, 1048574
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
  %d_nf51 = getelementptr inbounds nuw i8, ptr %call50, i64 8
  %_M_finish.i178 = getelementptr inbounds nuw i8, ptr %call50, i64 16
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
  %d_nf74 = getelementptr inbounds nuw i8, ptr %call13, i64 8
  %42 = load ptr, ptr %d_nf74, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call13, i64 16
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
  %d_kind.i281 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %bf.load.i282 = load i16, ptr %d_kind.i281, align 8
  %call119 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %invoke.cont118 unwind label %lpad27

invoke.cont118:                                   ; preds = %cond.true100
  %bf.clear.i283 = and i16 %bf.load.i282, 1023
  switch i16 %bf.clear.i283, label %lor.rhs [
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
  %guard.uninitialized.i.i333 = icmp eq i8 %47, 0
  br i1 %guard.uninitialized.i.i333, label %init.check.i.i334, label %invoke.cont152, !prof !4

init.check.i.i334:                                ; preds = %cond.true140
  %48 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i335 = icmp eq i32 %48, 0
  br i1 %tobool.not.i.i335, label %invoke.cont152, label %init.i.i336

init.i.i336:                                      ; preds = %init.check.i.i334
  %call.i.i337 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i339 unwind label %lpad.i.i338

invoke.cont.i.i339:                               ; preds = %init.i.i336
  store i64 1152920405095219200, ptr %call.i.i337, align 8
  %d_kind.i.i.i340 = getelementptr inbounds nuw i8, ptr %call.i.i337, i64 8
  store i16 0, ptr %d_kind.i.i.i340, align 8
  %d_nchildren.i.i.i341 = getelementptr inbounds nuw i8, ptr %call.i.i337, i64 12
  store i32 0, ptr %d_nchildren.i.i.i341, align 4
  store ptr %call.i.i337, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont152

lpad.i.i338:                                      ; preds = %init.i.i336
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup984

invoke.cont152:                                   ; preds = %invoke.cont.i.i339, %init.check.i.i334, %cond.true140
  %50 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %50, ptr %eq, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exp, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nexp, i8 0, i64 24, i1 false)
  %d_im = getelementptr inbounds nuw i8, ptr %this, i64 24
  %51 = load ptr, ptr %d_im, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %52 = load ptr, ptr %t, align 8, !noalias !21
  %d_kind.i.i.i.i344 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %bf.load.i.i.i.i345 = load i16, ptr %d_kind.i.i.i.i344, align 8, !noalias !21
  %bf.clear.i.i.i.i346 = and i16 %bf.load.i.i.i.i345, 1023
  %bf.cast.i.i.i.i347 = zext nneg i16 %bf.clear.i.i.i.i346 to i32
  %cmp.i.i.i.i.i348 = icmp eq i16 %bf.clear.i.i.i.i346, 1023
  %cond.i.i.i.i.i349 = select i1 %cmp.i.i.i.i.i348, i32 -1, i32 %bf.cast.i.i.i.i347
  %call2.i.i.i350369 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i349)
          to label %call2.i.i.i350.noexc unwind label %lpad154

call2.i.i.i350.noexc:                             ; preds = %invoke.cont152
  %cmp.i.i351 = icmp eq i32 %call2.i.i.i350369, 2
  %d_children.i.i353 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %idxprom.i.i354 = zext i1 %cmp.i.i351 to i64
  %arrayidx.i.i355 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i353, i64 0, i64 %idxprom.i.i354
  %53 = load ptr, ptr %arrayidx.i.i355, align 8, !noalias !21
  store ptr %53, ptr %agg.tmp153, align 8, !alias.scope !21
  %bf.load.i.i.i356 = load i64, ptr %53, align 8, !noalias !21
  %bf.lshr.i.i.i357 = lshr i64 %bf.load.i.i.i356, 40
  %54 = trunc nuw nsw i64 %bf.lshr.i.i.i357 to i32
  %bf.cast.i.i.i358 = and i32 %54, 1048575
  %cmp.i.i.i359 = icmp samesign ult i32 %bf.cast.i.i.i358, 1048574
  br i1 %cmp.i.i.i359, label %if.then.i.i.i364, label %if.else.i.i.i360

if.then.i.i.i364:                                 ; preds = %call2.i.i.i350.noexc
  %bf.value.i.i.i365 = add i64 %bf.load.i.i.i356, 1099511627776
  %bf.shl.i.i.i366 = and i64 %bf.value.i.i.i365, 1152920405095219200
  %bf.clear7.i.i.i367 = and i64 %bf.load.i.i.i356, -1152920405095219201
  %bf.set.i.i.i368 = or disjoint i64 %bf.shl.i.i.i366, %bf.clear7.i.i.i367
  store i64 %bf.set.i.i.i368, ptr %53, align 8, !noalias !21
  br label %invoke.cont155

if.else.i.i.i360:                                 ; preds = %call2.i.i.i350.noexc
  %cmp12.i.i.i361 = icmp eq i32 %bf.cast.i.i.i358, 1048574
  br i1 %cmp12.i.i.i361, label %if.then13.i.i.i362, label %invoke.cont155

if.then13.i.i.i362:                               ; preds = %if.else.i.i.i360
  %bf.set23.i.i.i363 = or i64 %bf.load.i.i.i356, 1152920405095219200
  store i64 %bf.set23.i.i.i363, ptr %53, align 8, !noalias !21
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %if.else.i.i.i360, %if.then.i.i.i364, %if.then13.i.i.i362
  %55 = load ptr, ptr %d_nf74, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %agg.tmp156, align 8
  %bf.load.i.i373 = load i64, ptr %56, align 8
  %bf.lshr.i.i374 = lshr i64 %bf.load.i.i373, 40
  %57 = trunc nuw nsw i64 %bf.lshr.i.i374 to i32
  %bf.cast.i.i375 = and i32 %57, 1048575
  %cmp.i.i376 = icmp samesign ult i32 %bf.cast.i.i375, 1048574
  br i1 %cmp.i.i376, label %if.then.i.i381, label %if.else.i.i377

if.then.i.i381:                                   ; preds = %invoke.cont155
  %bf.value.i.i382 = add i64 %bf.load.i.i373, 1099511627776
  %bf.shl.i.i383 = and i64 %bf.value.i.i382, 1152920405095219200
  %bf.clear7.i.i384 = and i64 %bf.load.i.i373, -1152920405095219201
  %bf.set.i.i385 = or disjoint i64 %bf.shl.i.i383, %bf.clear7.i.i384
  store i64 %bf.set.i.i385, ptr %56, align 8
  br label %invoke.cont160

if.else.i.i377:                                   ; preds = %invoke.cont155
  %cmp12.i.i378 = icmp eq i32 %bf.cast.i.i375, 1048574
  br i1 %cmp12.i.i378, label %if.then13.i.i379, label %invoke.cont160

if.then13.i.i379:                                 ; preds = %if.else.i.i377
  %bf.set23.i.i380 = or i64 %bf.load.i.i373, 1152920405095219200
  store i64 %bf.set23.i.i380, ptr %56, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %if.else.i.i377, %if.then.i.i381, %if.then13.i.i379
  invoke void @_ZNK4cvc58internal6theory7strings16InferenceManager16addToExplanationENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(440) %51, ptr noundef nonnull %agg.tmp153, ptr noundef nonnull %agg.tmp156, ptr noundef nonnull align 8 dereferenceable(24) %exp)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  %58 = load ptr, ptr %agg.tmp156, align 8
  %bf.load.i.i387 = load i64, ptr %58, align 8
  %59 = and i64 %bf.load.i.i387, 1152920405095219200
  %cmp.not.i.i388 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i388, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit397, label %if.then.i.i389

if.then.i.i389:                                   ; preds = %invoke.cont162
  %bf.value.i.i390 = add i64 %bf.load.i.i387, 1152920405095219200
  %bf.shl.i.i391 = and i64 %bf.value.i.i390, 1152920405095219200
  %bf.clear7.i.i392 = and i64 %bf.load.i.i387, -1152920405095219201
  %bf.set.i.i393 = or disjoint i64 %bf.shl.i.i391, %bf.clear7.i.i392
  store i64 %bf.set.i.i393, ptr %58, align 8
  %cmp12.i.i394 = icmp eq i64 %bf.shl.i.i391, 0
  br i1 %cmp12.i.i394, label %if.then13.i.i395, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit397

if.then13.i.i395:                                 ; preds = %if.then.i.i389
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit397 unwind label %terminate.lpad.i396

terminate.lpad.i396:                              ; preds = %if.then13.i.i395
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit397: ; preds = %invoke.cont162, %if.then.i.i389, %if.then13.i.i395
  %62 = load ptr, ptr %agg.tmp153, align 8
  %bf.load.i.i398 = load i64, ptr %62, align 8
  %63 = and i64 %bf.load.i.i398, 1152920405095219200
  %cmp.not.i.i399 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i399, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408, label %if.then.i.i400

if.then.i.i400:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit397
  %bf.value.i.i401 = add i64 %bf.load.i.i398, 1152920405095219200
  %bf.shl.i.i402 = and i64 %bf.value.i.i401, 1152920405095219200
  %bf.clear7.i.i403 = and i64 %bf.load.i.i398, -1152920405095219201
  %bf.set.i.i404 = or disjoint i64 %bf.shl.i.i402, %bf.clear7.i.i403
  store i64 %bf.set.i.i404, ptr %62, align 8
  %cmp12.i.i405 = icmp eq i64 %bf.shl.i.i402, 0
  br i1 %cmp12.i.i405, label %if.then13.i.i406, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408

if.then13.i.i406:                                 ; preds = %if.then.i.i400
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408 unwind label %terminate.lpad.i407

terminate.lpad.i407:                              ; preds = %if.then13.i.i406
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit397, %if.then.i.i400, %if.then13.i.i406
  %66 = load ptr, ptr %d_im, align 8
  %67 = load ptr, ptr %r, align 8
  store ptr %67, ptr %agg.tmp166, align 8
  %bf.load.i.i409 = load i64, ptr %67, align 8
  %bf.lshr.i.i410 = lshr i64 %bf.load.i.i409, 40
  %68 = trunc nuw nsw i64 %bf.lshr.i.i410 to i32
  %bf.cast.i.i411 = and i32 %68, 1048575
  %cmp.i.i412 = icmp samesign ult i32 %bf.cast.i.i411, 1048574
  br i1 %cmp.i.i412, label %if.then.i.i417, label %if.else.i.i413

if.then.i.i417:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408
  %bf.value.i.i418 = add i64 %bf.load.i.i409, 1099511627776
  %bf.shl.i.i419 = and i64 %bf.value.i.i418, 1152920405095219200
  %bf.clear7.i.i420 = and i64 %bf.load.i.i409, -1152920405095219201
  %bf.set.i.i421 = or disjoint i64 %bf.shl.i.i419, %bf.clear7.i.i420
  store i64 %bf.set.i.i421, ptr %67, align 8
  br label %invoke.cont167

if.else.i.i413:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408
  %cmp12.i.i414 = icmp eq i32 %bf.cast.i.i411, 1048574
  br i1 %cmp12.i.i414, label %if.then13.i.i415, label %invoke.cont167

if.then13.i.i415:                                 ; preds = %if.else.i.i413
  %bf.set23.i.i416 = or i64 %bf.load.i.i409, 1152920405095219200
  store i64 %bf.set23.i.i416, ptr %67, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %invoke.cont167 unwind label %lpad154

invoke.cont167:                                   ; preds = %if.else.i.i413, %if.then.i.i417, %if.then13.i.i415
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %69 = load ptr, ptr %t, align 8, !noalias !24
  %d_kind.i.i.i.i424 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %bf.load.i.i.i.i425 = load i16, ptr %d_kind.i.i.i.i424, align 8, !noalias !24
  %bf.clear.i.i.i.i426 = and i16 %bf.load.i.i.i.i425, 1023
  %bf.cast.i.i.i.i427 = zext nneg i16 %bf.clear.i.i.i.i426 to i32
  %cmp.i.i.i.i.i428 = icmp eq i16 %bf.clear.i.i.i.i426, 1023
  %cond.i.i.i.i.i429 = select i1 %cmp.i.i.i.i.i428, i32 -1, i32 %bf.cast.i.i.i.i427
  %call2.i.i.i430449 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i429)
          to label %call2.i.i.i430.noexc unwind label %lpad169

call2.i.i.i430.noexc:                             ; preds = %invoke.cont167
  %cmp.i.i431 = icmp eq i32 %call2.i.i.i430449, 2
  %d_children.i.i433 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %idxprom.i.i434 = zext i1 %cmp.i.i431 to i64
  %arrayidx.i.i435 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i433, i64 0, i64 %idxprom.i.i434
  %70 = load ptr, ptr %arrayidx.i.i435, align 8, !noalias !24
  store ptr %70, ptr %agg.tmp168, align 8, !alias.scope !24
  %bf.load.i.i.i436 = load i64, ptr %70, align 8, !noalias !24
  %bf.lshr.i.i.i437 = lshr i64 %bf.load.i.i.i436, 40
  %71 = trunc nuw nsw i64 %bf.lshr.i.i.i437 to i32
  %bf.cast.i.i.i438 = and i32 %71, 1048575
  %cmp.i.i.i439 = icmp samesign ult i32 %bf.cast.i.i.i438, 1048574
  br i1 %cmp.i.i.i439, label %if.then.i.i.i444, label %if.else.i.i.i440

if.then.i.i.i444:                                 ; preds = %call2.i.i.i430.noexc
  %bf.value.i.i.i445 = add i64 %bf.load.i.i.i436, 1099511627776
  %bf.shl.i.i.i446 = and i64 %bf.value.i.i.i445, 1152920405095219200
  %bf.clear7.i.i.i447 = and i64 %bf.load.i.i.i436, -1152920405095219201
  %bf.set.i.i.i448 = or disjoint i64 %bf.shl.i.i.i446, %bf.clear7.i.i.i447
  store i64 %bf.set.i.i.i448, ptr %70, align 8, !noalias !24
  br label %invoke.cont170

if.else.i.i.i440:                                 ; preds = %call2.i.i.i430.noexc
  %cmp12.i.i.i441 = icmp eq i32 %bf.cast.i.i.i438, 1048574
  br i1 %cmp12.i.i.i441, label %if.then13.i.i.i442, label %invoke.cont170

if.then13.i.i.i442:                               ; preds = %if.else.i.i.i440
  %bf.set23.i.i.i443 = or i64 %bf.load.i.i.i436, 1152920405095219200
  store i64 %bf.set23.i.i.i443, ptr %70, align 8, !noalias !24
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %if.else.i.i.i440, %if.then.i.i.i444, %if.then13.i.i.i442
  invoke void @_ZNK4cvc58internal6theory7strings16InferenceManager16addToExplanationENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(440) %66, ptr noundef nonnull %agg.tmp166, ptr noundef nonnull %agg.tmp168, ptr noundef nonnull align 8 dereferenceable(24) %exp)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont170
  %72 = load ptr, ptr %agg.tmp168, align 8
  %bf.load.i.i452 = load i64, ptr %72, align 8
  %73 = and i64 %bf.load.i.i452, 1152920405095219200
  %cmp.not.i.i453 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i453, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, label %if.then.i.i454

if.then.i.i454:                                   ; preds = %invoke.cont172
  %bf.value.i.i455 = add i64 %bf.load.i.i452, 1152920405095219200
  %bf.shl.i.i456 = and i64 %bf.value.i.i455, 1152920405095219200
  %bf.clear7.i.i457 = and i64 %bf.load.i.i452, -1152920405095219201
  %bf.set.i.i458 = or disjoint i64 %bf.shl.i.i456, %bf.clear7.i.i457
  store i64 %bf.set.i.i458, ptr %72, align 8
  %cmp12.i.i459 = icmp eq i64 %bf.shl.i.i456, 0
  br i1 %cmp12.i.i459, label %if.then13.i.i460, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462

if.then13.i.i460:                                 ; preds = %if.then.i.i454
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462 unwind label %terminate.lpad.i461

terminate.lpad.i461:                              ; preds = %if.then13.i.i460
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462: ; preds = %invoke.cont172, %if.then.i.i454, %if.then13.i.i460
  %76 = load ptr, ptr %agg.tmp166, align 8
  %bf.load.i.i463 = load i64, ptr %76, align 8
  %77 = and i64 %bf.load.i.i463, 1152920405095219200
  %cmp.not.i.i464 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i464, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473, label %if.then.i.i465

if.then.i.i465:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462
  %bf.value.i.i466 = add i64 %bf.load.i.i463, 1152920405095219200
  %bf.shl.i.i467 = and i64 %bf.value.i.i466, 1152920405095219200
  %bf.clear7.i.i468 = and i64 %bf.load.i.i463, -1152920405095219201
  %bf.set.i.i469 = or disjoint i64 %bf.shl.i.i467, %bf.clear7.i.i468
  store i64 %bf.set.i.i469, ptr %76, align 8
  %cmp12.i.i470 = icmp eq i64 %bf.shl.i.i467, 0
  br i1 %cmp12.i.i470, label %if.then13.i.i471, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473

if.then13.i.i471:                                 ; preds = %if.then.i.i465
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473 unwind label %terminate.lpad.i472

terminate.lpad.i472:                              ; preds = %if.then13.i.i471
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, %if.then.i.i465, %if.then13.i.i471
  %80 = load i32, ptr %k, align 4
  %cmp175 = icmp eq i32 %80, 307
  br i1 %cmp175, label %if.then176, label %if.else217

if.then176:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %81 = load ptr, ptr %t, align 8, !noalias !27
  %d_kind.i.i.i.i474 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %bf.load.i.i.i.i475 = load i16, ptr %d_kind.i.i.i.i474, align 8, !noalias !27
  %bf.clear.i.i.i.i476 = and i16 %bf.load.i.i.i.i475, 1023
  %bf.cast.i.i.i.i477 = zext nneg i16 %bf.clear.i.i.i.i476 to i32
  %cmp.i.i.i.i.i478 = icmp eq i16 %bf.clear.i.i.i.i476, 1023
  %cond.i.i.i.i.i479 = select i1 %cmp.i.i.i.i.i478, i32 -1, i32 %bf.cast.i.i.i.i477
  %call2.i.i.i480499 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i479)
          to label %call2.i.i.i480.noexc unwind label %lpad154

call2.i.i.i480.noexc:                             ; preds = %if.then176
  %cmp.i.i481 = icmp eq i32 %call2.i.i.i480499, 2
  %spec.select.i.i = select i1 %cmp.i.i481, i64 2, i64 1
  %d_children.i.i483 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %arrayidx.i.i485 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i483, i64 0, i64 %spec.select.i.i
  %82 = load ptr, ptr %arrayidx.i.i485, align 8, !noalias !27
  store ptr %82, ptr %ref.tmp180, align 8, !alias.scope !27
  %bf.load.i.i.i486 = load i64, ptr %82, align 8, !noalias !27
  %bf.lshr.i.i.i487 = lshr i64 %bf.load.i.i.i486, 40
  %83 = trunc nuw nsw i64 %bf.lshr.i.i.i487 to i32
  %bf.cast.i.i.i488 = and i32 %83, 1048575
  %cmp.i.i.i489 = icmp samesign ult i32 %bf.cast.i.i.i488, 1048574
  br i1 %cmp.i.i.i489, label %if.then.i.i.i494, label %if.else.i.i.i490

if.then.i.i.i494:                                 ; preds = %call2.i.i.i480.noexc
  %bf.value.i.i.i495 = add i64 %bf.load.i.i.i486, 1099511627776
  %bf.shl.i.i.i496 = and i64 %bf.value.i.i.i495, 1152920405095219200
  %bf.clear7.i.i.i497 = and i64 %bf.load.i.i.i486, -1152920405095219201
  %bf.set.i.i.i498 = or disjoint i64 %bf.shl.i.i.i496, %bf.clear7.i.i.i497
  store i64 %bf.set.i.i.i498, ptr %82, align 8, !noalias !27
  br label %invoke.cont181

if.else.i.i.i490:                                 ; preds = %call2.i.i.i480.noexc
  %cmp12.i.i.i491 = icmp eq i32 %bf.cast.i.i.i488, 1048574
  br i1 %cmp12.i.i.i491, label %if.then13.i.i.i492, label %invoke.cont181

if.then13.i.i.i492:                               ; preds = %if.else.i.i.i490
  %bf.set23.i.i.i493 = or i64 %bf.load.i.i.i486, 1152920405095219200
  store i64 %bf.set23.i.i.i493, ptr %82, align 8, !noalias !27
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %invoke.cont181 unwind label %lpad154

invoke.cont181:                                   ; preds = %if.else.i.i.i490, %if.then.i.i.i494, %if.then13.i.i.i492
  %d_zero = getelementptr inbounds nuw i8, ptr %this, i64 112
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(8) %d_zero)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  %84 = load ptr, ptr %ref.tmp179, align 8
  store ptr %84, ptr %agg.tmp178, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %85 = load ptr, ptr %t, align 8, !noalias !30
  %d_kind.i.i.i.i502 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %bf.load.i.i.i.i503 = load i16, ptr %d_kind.i.i.i.i502, align 8, !noalias !30
  %bf.clear.i.i.i.i504 = and i16 %bf.load.i.i.i.i503, 1023
  %bf.cast.i.i.i.i505 = zext nneg i16 %bf.clear.i.i.i.i504 to i32
  %cmp.i.i.i.i.i506 = icmp eq i16 %bf.clear.i.i.i.i504, 1023
  %cond.i.i.i.i.i507 = select i1 %cmp.i.i.i.i.i506, i32 -1, i32 %bf.cast.i.i.i.i505
  %call2.i.i.i508528 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i507)
          to label %call2.i.i.i508.noexc unwind label %lpad189

call2.i.i.i508.noexc:                             ; preds = %invoke.cont183
  %cmp.i.i509 = icmp eq i32 %call2.i.i.i508528, 2
  %spec.select.i.i511 = select i1 %cmp.i.i509, i64 3, i64 2
  %d_children.i.i512 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %arrayidx.i.i514 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i512, i64 0, i64 %spec.select.i.i511
  %86 = load ptr, ptr %arrayidx.i.i514, align 8, !noalias !30
  store ptr %86, ptr %ref.tmp188, align 8, !alias.scope !30
  %bf.load.i.i.i515 = load i64, ptr %86, align 8, !noalias !30
  %bf.lshr.i.i.i516 = lshr i64 %bf.load.i.i.i515, 40
  %87 = trunc nuw nsw i64 %bf.lshr.i.i.i516 to i32
  %bf.cast.i.i.i517 = and i32 %87, 1048575
  %cmp.i.i.i518 = icmp samesign ult i32 %bf.cast.i.i.i517, 1048574
  br i1 %cmp.i.i.i518, label %if.then.i.i.i523, label %if.else.i.i.i519

if.then.i.i.i523:                                 ; preds = %call2.i.i.i508.noexc
  %bf.value.i.i.i524 = add i64 %bf.load.i.i.i515, 1099511627776
  %bf.shl.i.i.i525 = and i64 %bf.value.i.i.i524, 1152920405095219200
  %bf.clear7.i.i.i526 = and i64 %bf.load.i.i.i515, -1152920405095219201
  %bf.set.i.i.i527 = or disjoint i64 %bf.shl.i.i.i525, %bf.clear7.i.i.i526
  store i64 %bf.set.i.i.i527, ptr %86, align 8, !noalias !30
  br label %invoke.cont190

if.else.i.i.i519:                                 ; preds = %call2.i.i.i508.noexc
  %cmp12.i.i.i520 = icmp eq i32 %bf.cast.i.i.i517, 1048574
  br i1 %cmp12.i.i.i520, label %if.then13.i.i.i521, label %invoke.cont190

if.then13.i.i.i521:                               ; preds = %if.else.i.i.i519
  %bf.set23.i.i.i522 = or i64 %bf.load.i.i.i515, 1152920405095219200
  store i64 %bf.set23.i.i.i522, ptr %86, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %if.else.i.i.i519, %if.then.i.i.i523, %if.then13.i.i.i521
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
  %cmp.not.i532 = icmp eq ptr %91, %92
  br i1 %cmp.not.i532, label %invoke.cont206, label %if.then.i533

if.then.i533:                                     ; preds = %invoke.cont204
  %bf.load.i.i534 = load i64, ptr %91, align 8
  %93 = and i64 %bf.load.i.i534, 1152920405095219200
  %cmp.not.i.i535 = icmp eq i64 %93, 1152920405095219200
  br i1 %cmp.not.i.i535, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i542, label %if.then.i.i536

if.then.i.i536:                                   ; preds = %if.then.i533
  %bf.value.i.i537 = add i64 %bf.load.i.i534, 1152920405095219200
  %bf.shl.i.i538 = and i64 %bf.value.i.i537, 1152920405095219200
  %bf.clear7.i.i539 = and i64 %bf.load.i.i534, -1152920405095219201
  %bf.set.i.i540 = or disjoint i64 %bf.shl.i.i538, %bf.clear7.i.i539
  store i64 %bf.set.i.i540, ptr %91, align 8
  %cmp12.i.i541 = icmp eq i64 %bf.shl.i.i538, 0
  br i1 %cmp12.i.i541, label %if.then13.i.i557, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i542

if.then13.i.i557:                                 ; preds = %if.then.i.i536
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i542 unwind label %lpad205

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i542: ; preds = %if.then13.i.i557, %if.then.i.i536, %if.then.i533
  %94 = load ptr, ptr %ref.tmp177, align 8
  store ptr %94, ptr %eq, align 8
  %bf.load.i2.i543 = load i64, ptr %94, align 8
  %bf.lshr.i.i544 = lshr i64 %bf.load.i2.i543, 40
  %95 = trunc nuw nsw i64 %bf.lshr.i.i544 to i32
  %bf.cast.i.i545 = and i32 %95, 1048575
  %cmp.i.i546 = icmp samesign ult i32 %bf.cast.i.i545, 1048574
  br i1 %cmp.i.i546, label %if.then.i5.i552, label %if.else.i.i547

if.then.i5.i552:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i542
  %bf.value.i6.i553 = add i64 %bf.load.i2.i543, 1099511627776
  %bf.shl.i7.i554 = and i64 %bf.value.i6.i553, 1152920405095219200
  %bf.clear7.i8.i555 = and i64 %bf.load.i2.i543, -1152920405095219201
  %bf.set.i9.i556 = or disjoint i64 %bf.shl.i7.i554, %bf.clear7.i8.i555
  store i64 %bf.set.i9.i556, ptr %94, align 8
  br label %invoke.cont206

if.else.i.i547:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i542
  %cmp12.i3.i548 = icmp eq i32 %bf.cast.i.i545, 1048574
  br i1 %cmp12.i3.i548, label %if.then13.i4.i550, label %invoke.cont206

if.then13.i4.i550:                                ; preds = %if.else.i.i547
  %bf.set23.i.i551 = or i64 %bf.load.i2.i543, 1152920405095219200
  store i64 %bf.set23.i.i551, ptr %94, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %if.else.i.i547, %if.then.i5.i552, %invoke.cont204, %if.then13.i4.i550
  %96 = load ptr, ptr %ref.tmp177, align 8
  %bf.load.i.i560 = load i64, ptr %96, align 8
  %97 = and i64 %bf.load.i.i560, 1152920405095219200
  %cmp.not.i.i561 = icmp eq i64 %97, 1152920405095219200
  br i1 %cmp.not.i.i561, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570, label %if.then.i.i562

if.then.i.i562:                                   ; preds = %invoke.cont206
  %bf.value.i.i563 = add i64 %bf.load.i.i560, 1152920405095219200
  %bf.shl.i.i564 = and i64 %bf.value.i.i563, 1152920405095219200
  %bf.clear7.i.i565 = and i64 %bf.load.i.i560, -1152920405095219201
  %bf.set.i.i566 = or disjoint i64 %bf.shl.i.i564, %bf.clear7.i.i565
  store i64 %bf.set.i.i566, ptr %96, align 8
  %cmp12.i.i567 = icmp eq i64 %bf.shl.i.i564, 0
  br i1 %cmp12.i.i567, label %if.then13.i.i568, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570

if.then13.i.i568:                                 ; preds = %if.then.i.i562
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570 unwind label %terminate.lpad.i569

terminate.lpad.i569:                              ; preds = %if.then13.i.i568
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570: ; preds = %invoke.cont206, %if.then.i.i562, %if.then13.i.i568
  %100 = load ptr, ptr %ref.tmp196, align 8
  %bf.load.i.i571 = load i64, ptr %100, align 8
  %101 = and i64 %bf.load.i.i571, 1152920405095219200
  %cmp.not.i.i572 = icmp eq i64 %101, 1152920405095219200
  br i1 %cmp.not.i.i572, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581, label %if.then.i.i573

if.then.i.i573:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570
  %bf.value.i.i574 = add i64 %bf.load.i.i571, 1152920405095219200
  %bf.shl.i.i575 = and i64 %bf.value.i.i574, 1152920405095219200
  %bf.clear7.i.i576 = and i64 %bf.load.i.i571, -1152920405095219201
  %bf.set.i.i577 = or disjoint i64 %bf.shl.i.i575, %bf.clear7.i.i576
  store i64 %bf.set.i.i577, ptr %100, align 8
  %cmp12.i.i578 = icmp eq i64 %bf.shl.i.i575, 0
  br i1 %cmp12.i.i578, label %if.then13.i.i579, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581

if.then13.i.i579:                                 ; preds = %if.then.i.i573
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581 unwind label %terminate.lpad.i580

terminate.lpad.i580:                              ; preds = %if.then13.i.i579
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570, %if.then.i.i573, %if.then13.i.i579
  %104 = load ptr, ptr %ref.tmp187, align 8
  %bf.load.i.i582 = load i64, ptr %104, align 8
  %105 = and i64 %bf.load.i.i582, 1152920405095219200
  %cmp.not.i.i583 = icmp eq i64 %105, 1152920405095219200
  br i1 %cmp.not.i.i583, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, label %if.then.i.i584

if.then.i.i584:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581
  %bf.value.i.i585 = add i64 %bf.load.i.i582, 1152920405095219200
  %bf.shl.i.i586 = and i64 %bf.value.i.i585, 1152920405095219200
  %bf.clear7.i.i587 = and i64 %bf.load.i.i582, -1152920405095219201
  %bf.set.i.i588 = or disjoint i64 %bf.shl.i.i586, %bf.clear7.i.i587
  store i64 %bf.set.i.i588, ptr %104, align 8
  %cmp12.i.i589 = icmp eq i64 %bf.shl.i.i586, 0
  br i1 %cmp12.i.i589, label %if.then13.i.i590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592

if.then13.i.i590:                                 ; preds = %if.then.i.i584
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592 unwind label %terminate.lpad.i591

terminate.lpad.i591:                              ; preds = %if.then13.i.i590
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581, %if.then.i.i584, %if.then13.i.i590
  %108 = load ptr, ptr %ref.tmp188, align 8
  %bf.load.i.i593 = load i64, ptr %108, align 8
  %109 = and i64 %bf.load.i.i593, 1152920405095219200
  %cmp.not.i.i594 = icmp eq i64 %109, 1152920405095219200
  br i1 %cmp.not.i.i594, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603, label %if.then.i.i595

if.then.i.i595:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592
  %bf.value.i.i596 = add i64 %bf.load.i.i593, 1152920405095219200
  %bf.shl.i.i597 = and i64 %bf.value.i.i596, 1152920405095219200
  %bf.clear7.i.i598 = and i64 %bf.load.i.i593, -1152920405095219201
  %bf.set.i.i599 = or disjoint i64 %bf.shl.i.i597, %bf.clear7.i.i598
  store i64 %bf.set.i.i599, ptr %108, align 8
  %cmp12.i.i600 = icmp eq i64 %bf.shl.i.i597, 0
  br i1 %cmp12.i.i600, label %if.then13.i.i601, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603

if.then13.i.i601:                                 ; preds = %if.then.i.i595
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603 unwind label %terminate.lpad.i602

terminate.lpad.i602:                              ; preds = %if.then13.i.i601
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, %if.then.i.i595, %if.then13.i.i601
  %112 = load ptr, ptr %ref.tmp179, align 8
  %bf.load.i.i604 = load i64, ptr %112, align 8
  %113 = and i64 %bf.load.i.i604, 1152920405095219200
  %cmp.not.i.i605 = icmp eq i64 %113, 1152920405095219200
  br i1 %cmp.not.i.i605, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614, label %if.then.i.i606

if.then.i.i606:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603
  %bf.value.i.i607 = add i64 %bf.load.i.i604, 1152920405095219200
  %bf.shl.i.i608 = and i64 %bf.value.i.i607, 1152920405095219200
  %bf.clear7.i.i609 = and i64 %bf.load.i.i604, -1152920405095219201
  %bf.set.i.i610 = or disjoint i64 %bf.shl.i.i608, %bf.clear7.i.i609
  store i64 %bf.set.i.i610, ptr %112, align 8
  %cmp12.i.i611 = icmp eq i64 %bf.shl.i.i608, 0
  br i1 %cmp12.i.i611, label %if.then13.i.i612, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614

if.then13.i.i612:                                 ; preds = %if.then.i.i606
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614 unwind label %terminate.lpad.i613

terminate.lpad.i613:                              ; preds = %if.then13.i.i612
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603, %if.then.i.i606, %if.then13.i.i612
  %116 = load ptr, ptr %ref.tmp180, align 8
  %bf.load.i.i615 = load i64, ptr %116, align 8
  %117 = and i64 %bf.load.i.i615, 1152920405095219200
  %cmp.not.i.i616 = icmp eq i64 %117, 1152920405095219200
  br i1 %cmp.not.i.i616, label %if.end300, label %if.then.i.i617

if.then.i.i617:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614
  %bf.value.i.i618 = add i64 %bf.load.i.i615, 1152920405095219200
  %bf.shl.i.i619 = and i64 %bf.value.i.i618, 1152920405095219200
  %bf.clear7.i.i620 = and i64 %bf.load.i.i615, -1152920405095219201
  %bf.set.i.i621 = or disjoint i64 %bf.shl.i.i619, %bf.clear7.i.i620
  store i64 %bf.set.i.i621, ptr %116, align 8
  %cmp12.i.i622 = icmp eq i64 %bf.shl.i.i619, 0
  br i1 %cmp12.i.i622, label %if.then13.i.i623, label %if.end300

if.then13.i.i623:                                 ; preds = %if.then.i.i617
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %if.end300 unwind label %terminate.lpad.i624

terminate.lpad.i624:                              ; preds = %if.then13.i.i623
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #23
  unreachable

lpad128:                                          ; preds = %land.rhs
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup984

lpad154:                                          ; preds = %if.then13.i.i679, %if.then308, %if.end15.i.i.i.i.i, %if.then13.i.i.i645, %if.else217, %if.then13.i.i.i492, %if.then176, %if.then13.i.i415, %if.then13.i.i.i362, %invoke.cont152, %if.end237
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

lpad159:                                          ; preds = %if.then13.i.i379
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad161:                                          ; preds = %invoke.cont160
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp156) #20
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad161, %lpad159
  %.pn57 = phi { ptr, i32 } [ %123, %lpad161 ], [ %122, %lpad159 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp153) #20
  br label %ehcleanup320

lpad169:                                          ; preds = %if.then13.i.i.i442, %invoke.cont167
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad171:                                          ; preds = %invoke.cont170
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp168) #20
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %lpad171, %lpad169
  %.pn59 = phi { ptr, i32 } [ %125, %lpad171 ], [ %124, %lpad169 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp166) #20
  br label %ehcleanup320

lpad182:                                          ; preds = %invoke.cont181
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

lpad189:                                          ; preds = %if.then13.i.i.i521, %invoke.cont183
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

lpad205:                                          ; preds = %if.then13.i4.i550, %if.then13.i.i557
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177) #20
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %lpad205, %lpad203
  %.pn68 = phi { ptr, i32 } [ %131, %lpad205 ], [ %130, %lpad203 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #20
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %ehcleanup209, %lpad199
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %ehcleanup209 ], [ %129, %lpad199 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187) #20
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %ehcleanup211, %lpad191
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %ehcleanup211 ], [ %128, %lpad191 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188) #20
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %ehcleanup213, %lpad189
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %ehcleanup213 ], [ %127, %lpad189 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179) #20
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %ehcleanup214, %lpad182
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %ehcleanup214 ], [ %126, %lpad182 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180) #20
  br label %ehcleanup320

if.else217:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473
  %132 = load ptr, ptr %d_state, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %133 = load ptr, ptr %t, align 8, !noalias !33
  %d_kind.i.i.i.i626 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %bf.load.i.i.i.i627 = load i16, ptr %d_kind.i.i.i.i626, align 8, !noalias !33
  %bf.clear.i.i.i.i628 = and i16 %bf.load.i.i.i.i627, 1023
  %bf.cast.i.i.i.i629 = zext nneg i16 %bf.clear.i.i.i.i628 to i32
  %cmp.i.i.i.i.i630 = icmp eq i16 %bf.clear.i.i.i.i628, 1023
  %cond.i.i.i.i.i631 = select i1 %cmp.i.i.i.i.i630, i32 -1, i32 %bf.cast.i.i.i.i629
  %call2.i.i.i632652 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i631)
          to label %call2.i.i.i632.noexc unwind label %lpad154

call2.i.i.i632.noexc:                             ; preds = %if.else217
  %cmp.i.i633 = icmp eq i32 %call2.i.i.i632652, 2
  %spec.select.i.i635 = select i1 %cmp.i.i633, i64 2, i64 1
  %d_children.i.i636 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %arrayidx.i.i638 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i636, i64 0, i64 %spec.select.i.i635
  %134 = load ptr, ptr %arrayidx.i.i638, align 8, !noalias !33
  store ptr %134, ptr %ref.tmp220, align 8, !alias.scope !33
  %bf.load.i.i.i639 = load i64, ptr %134, align 8, !noalias !33
  %bf.lshr.i.i.i640 = lshr i64 %bf.load.i.i.i639, 40
  %135 = trunc nuw nsw i64 %bf.lshr.i.i.i640 to i32
  %bf.cast.i.i.i641 = and i32 %135, 1048575
  %cmp.i.i.i642 = icmp samesign ult i32 %bf.cast.i.i.i641, 1048574
  br i1 %cmp.i.i.i642, label %if.then.i.i.i647, label %if.else.i.i.i643

if.then.i.i.i647:                                 ; preds = %call2.i.i.i632.noexc
  %bf.value.i.i.i648 = add i64 %bf.load.i.i.i639, 1099511627776
  %bf.shl.i.i.i649 = and i64 %bf.value.i.i.i648, 1152920405095219200
  %bf.clear7.i.i.i650 = and i64 %bf.load.i.i.i639, -1152920405095219201
  %bf.set.i.i.i651 = or disjoint i64 %bf.shl.i.i.i649, %bf.clear7.i.i.i650
  store i64 %bf.set.i.i.i651, ptr %134, align 8, !noalias !33
  br label %invoke.cont221

if.else.i.i.i643:                                 ; preds = %call2.i.i.i632.noexc
  %cmp12.i.i.i644 = icmp eq i32 %bf.cast.i.i.i641, 1048574
  br i1 %cmp12.i.i.i644, label %if.then13.i.i.i645, label %invoke.cont221

if.then13.i.i.i645:                               ; preds = %if.else.i.i.i643
  %bf.set23.i.i.i646 = or i64 %bf.load.i.i.i639, 1152920405095219200
  store i64 %bf.set23.i.i.i646, ptr %134, align 8, !noalias !33
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %invoke.cont221 unwind label %lpad154

invoke.cont221:                                   ; preds = %if.else.i.i.i643, %if.then.i.i.i647, %if.then13.i.i.i645
  store ptr %134, ptr %agg.tmp219, align 8
  %d_zero225 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %136 = load ptr, ptr %d_zero225, align 8
  store ptr %136, ptr %agg.tmp224, align 8
  %vtable228 = load ptr, ptr %132, align 8
  %vfn229 = getelementptr inbounds nuw i8, ptr %vtable228, i64 48
  %137 = load ptr, ptr %vfn229, align 8
  %call232 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(80) %132, ptr noundef nonnull %agg.tmp219, ptr noundef nonnull %agg.tmp224)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont221
  %bf.load.i.i655 = load i64, ptr %134, align 8
  %138 = and i64 %bf.load.i.i655, 1152920405095219200
  %cmp.not.i.i656 = icmp eq i64 %138, 1152920405095219200
  br i1 %cmp.not.i.i656, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665, label %if.then.i.i657

if.then.i.i657:                                   ; preds = %invoke.cont231
  %bf.value.i.i658 = add i64 %bf.load.i.i655, 1152920405095219200
  %bf.shl.i.i659 = and i64 %bf.value.i.i658, 1152920405095219200
  %bf.clear7.i.i660 = and i64 %bf.load.i.i655, -1152920405095219201
  %bf.set.i.i661 = or disjoint i64 %bf.shl.i.i659, %bf.clear7.i.i660
  store i64 %bf.set.i.i661, ptr %134, align 8
  %cmp12.i.i662 = icmp eq i64 %bf.shl.i.i659, 0
  br i1 %cmp12.i.i662, label %if.then13.i.i663, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665

if.then13.i.i663:                                 ; preds = %if.then.i.i657
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665 unwind label %terminate.lpad.i664

terminate.lpad.i664:                              ; preds = %if.then13.i.i663
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665: ; preds = %invoke.cont231, %if.then.i.i657, %if.then13.i.i663
  br i1 %call232, label %cleanup, label %if.end237

lpad230:                                          ; preds = %invoke.cont221
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220) #20
  br label %ehcleanup320

if.end237:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241) #20
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255) #20
  br label %ehcleanup299

if.end263:                                        ; preds = %invoke.cont258, %invoke.cont248
  %ref.tmp255.sink = phi ptr [ %ref.tmp241, %invoke.cont248 ], [ %ref.tmp255, %invoke.cont258 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255.sink) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %val)
          to label %invoke.cont265 unwind label %lpad245

invoke.cont265:                                   ; preds = %if.end263
  %call268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %eq, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont265
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp270, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 1)
          to label %invoke.cont271 unwind label %lpad245

invoke.cont271:                                   ; preds = %invoke.cont267
  %148 = load ptr, ptr %ref.tmp270, align 8
  %149 = load ptr, ptr %d_zero225, align 8
  %cmp.i.not = icmp eq ptr %148, %149
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp270) #20
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp289, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 1)
          to label %invoke.cont290 unwind label %lpad245

invoke.cont290:                                   ; preds = %invoke.cont285
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289, ptr noundef nonnull align 8 dereferenceable(8) %d_zero225)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %invoke.cont290
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %nexp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %invoke.cont293
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289) #20
  br label %if.end298

lpad266:                                          ; preds = %invoke.cont265
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264) #20
  br label %ehcleanup299

lpad282:                                          ; preds = %invoke.cont280
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad284:                                          ; preds = %invoke.cont283
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278) #20
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %lpad284, %lpad282
  %.pn63 = phi { ptr, i32 } [ %152, %lpad284 ], [ %151, %lpad282 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279) #20
  br label %ehcleanup299

lpad292:                                          ; preds = %invoke.cont290
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad294:                                          ; preds = %invoke.cont293
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288) #20
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %lpad294, %lpad292
  %.pn65 = phi { ptr, i32 } [ %154, %lpad294 ], [ %153, %lpad292 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289) #20
  br label %ehcleanup299

if.end298:                                        ; preds = %invoke.cont295, %invoke.cont271
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %val) #20
  br label %if.end300

ehcleanup299:                                     ; preds = %lpad247, %lpad249, %ehcleanup297, %ehcleanup287, %lpad266, %lpad259, %lpad245
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %ehcleanup297 ], [ %144, %lpad245 ], [ %.pn63, %ehcleanup287 ], [ %150, %lpad266 ], [ %147, %lpad259 ], [ %146, %lpad249 ], [ %145, %lpad247 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %val) #20
  br label %ehcleanup320

if.end300:                                        ; preds = %if.then13.i.i623, %if.then.i.i617, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614, %if.end298
  %iid.0 = phi i32 [ 327, %if.end298 ], [ 324, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614 ], [ 324, %if.then.i.i617 ], [ 324, %if.then13.i.i623 ]
  %d_eqProc = getelementptr inbounds nuw i8, ptr %this, i64 440
  %d_insertMap.i.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %155 = load ptr, ptr %d_insertMap.i.i, align 8, !noalias !36
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 104
  %156 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8, !noalias !36
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %156, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i668, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i668:                             ; preds = %if.end300
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 96
  %157 = load ptr, ptr %eq, align 8, !noalias !36
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i668
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i668 ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !36
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %if.then308, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %158 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !36
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %157, %158
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cleanup, label %for.cond.i.i.i.i.i, !llvm.loop !39

if.end15.i.i.i.i.i:                               ; preds = %if.end300
  %d_hashMap.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 80
  %call2.i.i.i.i.i.i669 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %eq)
          to label %call2.i.i.i.i.i.i.noexc unwind label %lpad154

call2.i.i.i.i.i.i.noexc:                          ; preds = %if.end15.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 88
  %159 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8, !noalias !36
  %rem.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i.i.i669, %159
  %160 = load ptr, ptr %d_hashMap.i.i.i, align 8, !noalias !36
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %160, i64 %rem.i.i.i.i.i.i.i.i
  %161 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8, !noalias !36
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then308, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call2.i.i.i.i.i.i.noexc
  %162 = load ptr, ptr %161, align 8, !noalias !36
  %163 = load ptr, ptr %eq, align 8, !noalias !36
  %add.ptr8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %162, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i, align 8, !noalias !36
  %cmp.i.i10.i.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i.i.i669, %164
  %165 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i, align 8, !noalias !36
  %cmp.i.i.i.i11.i.i.i.i.i.i.i = icmp eq ptr %163, %165
  %166 = select i1 %cmp.i.i10.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i, i1 false
  br i1 %166, label %cleanup, label %if.end3.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %169, i64 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i.i.i669, %170
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
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %169, i64 24
  %170 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !36
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %170, %159
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %if.then308, !llvm.loop !40

if.then308:                                       ; preds = %if.end3.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %call2.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %ref.tmp.i, align 1
  %call.i672 = invoke noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(56) %d_eqProc, ptr noundef nonnull align 8 dereferenceable(8) %eq, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont310 unwind label %lpad154

invoke.cont310:                                   ; preds = %if.then308
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %171 = load ptr, ptr %d_im, align 8
  %172 = load ptr, ptr %eq, align 8
  store ptr %172, ptr %agg.tmp313, align 8
  %bf.load.i.i673 = load i64, ptr %172, align 8
  %bf.lshr.i.i674 = lshr i64 %bf.load.i.i673, 40
  %173 = trunc nuw nsw i64 %bf.lshr.i.i674 to i32
  %bf.cast.i.i675 = and i32 %173, 1048575
  %cmp.i.i676 = icmp samesign ult i32 %bf.cast.i.i675, 1048574
  br i1 %cmp.i.i676, label %if.then.i.i681, label %if.else.i.i677

if.then.i.i681:                                   ; preds = %invoke.cont310
  %bf.value.i.i682 = add i64 %bf.load.i.i673, 1099511627776
  %bf.shl.i.i683 = and i64 %bf.value.i.i682, 1152920405095219200
  %bf.clear7.i.i684 = and i64 %bf.load.i.i673, -1152920405095219201
  %bf.set.i.i685 = or disjoint i64 %bf.shl.i.i683, %bf.clear7.i.i684
  store i64 %bf.set.i.i685, ptr %172, align 8
  br label %invoke.cont314

if.else.i.i677:                                   ; preds = %invoke.cont310
  %cmp12.i.i678 = icmp eq i32 %bf.cast.i.i675, 1048574
  br i1 %cmp12.i.i678, label %if.then13.i.i679, label %invoke.cont314

if.then13.i.i679:                                 ; preds = %if.else.i.i677
  %bf.set23.i.i680 = or i64 %bf.load.i.i673, 1152920405095219200
  store i64 %bf.set23.i.i680, ptr %172, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %invoke.cont314 unwind label %lpad154

invoke.cont314:                                   ; preds = %if.else.i.i677, %if.then.i.i681, %if.then13.i.i679
  %call317 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings16InferenceManager13sendInferenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_S6_NS1_11InferenceIdEbb(ptr noundef nonnull align 8 dereferenceable(440) %171, ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %nexp, ptr noundef nonnull %agg.tmp313, i32 noundef %iid.0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont314
  %174 = load ptr, ptr %agg.tmp313, align 8
  %bf.load.i.i688 = load i64, ptr %174, align 8
  %175 = and i64 %bf.load.i.i688, 1152920405095219200
  %cmp.not.i.i689 = icmp eq i64 %175, 1152920405095219200
  br i1 %cmp.not.i.i689, label %cleanup, label %if.then.i.i690

if.then.i.i690:                                   ; preds = %invoke.cont316
  %bf.value.i.i691 = add i64 %bf.load.i.i688, 1152920405095219200
  %bf.shl.i.i692 = and i64 %bf.value.i.i691, 1152920405095219200
  %bf.clear7.i.i693 = and i64 %bf.load.i.i688, -1152920405095219201
  %bf.set.i.i694 = or disjoint i64 %bf.shl.i.i692, %bf.clear7.i.i693
  store i64 %bf.set.i.i694, ptr %174, align 8
  %cmp12.i.i695 = icmp eq i64 %bf.shl.i.i692, 0
  br i1 %cmp12.i.i695, label %if.then13.i.i696, label %cleanup

if.then13.i.i696:                                 ; preds = %if.then.i.i690
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %cleanup unwind label %terminate.lpad.i697

terminate.lpad.i697:                              ; preds = %if.then13.i.i696
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #23
  unreachable

lpad315:                                          ; preds = %invoke.cont314
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp313) #20
  br label %ehcleanup320

cleanup:                                          ; preds = %for.cond.i.i.i.i.i.i.i, %for.body.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %if.then13.i.i696, %if.then.i.i690, %invoke.cont316, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665
  %179 = load ptr, ptr %nexp, align 8
  %_M_finish.i699 = getelementptr inbounds nuw i8, ptr %nexp, i64 8
  %180 = load ptr, ptr %_M_finish.i699, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %179, %180
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %179, %cleanup ]
  %181 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %181, align 8
  %182 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i700 = icmp eq i64 %182, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i700, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  call void @__clang_call_terminate(ptr %184) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i701 = icmp eq ptr %incdec.ptr.i.i.i.i, %180
  br i1 %cmp.not.i.i.i.i701, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %nexp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %185 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %179, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i702

if.then.i.i.i702:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %185) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i702
  %186 = load ptr, ptr %exp, align 8
  %_M_finish.i703 = getelementptr inbounds nuw i8, ptr %exp, i64 8
  %187 = load ptr, ptr %_M_finish.i703, align 8
  %cmp.not3.i.i.i.i704 = icmp eq ptr %186, %187
  br i1 %cmp.not3.i.i.i.i704, label %invoke.cont.i720, label %for.body.i.i.i.i705

for.body.i.i.i.i705:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i715
  %__first.addr.04.i.i.i.i706 = phi ptr [ %incdec.ptr.i.i.i.i716, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i715 ], [ %186, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %188 = load ptr, ptr %__first.addr.04.i.i.i.i706, align 8
  %bf.load.i.i.i.i.i.i.i707 = load i64, ptr %188, align 8
  %189 = and i64 %bf.load.i.i.i.i.i.i.i707, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i708 = icmp eq i64 %189, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i708, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i715, label %if.then.i.i.i.i.i.i.i709

if.then.i.i.i.i.i.i.i709:                         ; preds = %for.body.i.i.i.i705
  %bf.value.i.i.i.i.i.i.i710 = add i64 %bf.load.i.i.i.i.i.i.i707, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i711 = and i64 %bf.value.i.i.i.i.i.i.i710, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i712 = and i64 %bf.load.i.i.i.i.i.i.i707, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i713 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i711, %bf.clear7.i.i.i.i.i.i.i712
  store i64 %bf.set.i.i.i.i.i.i.i713, ptr %188, align 8
  %cmp12.i.i.i.i.i.i.i714 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i711, 0
  br i1 %cmp12.i.i.i.i.i.i.i714, label %if.then13.i.i.i.i.i.i.i723, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i715

if.then13.i.i.i.i.i.i.i723:                       ; preds = %if.then.i.i.i.i.i.i.i709
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i715 unwind label %terminate.lpad.i.i.i.i.i.i724

terminate.lpad.i.i.i.i.i.i724:                    ; preds = %if.then13.i.i.i.i.i.i.i723
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i715: ; preds = %if.then13.i.i.i.i.i.i.i723, %if.then.i.i.i.i.i.i.i709, %for.body.i.i.i.i705
  %incdec.ptr.i.i.i.i716 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i706, i64 8
  %cmp.not.i.i.i.i717 = icmp eq ptr %incdec.ptr.i.i.i.i716, %187
  br i1 %cmp.not.i.i.i.i717, label %invoke.contthread-pre-split.i718, label %for.body.i.i.i.i705, !llvm.loop !5

invoke.contthread-pre-split.i718:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i715
  %.pr.i719 = load ptr, ptr %exp, align 8
  br label %invoke.cont.i720

invoke.cont.i720:                                 ; preds = %invoke.contthread-pre-split.i718, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %192 = phi ptr [ %.pr.i719, %invoke.contthread-pre-split.i718 ], [ %186, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i721 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i721, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit725, label %if.then.i.i.i722

if.then.i.i.i722:                                 ; preds = %invoke.cont.i720
  call void @_ZdlPv(ptr noundef nonnull %192) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit725

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit725: ; preds = %invoke.cont.i720, %if.then.i.i.i722
  %193 = load ptr, ptr %eq, align 8
  %bf.load.i.i726 = load i64, ptr %193, align 8
  %194 = and i64 %bf.load.i.i726, 1152920405095219200
  %cmp.not.i.i727 = icmp eq i64 %194, 1152920405095219200
  br i1 %cmp.not.i.i727, label %cleanup983, label %if.then.i.i728

if.then.i.i728:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit725
  %bf.value.i.i729 = add i64 %bf.load.i.i726, 1152920405095219200
  %bf.shl.i.i730 = and i64 %bf.value.i.i729, 1152920405095219200
  %bf.clear7.i.i731 = and i64 %bf.load.i.i726, -1152920405095219201
  %bf.set.i.i732 = or disjoint i64 %bf.shl.i.i730, %bf.clear7.i.i731
  store i64 %bf.set.i.i732, ptr %193, align 8
  %cmp12.i.i733 = icmp eq i64 %bf.shl.i.i730, 0
  br i1 %cmp12.i.i733, label %if.then13.i.i735, label %cleanup983

if.then13.i.i735:                                 ; preds = %if.then.i.i728
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %cleanup983 unwind label %terminate.lpad.i736

terminate.lpad.i736:                              ; preds = %if.then13.i.i735
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #23
  unreachable

ehcleanup320:                                     ; preds = %lpad315, %ehcleanup299, %lpad230, %ehcleanup216, %ehcleanup174, %ehcleanup164, %lpad154
  %.pn74 = phi { ptr, i32 } [ %178, %lpad315 ], [ %121, %lpad154 ], [ %.pn68.pn.pn.pn.pn, %ehcleanup216 ], [ %.pn65.pn, %ehcleanup299 ], [ %141, %lpad230 ], [ %.pn59, %ehcleanup174 ], [ %.pn57, %ehcleanup164 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nexp) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %exp) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eq) #20
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
  %vfn335 = getelementptr inbounds nuw i8, ptr %vtable334, i64 32
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
  %d_nf347 = getelementptr inbounds nuw i8, ptr %call346, i64 8
  %_M_finish.i738 = getelementptr inbounds nuw i8, ptr %call346, i64 16
  %202 = load ptr, ptr %_M_finish.i738, align 8
  %203 = load ptr, ptr %d_nf347, align 8
  %sub.ptr.lhs.cast.i739 = ptrtoint ptr %202 to i64
  %sub.ptr.rhs.cast.i740 = ptrtoint ptr %203 to i64
  %sub.ptr.sub.i741 = sub i64 %sub.ptr.lhs.cast.i739, %sub.ptr.rhs.cast.i740
  %cmp349 = icmp eq i64 %sub.ptr.sub.i741, 8
  br i1 %cmp349, label %if.then350, label %cleanup983

if.then350:                                       ; preds = %invoke.cont345
  %d_currTerms351 = getelementptr inbounds nuw i8, ptr %this, i64 64
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
  %_M_finish.i744 = getelementptr inbounds nuw i8, ptr %nfChildren, i64 8
  %208 = load ptr, ptr %_M_finish.i744, align 8
  %209 = load ptr, ptr %chars, align 8
  %_M_finish.i745 = getelementptr inbounds nuw i8, ptr %chars, i64 8
  %210 = load ptr, ptr %_M_finish.i745, align 8
  %211 = load ptr, ptr %nfChildren, align 8
  %sub.ptr.lhs.cast.i.i746 = ptrtoint ptr %208 to i64
  %sub.ptr.rhs.cast.i.i747 = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i.i748 = sub i64 %sub.ptr.lhs.cast.i.i746, %sub.ptr.rhs.cast.i.i747
  %add.ptr.i.i749 = getelementptr inbounds i8, ptr %211, i64 %sub.ptr.sub.i.i748
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %nfChildren, ptr %add.ptr.i.i749, ptr %209, ptr %210)
          to label %invoke.cont379 unwind label %lpad378

invoke.cont379:                                   ; preds = %invoke.cont363
  %212 = load ptr, ptr %chars, align 8
  %213 = load ptr, ptr %_M_finish.i745, align 8
  %cmp.not3.i.i.i.i754 = icmp eq ptr %212, %213
  br i1 %cmp.not3.i.i.i.i754, label %invoke.cont.i770, label %for.body.i.i.i.i755

for.body.i.i.i.i755:                              ; preds = %invoke.cont379, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i765
  %__first.addr.04.i.i.i.i756 = phi ptr [ %incdec.ptr.i.i.i.i766, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i765 ], [ %212, %invoke.cont379 ]
  %214 = load ptr, ptr %__first.addr.04.i.i.i.i756, align 8
  %bf.load.i.i.i.i.i.i.i757 = load i64, ptr %214, align 8
  %215 = and i64 %bf.load.i.i.i.i.i.i.i757, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i758 = icmp eq i64 %215, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i758, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i765, label %if.then.i.i.i.i.i.i.i759

if.then.i.i.i.i.i.i.i759:                         ; preds = %for.body.i.i.i.i755
  %bf.value.i.i.i.i.i.i.i760 = add i64 %bf.load.i.i.i.i.i.i.i757, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i761 = and i64 %bf.value.i.i.i.i.i.i.i760, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i762 = and i64 %bf.load.i.i.i.i.i.i.i757, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i763 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i761, %bf.clear7.i.i.i.i.i.i.i762
  store i64 %bf.set.i.i.i.i.i.i.i763, ptr %214, align 8
  %cmp12.i.i.i.i.i.i.i764 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i761, 0
  br i1 %cmp12.i.i.i.i.i.i.i764, label %if.then13.i.i.i.i.i.i.i773, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i765

if.then13.i.i.i.i.i.i.i773:                       ; preds = %if.then.i.i.i.i.i.i.i759
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i765 unwind label %terminate.lpad.i.i.i.i.i.i774

terminate.lpad.i.i.i.i.i.i774:                    ; preds = %if.then13.i.i.i.i.i.i.i773
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i765: ; preds = %if.then13.i.i.i.i.i.i.i773, %if.then.i.i.i.i.i.i.i759, %for.body.i.i.i.i755
  %incdec.ptr.i.i.i.i766 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i756, i64 8
  %cmp.not.i.i.i.i767 = icmp eq ptr %incdec.ptr.i.i.i.i766, %213
  br i1 %cmp.not.i.i.i.i767, label %invoke.contthread-pre-split.i768, label %for.body.i.i.i.i755, !llvm.loop !5

invoke.contthread-pre-split.i768:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i765
  %.pr.i769 = load ptr, ptr %chars, align 8
  br label %invoke.cont.i770

invoke.cont.i770:                                 ; preds = %invoke.contthread-pre-split.i768, %invoke.cont379
  %218 = phi ptr [ %.pr.i769, %invoke.contthread-pre-split.i768 ], [ %212, %invoke.cont379 ]
  %tobool.not.i.i.i771 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i771, label %if.end408, label %if.then.i.i.i772

if.then.i.i.i772:                                 ; preds = %invoke.cont.i770
  call void @_ZdlPv(ptr noundef nonnull %218) #22
  br label %if.end408

lpad362:                                          ; preds = %if.else357
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup984

lpad378:                                          ; preds = %invoke.cont363
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %chars) #20
  br label %ehcleanup984

if.else386.invoke:                                ; preds = %if.else92, %invoke.cont49
  %221 = phi ptr [ %39, %invoke.cont49 ], [ %42, %if.else92 ]
  %222 = phi ptr [ %38, %invoke.cont49 ], [ %43, %if.else92 ]
  %_M_finish.i179 = getelementptr inbounds nuw i8, ptr %nfChildren, i64 8
  %223 = load ptr, ptr %_M_finish.i179, align 8
  %224 = load ptr, ptr %nfChildren, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %224, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %nfChildren, ptr %add.ptr.i.i, ptr %221, ptr %222)
          to label %if.end408 unwind label %lpad27

if.end408:                                        ; preds = %if.else386.invoke, %if.then.i.i.i772, %invoke.cont.i770
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cond, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cchildren, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lacc, i8 0, i64 24, i1 false)
  %d_termReg = getelementptr inbounds nuw i8, ptr %this, i64 32
  %225 = load ptr, ptr %d_termReg, align 8
  %call411 = invoke noundef ptr @_ZN4cvc58internal6theory7strings12TermRegistry14getSkolemCacheEv(ptr noundef nonnull align 8 dereferenceable(880) %225)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %if.end408
  %226 = load ptr, ptr %nfChildren, align 8
  %_M_finish.i785 = getelementptr inbounds nuw i8, ptr %nfChildren, i64 8
  %227 = load ptr, ptr %_M_finish.i785, align 8
  %cmp.i786.not3081 = icmp eq ptr %226, %227
  br i1 %cmp.i786.not3081, label %for.end, label %cond.true421.lr.ph

cond.true421.lr.ph:                               ; preds = %invoke.cont410
  %d_zero442 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish.i.i911 = getelementptr inbounds nuw i8, ptr %lacc, i64 8
  %_M_finish.i1567 = getelementptr inbounds nuw i8, ptr %cchildren, i64 8
  %_M_end_of_storage.i1568 = getelementptr inbounds nuw i8, ptr %cchildren, i64 16
  %_M_end_of_storage.i1592 = getelementptr inbounds nuw i8, ptr %lacc, i64 16
  %_M_finish.i1962 = getelementptr inbounds nuw i8, ptr %cond, i64 8
  %_M_end_of_storage.i1963 = getelementptr inbounds nuw i8, ptr %cond, i64 16
  br label %cond.true421

cond.true421:                                     ; preds = %cond.true421.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2057
  %__begin3.sroa.0.03082 = phi ptr [ %226, %cond.true421.lr.ph ], [ %incdec.ptr.i2058, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2057 ]
  %228 = load ptr, ptr %__begin3.sroa.0.03082, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 305)
          to label %.noexc865 unwind label %lpad437

.noexc865:                                        ; preds = %cond.true421
  store ptr %228, ptr %agg.tmp.i, align 8, !noalias !41
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !41

invoke.cont3.i:                                   ; preds = %.noexc865
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %clen, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont438 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc865
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %229, %lpad.i ], [ %230, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %ehcleanup980

invoke.cont438:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %231 = load ptr, ptr %t, align 8, !noalias !44
  %d_kind.i.i.i.i867 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %bf.load.i.i.i.i868 = load i16, ptr %d_kind.i.i.i.i867, align 8, !noalias !44
  %bf.clear.i.i.i.i869 = and i16 %bf.load.i.i.i.i868, 1023
  %bf.cast.i.i.i.i870 = zext nneg i16 %bf.clear.i.i.i.i869 to i32
  %cmp.i.i.i.i.i871 = icmp eq i16 %bf.clear.i.i.i.i869, 1023
  %cond.i.i.i.i.i872 = select i1 %cmp.i.i.i.i.i871, i32 -1, i32 %bf.cast.i.i.i.i870
  %call2.i.i.i873893 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i872)
          to label %call2.i.i.i873.noexc unwind label %lpad440

call2.i.i.i873.noexc:                             ; preds = %invoke.cont438
  %cmp.i.i874 = icmp eq i32 %call2.i.i.i873893, 2
  %spec.select.i.i876 = select i1 %cmp.i.i874, i64 2, i64 1
  %d_children.i.i877 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %arrayidx.i.i879 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i877, i64 0, i64 %spec.select.i.i876
  %232 = load ptr, ptr %arrayidx.i.i879, align 8, !noalias !44
  store ptr %232, ptr %currIndex, align 8, !alias.scope !44
  %bf.load.i.i.i880 = load i64, ptr %232, align 8, !noalias !44
  %bf.lshr.i.i.i881 = lshr i64 %bf.load.i.i.i880, 40
  %233 = trunc nuw nsw i64 %bf.lshr.i.i.i881 to i32
  %bf.cast.i.i.i882 = and i32 %233, 1048575
  %cmp.i.i.i883 = icmp samesign ult i32 %bf.cast.i.i.i882, 1048574
  br i1 %cmp.i.i.i883, label %if.then.i.i.i888, label %if.else.i.i.i884

if.then.i.i.i888:                                 ; preds = %call2.i.i.i873.noexc
  %bf.value.i.i.i889 = add i64 %bf.load.i.i.i880, 1099511627776
  %bf.shl.i.i.i890 = and i64 %bf.value.i.i.i889, 1152920405095219200
  %bf.clear7.i.i.i891 = and i64 %bf.load.i.i.i880, -1152920405095219201
  %bf.set.i.i.i892 = or disjoint i64 %bf.shl.i.i.i890, %bf.clear7.i.i.i891
  store i64 %bf.set.i.i.i892, ptr %232, align 8, !noalias !44
  br label %invoke.cont441

if.else.i.i.i884:                                 ; preds = %call2.i.i.i873.noexc
  %cmp12.i.i.i885 = icmp eq i32 %bf.cast.i.i.i882, 1048574
  br i1 %cmp12.i.i.i885, label %if.then13.i.i.i886, label %invoke.cont441

if.then13.i.i.i886:                               ; preds = %if.else.i.i.i884
  %bf.set23.i.i.i887 = or i64 %bf.load.i.i.i880, 1152920405095219200
  store i64 %bf.set23.i.i.i887, ptr %232, align 8, !noalias !44
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %invoke.cont441 unwind label %lpad440

invoke.cont441:                                   ; preds = %if.else.i.i.i884, %if.then.i.i.i888, %if.then13.i.i.i886
  %234 = load ptr, ptr %d_zero442, align 8
  store ptr %234, ptr %currSum, align 8
  %bf.load.i.i896 = load i64, ptr %234, align 8
  %bf.lshr.i.i897 = lshr i64 %bf.load.i.i896, 40
  %235 = trunc nuw nsw i64 %bf.lshr.i.i897 to i32
  %bf.cast.i.i898 = and i32 %235, 1048575
  %cmp.i.i899 = icmp samesign ult i32 %bf.cast.i.i898, 1048574
  br i1 %cmp.i.i899, label %if.then.i.i904, label %if.else.i.i900

if.then.i.i904:                                   ; preds = %invoke.cont441
  %bf.value.i.i905 = add i64 %bf.load.i.i896, 1099511627776
  %bf.shl.i.i906 = and i64 %bf.value.i.i905, 1152920405095219200
  %bf.clear7.i.i907 = and i64 %bf.load.i.i896, -1152920405095219201
  %bf.set.i.i908 = or disjoint i64 %bf.shl.i.i906, %bf.clear7.i.i907
  store i64 %bf.set.i.i908, ptr %234, align 8
  br label %invoke.cont444

if.else.i.i900:                                   ; preds = %invoke.cont441
  %cmp12.i.i901 = icmp eq i32 %bf.cast.i.i898, 1048574
  br i1 %cmp12.i.i901, label %if.then13.i.i902, label %invoke.cont444

if.then13.i.i902:                                 ; preds = %if.else.i.i900
  %bf.set23.i.i903 = or i64 %bf.load.i.i896, 1152920405095219200
  store i64 %bf.set23.i.i903, ptr %234, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %invoke.cont444 unwind label %lpad443

invoke.cont444:                                   ; preds = %if.else.i.i900, %if.then.i.i904, %if.then13.i.i902
  %236 = load ptr, ptr %lacc, align 8
  %237 = load ptr, ptr %_M_finish.i.i911, align 8
  %cmp.i.i912 = icmp eq ptr %236, %237
  br i1 %cmp.i.i912, label %if.end475, label %if.then446

if.then446:                                       ; preds = %invoke.cont444
  %sub.ptr.lhs.cast.i914 = ptrtoint ptr %237 to i64
  %sub.ptr.rhs.cast.i915 = ptrtoint ptr %236 to i64
  %sub.ptr.sub.i916 = sub i64 %sub.ptr.lhs.cast.i914, %sub.ptr.rhs.cast.i915
  %cmp449 = icmp eq i64 %sub.ptr.sub.i916, 8
  br i1 %cmp449, label %cond.true450, label %cond.false454

cond.true450:                                     ; preds = %if.then446
  %238 = load ptr, ptr %236, align 8
  store ptr %238, ptr %ref.tmp447, align 8
  %bf.load.i.i919 = load i64, ptr %238, align 8
  %bf.lshr.i.i920 = lshr i64 %bf.load.i.i919, 40
  %239 = trunc nuw nsw i64 %bf.lshr.i.i920 to i32
  %bf.cast.i.i921 = and i32 %239, 1048575
  %cmp.i.i922 = icmp samesign ult i32 %bf.cast.i.i921, 1048574
  br i1 %cmp.i.i922, label %if.then.i.i927, label %if.else.i.i923

if.then.i.i927:                                   ; preds = %cond.true450
  %bf.value.i.i928 = add i64 %bf.load.i.i919, 1099511627776
  %bf.shl.i.i929 = and i64 %bf.value.i.i928, 1152920405095219200
  %bf.clear7.i.i930 = and i64 %bf.load.i.i919, -1152920405095219201
  %bf.set.i.i931 = or disjoint i64 %bf.shl.i.i929, %bf.clear7.i.i930
  store i64 %bf.set.i.i931, ptr %238, align 8
  br label %cond.end456

if.else.i.i923:                                   ; preds = %cond.true450
  %cmp12.i.i924 = icmp eq i32 %bf.cast.i.i921, 1048574
  br i1 %cmp12.i.i924, label %if.then13.i.i925, label %cond.end456

if.then13.i.i925:                                 ; preds = %if.else.i.i923
  %bf.set23.i.i926 = or i64 %bf.load.i.i919, 1152920405095219200
  store i64 %bf.set23.i.i926, ptr %238, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %238)
          to label %cond.end456 unwind label %lpad452

cond.false454:                                    ; preds = %if.then446
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i934)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i934, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 36)
          to label %.noexc938 unwind label %lpad452

.noexc938:                                        ; preds = %cond.false454
  %240 = load ptr, ptr %lacc, align 8, !noalias !47
  %241 = load ptr, ptr %_M_finish.i.i911, align 8, !noalias !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !47
  %cmp.i.not3.i.i.i = icmp eq ptr %241, %240
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i937, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc938, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i936, %call3.i.i.noexc.i ], [ %240, %.noexc938 ]
  %242 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !47
  store ptr %242, ptr %agg.tmp.i.i.i, align 8, !noalias !47
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i934, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !47

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i936 = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i936, %241
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i937, label %for.body.i.i.i, !llvm.loop !50

invoke.cont.i937:                                 ; preds = %call3.i.i.noexc.i, %.noexc938
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !47
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp447, ptr noundef nonnull align 8 dereferenceable(116) %nb.i934)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i935

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i937
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i935

lpad.i935:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i934) #20
  br label %ehcleanup727

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i937
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i934) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i934)
  br label %cond.end456

cond.end456:                                      ; preds = %if.else.i.i923, %if.then.i.i927, %if.then13.i.i925, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  %243 = load ptr, ptr %ref.tmp447, align 8
  %cmp.not.i940 = icmp eq ptr %234, %243
  br i1 %cmp.not.i940, label %invoke.cont458, label %if.then.i941

if.then.i941:                                     ; preds = %cond.end456
  %bf.load.i.i942 = load i64, ptr %234, align 8
  %244 = and i64 %bf.load.i.i942, 1152920405095219200
  %cmp.not.i.i943 = icmp eq i64 %244, 1152920405095219200
  br i1 %cmp.not.i.i943, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i950, label %if.then.i.i944

if.then.i.i944:                                   ; preds = %if.then.i941
  %bf.value.i.i945 = add i64 %bf.load.i.i942, 1152920405095219200
  %bf.shl.i.i946 = and i64 %bf.value.i.i945, 1152920405095219200
  %bf.clear7.i.i947 = and i64 %bf.load.i.i942, -1152920405095219201
  %bf.set.i.i948 = or disjoint i64 %bf.shl.i.i946, %bf.clear7.i.i947
  store i64 %bf.set.i.i948, ptr %234, align 8
  %cmp12.i.i949 = icmp eq i64 %bf.shl.i.i946, 0
  br i1 %cmp12.i.i949, label %if.then13.i.i965, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i950

if.then13.i.i965:                                 ; preds = %if.then.i.i944
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i950 unwind label %lpad457

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i950: ; preds = %if.then13.i.i965, %if.then.i.i944, %if.then.i941
  %245 = load ptr, ptr %ref.tmp447, align 8
  store ptr %245, ptr %currSum, align 8
  %bf.load.i2.i951 = load i64, ptr %245, align 8
  %bf.lshr.i.i952 = lshr i64 %bf.load.i2.i951, 40
  %246 = trunc nuw nsw i64 %bf.lshr.i.i952 to i32
  %bf.cast.i.i953 = and i32 %246, 1048575
  %cmp.i.i954 = icmp samesign ult i32 %bf.cast.i.i953, 1048574
  br i1 %cmp.i.i954, label %if.then.i5.i960, label %if.else.i.i955

if.then.i5.i960:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i950
  %bf.value.i6.i961 = add i64 %bf.load.i2.i951, 1099511627776
  %bf.shl.i7.i962 = and i64 %bf.value.i6.i961, 1152920405095219200
  %bf.clear7.i8.i963 = and i64 %bf.load.i2.i951, -1152920405095219201
  %bf.set.i9.i964 = or disjoint i64 %bf.shl.i7.i962, %bf.clear7.i8.i963
  store i64 %bf.set.i9.i964, ptr %245, align 8
  br label %invoke.cont458

if.else.i.i955:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i950
  %cmp12.i3.i956 = icmp eq i32 %bf.cast.i.i953, 1048574
  br i1 %cmp12.i3.i956, label %if.then13.i4.i958, label %invoke.cont458

if.then13.i4.i958:                                ; preds = %if.else.i.i955
  %bf.set23.i.i959 = or i64 %bf.load.i2.i951, 1152920405095219200
  store i64 %bf.set23.i.i959, ptr %245, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %invoke.cont458 unwind label %lpad457

invoke.cont458:                                   ; preds = %if.else.i.i955, %if.then.i5.i960, %cond.end456, %if.then13.i4.i958
  %247 = phi ptr [ %245, %if.else.i.i955 ], [ %245, %if.then.i5.i960 ], [ %234, %cond.end456 ], [ %245, %if.then13.i4.i958 ]
  %248 = load ptr, ptr %ref.tmp447, align 8
  %bf.load.i.i969 = load i64, ptr %248, align 8
  %249 = and i64 %bf.load.i.i969, 1152920405095219200
  %cmp.not.i.i970 = icmp eq i64 %249, 1152920405095219200
  br i1 %cmp.not.i.i970, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980, label %if.then.i.i971

if.then.i.i971:                                   ; preds = %invoke.cont458
  %bf.value.i.i972 = add i64 %bf.load.i.i969, 1152920405095219200
  %bf.shl.i.i973 = and i64 %bf.value.i.i972, 1152920405095219200
  %bf.clear7.i.i974 = and i64 %bf.load.i.i969, -1152920405095219201
  %bf.set.i.i975 = or disjoint i64 %bf.shl.i.i973, %bf.clear7.i.i974
  store i64 %bf.set.i.i975, ptr %248, align 8
  %cmp12.i.i976 = icmp eq i64 %bf.shl.i.i973, 0
  br i1 %cmp12.i.i976, label %if.then13.i.i978, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980

if.then13.i.i978:                                 ; preds = %if.then.i.i971
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980 unwind label %terminate.lpad.i979

terminate.lpad.i979:                              ; preds = %if.then13.i.i978
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980: ; preds = %invoke.cont458, %if.then.i.i971, %if.then13.i.i978
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i981)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i982)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i981, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 39)
          to label %.noexc987 unwind label %lpad467

.noexc987:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980
  store ptr %232, ptr %agg.tmp.i982, align 8, !noalias !51
  %call.i983 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i981, ptr noundef nonnull %agg.tmp.i982)
          to label %invoke.cont3.i985 unwind label %lpad2.i984, !noalias !51

invoke.cont3.i985:                                ; preds = %.noexc987
  store ptr %247, ptr %agg.tmp4.i, align 8, !noalias !51
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i983, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !51

invoke.cont7.i:                                   ; preds = %invoke.cont3.i985
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp461, ptr noundef nonnull align 8 dereferenceable(116) %nb.i981)
          to label %invoke.cont468 unwind label %lpad.i986

lpad.i986:                                        ; preds = %invoke.cont7.i
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i984:                                       ; preds = %.noexc987
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i985
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i984, %lpad.i986
  %.pn2.i = phi { ptr, i32 } [ %252, %lpad.i986 ], [ %254, %lpad6.i ], [ %253, %lpad2.i984 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i981) #20
  br label %ehcleanup727

invoke.cont468:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i981) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i981)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i982)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %255 = load ptr, ptr %ref.tmp461, align 8
  %cmp.not.i989 = icmp eq ptr %232, %255
  br i1 %cmp.not.i989, label %invoke.cont470, label %if.then.i990

if.then.i990:                                     ; preds = %invoke.cont468
  %bf.load.i.i991 = load i64, ptr %232, align 8
  %256 = and i64 %bf.load.i.i991, 1152920405095219200
  %cmp.not.i.i992 = icmp eq i64 %256, 1152920405095219200
  br i1 %cmp.not.i.i992, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i999, label %if.then.i.i993

if.then.i.i993:                                   ; preds = %if.then.i990
  %bf.value.i.i994 = add i64 %bf.load.i.i991, 1152920405095219200
  %bf.shl.i.i995 = and i64 %bf.value.i.i994, 1152920405095219200
  %bf.clear7.i.i996 = and i64 %bf.load.i.i991, -1152920405095219201
  %bf.set.i.i997 = or disjoint i64 %bf.shl.i.i995, %bf.clear7.i.i996
  store i64 %bf.set.i.i997, ptr %232, align 8
  %cmp12.i.i998 = icmp eq i64 %bf.shl.i.i995, 0
  br i1 %cmp12.i.i998, label %if.then13.i.i1014, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i999

if.then13.i.i1014:                                ; preds = %if.then.i.i993
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i999 unwind label %lpad469

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i999: ; preds = %if.then13.i.i1014, %if.then.i.i993, %if.then.i990
  %257 = load ptr, ptr %ref.tmp461, align 8
  store ptr %257, ptr %currIndex, align 8
  %bf.load.i2.i1000 = load i64, ptr %257, align 8
  %bf.lshr.i.i1001 = lshr i64 %bf.load.i2.i1000, 40
  %258 = trunc nuw nsw i64 %bf.lshr.i.i1001 to i32
  %bf.cast.i.i1002 = and i32 %258, 1048575
  %cmp.i.i1003 = icmp samesign ult i32 %bf.cast.i.i1002, 1048574
  br i1 %cmp.i.i1003, label %if.then.i5.i1009, label %if.else.i.i1004

if.then.i5.i1009:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i999
  %bf.value.i6.i1010 = add i64 %bf.load.i2.i1000, 1099511627776
  %bf.shl.i7.i1011 = and i64 %bf.value.i6.i1010, 1152920405095219200
  %bf.clear7.i8.i1012 = and i64 %bf.load.i2.i1000, -1152920405095219201
  %bf.set.i9.i1013 = or disjoint i64 %bf.shl.i7.i1011, %bf.clear7.i8.i1012
  store i64 %bf.set.i9.i1013, ptr %257, align 8
  br label %invoke.cont470

if.else.i.i1004:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i999
  %cmp12.i3.i1005 = icmp eq i32 %bf.cast.i.i1002, 1048574
  br i1 %cmp12.i3.i1005, label %if.then13.i4.i1007, label %invoke.cont470

if.then13.i4.i1007:                               ; preds = %if.else.i.i1004
  %bf.set23.i.i1008 = or i64 %bf.load.i2.i1000, 1152920405095219200
  store i64 %bf.set23.i.i1008, ptr %257, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %invoke.cont470 unwind label %lpad469

invoke.cont470:                                   ; preds = %if.else.i.i1004, %if.then.i5.i1009, %invoke.cont468, %if.then13.i4.i1007
  %259 = load ptr, ptr %ref.tmp461, align 8
  %bf.load.i.i1018 = load i64, ptr %259, align 8
  %260 = and i64 %bf.load.i.i1018, 1152920405095219200
  %cmp.not.i.i1019 = icmp eq i64 %260, 1152920405095219200
  br i1 %cmp.not.i.i1019, label %if.end475, label %if.then.i.i1020

if.then.i.i1020:                                  ; preds = %invoke.cont470
  %bf.value.i.i1021 = add i64 %bf.load.i.i1018, 1152920405095219200
  %bf.shl.i.i1022 = and i64 %bf.value.i.i1021, 1152920405095219200
  %bf.clear7.i.i1023 = and i64 %bf.load.i.i1018, -1152920405095219201
  %bf.set.i.i1024 = or disjoint i64 %bf.shl.i.i1022, %bf.clear7.i.i1023
  store i64 %bf.set.i.i1024, ptr %259, align 8
  %cmp12.i.i1025 = icmp eq i64 %bf.shl.i.i1022, 0
  br i1 %cmp12.i.i1025, label %if.then13.i.i1027, label %if.end475

if.then13.i.i1027:                                ; preds = %if.then.i.i1020
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %if.end475 unwind label %terminate.lpad.i1028

terminate.lpad.i1028:                             ; preds = %if.then13.i.i1027
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #23
  unreachable

lpad409:                                          ; preds = %if.end408
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup980

lpad437:                                          ; preds = %cond.true421
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup980

lpad440:                                          ; preds = %if.then13.i.i.i886, %invoke.cont438
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup729

lpad443:                                          ; preds = %if.then13.i.i902
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup728

lpad452:                                          ; preds = %cond.false454, %if.then13.i.i925
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup727

lpad457:                                          ; preds = %if.then13.i4.i958, %if.then13.i.i965
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp447) #20
  br label %ehcleanup727

lpad467:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup727

lpad469:                                          ; preds = %if.then13.i4.i1007, %if.then13.i.i1014
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp461) #20
  br label %ehcleanup727

if.end475:                                        ; preds = %if.then13.i.i1027, %if.then.i.i1020, %invoke.cont470, %invoke.cont444
  %271 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1030 = icmp eq i8 %271, 0
  br i1 %guard.uninitialized.i.i1030, label %init.check.i.i1031, label %invoke.cont476, !prof !4

init.check.i.i1031:                               ; preds = %if.end475
  %272 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i1032 = icmp eq i32 %272, 0
  br i1 %tobool.not.i.i1032, label %invoke.cont476, label %init.i.i1033

init.i.i1033:                                     ; preds = %init.check.i.i1031
  %call.i.i1034 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i1036 unwind label %lpad.i.i1035

invoke.cont.i.i1036:                              ; preds = %init.i.i1033
  store i64 1152920405095219200, ptr %call.i.i1034, align 8
  %d_kind.i.i.i1037 = getelementptr inbounds nuw i8, ptr %call.i.i1034, i64 8
  store i16 0, ptr %d_kind.i.i.i1037, align 8
  %d_nchildren.i.i.i1038 = getelementptr inbounds nuw i8, ptr %call.i.i1034, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1038, align 4
  store ptr %call.i.i1034, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont476

lpad.i.i1035:                                     ; preds = %init.i.i1033
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup727

invoke.cont476:                                   ; preds = %invoke.cont.i.i1036, %init.check.i.i1031, %if.end475
  %274 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %274, ptr %cc, align 8
  %275 = load i32, ptr %k, align 4
  %cmp477 = icmp eq i32 %275, 307
  %brmerge.not = and i1 %checkInv, %cmp477
  br i1 %brmerge.not, label %if.then479, label %if.else510

if.then479:                                       ; preds = %invoke.cont476
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %276 = load ptr, ptr %t, align 8, !noalias !54
  %d_kind.i.i.i.i1042 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %bf.load.i.i.i.i1043 = load i16, ptr %d_kind.i.i.i.i1042, align 8, !noalias !54
  %bf.clear.i.i.i.i1044 = and i16 %bf.load.i.i.i.i1043, 1023
  %bf.cast.i.i.i.i1045 = zext nneg i16 %bf.clear.i.i.i.i1044 to i32
  %cmp.i.i.i.i.i1046 = icmp eq i16 %bf.clear.i.i.i.i1044, 1023
  %cond.i.i.i.i.i1047 = select i1 %cmp.i.i.i.i.i1046, i32 -1, i32 %bf.cast.i.i.i.i1045
  %call2.i.i.i10481068 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1047)
          to label %call2.i.i.i1048.noexc unwind label %lpad482

call2.i.i.i1048.noexc:                            ; preds = %if.then479
  %cmp.i.i1049 = icmp eq i32 %call2.i.i.i10481068, 2
  %d_children.i.i1052 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %idxprom.i.i1053 = zext i1 %cmp.i.i1049 to i64
  %arrayidx.i.i1054 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1052, i64 0, i64 %idxprom.i.i1053
  %277 = load ptr, ptr %arrayidx.i.i1054, align 8, !noalias !54
  store ptr %277, ptr %ref.tmp481, align 8, !alias.scope !54
  %bf.load.i.i.i1055 = load i64, ptr %277, align 8, !noalias !54
  %bf.lshr.i.i.i1056 = lshr i64 %bf.load.i.i.i1055, 40
  %278 = trunc nuw nsw i64 %bf.lshr.i.i.i1056 to i32
  %bf.cast.i.i.i1057 = and i32 %278, 1048575
  %cmp.i.i.i1058 = icmp samesign ult i32 %bf.cast.i.i.i1057, 1048574
  br i1 %cmp.i.i.i1058, label %if.then.i.i.i1063, label %if.else.i.i.i1059

if.then.i.i.i1063:                                ; preds = %call2.i.i.i1048.noexc
  %bf.value.i.i.i1064 = add i64 %bf.load.i.i.i1055, 1099511627776
  %bf.shl.i.i.i1065 = and i64 %bf.value.i.i.i1064, 1152920405095219200
  %bf.clear7.i.i.i1066 = and i64 %bf.load.i.i.i1055, -1152920405095219201
  %bf.set.i.i.i1067 = or disjoint i64 %bf.shl.i.i.i1065, %bf.clear7.i.i.i1066
  store i64 %bf.set.i.i.i1067, ptr %277, align 8, !noalias !54
  br label %invoke.cont483

if.else.i.i.i1059:                                ; preds = %call2.i.i.i1048.noexc
  %cmp12.i.i.i1060 = icmp eq i32 %bf.cast.i.i.i1057, 1048574
  br i1 %cmp12.i.i.i1060, label %if.then13.i.i.i1061, label %invoke.cont483

if.then13.i.i.i1061:                              ; preds = %if.else.i.i.i1059
  %bf.set23.i.i.i1062 = or i64 %bf.load.i.i.i1055, 1152920405095219200
  store i64 %bf.set23.i.i.i1062, ptr %277, align 8, !noalias !54
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %invoke.cont483 unwind label %lpad482

invoke.cont483:                                   ; preds = %if.else.i.i.i1059, %if.then.i.i.i1063, %if.then13.i.i.i1061
  store ptr %277, ptr %agg.tmp480, align 8
  %279 = load ptr, ptr %currSum, align 8
  store ptr %279, ptr %agg.tmp486, align 8
  %280 = load ptr, ptr %clen, align 8
  store ptr %280, ptr %agg.tmp489, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sstr, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 306, ptr noundef nonnull %agg.tmp480, ptr noundef nonnull %agg.tmp486, ptr noundef nonnull %agg.tmp489)
          to label %invoke.cont493 unwind label %lpad492

invoke.cont493:                                   ; preds = %invoke.cont483
  %bf.load.i.i1071 = load i64, ptr %277, align 8
  %281 = and i64 %bf.load.i.i1071, 1152920405095219200
  %cmp.not.i.i1072 = icmp eq i64 %281, 1152920405095219200
  br i1 %cmp.not.i.i1072, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1082, label %if.then.i.i1073

if.then.i.i1073:                                  ; preds = %invoke.cont493
  %bf.value.i.i1074 = add i64 %bf.load.i.i1071, 1152920405095219200
  %bf.shl.i.i1075 = and i64 %bf.value.i.i1074, 1152920405095219200
  %bf.clear7.i.i1076 = and i64 %bf.load.i.i1071, -1152920405095219201
  %bf.set.i.i1077 = or disjoint i64 %bf.shl.i.i1075, %bf.clear7.i.i1076
  store i64 %bf.set.i.i1077, ptr %277, align 8
  %cmp12.i.i1078 = icmp eq i64 %bf.shl.i.i1075, 0
  br i1 %cmp12.i.i1078, label %if.then13.i.i1080, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1082

if.then13.i.i1080:                                ; preds = %if.then.i.i1073
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1082 unwind label %terminate.lpad.i1081

terminate.lpad.i1081:                             ; preds = %if.then13.i.i1080
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1082: ; preds = %invoke.cont493, %if.then.i.i1073, %if.then13.i.i1080
  %284 = load ptr, ptr %sstr, align 8
  store ptr %284, ptr %agg.tmp499, align 8
  %bf.load.i.i1083 = load i64, ptr %284, align 8
  %bf.lshr.i.i1084 = lshr i64 %bf.load.i.i1083, 40
  %285 = trunc nuw nsw i64 %bf.lshr.i.i1084 to i32
  %bf.cast.i.i1085 = and i32 %285, 1048575
  %cmp.i.i1086 = icmp samesign ult i32 %bf.cast.i.i1085, 1048574
  br i1 %cmp.i.i1086, label %if.then.i.i1091, label %if.else.i.i1087

if.then.i.i1091:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1082
  %bf.value.i.i1092 = add i64 %bf.load.i.i1083, 1099511627776
  %bf.shl.i.i1093 = and i64 %bf.value.i.i1092, 1152920405095219200
  %bf.clear7.i.i1094 = and i64 %bf.load.i.i1083, -1152920405095219201
  %bf.set.i.i1095 = or disjoint i64 %bf.shl.i.i1093, %bf.clear7.i.i1094
  store i64 %bf.set.i.i1095, ptr %284, align 8
  br label %invoke.cont501

if.else.i.i1087:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1082
  %cmp12.i.i1088 = icmp eq i32 %bf.cast.i.i1085, 1048574
  br i1 %cmp12.i.i1088, label %if.then13.i.i1089, label %invoke.cont501

if.then13.i.i1089:                                ; preds = %if.else.i.i1087
  %bf.set23.i.i1090 = or i64 %bf.load.i.i1083, 1152920405095219200
  store i64 %bf.set23.i.i1090, ptr %284, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %invoke.cont501 unwind label %lpad500

invoke.cont501:                                   ; preds = %if.else.i.i1087, %if.then.i.i1091, %if.then13.i.i1089
  invoke void @_ZN4cvc58internal6theory7strings11SkolemCache14mkSkolemCachedENS0_12NodeTemplateILb1EEENS3_8SkolemIdEPKc(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp498, ptr noundef nonnull align 8 dereferenceable(128) %call411, ptr noundef nonnull %agg.tmp499, i32 noundef 0, ptr noundef nonnull @.str.11)
          to label %invoke.cont503 unwind label %lpad502

invoke.cont503:                                   ; preds = %invoke.cont501
  %286 = load ptr, ptr %cc, align 8
  %287 = load ptr, ptr %ref.tmp498, align 8
  %cmp.not.i1098 = icmp eq ptr %286, %287
  br i1 %cmp.not.i1098, label %invoke.cont505, label %if.then.i1099

if.then.i1099:                                    ; preds = %invoke.cont503
  %bf.load.i.i1100 = load i64, ptr %286, align 8
  %288 = and i64 %bf.load.i.i1100, 1152920405095219200
  %cmp.not.i.i1101 = icmp eq i64 %288, 1152920405095219200
  br i1 %cmp.not.i.i1101, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1108, label %if.then.i.i1102

if.then.i.i1102:                                  ; preds = %if.then.i1099
  %bf.value.i.i1103 = add i64 %bf.load.i.i1100, 1152920405095219200
  %bf.shl.i.i1104 = and i64 %bf.value.i.i1103, 1152920405095219200
  %bf.clear7.i.i1105 = and i64 %bf.load.i.i1100, -1152920405095219201
  %bf.set.i.i1106 = or disjoint i64 %bf.shl.i.i1104, %bf.clear7.i.i1105
  store i64 %bf.set.i.i1106, ptr %286, align 8
  %cmp12.i.i1107 = icmp eq i64 %bf.shl.i.i1104, 0
  br i1 %cmp12.i.i1107, label %if.then13.i.i1123, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1108

if.then13.i.i1123:                                ; preds = %if.then.i.i1102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1108 unwind label %lpad504

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1108: ; preds = %if.then13.i.i1123, %if.then.i.i1102, %if.then.i1099
  %289 = load ptr, ptr %ref.tmp498, align 8
  store ptr %289, ptr %cc, align 8
  %bf.load.i2.i1109 = load i64, ptr %289, align 8
  %bf.lshr.i.i1110 = lshr i64 %bf.load.i2.i1109, 40
  %290 = trunc nuw nsw i64 %bf.lshr.i.i1110 to i32
  %bf.cast.i.i1111 = and i32 %290, 1048575
  %cmp.i.i1112 = icmp samesign ult i32 %bf.cast.i.i1111, 1048574
  br i1 %cmp.i.i1112, label %if.then.i5.i1118, label %if.else.i.i1113

if.then.i5.i1118:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1108
  %bf.value.i6.i1119 = add i64 %bf.load.i2.i1109, 1099511627776
  %bf.shl.i7.i1120 = and i64 %bf.value.i6.i1119, 1152920405095219200
  %bf.clear7.i8.i1121 = and i64 %bf.load.i2.i1109, -1152920405095219201
  %bf.set.i9.i1122 = or disjoint i64 %bf.shl.i7.i1120, %bf.clear7.i8.i1121
  store i64 %bf.set.i9.i1122, ptr %289, align 8
  br label %invoke.cont505

if.else.i.i1113:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1108
  %cmp12.i3.i1114 = icmp eq i32 %bf.cast.i.i1111, 1048574
  br i1 %cmp12.i3.i1114, label %if.then13.i4.i1116, label %invoke.cont505

if.then13.i4.i1116:                               ; preds = %if.else.i.i1113
  %bf.set23.i.i1117 = or i64 %bf.load.i2.i1109, 1152920405095219200
  store i64 %bf.set23.i.i1117, ptr %289, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %invoke.cont505 unwind label %lpad504

invoke.cont505:                                   ; preds = %if.else.i.i1113, %if.then.i5.i1118, %invoke.cont503, %if.then13.i4.i1116
  %291 = load ptr, ptr %ref.tmp498, align 8
  %bf.load.i.i1127 = load i64, ptr %291, align 8
  %292 = and i64 %bf.load.i.i1127, 1152920405095219200
  %cmp.not.i.i1128 = icmp eq i64 %292, 1152920405095219200
  br i1 %cmp.not.i.i1128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1138, label %if.then.i.i1129

if.then.i.i1129:                                  ; preds = %invoke.cont505
  %bf.value.i.i1130 = add i64 %bf.load.i.i1127, 1152920405095219200
  %bf.shl.i.i1131 = and i64 %bf.value.i.i1130, 1152920405095219200
  %bf.clear7.i.i1132 = and i64 %bf.load.i.i1127, -1152920405095219201
  %bf.set.i.i1133 = or disjoint i64 %bf.shl.i.i1131, %bf.clear7.i.i1132
  store i64 %bf.set.i.i1133, ptr %291, align 8
  %cmp12.i.i1134 = icmp eq i64 %bf.shl.i.i1131, 0
  br i1 %cmp12.i.i1134, label %if.then13.i.i1136, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1138

if.then13.i.i1136:                                ; preds = %if.then.i.i1129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1138 unwind label %terminate.lpad.i1137

terminate.lpad.i1137:                             ; preds = %if.then13.i.i1136
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1138: ; preds = %invoke.cont505, %if.then.i.i1129, %if.then13.i.i1136
  %295 = load ptr, ptr %agg.tmp499, align 8
  %bf.load.i.i1139 = load i64, ptr %295, align 8
  %296 = and i64 %bf.load.i.i1139, 1152920405095219200
  %cmp.not.i.i1140 = icmp eq i64 %296, 1152920405095219200
  br i1 %cmp.not.i.i1140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1150, label %if.then.i.i1141

if.then.i.i1141:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1138
  %bf.value.i.i1142 = add i64 %bf.load.i.i1139, 1152920405095219200
  %bf.shl.i.i1143 = and i64 %bf.value.i.i1142, 1152920405095219200
  %bf.clear7.i.i1144 = and i64 %bf.load.i.i1139, -1152920405095219201
  %bf.set.i.i1145 = or disjoint i64 %bf.shl.i.i1143, %bf.clear7.i.i1144
  store i64 %bf.set.i.i1145, ptr %295, align 8
  %cmp12.i.i1146 = icmp eq i64 %bf.shl.i.i1143, 0
  br i1 %cmp12.i.i1146, label %if.then13.i.i1148, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1150

if.then13.i.i1148:                                ; preds = %if.then.i.i1141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1150 unwind label %terminate.lpad.i1149

terminate.lpad.i1149:                             ; preds = %if.then13.i.i1148
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1150: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1138, %if.then.i.i1141, %if.then13.i.i1148
  %299 = load ptr, ptr %sstr, align 8
  %bf.load.i.i1151 = load i64, ptr %299, align 8
  %300 = and i64 %bf.load.i.i1151, 1152920405095219200
  %cmp.not.i.i1152 = icmp eq i64 %300, 1152920405095219200
  br i1 %cmp.not.i.i1152, label %if.end569, label %if.then.i.i1153

if.then.i.i1153:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1150
  %bf.value.i.i1154 = add i64 %bf.load.i.i1151, 1152920405095219200
  %bf.shl.i.i1155 = and i64 %bf.value.i.i1154, 1152920405095219200
  %bf.clear7.i.i1156 = and i64 %bf.load.i.i1151, -1152920405095219201
  %bf.set.i.i1157 = or disjoint i64 %bf.shl.i.i1155, %bf.clear7.i.i1156
  store i64 %bf.set.i.i1157, ptr %299, align 8
  %cmp12.i.i1158 = icmp eq i64 %bf.shl.i.i1155, 0
  br i1 %cmp12.i.i1158, label %if.then13.i.i1160, label %if.end569

if.then13.i.i1160:                                ; preds = %if.then.i.i1153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %if.end569 unwind label %terminate.lpad.i1161

terminate.lpad.i1161:                             ; preds = %if.then13.i.i1160
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #23
  unreachable

lpad482:                                          ; preds = %cond.false640, %if.then13.i.i1627, %if.else.i1611, %if.then13.i.i.i.i.i1604, %if.else.i1587, %if.then13.i.i.i.i.i1580, %if.then13.i.i.i1182, %if.then523, %if.then13.i.i.i1061, %if.then479, %if.else510
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad492:                                          ; preds = %invoke.cont483
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp481) #20
  br label %ehcleanup726

lpad500:                                          ; preds = %if.then13.i.i1089
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

lpad502:                                          ; preds = %invoke.cont501
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup508

lpad504:                                          ; preds = %if.then13.i4.i1116, %if.then13.i.i1123
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp498) #20
  br label %ehcleanup508

ehcleanup508:                                     ; preds = %lpad504, %lpad502
  %.pn103 = phi { ptr, i32 } [ %307, %lpad504 ], [ %306, %lpad502 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp499) #20
  br label %ehcleanup509

ehcleanup509:                                     ; preds = %ehcleanup508, %lpad500
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %ehcleanup508 ], [ %305, %lpad500 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sstr) #20
  br label %ehcleanup726

if.else510:                                       ; preds = %invoke.cont476
  %call512 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.03082)
          to label %invoke.cont511 unwind label %lpad482

invoke.cont511:                                   ; preds = %if.else510
  br i1 %call512, label %if.then513, label %if.end569

if.then513:                                       ; preds = %invoke.cont511
  %308 = load ptr, ptr %__begin3.sroa.0.03082, align 8
  store ptr %308, ptr %agg.tmp514, align 8
  %call518 = invoke noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp514)
          to label %invoke.cont517 unwind label %lpad516

invoke.cont517:                                   ; preds = %if.then513
  %cmp519 = icmp eq i64 %call518, 1
  br i1 %cmp519, label %if.then521, label %if.end569

if.then521:                                       ; preds = %invoke.cont517
  br i1 %cmp477, label %if.then523, label %if.else555

if.then523:                                       ; preds = %if.then521
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %309 = load ptr, ptr %t, align 8, !noalias !57
  %d_kind.i.i.i.i1163 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %bf.load.i.i.i.i1164 = load i16, ptr %d_kind.i.i.i.i1163, align 8, !noalias !57
  %bf.clear.i.i.i.i1165 = and i16 %bf.load.i.i.i.i1164, 1023
  %bf.cast.i.i.i.i1166 = zext nneg i16 %bf.clear.i.i.i.i1165 to i32
  %cmp.i.i.i.i.i1167 = icmp eq i16 %bf.clear.i.i.i.i1165, 1023
  %cond.i.i.i.i.i1168 = select i1 %cmp.i.i.i.i.i1167, i32 -1, i32 %bf.cast.i.i.i.i1166
  %call2.i.i.i11691189 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1168)
          to label %call2.i.i.i1169.noexc unwind label %lpad482

call2.i.i.i1169.noexc:                            ; preds = %if.then523
  %cmp.i.i1170 = icmp eq i32 %call2.i.i.i11691189, 2
  %spec.select.i.i1172 = select i1 %cmp.i.i1170, i64 2, i64 1
  %d_children.i.i1173 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %arrayidx.i.i1175 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1173, i64 0, i64 %spec.select.i.i1172
  %310 = load ptr, ptr %arrayidx.i.i1175, align 8, !noalias !57
  store ptr %310, ptr %ref.tmp527, align 8, !alias.scope !57
  %bf.load.i.i.i1176 = load i64, ptr %310, align 8, !noalias !57
  %bf.lshr.i.i.i1177 = lshr i64 %bf.load.i.i.i1176, 40
  %311 = trunc nuw nsw i64 %bf.lshr.i.i.i1177 to i32
  %bf.cast.i.i.i1178 = and i32 %311, 1048575
  %cmp.i.i.i1179 = icmp samesign ult i32 %bf.cast.i.i.i1178, 1048574
  br i1 %cmp.i.i.i1179, label %if.then.i.i.i1184, label %if.else.i.i.i1180

if.then.i.i.i1184:                                ; preds = %call2.i.i.i1169.noexc
  %bf.value.i.i.i1185 = add i64 %bf.load.i.i.i1176, 1099511627776
  %bf.shl.i.i.i1186 = and i64 %bf.value.i.i.i1185, 1152920405095219200
  %bf.clear7.i.i.i1187 = and i64 %bf.load.i.i.i1176, -1152920405095219201
  %bf.set.i.i.i1188 = or disjoint i64 %bf.shl.i.i.i1186, %bf.clear7.i.i.i1187
  store i64 %bf.set.i.i.i1188, ptr %310, align 8, !noalias !57
  br label %invoke.cont528

if.else.i.i.i1180:                                ; preds = %call2.i.i.i1169.noexc
  %cmp12.i.i.i1181 = icmp eq i32 %bf.cast.i.i.i1178, 1048574
  br i1 %cmp12.i.i.i1181, label %if.then13.i.i.i1182, label %invoke.cont528

if.then13.i.i.i1182:                              ; preds = %if.else.i.i.i1180
  %bf.set23.i.i.i1183 = or i64 %bf.load.i.i.i1176, 1152920405095219200
  store i64 %bf.set23.i.i.i1183, ptr %310, align 8, !noalias !57
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %310)
          to label %invoke.cont528 unwind label %lpad482

invoke.cont528:                                   ; preds = %if.else.i.i.i1180, %if.then.i.i.i1184, %if.then13.i.i.i1182
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp526, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp527, ptr noundef nonnull align 8 dereferenceable(8) %d_zero442)
          to label %invoke.cont531 unwind label %lpad530

invoke.cont531:                                   ; preds = %invoke.cont528
  %312 = load ptr, ptr %ref.tmp526, align 8
  store ptr %312, ptr %agg.tmp525, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %313 = load ptr, ptr %t, align 8, !noalias !60
  %d_kind.i.i.i.i1192 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %bf.load.i.i.i.i1193 = load i16, ptr %d_kind.i.i.i.i1192, align 8, !noalias !60
  %bf.clear.i.i.i.i1194 = and i16 %bf.load.i.i.i.i1193, 1023
  %bf.cast.i.i.i.i1195 = zext nneg i16 %bf.clear.i.i.i.i1194 to i32
  %cmp.i.i.i.i.i1196 = icmp eq i16 %bf.clear.i.i.i.i1194, 1023
  %cond.i.i.i.i.i1197 = select i1 %cmp.i.i.i.i.i1196, i32 -1, i32 %bf.cast.i.i.i.i1195
  %call2.i.i.i11981218 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1197)
          to label %call2.i.i.i1198.noexc unwind label %lpad536

call2.i.i.i1198.noexc:                            ; preds = %invoke.cont531
  %cmp.i.i1199 = icmp eq i32 %call2.i.i.i11981218, 2
  %spec.select.i.i1201 = select i1 %cmp.i.i1199, i64 3, i64 2
  %d_children.i.i1202 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %arrayidx.i.i1204 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1202, i64 0, i64 %spec.select.i.i1201
  %314 = load ptr, ptr %arrayidx.i.i1204, align 8, !noalias !60
  store ptr %314, ptr %ref.tmp535, align 8, !alias.scope !60
  %bf.load.i.i.i1205 = load i64, ptr %314, align 8, !noalias !60
  %bf.lshr.i.i.i1206 = lshr i64 %bf.load.i.i.i1205, 40
  %315 = trunc nuw nsw i64 %bf.lshr.i.i.i1206 to i32
  %bf.cast.i.i.i1207 = and i32 %315, 1048575
  %cmp.i.i.i1208 = icmp samesign ult i32 %bf.cast.i.i.i1207, 1048574
  br i1 %cmp.i.i.i1208, label %if.then.i.i.i1213, label %if.else.i.i.i1209

if.then.i.i.i1213:                                ; preds = %call2.i.i.i1198.noexc
  %bf.value.i.i.i1214 = add i64 %bf.load.i.i.i1205, 1099511627776
  %bf.shl.i.i.i1215 = and i64 %bf.value.i.i.i1214, 1152920405095219200
  %bf.clear7.i.i.i1216 = and i64 %bf.load.i.i.i1205, -1152920405095219201
  %bf.set.i.i.i1217 = or disjoint i64 %bf.shl.i.i.i1215, %bf.clear7.i.i.i1216
  store i64 %bf.set.i.i.i1217, ptr %314, align 8, !noalias !60
  br label %invoke.cont537

if.else.i.i.i1209:                                ; preds = %call2.i.i.i1198.noexc
  %cmp12.i.i.i1210 = icmp eq i32 %bf.cast.i.i.i1207, 1048574
  br i1 %cmp12.i.i.i1210, label %if.then13.i.i.i1211, label %invoke.cont537

if.then13.i.i.i1211:                              ; preds = %if.else.i.i.i1209
  %bf.set23.i.i.i1212 = or i64 %bf.load.i.i.i1205, 1152920405095219200
  store i64 %bf.set23.i.i.i1212, ptr %314, align 8, !noalias !60
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %invoke.cont537 unwind label %lpad536

invoke.cont537:                                   ; preds = %if.else.i.i.i1209, %if.then.i.i.i1213, %if.then13.i.i.i1211
  store ptr %314, ptr %agg.tmp534, align 8
  %316 = load ptr, ptr %__begin3.sroa.0.03082, align 8
  store ptr %316, ptr %agg.tmp540, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp524, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 23, ptr noundef nonnull %agg.tmp525, ptr noundef nonnull %agg.tmp534, ptr noundef nonnull %agg.tmp540)
          to label %invoke.cont544 unwind label %lpad543

invoke.cont544:                                   ; preds = %invoke.cont537
  %317 = load ptr, ptr %cc, align 8
  %318 = load ptr, ptr %ref.tmp524, align 8
  %cmp.not.i1221 = icmp eq ptr %317, %318
  br i1 %cmp.not.i1221, label %invoke.cont546, label %if.then.i1222

if.then.i1222:                                    ; preds = %invoke.cont544
  %bf.load.i.i1223 = load i64, ptr %317, align 8
  %319 = and i64 %bf.load.i.i1223, 1152920405095219200
  %cmp.not.i.i1224 = icmp eq i64 %319, 1152920405095219200
  br i1 %cmp.not.i.i1224, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1231, label %if.then.i.i1225

if.then.i.i1225:                                  ; preds = %if.then.i1222
  %bf.value.i.i1226 = add i64 %bf.load.i.i1223, 1152920405095219200
  %bf.shl.i.i1227 = and i64 %bf.value.i.i1226, 1152920405095219200
  %bf.clear7.i.i1228 = and i64 %bf.load.i.i1223, -1152920405095219201
  %bf.set.i.i1229 = or disjoint i64 %bf.shl.i.i1227, %bf.clear7.i.i1228
  store i64 %bf.set.i.i1229, ptr %317, align 8
  %cmp12.i.i1230 = icmp eq i64 %bf.shl.i.i1227, 0
  br i1 %cmp12.i.i1230, label %if.then13.i.i1246, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1231

if.then13.i.i1246:                                ; preds = %if.then.i.i1225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1231 unwind label %lpad545

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1231: ; preds = %if.then13.i.i1246, %if.then.i.i1225, %if.then.i1222
  %320 = load ptr, ptr %ref.tmp524, align 8
  store ptr %320, ptr %cc, align 8
  %bf.load.i2.i1232 = load i64, ptr %320, align 8
  %bf.lshr.i.i1233 = lshr i64 %bf.load.i2.i1232, 40
  %321 = trunc nuw nsw i64 %bf.lshr.i.i1233 to i32
  %bf.cast.i.i1234 = and i32 %321, 1048575
  %cmp.i.i1235 = icmp samesign ult i32 %bf.cast.i.i1234, 1048574
  br i1 %cmp.i.i1235, label %if.then.i5.i1241, label %if.else.i.i1236

if.then.i5.i1241:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1231
  %bf.value.i6.i1242 = add i64 %bf.load.i2.i1232, 1099511627776
  %bf.shl.i7.i1243 = and i64 %bf.value.i6.i1242, 1152920405095219200
  %bf.clear7.i8.i1244 = and i64 %bf.load.i2.i1232, -1152920405095219201
  %bf.set.i9.i1245 = or disjoint i64 %bf.shl.i7.i1243, %bf.clear7.i8.i1244
  store i64 %bf.set.i9.i1245, ptr %320, align 8
  br label %invoke.cont546

if.else.i.i1236:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1231
  %cmp12.i3.i1237 = icmp eq i32 %bf.cast.i.i1234, 1048574
  br i1 %cmp12.i3.i1237, label %if.then13.i4.i1239, label %invoke.cont546

if.then13.i4.i1239:                               ; preds = %if.else.i.i1236
  %bf.set23.i.i1240 = or i64 %bf.load.i2.i1232, 1152920405095219200
  store i64 %bf.set23.i.i1240, ptr %320, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %320)
          to label %invoke.cont546 unwind label %lpad545

invoke.cont546:                                   ; preds = %if.else.i.i1236, %if.then.i5.i1241, %invoke.cont544, %if.then13.i4.i1239
  %322 = load ptr, ptr %ref.tmp524, align 8
  %bf.load.i.i1250 = load i64, ptr %322, align 8
  %323 = and i64 %bf.load.i.i1250, 1152920405095219200
  %cmp.not.i.i1251 = icmp eq i64 %323, 1152920405095219200
  br i1 %cmp.not.i.i1251, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1261, label %if.then.i.i1252

if.then.i.i1252:                                  ; preds = %invoke.cont546
  %bf.value.i.i1253 = add i64 %bf.load.i.i1250, 1152920405095219200
  %bf.shl.i.i1254 = and i64 %bf.value.i.i1253, 1152920405095219200
  %bf.clear7.i.i1255 = and i64 %bf.load.i.i1250, -1152920405095219201
  %bf.set.i.i1256 = or disjoint i64 %bf.shl.i.i1254, %bf.clear7.i.i1255
  store i64 %bf.set.i.i1256, ptr %322, align 8
  %cmp12.i.i1257 = icmp eq i64 %bf.shl.i.i1254, 0
  br i1 %cmp12.i.i1257, label %if.then13.i.i1259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1261

if.then13.i.i1259:                                ; preds = %if.then.i.i1252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1261 unwind label %terminate.lpad.i1260

terminate.lpad.i1260:                             ; preds = %if.then13.i.i1259
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1261: ; preds = %invoke.cont546, %if.then.i.i1252, %if.then13.i.i1259
  %bf.load.i.i1262 = load i64, ptr %314, align 8
  %326 = and i64 %bf.load.i.i1262, 1152920405095219200
  %cmp.not.i.i1263 = icmp eq i64 %326, 1152920405095219200
  br i1 %cmp.not.i.i1263, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1273, label %if.then.i.i1264

if.then.i.i1264:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1261
  %bf.value.i.i1265 = add i64 %bf.load.i.i1262, 1152920405095219200
  %bf.shl.i.i1266 = and i64 %bf.value.i.i1265, 1152920405095219200
  %bf.clear7.i.i1267 = and i64 %bf.load.i.i1262, -1152920405095219201
  %bf.set.i.i1268 = or disjoint i64 %bf.shl.i.i1266, %bf.clear7.i.i1267
  store i64 %bf.set.i.i1268, ptr %314, align 8
  %cmp12.i.i1269 = icmp eq i64 %bf.shl.i.i1266, 0
  br i1 %cmp12.i.i1269, label %if.then13.i.i1271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1273

if.then13.i.i1271:                                ; preds = %if.then.i.i1264
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1273 unwind label %terminate.lpad.i1272

terminate.lpad.i1272:                             ; preds = %if.then13.i.i1271
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1273: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1261, %if.then.i.i1264, %if.then13.i.i1271
  %329 = load ptr, ptr %ref.tmp526, align 8
  %bf.load.i.i1274 = load i64, ptr %329, align 8
  %330 = and i64 %bf.load.i.i1274, 1152920405095219200
  %cmp.not.i.i1275 = icmp eq i64 %330, 1152920405095219200
  br i1 %cmp.not.i.i1275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1285, label %if.then.i.i1276

if.then.i.i1276:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1273
  %bf.value.i.i1277 = add i64 %bf.load.i.i1274, 1152920405095219200
  %bf.shl.i.i1278 = and i64 %bf.value.i.i1277, 1152920405095219200
  %bf.clear7.i.i1279 = and i64 %bf.load.i.i1274, -1152920405095219201
  %bf.set.i.i1280 = or disjoint i64 %bf.shl.i.i1278, %bf.clear7.i.i1279
  store i64 %bf.set.i.i1280, ptr %329, align 8
  %cmp12.i.i1281 = icmp eq i64 %bf.shl.i.i1278, 0
  br i1 %cmp12.i.i1281, label %if.then13.i.i1283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1285

if.then13.i.i1283:                                ; preds = %if.then.i.i1276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %329)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1285 unwind label %terminate.lpad.i1284

terminate.lpad.i1284:                             ; preds = %if.then13.i.i1283
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1285: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1273, %if.then.i.i1276, %if.then13.i.i1283
  %333 = load ptr, ptr %ref.tmp527, align 8
  %bf.load.i.i1286 = load i64, ptr %333, align 8
  %334 = and i64 %bf.load.i.i1286, 1152920405095219200
  %cmp.not.i.i1287 = icmp eq i64 %334, 1152920405095219200
  br i1 %cmp.not.i.i1287, label %if.end569, label %if.then.i.i1288

if.then.i.i1288:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1285
  %bf.value.i.i1289 = add i64 %bf.load.i.i1286, 1152920405095219200
  %bf.shl.i.i1290 = and i64 %bf.value.i.i1289, 1152920405095219200
  %bf.clear7.i.i1291 = and i64 %bf.load.i.i1286, -1152920405095219201
  %bf.set.i.i1292 = or disjoint i64 %bf.shl.i.i1290, %bf.clear7.i.i1291
  store i64 %bf.set.i.i1292, ptr %333, align 8
  %cmp12.i.i1293 = icmp eq i64 %bf.shl.i.i1290, 0
  br i1 %cmp12.i.i1293, label %if.then13.i.i1295, label %if.end569

if.then13.i.i1295:                                ; preds = %if.then.i.i1288
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %333)
          to label %if.end569 unwind label %terminate.lpad.i1296

terminate.lpad.i1296:                             ; preds = %if.then13.i.i1295
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #23
  unreachable

lpad516:                                          ; preds = %if.then513
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad530:                                          ; preds = %invoke.cont528
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup554

lpad536:                                          ; preds = %if.then13.i.i.i1211, %invoke.cont531
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup552

lpad543:                                          ; preds = %invoke.cont537
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup549

lpad545:                                          ; preds = %if.then13.i4.i1239, %if.then13.i.i1246
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp524) #20
  br label %ehcleanup549

ehcleanup549:                                     ; preds = %lpad545, %lpad543
  %.pn99 = phi { ptr, i32 } [ %341, %lpad545 ], [ %340, %lpad543 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp535) #20
  br label %ehcleanup552

ehcleanup552:                                     ; preds = %ehcleanup549, %lpad536
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %ehcleanup549 ], [ %339, %lpad536 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp526) #20
  br label %ehcleanup554

ehcleanup554:                                     ; preds = %ehcleanup552, %lpad530
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %ehcleanup552 ], [ %338, %lpad530 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp527) #20
  br label %ehcleanup726

if.else555:                                       ; preds = %if.then521
  %342 = load ptr, ptr %__begin3.sroa.0.03082, align 8
  store ptr %342, ptr %agg.tmp557, align 8
  invoke void @_ZN4cvc58internal6theory7strings4Word6getNthENS0_12NodeTemplateILb0EEEm(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp556, ptr noundef nonnull %agg.tmp557, i64 noundef 0)
          to label %invoke.cont560 unwind label %lpad559

invoke.cont560:                                   ; preds = %if.else555
  %343 = load ptr, ptr %cc, align 8
  %344 = load ptr, ptr %ref.tmp556, align 8
  %cmp.not.i1298 = icmp eq ptr %343, %344
  br i1 %cmp.not.i1298, label %invoke.cont562, label %if.then.i1299

if.then.i1299:                                    ; preds = %invoke.cont560
  %bf.load.i.i1300 = load i64, ptr %343, align 8
  %345 = and i64 %bf.load.i.i1300, 1152920405095219200
  %cmp.not.i.i1301 = icmp eq i64 %345, 1152920405095219200
  br i1 %cmp.not.i.i1301, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1308, label %if.then.i.i1302

if.then.i.i1302:                                  ; preds = %if.then.i1299
  %bf.value.i.i1303 = add i64 %bf.load.i.i1300, 1152920405095219200
  %bf.shl.i.i1304 = and i64 %bf.value.i.i1303, 1152920405095219200
  %bf.clear7.i.i1305 = and i64 %bf.load.i.i1300, -1152920405095219201
  %bf.set.i.i1306 = or disjoint i64 %bf.shl.i.i1304, %bf.clear7.i.i1305
  store i64 %bf.set.i.i1306, ptr %343, align 8
  %cmp12.i.i1307 = icmp eq i64 %bf.shl.i.i1304, 0
  br i1 %cmp12.i.i1307, label %if.then13.i.i1323, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1308

if.then13.i.i1323:                                ; preds = %if.then.i.i1302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %343)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1308 unwind label %lpad561

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1308: ; preds = %if.then13.i.i1323, %if.then.i.i1302, %if.then.i1299
  %346 = load ptr, ptr %ref.tmp556, align 8
  store ptr %346, ptr %cc, align 8
  %bf.load.i2.i1309 = load i64, ptr %346, align 8
  %bf.lshr.i.i1310 = lshr i64 %bf.load.i2.i1309, 40
  %347 = trunc nuw nsw i64 %bf.lshr.i.i1310 to i32
  %bf.cast.i.i1311 = and i32 %347, 1048575
  %cmp.i.i1312 = icmp samesign ult i32 %bf.cast.i.i1311, 1048574
  br i1 %cmp.i.i1312, label %if.then.i5.i1318, label %if.else.i.i1313

if.then.i5.i1318:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1308
  %bf.value.i6.i1319 = add i64 %bf.load.i2.i1309, 1099511627776
  %bf.shl.i7.i1320 = and i64 %bf.value.i6.i1319, 1152920405095219200
  %bf.clear7.i8.i1321 = and i64 %bf.load.i2.i1309, -1152920405095219201
  %bf.set.i9.i1322 = or disjoint i64 %bf.shl.i7.i1320, %bf.clear7.i8.i1321
  store i64 %bf.set.i9.i1322, ptr %346, align 8
  br label %invoke.cont562

if.else.i.i1313:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1308
  %cmp12.i3.i1314 = icmp eq i32 %bf.cast.i.i1311, 1048574
  br i1 %cmp12.i3.i1314, label %if.then13.i4.i1316, label %invoke.cont562

if.then13.i4.i1316:                               ; preds = %if.else.i.i1313
  %bf.set23.i.i1317 = or i64 %bf.load.i2.i1309, 1152920405095219200
  store i64 %bf.set23.i.i1317, ptr %346, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %invoke.cont562 unwind label %lpad561

invoke.cont562:                                   ; preds = %if.else.i.i1313, %if.then.i5.i1318, %invoke.cont560, %if.then13.i4.i1316
  %348 = load ptr, ptr %ref.tmp556, align 8
  %bf.load.i.i1327 = load i64, ptr %348, align 8
  %349 = and i64 %bf.load.i.i1327, 1152920405095219200
  %cmp.not.i.i1328 = icmp eq i64 %349, 1152920405095219200
  br i1 %cmp.not.i.i1328, label %if.end569, label %if.then.i.i1329

if.then.i.i1329:                                  ; preds = %invoke.cont562
  %bf.value.i.i1330 = add i64 %bf.load.i.i1327, 1152920405095219200
  %bf.shl.i.i1331 = and i64 %bf.value.i.i1330, 1152920405095219200
  %bf.clear7.i.i1332 = and i64 %bf.load.i.i1327, -1152920405095219201
  %bf.set.i.i1333 = or disjoint i64 %bf.shl.i.i1331, %bf.clear7.i.i1332
  store i64 %bf.set.i.i1333, ptr %348, align 8
  %cmp12.i.i1334 = icmp eq i64 %bf.shl.i.i1331, 0
  br i1 %cmp12.i.i1334, label %if.then13.i.i1336, label %if.end569

if.then13.i.i1336:                                ; preds = %if.then.i.i1329
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %348)
          to label %if.end569 unwind label %terminate.lpad.i1337

terminate.lpad.i1337:                             ; preds = %if.then13.i.i1336
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #23
  unreachable

lpad559:                                          ; preds = %if.else555
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad561:                                          ; preds = %if.then13.i4.i1316, %if.then13.i.i1323
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp556) #20
  br label %ehcleanup726

if.end569:                                        ; preds = %if.then13.i.i1336, %if.then.i.i1329, %invoke.cont562, %if.then13.i.i1295, %if.then.i.i1288, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1285, %if.then13.i.i1160, %if.then.i.i1153, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1150, %invoke.cont511, %invoke.cont517
  %354 = load ptr, ptr %cc, align 8
  %355 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1339 = icmp eq i8 %355, 0
  br i1 %guard.uninitialized.i.i1339, label %init.check.i.i1341, label %invoke.cont570, !prof !4

init.check.i.i1341:                               ; preds = %if.end569
  %356 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i1342 = icmp eq i32 %356, 0
  br i1 %tobool.not.i.i1342, label %invoke.cont570, label %init.i.i1343

init.i.i1343:                                     ; preds = %init.check.i.i1341
  %call.i.i1344 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i1346 unwind label %lpad.i.i1345

invoke.cont.i.i1346:                              ; preds = %init.i.i1343
  store i64 1152920405095219200, ptr %call.i.i1344, align 8
  %d_kind.i.i.i1347 = getelementptr inbounds nuw i8, ptr %call.i.i1344, i64 8
  store i16 0, ptr %d_kind.i.i.i1347, align 8
  %d_nchildren.i.i.i1348 = getelementptr inbounds nuw i8, ptr %call.i.i1344, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1348, align 4
  store ptr %call.i.i1344, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont570

lpad.i.i1345:                                     ; preds = %init.i.i1343
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup726

invoke.cont570:                                   ; preds = %invoke.cont.i.i1346, %init.check.i.i1341, %if.end569
  %358 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1340 = icmp eq ptr %354, %358
  br i1 %cmp.i1340, label %if.then572, label %cond.true617

if.then572:                                       ; preds = %invoke.cont570
  %359 = load i32, ptr %k, align 4
  %cmp573 = icmp eq i32 %359, 307
  %360 = load ptr, ptr %__begin3.sroa.0.03082, align 8
  br i1 %cmp573, label %if.then574, label %if.else597

if.then574:                                       ; preds = %if.then572
  store ptr %360, ptr %agg.tmp576, align 8
  %361 = load ptr, ptr %currIndex, align 8
  store ptr %361, ptr %agg.tmp578, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %362 = load ptr, ptr %t, align 8, !noalias !63
  %d_kind.i.i.i.i1350 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %bf.load.i.i.i.i1351 = load i16, ptr %d_kind.i.i.i.i1350, align 8, !noalias !63
  %bf.clear.i.i.i.i1352 = and i16 %bf.load.i.i.i.i1351, 1023
  %bf.cast.i.i.i.i1353 = zext nneg i16 %bf.clear.i.i.i.i1352 to i32
  %cmp.i.i.i.i.i1354 = icmp eq i16 %bf.clear.i.i.i.i1352, 1023
  %cond.i.i.i.i.i1355 = select i1 %cmp.i.i.i.i.i1354, i32 -1, i32 %bf.cast.i.i.i.i1353
  %call2.i.i.i13561376 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1355)
          to label %call2.i.i.i1356.noexc unwind label %lpad583

call2.i.i.i1356.noexc:                            ; preds = %if.then574
  %cmp.i.i1357 = icmp eq i32 %call2.i.i.i13561376, 2
  %spec.select.i.i1359 = select i1 %cmp.i.i1357, i64 3, i64 2
  %d_children.i.i1360 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %arrayidx.i.i1362 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1360, i64 0, i64 %spec.select.i.i1359
  %363 = load ptr, ptr %arrayidx.i.i1362, align 8, !noalias !63
  store ptr %363, ptr %ref.tmp582, align 8, !alias.scope !63
  %bf.load.i.i.i1363 = load i64, ptr %363, align 8, !noalias !63
  %bf.lshr.i.i.i1364 = lshr i64 %bf.load.i.i.i1363, 40
  %364 = trunc nuw nsw i64 %bf.lshr.i.i.i1364 to i32
  %bf.cast.i.i.i1365 = and i32 %364, 1048575
  %cmp.i.i.i1366 = icmp samesign ult i32 %bf.cast.i.i.i1365, 1048574
  br i1 %cmp.i.i.i1366, label %if.then.i.i.i1371, label %if.else.i.i.i1367

if.then.i.i.i1371:                                ; preds = %call2.i.i.i1356.noexc
  %bf.value.i.i.i1372 = add i64 %bf.load.i.i.i1363, 1099511627776
  %bf.shl.i.i.i1373 = and i64 %bf.value.i.i.i1372, 1152920405095219200
  %bf.clear7.i.i.i1374 = and i64 %bf.load.i.i.i1363, -1152920405095219201
  %bf.set.i.i.i1375 = or disjoint i64 %bf.shl.i.i.i1373, %bf.clear7.i.i.i1374
  store i64 %bf.set.i.i.i1375, ptr %363, align 8, !noalias !63
  br label %invoke.cont584

if.else.i.i.i1367:                                ; preds = %call2.i.i.i1356.noexc
  %cmp12.i.i.i1368 = icmp eq i32 %bf.cast.i.i.i1365, 1048574
  br i1 %cmp12.i.i.i1368, label %if.then13.i.i.i1369, label %invoke.cont584

if.then13.i.i.i1369:                              ; preds = %if.else.i.i.i1367
  %bf.set23.i.i.i1370 = or i64 %bf.load.i.i.i1363, 1152920405095219200
  store i64 %bf.set23.i.i.i1370, ptr %363, align 8, !noalias !63
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %363)
          to label %invoke.cont584 unwind label %lpad583

invoke.cont584:                                   ; preds = %if.else.i.i.i1367, %if.then.i.i.i1371, %if.then13.i.i.i1369
  store ptr %363, ptr %agg.tmp581, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp575, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 307, ptr noundef nonnull %agg.tmp576, ptr noundef nonnull %agg.tmp578, ptr noundef nonnull %agg.tmp581)
          to label %invoke.cont588 unwind label %lpad587

invoke.cont588:                                   ; preds = %invoke.cont584
  %365 = load ptr, ptr %cc, align 8
  %366 = load ptr, ptr %ref.tmp575, align 8
  %cmp.not.i1379 = icmp eq ptr %365, %366
  br i1 %cmp.not.i1379, label %invoke.cont590, label %if.then.i1380

if.then.i1380:                                    ; preds = %invoke.cont588
  %bf.load.i.i1381 = load i64, ptr %365, align 8
  %367 = and i64 %bf.load.i.i1381, 1152920405095219200
  %cmp.not.i.i1382 = icmp eq i64 %367, 1152920405095219200
  br i1 %cmp.not.i.i1382, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1389, label %if.then.i.i1383

if.then.i.i1383:                                  ; preds = %if.then.i1380
  %bf.value.i.i1384 = add i64 %bf.load.i.i1381, 1152920405095219200
  %bf.shl.i.i1385 = and i64 %bf.value.i.i1384, 1152920405095219200
  %bf.clear7.i.i1386 = and i64 %bf.load.i.i1381, -1152920405095219201
  %bf.set.i.i1387 = or disjoint i64 %bf.shl.i.i1385, %bf.clear7.i.i1386
  store i64 %bf.set.i.i1387, ptr %365, align 8
  %cmp12.i.i1388 = icmp eq i64 %bf.shl.i.i1385, 0
  br i1 %cmp12.i.i1388, label %if.then13.i.i1404, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1389

if.then13.i.i1404:                                ; preds = %if.then.i.i1383
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %365)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1389 unwind label %lpad589

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1389: ; preds = %if.then13.i.i1404, %if.then.i.i1383, %if.then.i1380
  %368 = load ptr, ptr %ref.tmp575, align 8
  store ptr %368, ptr %cc, align 8
  %bf.load.i2.i1390 = load i64, ptr %368, align 8
  %bf.lshr.i.i1391 = lshr i64 %bf.load.i2.i1390, 40
  %369 = trunc nuw nsw i64 %bf.lshr.i.i1391 to i32
  %bf.cast.i.i1392 = and i32 %369, 1048575
  %cmp.i.i1393 = icmp samesign ult i32 %bf.cast.i.i1392, 1048574
  br i1 %cmp.i.i1393, label %if.then.i5.i1399, label %if.else.i.i1394

if.then.i5.i1399:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1389
  %bf.value.i6.i1400 = add i64 %bf.load.i2.i1390, 1099511627776
  %bf.shl.i7.i1401 = and i64 %bf.value.i6.i1400, 1152920405095219200
  %bf.clear7.i8.i1402 = and i64 %bf.load.i2.i1390, -1152920405095219201
  %bf.set.i9.i1403 = or disjoint i64 %bf.shl.i7.i1401, %bf.clear7.i8.i1402
  store i64 %bf.set.i9.i1403, ptr %368, align 8
  br label %invoke.cont590

if.else.i.i1394:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1389
  %cmp12.i3.i1395 = icmp eq i32 %bf.cast.i.i1392, 1048574
  br i1 %cmp12.i3.i1395, label %if.then13.i4.i1397, label %invoke.cont590

if.then13.i4.i1397:                               ; preds = %if.else.i.i1394
  %bf.set23.i.i1398 = or i64 %bf.load.i2.i1390, 1152920405095219200
  store i64 %bf.set23.i.i1398, ptr %368, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %368)
          to label %invoke.cont590 unwind label %lpad589

invoke.cont590:                                   ; preds = %if.else.i.i1394, %if.then.i5.i1399, %invoke.cont588, %if.then13.i4.i1397
  %370 = load ptr, ptr %ref.tmp575, align 8
  %bf.load.i.i1408 = load i64, ptr %370, align 8
  %371 = and i64 %bf.load.i.i1408, 1152920405095219200
  %cmp.not.i.i1409 = icmp eq i64 %371, 1152920405095219200
  br i1 %cmp.not.i.i1409, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1419, label %if.then.i.i1410

if.then.i.i1410:                                  ; preds = %invoke.cont590
  %bf.value.i.i1411 = add i64 %bf.load.i.i1408, 1152920405095219200
  %bf.shl.i.i1412 = and i64 %bf.value.i.i1411, 1152920405095219200
  %bf.clear7.i.i1413 = and i64 %bf.load.i.i1408, -1152920405095219201
  %bf.set.i.i1414 = or disjoint i64 %bf.shl.i.i1412, %bf.clear7.i.i1413
  store i64 %bf.set.i.i1414, ptr %370, align 8
  %cmp12.i.i1415 = icmp eq i64 %bf.shl.i.i1412, 0
  br i1 %cmp12.i.i1415, label %if.then13.i.i1417, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1419

if.then13.i.i1417:                                ; preds = %if.then.i.i1410
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %370)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1419 unwind label %terminate.lpad.i1418

terminate.lpad.i1418:                             ; preds = %if.then13.i.i1417
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1419: ; preds = %invoke.cont590, %if.then.i.i1410, %if.then13.i.i1417
  %bf.load.i.i1420 = load i64, ptr %363, align 8
  %374 = and i64 %bf.load.i.i1420, 1152920405095219200
  %cmp.not.i.i1421 = icmp eq i64 %374, 1152920405095219200
  br i1 %cmp.not.i.i1421, label %cond.true617, label %if.then.i.i1422

if.then.i.i1422:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1419
  %bf.value.i.i1423 = add i64 %bf.load.i.i1420, 1152920405095219200
  %bf.shl.i.i1424 = and i64 %bf.value.i.i1423, 1152920405095219200
  %bf.clear7.i.i1425 = and i64 %bf.load.i.i1420, -1152920405095219201
  %bf.set.i.i1426 = or disjoint i64 %bf.shl.i.i1424, %bf.clear7.i.i1425
  store i64 %bf.set.i.i1426, ptr %363, align 8
  %cmp12.i.i1427 = icmp eq i64 %bf.shl.i.i1424, 0
  br i1 %cmp12.i.i1427, label %if.then13.i.i1429, label %cond.true617

if.then13.i.i1429:                                ; preds = %if.then.i.i1422
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %363)
          to label %cond.true617 unwind label %terminate.lpad.i1430

terminate.lpad.i1430:                             ; preds = %if.then13.i.i1429
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #23
  unreachable

lpad583:                                          ; preds = %if.then13.i.i.i1369, %if.then574
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad587:                                          ; preds = %invoke.cont584
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup593

lpad589:                                          ; preds = %if.then13.i4.i1397, %if.then13.i.i1404
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp575) #20
  br label %ehcleanup593

ehcleanup593:                                     ; preds = %lpad589, %lpad587
  %.pn108 = phi { ptr, i32 } [ %379, %lpad589 ], [ %378, %lpad587 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp582) #20
  br label %ehcleanup726

if.else597:                                       ; preds = %if.then572
  %380 = load ptr, ptr %currIndex, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1432)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1433)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1434)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1432, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 333)
          to label %.noexc1444 unwind label %lpad604

.noexc1444:                                       ; preds = %if.else597
  store ptr %360, ptr %agg.tmp.i1433, align 8, !noalias !66
  %call.i1435 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1432, ptr noundef nonnull %agg.tmp.i1433)
          to label %invoke.cont3.i1439 unwind label %lpad2.i1436, !noalias !66

invoke.cont3.i1439:                               ; preds = %.noexc1444
  store ptr %380, ptr %agg.tmp4.i1434, align 8, !noalias !66
  %call8.i1440 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1435, ptr noundef nonnull %agg.tmp4.i1434)
          to label %invoke.cont7.i1442 unwind label %lpad6.i1441, !noalias !66

invoke.cont7.i1442:                               ; preds = %invoke.cont3.i1439
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp598, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1432)
          to label %invoke.cont605 unwind label %lpad.i1443

lpad.i1443:                                       ; preds = %invoke.cont7.i1442
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1437

lpad2.i1436:                                      ; preds = %.noexc1444
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1437

lpad6.i1441:                                      ; preds = %invoke.cont3.i1439
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1437

ehcleanup10.i1437:                                ; preds = %lpad6.i1441, %lpad2.i1436, %lpad.i1443
  %.pn2.i1438 = phi { ptr, i32 } [ %381, %lpad.i1443 ], [ %383, %lpad6.i1441 ], [ %382, %lpad2.i1436 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1432) #20
  br label %ehcleanup726

invoke.cont605:                                   ; preds = %invoke.cont7.i1442
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1432) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1432)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1433)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1434)
  %384 = load ptr, ptr %cc, align 8
  %385 = load ptr, ptr %ref.tmp598, align 8
  %cmp.not.i1447 = icmp eq ptr %384, %385
  br i1 %cmp.not.i1447, label %invoke.cont607, label %if.then.i1448

if.then.i1448:                                    ; preds = %invoke.cont605
  %bf.load.i.i1449 = load i64, ptr %384, align 8
  %386 = and i64 %bf.load.i.i1449, 1152920405095219200
  %cmp.not.i.i1450 = icmp eq i64 %386, 1152920405095219200
  br i1 %cmp.not.i.i1450, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1457, label %if.then.i.i1451

if.then.i.i1451:                                  ; preds = %if.then.i1448
  %bf.value.i.i1452 = add i64 %bf.load.i.i1449, 1152920405095219200
  %bf.shl.i.i1453 = and i64 %bf.value.i.i1452, 1152920405095219200
  %bf.clear7.i.i1454 = and i64 %bf.load.i.i1449, -1152920405095219201
  %bf.set.i.i1455 = or disjoint i64 %bf.shl.i.i1453, %bf.clear7.i.i1454
  store i64 %bf.set.i.i1455, ptr %384, align 8
  %cmp12.i.i1456 = icmp eq i64 %bf.shl.i.i1453, 0
  br i1 %cmp12.i.i1456, label %if.then13.i.i1472, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1457

if.then13.i.i1472:                                ; preds = %if.then.i.i1451
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %384)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1457 unwind label %lpad606

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1457: ; preds = %if.then13.i.i1472, %if.then.i.i1451, %if.then.i1448
  %387 = load ptr, ptr %ref.tmp598, align 8
  store ptr %387, ptr %cc, align 8
  %bf.load.i2.i1458 = load i64, ptr %387, align 8
  %bf.lshr.i.i1459 = lshr i64 %bf.load.i2.i1458, 40
  %388 = trunc nuw nsw i64 %bf.lshr.i.i1459 to i32
  %bf.cast.i.i1460 = and i32 %388, 1048575
  %cmp.i.i1461 = icmp samesign ult i32 %bf.cast.i.i1460, 1048574
  br i1 %cmp.i.i1461, label %if.then.i5.i1467, label %if.else.i.i1462

if.then.i5.i1467:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1457
  %bf.value.i6.i1468 = add i64 %bf.load.i2.i1458, 1099511627776
  %bf.shl.i7.i1469 = and i64 %bf.value.i6.i1468, 1152920405095219200
  %bf.clear7.i8.i1470 = and i64 %bf.load.i2.i1458, -1152920405095219201
  %bf.set.i9.i1471 = or disjoint i64 %bf.shl.i7.i1469, %bf.clear7.i8.i1470
  store i64 %bf.set.i9.i1471, ptr %387, align 8
  br label %invoke.cont607

if.else.i.i1462:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1457
  %cmp12.i3.i1463 = icmp eq i32 %bf.cast.i.i1460, 1048574
  br i1 %cmp12.i3.i1463, label %if.then13.i4.i1465, label %invoke.cont607

if.then13.i4.i1465:                               ; preds = %if.else.i.i1462
  %bf.set23.i.i1466 = or i64 %bf.load.i2.i1458, 1152920405095219200
  store i64 %bf.set23.i.i1466, ptr %387, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %387)
          to label %invoke.cont607 unwind label %lpad606

invoke.cont607:                                   ; preds = %if.else.i.i1462, %if.then.i5.i1467, %invoke.cont605, %if.then13.i4.i1465
  %389 = load ptr, ptr %ref.tmp598, align 8
  %bf.load.i.i1476 = load i64, ptr %389, align 8
  %390 = and i64 %bf.load.i.i1476, 1152920405095219200
  %cmp.not.i.i1477 = icmp eq i64 %390, 1152920405095219200
  br i1 %cmp.not.i.i1477, label %cond.true617, label %if.then.i.i1478

if.then.i.i1478:                                  ; preds = %invoke.cont607
  %bf.value.i.i1479 = add i64 %bf.load.i.i1476, 1152920405095219200
  %bf.shl.i.i1480 = and i64 %bf.value.i.i1479, 1152920405095219200
  %bf.clear7.i.i1481 = and i64 %bf.load.i.i1476, -1152920405095219201
  %bf.set.i.i1482 = or disjoint i64 %bf.shl.i.i1480, %bf.clear7.i.i1481
  store i64 %bf.set.i.i1482, ptr %389, align 8
  %cmp12.i.i1483 = icmp eq i64 %bf.shl.i.i1480, 0
  br i1 %cmp12.i.i1483, label %if.then13.i.i1485, label %cond.true617

if.then13.i.i1485:                                ; preds = %if.then.i.i1478
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %389)
          to label %cond.true617 unwind label %terminate.lpad.i1486

terminate.lpad.i1486:                             ; preds = %if.then13.i.i1485
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #23
  unreachable

lpad604:                                          ; preds = %if.else597
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad606:                                          ; preds = %if.then13.i4.i1465, %if.then13.i.i1472
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp598) #20
  br label %ehcleanup726

cond.true617:                                     ; preds = %invoke.cont570, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1419, %if.then.i.i1422, %if.then13.i.i1429, %invoke.cont607, %if.then.i.i1478, %if.then13.i.i1485
  %395 = load ptr, ptr %_M_finish.i1567, align 8
  %396 = load ptr, ptr %_M_end_of_storage.i1568, align 8
  %cmp.not.i1569 = icmp eq ptr %395, %396
  br i1 %cmp.not.i1569, label %if.else.i1587, label %if.then.i1570

if.then.i1570:                                    ; preds = %cond.true617
  %397 = load ptr, ptr %cc, align 8
  store ptr %397, ptr %395, align 8
  %bf.load.i.i.i.i.i1571 = load i64, ptr %397, align 8
  %bf.lshr.i.i.i.i.i1572 = lshr i64 %bf.load.i.i.i.i.i1571, 40
  %398 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i1572 to i32
  %bf.cast.i.i.i.i.i1573 = and i32 %398, 1048575
  %cmp.i.i.i.i.i1574 = icmp samesign ult i32 %bf.cast.i.i.i.i.i1573, 1048574
  br i1 %cmp.i.i.i.i.i1574, label %if.then.i.i.i.i.i1582, label %if.else.i.i.i.i.i1575

if.then.i.i.i.i.i1582:                            ; preds = %if.then.i1570
  %bf.value.i.i.i.i.i1583 = add i64 %bf.load.i.i.i.i.i1571, 1099511627776
  %bf.shl.i.i.i.i.i1584 = and i64 %bf.value.i.i.i.i.i1583, 1152920405095219200
  %bf.clear7.i.i.i.i.i1585 = and i64 %bf.load.i.i.i.i.i1571, -1152920405095219201
  %bf.set.i.i.i.i.i1586 = or disjoint i64 %bf.shl.i.i.i.i.i1584, %bf.clear7.i.i.i.i.i1585
  store i64 %bf.set.i.i.i.i.i1586, ptr %397, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1577

if.else.i.i.i.i.i1575:                            ; preds = %if.then.i1570
  %cmp12.i.i.i.i.i1576 = icmp eq i32 %bf.cast.i.i.i.i.i1573, 1048574
  br i1 %cmp12.i.i.i.i.i1576, label %if.then13.i.i.i.i.i1580, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1577

if.then13.i.i.i.i.i1580:                          ; preds = %if.else.i.i.i.i.i1575
  %bf.set23.i.i.i.i.i1581 = or i64 %bf.load.i.i.i.i.i1571, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1581, ptr %397, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %397)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1577 unwind label %lpad482

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1577: ; preds = %if.then13.i.i.i.i.i1580, %if.else.i.i.i.i.i1575, %if.then.i.i.i.i.i1582
  %399 = load ptr, ptr %_M_finish.i1567, align 8
  %incdec.ptr.i1578 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store ptr %incdec.ptr.i1578, ptr %_M_finish.i1567, align 8
  br label %invoke.cont631

if.else.i1587:                                    ; preds = %cond.true617
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cchildren, ptr %395, ptr noundef nonnull align 8 dereferenceable(8) %cc)
          to label %invoke.cont631 unwind label %lpad482

invoke.cont631:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1577, %if.else.i1587
  %400 = load ptr, ptr %_M_finish.i.i911, align 8
  %401 = load ptr, ptr %_M_end_of_storage.i1592, align 8
  %cmp.not.i1593 = icmp eq ptr %400, %401
  br i1 %cmp.not.i1593, label %if.else.i1611, label %if.then.i1594

if.then.i1594:                                    ; preds = %invoke.cont631
  %402 = load ptr, ptr %clen, align 8
  store ptr %402, ptr %400, align 8
  %bf.load.i.i.i.i.i1595 = load i64, ptr %402, align 8
  %bf.lshr.i.i.i.i.i1596 = lshr i64 %bf.load.i.i.i.i.i1595, 40
  %403 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i1596 to i32
  %bf.cast.i.i.i.i.i1597 = and i32 %403, 1048575
  %cmp.i.i.i.i.i1598 = icmp samesign ult i32 %bf.cast.i.i.i.i.i1597, 1048574
  br i1 %cmp.i.i.i.i.i1598, label %if.then.i.i.i.i.i1606, label %if.else.i.i.i.i.i1599

if.then.i.i.i.i.i1606:                            ; preds = %if.then.i1594
  %bf.value.i.i.i.i.i1607 = add i64 %bf.load.i.i.i.i.i1595, 1099511627776
  %bf.shl.i.i.i.i.i1608 = and i64 %bf.value.i.i.i.i.i1607, 1152920405095219200
  %bf.clear7.i.i.i.i.i1609 = and i64 %bf.load.i.i.i.i.i1595, -1152920405095219201
  %bf.set.i.i.i.i.i1610 = or disjoint i64 %bf.shl.i.i.i.i.i1608, %bf.clear7.i.i.i.i.i1609
  store i64 %bf.set.i.i.i.i.i1610, ptr %402, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1601

if.else.i.i.i.i.i1599:                            ; preds = %if.then.i1594
  %cmp12.i.i.i.i.i1600 = icmp eq i32 %bf.cast.i.i.i.i.i1597, 1048574
  br i1 %cmp12.i.i.i.i.i1600, label %if.then13.i.i.i.i.i1604, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1601

if.then13.i.i.i.i.i1604:                          ; preds = %if.else.i.i.i.i.i1599
  %bf.set23.i.i.i.i.i1605 = or i64 %bf.load.i.i.i.i.i1595, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1605, ptr %402, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %402)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1601 unwind label %lpad482

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1601: ; preds = %if.then13.i.i.i.i.i1604, %if.else.i.i.i.i.i1599, %if.then.i.i.i.i.i1606
  %404 = load ptr, ptr %_M_finish.i.i911, align 8
  %incdec.ptr.i1602 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store ptr %incdec.ptr.i1602, ptr %_M_finish.i.i911, align 8
  br label %invoke.cont632

if.else.i1611:                                    ; preds = %invoke.cont631
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %lacc, ptr %400, ptr noundef nonnull align 8 dereferenceable(8) %clen)
          to label %invoke.cont632 unwind label %lpad482

invoke.cont632:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1601, %if.else.i1611
  %405 = load i32, ptr %k, align 4
  switch i32 %405, label %if.end725 [
    i32 333, label %if.then634
    i32 307, label %land.lhs.true680
  ]

if.then634:                                       ; preds = %invoke.cont632
  %406 = load ptr, ptr %_M_finish.i.i911, align 8
  %407 = load ptr, ptr %lacc, align 8
  %sub.ptr.lhs.cast.i1616 = ptrtoint ptr %406 to i64
  %sub.ptr.rhs.cast.i1617 = ptrtoint ptr %407 to i64
  %sub.ptr.sub.i1618 = sub i64 %sub.ptr.lhs.cast.i1616, %sub.ptr.rhs.cast.i1617
  %cmp636 = icmp eq i64 %sub.ptr.sub.i1618, 8
  br i1 %cmp636, label %cond.true637, label %cond.false640

cond.true637:                                     ; preds = %if.then634
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %currSumPost, align 8
  %bf.load.i.i1621 = load i64, ptr %408, align 8
  %bf.lshr.i.i1622 = lshr i64 %bf.load.i.i1621, 40
  %409 = trunc nuw nsw i64 %bf.lshr.i.i1622 to i32
  %bf.cast.i.i1623 = and i32 %409, 1048575
  %cmp.i.i1624 = icmp samesign ult i32 %bf.cast.i.i1623, 1048574
  br i1 %cmp.i.i1624, label %if.then.i.i1629, label %if.else.i.i1625

if.then.i.i1629:                                  ; preds = %cond.true637
  %bf.value.i.i1630 = add i64 %bf.load.i.i1621, 1099511627776
  %bf.shl.i.i1631 = and i64 %bf.value.i.i1630, 1152920405095219200
  %bf.clear7.i.i1632 = and i64 %bf.load.i.i1621, -1152920405095219201
  %bf.set.i.i1633 = or disjoint i64 %bf.shl.i.i1631, %bf.clear7.i.i1632
  store i64 %bf.set.i.i1633, ptr %408, align 8
  br label %cond.end642

if.else.i.i1625:                                  ; preds = %cond.true637
  %cmp12.i.i1626 = icmp eq i32 %bf.cast.i.i1623, 1048574
  br i1 %cmp12.i.i1626, label %if.then13.i.i1627, label %cond.end642

if.then13.i.i1627:                                ; preds = %if.else.i.i1625
  %bf.set23.i.i1628 = or i64 %bf.load.i.i1621, 1152920405095219200
  store i64 %bf.set23.i.i1628, ptr %408, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %408)
          to label %cond.end642 unwind label %lpad482

cond.false640:                                    ; preds = %if.then634
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1637)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1637, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 36)
          to label %.noexc1653 unwind label %lpad482

.noexc1653:                                       ; preds = %cond.false640
  %410 = load ptr, ptr %lacc, align 8, !noalias !69
  %411 = load ptr, ptr %_M_finish.i.i911, align 8, !noalias !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1636), !noalias !69
  %cmp.i.not3.i.i.i1639 = icmp eq ptr %411, %410
  br i1 %cmp.i.not3.i.i.i1639, label %invoke.cont.i1650, label %for.body.i.i.i1640

for.body.i.i.i1640:                               ; preds = %.noexc1653, %call3.i.i.noexc.i1647
  %i.sroa.0.04.i.i.i1641 = phi ptr [ %incdec.ptr.i.i.i.i1648, %call3.i.i.noexc.i1647 ], [ %410, %.noexc1653 ]
  %412 = load ptr, ptr %i.sroa.0.04.i.i.i1641, align 8, !noalias !69
  store ptr %412, ptr %agg.tmp.i.i.i1636, align 8, !noalias !69
  %call3.i.i1.i1642 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1637, ptr noundef nonnull %agg.tmp.i.i.i1636)
          to label %call3.i.i.noexc.i1647 unwind label %lpad.loopexit.i1643, !noalias !69

call3.i.i.noexc.i1647:                            ; preds = %for.body.i.i.i1640
  %incdec.ptr.i.i.i.i1648 = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i1641, i64 8
  %cmp.i.not.i.i.i1649 = icmp eq ptr %incdec.ptr.i.i.i.i1648, %411
  br i1 %cmp.i.not.i.i.i1649, label %invoke.cont.i1650, label %for.body.i.i.i1640, !llvm.loop !50

invoke.cont.i1650:                                ; preds = %call3.i.i.noexc.i1647, %.noexc1653
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1636), !noalias !69
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %currSumPost, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1637)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit1656 unwind label %lpad.loopexit.split-lp.i1651

lpad.loopexit.i1643:                              ; preds = %for.body.i.i.i1640
  %lpad.loopexit2.i1644 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1645

lpad.loopexit.split-lp.i1651:                     ; preds = %invoke.cont.i1650
  %lpad.loopexit.split-lp3.i1652 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1645

lpad.i1645:                                       ; preds = %lpad.loopexit.split-lp.i1651, %lpad.loopexit.i1643
  %lpad.phi.i1646 = phi { ptr, i32 } [ %lpad.loopexit2.i1644, %lpad.loopexit.i1643 ], [ %lpad.loopexit.split-lp3.i1652, %lpad.loopexit.split-lp.i1651 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1637) #20
  br label %ehcleanup726

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit1656: ; preds = %invoke.cont.i1650
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1637) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1637)
  br label %cond.end642

cond.end642:                                      ; preds = %if.else.i.i1625, %if.then.i.i1629, %if.then13.i.i1627, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit1656
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %413 = load ptr, ptr %t, align 8, !noalias !72
  %d_kind.i.i.i.i1657 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %bf.load.i.i.i.i1658 = load i16, ptr %d_kind.i.i.i.i1657, align 8, !noalias !72
  %bf.clear.i.i.i.i1659 = and i16 %bf.load.i.i.i.i1658, 1023
  %bf.cast.i.i.i.i1660 = zext nneg i16 %bf.clear.i.i.i.i1659 to i32
  %cmp.i.i.i.i.i1661 = icmp eq i16 %bf.clear.i.i.i.i1659, 1023
  %cond.i.i.i.i.i1662 = select i1 %cmp.i.i.i.i.i1661, i32 -1, i32 %bf.cast.i.i.i.i1660
  %call2.i.i.i16631683 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1662)
          to label %call2.i.i.i1663.noexc unwind label %lpad645

call2.i.i.i1663.noexc:                            ; preds = %cond.end642
  %cmp.i.i1664 = icmp eq i32 %call2.i.i.i16631683, 2
  %spec.select.i.i1666 = select i1 %cmp.i.i1664, i64 2, i64 1
  %d_children.i.i1667 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %arrayidx.i.i1669 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1667, i64 0, i64 %spec.select.i.i1666
  %414 = load ptr, ptr %arrayidx.i.i1669, align 8, !noalias !72
  store ptr %414, ptr %ref.tmp644, align 8, !alias.scope !72
  %bf.load.i.i.i1670 = load i64, ptr %414, align 8, !noalias !72
  %bf.lshr.i.i.i1671 = lshr i64 %bf.load.i.i.i1670, 40
  %415 = trunc nuw nsw i64 %bf.lshr.i.i.i1671 to i32
  %bf.cast.i.i.i1672 = and i32 %415, 1048575
  %cmp.i.i.i1673 = icmp samesign ult i32 %bf.cast.i.i.i1672, 1048574
  br i1 %cmp.i.i.i1673, label %if.then.i.i.i1678, label %if.else.i.i.i1674

if.then.i.i.i1678:                                ; preds = %call2.i.i.i1663.noexc
  %bf.value.i.i.i1679 = add i64 %bf.load.i.i.i1670, 1099511627776
  %bf.shl.i.i.i1680 = and i64 %bf.value.i.i.i1679, 1152920405095219200
  %bf.clear7.i.i.i1681 = and i64 %bf.load.i.i.i1670, -1152920405095219201
  %bf.set.i.i.i1682 = or disjoint i64 %bf.shl.i.i.i1680, %bf.clear7.i.i.i1681
  store i64 %bf.set.i.i.i1682, ptr %414, align 8, !noalias !72
  br label %invoke.cont646

if.else.i.i.i1674:                                ; preds = %call2.i.i.i1663.noexc
  %cmp12.i.i.i1675 = icmp eq i32 %bf.cast.i.i.i1672, 1048574
  br i1 %cmp12.i.i.i1675, label %if.then13.i.i.i1676, label %invoke.cont646

if.then13.i.i.i1676:                              ; preds = %if.else.i.i.i1674
  %bf.set23.i.i.i1677 = or i64 %bf.load.i.i.i1670, 1152920405095219200
  store i64 %bf.set23.i.i.i1677, ptr %414, align 8, !noalias !72
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %414)
          to label %invoke.cont646 unwind label %lpad645

invoke.cont646:                                   ; preds = %if.else.i.i.i1674, %if.then.i.i.i1678, %if.then13.i.i.i1676
  %416 = load ptr, ptr %currSumPost, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1686)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1687)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1688)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1686, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 70)
          to label %.noexc1698 unwind label %lpad652

.noexc1698:                                       ; preds = %invoke.cont646
  store ptr %414, ptr %agg.tmp.i1687, align 8, !noalias !75
  %call.i1689 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1686, ptr noundef nonnull %agg.tmp.i1687)
          to label %invoke.cont3.i1693 unwind label %lpad2.i1690, !noalias !75

invoke.cont3.i1693:                               ; preds = %.noexc1698
  store ptr %416, ptr %agg.tmp4.i1688, align 8, !noalias !75
  %call8.i1694 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1689, ptr noundef nonnull %agg.tmp4.i1688)
          to label %invoke.cont7.i1696 unwind label %lpad6.i1695, !noalias !75

invoke.cont7.i1696:                               ; preds = %invoke.cont3.i1693
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %cf, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1686)
          to label %invoke.cont653 unwind label %lpad.i1697

lpad.i1697:                                       ; preds = %invoke.cont7.i1696
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1691

lpad2.i1690:                                      ; preds = %.noexc1698
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1691

lpad6.i1695:                                      ; preds = %invoke.cont3.i1693
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1691

ehcleanup10.i1691:                                ; preds = %lpad6.i1695, %lpad2.i1690, %lpad.i1697
  %.pn2.i1692 = phi { ptr, i32 } [ %417, %lpad.i1697 ], [ %419, %lpad6.i1695 ], [ %418, %lpad2.i1690 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1686) #20
  br label %lpad652.body

invoke.cont653:                                   ; preds = %invoke.cont7.i1696
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1686) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1686)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1687)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1688)
  %bf.load.i.i1701 = load i64, ptr %414, align 8
  %420 = and i64 %bf.load.i.i1701, 1152920405095219200
  %cmp.not.i.i1702 = icmp eq i64 %420, 1152920405095219200
  br i1 %cmp.not.i.i1702, label %cond.true661, label %if.then.i.i1703

if.then.i.i1703:                                  ; preds = %invoke.cont653
  %bf.value.i.i1704 = add i64 %bf.load.i.i1701, 1152920405095219200
  %bf.shl.i.i1705 = and i64 %bf.value.i.i1704, 1152920405095219200
  %bf.clear7.i.i1706 = and i64 %bf.load.i.i1701, -1152920405095219201
  %bf.set.i.i1707 = or disjoint i64 %bf.shl.i.i1705, %bf.clear7.i.i1706
  store i64 %bf.set.i.i1707, ptr %414, align 8
  %cmp12.i.i1708 = icmp eq i64 %bf.shl.i.i1705, 0
  br i1 %cmp12.i.i1708, label %if.then13.i.i1710, label %cond.true661

if.then13.i.i1710:                                ; preds = %if.then.i.i1703
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %414)
          to label %cond.true661 unwind label %terminate.lpad.i1711

terminate.lpad.i1711:                             ; preds = %if.then13.i.i1710
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #23
  unreachable

cond.true661:                                     ; preds = %if.then13.i.i1710, %if.then.i.i1703, %invoke.cont653
  %423 = load ptr, ptr %_M_finish.i1962, align 8
  %424 = load ptr, ptr %_M_end_of_storage.i1963, align 8
  %cmp.not.i1795 = icmp eq ptr %423, %424
  br i1 %cmp.not.i1795, label %if.else.i1813, label %if.then.i1796

if.then.i1796:                                    ; preds = %cond.true661
  %425 = load ptr, ptr %cf, align 8
  store ptr %425, ptr %423, align 8
  %bf.load.i.i.i.i.i1797 = load i64, ptr %425, align 8
  %bf.lshr.i.i.i.i.i1798 = lshr i64 %bf.load.i.i.i.i.i1797, 40
  %426 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i1798 to i32
  %bf.cast.i.i.i.i.i1799 = and i32 %426, 1048575
  %cmp.i.i.i.i.i1800 = icmp samesign ult i32 %bf.cast.i.i.i.i.i1799, 1048574
  br i1 %cmp.i.i.i.i.i1800, label %if.then.i.i.i.i.i1808, label %if.else.i.i.i.i.i1801

if.then.i.i.i.i.i1808:                            ; preds = %if.then.i1796
  %bf.value.i.i.i.i.i1809 = add i64 %bf.load.i.i.i.i.i1797, 1099511627776
  %bf.shl.i.i.i.i.i1810 = and i64 %bf.value.i.i.i.i.i1809, 1152920405095219200
  %bf.clear7.i.i.i.i.i1811 = and i64 %bf.load.i.i.i.i.i1797, -1152920405095219201
  %bf.set.i.i.i.i.i1812 = or disjoint i64 %bf.shl.i.i.i.i.i1810, %bf.clear7.i.i.i.i.i1811
  store i64 %bf.set.i.i.i.i.i1812, ptr %425, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1803

if.else.i.i.i.i.i1801:                            ; preds = %if.then.i1796
  %cmp12.i.i.i.i.i1802 = icmp eq i32 %bf.cast.i.i.i.i.i1799, 1048574
  br i1 %cmp12.i.i.i.i.i1802, label %if.then13.i.i.i.i.i1806, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1803

if.then13.i.i.i.i.i1806:                          ; preds = %if.else.i.i.i.i.i1801
  %bf.set23.i.i.i.i.i1807 = or i64 %bf.load.i.i.i.i.i1797, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1807, ptr %425, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %425)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1803 unwind label %lpad658

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1803: ; preds = %if.then13.i.i.i.i.i1806, %if.else.i.i.i.i.i1801, %if.then.i.i.i.i.i1808
  %427 = load ptr, ptr %_M_finish.i1962, align 8
  %incdec.ptr.i1804 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store ptr %incdec.ptr.i1804, ptr %_M_finish.i1962, align 8
  br label %invoke.cont675

if.else.i1813:                                    ; preds = %cond.true661
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cond, ptr %423, ptr noundef nonnull align 8 dereferenceable(8) %cf)
          to label %invoke.cont675 unwind label %lpad658

invoke.cont675:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1803, %if.else.i1813
  %428 = load ptr, ptr %cf, align 8
  %bf.load.i.i1817 = load i64, ptr %428, align 8
  %429 = and i64 %bf.load.i.i1817, 1152920405095219200
  %cmp.not.i.i1818 = icmp eq i64 %429, 1152920405095219200
  br i1 %cmp.not.i.i1818, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828, label %if.then.i.i1819

if.then.i.i1819:                                  ; preds = %invoke.cont675
  %bf.value.i.i1820 = add i64 %bf.load.i.i1817, 1152920405095219200
  %bf.shl.i.i1821 = and i64 %bf.value.i.i1820, 1152920405095219200
  %bf.clear7.i.i1822 = and i64 %bf.load.i.i1817, -1152920405095219201
  %bf.set.i.i1823 = or disjoint i64 %bf.shl.i.i1821, %bf.clear7.i.i1822
  store i64 %bf.set.i.i1823, ptr %428, align 8
  %cmp12.i.i1824 = icmp eq i64 %bf.shl.i.i1821, 0
  br i1 %cmp12.i.i1824, label %if.then13.i.i1826, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828

if.then13.i.i1826:                                ; preds = %if.then.i.i1819
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %428)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828 unwind label %terminate.lpad.i1827

terminate.lpad.i1827:                             ; preds = %if.then13.i.i1826
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828: ; preds = %invoke.cont675, %if.then.i.i1819, %if.then13.i.i1826
  %432 = load ptr, ptr %currSumPost, align 8
  %bf.load.i.i1829 = load i64, ptr %432, align 8
  %433 = and i64 %bf.load.i.i1829, 1152920405095219200
  %cmp.not.i.i1830 = icmp eq i64 %433, 1152920405095219200
  br i1 %cmp.not.i.i1830, label %if.end725, label %if.then.i.i1831

if.then.i.i1831:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828
  %bf.value.i.i1832 = add i64 %bf.load.i.i1829, 1152920405095219200
  %bf.shl.i.i1833 = and i64 %bf.value.i.i1832, 1152920405095219200
  %bf.clear7.i.i1834 = and i64 %bf.load.i.i1829, -1152920405095219201
  %bf.set.i.i1835 = or disjoint i64 %bf.shl.i.i1833, %bf.clear7.i.i1834
  store i64 %bf.set.i.i1835, ptr %432, align 8
  %cmp12.i.i1836 = icmp eq i64 %bf.shl.i.i1833, 0
  br i1 %cmp12.i.i1836, label %if.then13.i.i1838, label %if.end725

if.then13.i.i1838:                                ; preds = %if.then.i.i1831
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %432)
          to label %if.end725 unwind label %terminate.lpad.i1839

terminate.lpad.i1839:                             ; preds = %if.then13.i.i1838
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #23
  unreachable

lpad645:                                          ; preds = %if.then13.i.i.i1676, %cond.end642
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup677

lpad652:                                          ; preds = %invoke.cont646
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %lpad652.body

lpad652.body:                                     ; preds = %ehcleanup10.i1691, %lpad652
  %eh.lpad-body1699 = phi { ptr, i32 } [ %437, %lpad652 ], [ %.pn2.i1692, %ehcleanup10.i1691 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp644) #20
  br label %ehcleanup677

lpad658:                                          ; preds = %if.else.i1813, %if.then13.i.i.i.i.i1806
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cf) #20
  br label %ehcleanup677

ehcleanup677:                                     ; preds = %lpad658, %lpad652.body, %lpad645
  %.pn115 = phi { ptr, i32 } [ %438, %lpad658 ], [ %eh.lpad-body1699, %lpad652.body ], [ %436, %lpad645 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currSumPost) #20
  br label %ehcleanup726

land.lhs.true680:                                 ; preds = %invoke.cont632
  br i1 %checkInv, label %if.then682, label %if.end725

if.then682:                                       ; preds = %land.lhs.true680
  %439 = load ptr, ptr %cc, align 8
  store ptr %439, ptr %agg.tmp683, align 8
  %440 = load ptr, ptr %currIndex, align 8
  store ptr %440, ptr %agg.tmp685, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %441 = load ptr, ptr %t, align 8, !noalias !78
  %d_kind.i.i.i.i1841 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %bf.load.i.i.i.i1842 = load i16, ptr %d_kind.i.i.i.i1841, align 8, !noalias !78
  %bf.clear.i.i.i.i1843 = and i16 %bf.load.i.i.i.i1842, 1023
  %bf.cast.i.i.i.i1844 = zext nneg i16 %bf.clear.i.i.i.i1843 to i32
  %cmp.i.i.i.i.i1845 = icmp eq i16 %bf.clear.i.i.i.i1843, 1023
  %cond.i.i.i.i.i1846 = select i1 %cmp.i.i.i.i.i1845, i32 -1, i32 %bf.cast.i.i.i.i1844
  %call2.i.i.i18471867 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1846)
          to label %call2.i.i.i1847.noexc unwind label %lpad690

call2.i.i.i1847.noexc:                            ; preds = %if.then682
  %cmp.i.i1848 = icmp eq i32 %call2.i.i.i18471867, 2
  %spec.select.i.i1850 = select i1 %cmp.i.i1848, i64 3, i64 2
  %d_children.i.i1851 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %arrayidx.i.i1853 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1851, i64 0, i64 %spec.select.i.i1850
  %442 = load ptr, ptr %arrayidx.i.i1853, align 8, !noalias !78
  store ptr %442, ptr %ref.tmp689, align 8, !alias.scope !78
  %bf.load.i.i.i1854 = load i64, ptr %442, align 8, !noalias !78
  %bf.lshr.i.i.i1855 = lshr i64 %bf.load.i.i.i1854, 40
  %443 = trunc nuw nsw i64 %bf.lshr.i.i.i1855 to i32
  %bf.cast.i.i.i1856 = and i32 %443, 1048575
  %cmp.i.i.i1857 = icmp samesign ult i32 %bf.cast.i.i.i1856, 1048574
  br i1 %cmp.i.i.i1857, label %if.then.i.i.i1862, label %if.else.i.i.i1858

if.then.i.i.i1862:                                ; preds = %call2.i.i.i1847.noexc
  %bf.value.i.i.i1863 = add i64 %bf.load.i.i.i1854, 1099511627776
  %bf.shl.i.i.i1864 = and i64 %bf.value.i.i.i1863, 1152920405095219200
  %bf.clear7.i.i.i1865 = and i64 %bf.load.i.i.i1854, -1152920405095219201
  %bf.set.i.i.i1866 = or disjoint i64 %bf.shl.i.i.i1864, %bf.clear7.i.i.i1865
  store i64 %bf.set.i.i.i1866, ptr %442, align 8, !noalias !78
  br label %invoke.cont691

if.else.i.i.i1858:                                ; preds = %call2.i.i.i1847.noexc
  %cmp12.i.i.i1859 = icmp eq i32 %bf.cast.i.i.i1856, 1048574
  br i1 %cmp12.i.i.i1859, label %if.then13.i.i.i1860, label %invoke.cont691

if.then13.i.i.i1860:                              ; preds = %if.else.i.i.i1858
  %bf.set23.i.i.i1861 = or i64 %bf.load.i.i.i1854, 1152920405095219200
  store i64 %bf.set23.i.i.i1861, ptr %442, align 8, !noalias !78
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %442)
          to label %invoke.cont691 unwind label %lpad690

invoke.cont691:                                   ; preds = %if.else.i.i.i1858, %if.then.i.i.i1862, %if.then13.i.i.i1860
  store ptr %442, ptr %agg.tmp688, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ccu, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 307, ptr noundef nonnull %agg.tmp683, ptr noundef nonnull %agg.tmp685, ptr noundef nonnull %agg.tmp688)
          to label %invoke.cont695 unwind label %lpad694

invoke.cont695:                                   ; preds = %invoke.cont691
  %bf.load.i.i1870 = load i64, ptr %442, align 8
  %444 = and i64 %bf.load.i.i1870, 1152920405095219200
  %cmp.not.i.i1871 = icmp eq i64 %444, 1152920405095219200
  br i1 %cmp.not.i.i1871, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1881, label %if.then.i.i1872

if.then.i.i1872:                                  ; preds = %invoke.cont695
  %bf.value.i.i1873 = add i64 %bf.load.i.i1870, 1152920405095219200
  %bf.shl.i.i1874 = and i64 %bf.value.i.i1873, 1152920405095219200
  %bf.clear7.i.i1875 = and i64 %bf.load.i.i1870, -1152920405095219201
  %bf.set.i.i1876 = or disjoint i64 %bf.shl.i.i1874, %bf.clear7.i.i1875
  store i64 %bf.set.i.i1876, ptr %442, align 8
  %cmp12.i.i1877 = icmp eq i64 %bf.shl.i.i1874, 0
  br i1 %cmp12.i.i1877, label %if.then13.i.i1879, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1881

if.then13.i.i1879:                                ; preds = %if.then.i.i1872
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %442)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1881 unwind label %terminate.lpad.i1880

terminate.lpad.i1880:                             ; preds = %if.then13.i.i1879
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1881: ; preds = %invoke.cont695, %if.then.i.i1872, %if.then13.i.i1879
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %eq700, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.03082, ptr noundef nonnull align 8 dereferenceable(8) %ccu)
          to label %cond.true707 unwind label %lpad701

cond.true707:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1881
  %447 = load ptr, ptr %_M_finish.i1962, align 8
  %448 = load ptr, ptr %_M_end_of_storage.i1963, align 8
  %cmp.not.i1964 = icmp eq ptr %447, %448
  br i1 %cmp.not.i1964, label %if.else.i1982, label %if.then.i1965

if.then.i1965:                                    ; preds = %cond.true707
  %449 = load ptr, ptr %eq700, align 8
  store ptr %449, ptr %447, align 8
  %bf.load.i.i.i.i.i1966 = load i64, ptr %449, align 8
  %bf.lshr.i.i.i.i.i1967 = lshr i64 %bf.load.i.i.i.i.i1966, 40
  %450 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i1967 to i32
  %bf.cast.i.i.i.i.i1968 = and i32 %450, 1048575
  %cmp.i.i.i.i.i1969 = icmp samesign ult i32 %bf.cast.i.i.i.i.i1968, 1048574
  br i1 %cmp.i.i.i.i.i1969, label %if.then.i.i.i.i.i1977, label %if.else.i.i.i.i.i1970

if.then.i.i.i.i.i1977:                            ; preds = %if.then.i1965
  %bf.value.i.i.i.i.i1978 = add i64 %bf.load.i.i.i.i.i1966, 1099511627776
  %bf.shl.i.i.i.i.i1979 = and i64 %bf.value.i.i.i.i.i1978, 1152920405095219200
  %bf.clear7.i.i.i.i.i1980 = and i64 %bf.load.i.i.i.i.i1966, -1152920405095219201
  %bf.set.i.i.i.i.i1981 = or disjoint i64 %bf.shl.i.i.i.i.i1979, %bf.clear7.i.i.i.i.i1980
  store i64 %bf.set.i.i.i.i.i1981, ptr %449, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1972

if.else.i.i.i.i.i1970:                            ; preds = %if.then.i1965
  %cmp12.i.i.i.i.i1971 = icmp eq i32 %bf.cast.i.i.i.i.i1968, 1048574
  br i1 %cmp12.i.i.i.i.i1971, label %if.then13.i.i.i.i.i1975, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1972

if.then13.i.i.i.i.i1975:                          ; preds = %if.else.i.i.i.i.i1970
  %bf.set23.i.i.i.i.i1976 = or i64 %bf.load.i.i.i.i.i1966, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1976, ptr %449, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %449)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1972 unwind label %lpad704

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1972: ; preds = %if.then13.i.i.i.i.i1975, %if.else.i.i.i.i.i1970, %if.then.i.i.i.i.i1977
  %451 = load ptr, ptr %_M_finish.i1962, align 8
  %incdec.ptr.i1973 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store ptr %incdec.ptr.i1973, ptr %_M_finish.i1962, align 8
  br label %invoke.cont721

if.else.i1982:                                    ; preds = %cond.true707
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cond, ptr %447, ptr noundef nonnull align 8 dereferenceable(8) %eq700)
          to label %invoke.cont721 unwind label %lpad704

invoke.cont721:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1972, %if.else.i1982
  %452 = load ptr, ptr %eq700, align 8
  %bf.load.i.i1986 = load i64, ptr %452, align 8
  %453 = and i64 %bf.load.i.i1986, 1152920405095219200
  %cmp.not.i.i1987 = icmp eq i64 %453, 1152920405095219200
  br i1 %cmp.not.i.i1987, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1997, label %if.then.i.i1988

if.then.i.i1988:                                  ; preds = %invoke.cont721
  %bf.value.i.i1989 = add i64 %bf.load.i.i1986, 1152920405095219200
  %bf.shl.i.i1990 = and i64 %bf.value.i.i1989, 1152920405095219200
  %bf.clear7.i.i1991 = and i64 %bf.load.i.i1986, -1152920405095219201
  %bf.set.i.i1992 = or disjoint i64 %bf.shl.i.i1990, %bf.clear7.i.i1991
  store i64 %bf.set.i.i1992, ptr %452, align 8
  %cmp12.i.i1993 = icmp eq i64 %bf.shl.i.i1990, 0
  br i1 %cmp12.i.i1993, label %if.then13.i.i1995, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1997

if.then13.i.i1995:                                ; preds = %if.then.i.i1988
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %452)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1997 unwind label %terminate.lpad.i1996

terminate.lpad.i1996:                             ; preds = %if.then13.i.i1995
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1997: ; preds = %invoke.cont721, %if.then.i.i1988, %if.then13.i.i1995
  %456 = load ptr, ptr %ccu, align 8
  %bf.load.i.i1998 = load i64, ptr %456, align 8
  %457 = and i64 %bf.load.i.i1998, 1152920405095219200
  %cmp.not.i.i1999 = icmp eq i64 %457, 1152920405095219200
  br i1 %cmp.not.i.i1999, label %if.end725, label %if.then.i.i2000

if.then.i.i2000:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1997
  %bf.value.i.i2001 = add i64 %bf.load.i.i1998, 1152920405095219200
  %bf.shl.i.i2002 = and i64 %bf.value.i.i2001, 1152920405095219200
  %bf.clear7.i.i2003 = and i64 %bf.load.i.i1998, -1152920405095219201
  %bf.set.i.i2004 = or disjoint i64 %bf.shl.i.i2002, %bf.clear7.i.i2003
  store i64 %bf.set.i.i2004, ptr %456, align 8
  %cmp12.i.i2005 = icmp eq i64 %bf.shl.i.i2002, 0
  br i1 %cmp12.i.i2005, label %if.then13.i.i2007, label %if.end725

if.then13.i.i2007:                                ; preds = %if.then.i.i2000
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %456)
          to label %if.end725 unwind label %terminate.lpad.i2008

terminate.lpad.i2008:                             ; preds = %if.then13.i.i2007
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #23
  unreachable

lpad690:                                          ; preds = %if.then13.i.i.i1860, %if.then682
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup726

lpad694:                                          ; preds = %invoke.cont691
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp689) #20
  br label %ehcleanup726

lpad701:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1881
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup723

lpad704:                                          ; preds = %if.else.i1982, %if.then13.i.i.i.i.i1975
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eq700) #20
  br label %ehcleanup723

ehcleanup723:                                     ; preds = %lpad704, %lpad701
  %.pn113 = phi { ptr, i32 } [ %463, %lpad704 ], [ %462, %lpad701 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ccu) #20
  br label %ehcleanup726

if.end725:                                        ; preds = %if.then13.i.i2007, %if.then.i.i2000, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1997, %if.then13.i.i1838, %if.then.i.i1831, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828, %invoke.cont632, %land.lhs.true680
  %464 = load ptr, ptr %cc, align 8
  %bf.load.i.i2010 = load i64, ptr %464, align 8
  %465 = and i64 %bf.load.i.i2010, 1152920405095219200
  %cmp.not.i.i2011 = icmp eq i64 %465, 1152920405095219200
  br i1 %cmp.not.i.i2011, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2021, label %if.then.i.i2012

if.then.i.i2012:                                  ; preds = %if.end725
  %bf.value.i.i2013 = add i64 %bf.load.i.i2010, 1152920405095219200
  %bf.shl.i.i2014 = and i64 %bf.value.i.i2013, 1152920405095219200
  %bf.clear7.i.i2015 = and i64 %bf.load.i.i2010, -1152920405095219201
  %bf.set.i.i2016 = or disjoint i64 %bf.shl.i.i2014, %bf.clear7.i.i2015
  store i64 %bf.set.i.i2016, ptr %464, align 8
  %cmp12.i.i2017 = icmp eq i64 %bf.shl.i.i2014, 0
  br i1 %cmp12.i.i2017, label %if.then13.i.i2019, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2021

if.then13.i.i2019:                                ; preds = %if.then.i.i2012
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %464)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2021 unwind label %terminate.lpad.i2020

terminate.lpad.i2020:                             ; preds = %if.then13.i.i2019
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2021: ; preds = %if.end725, %if.then.i.i2012, %if.then13.i.i2019
  %468 = load ptr, ptr %currSum, align 8
  %bf.load.i.i2022 = load i64, ptr %468, align 8
  %469 = and i64 %bf.load.i.i2022, 1152920405095219200
  %cmp.not.i.i2023 = icmp eq i64 %469, 1152920405095219200
  br i1 %cmp.not.i.i2023, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2033, label %if.then.i.i2024

if.then.i.i2024:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2021
  %bf.value.i.i2025 = add i64 %bf.load.i.i2022, 1152920405095219200
  %bf.shl.i.i2026 = and i64 %bf.value.i.i2025, 1152920405095219200
  %bf.clear7.i.i2027 = and i64 %bf.load.i.i2022, -1152920405095219201
  %bf.set.i.i2028 = or disjoint i64 %bf.shl.i.i2026, %bf.clear7.i.i2027
  store i64 %bf.set.i.i2028, ptr %468, align 8
  %cmp12.i.i2029 = icmp eq i64 %bf.shl.i.i2026, 0
  br i1 %cmp12.i.i2029, label %if.then13.i.i2031, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2033

if.then13.i.i2031:                                ; preds = %if.then.i.i2024
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %468)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2033 unwind label %terminate.lpad.i2032

terminate.lpad.i2032:                             ; preds = %if.then13.i.i2031
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2033: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2021, %if.then.i.i2024, %if.then13.i.i2031
  %472 = load ptr, ptr %currIndex, align 8
  %bf.load.i.i2034 = load i64, ptr %472, align 8
  %473 = and i64 %bf.load.i.i2034, 1152920405095219200
  %cmp.not.i.i2035 = icmp eq i64 %473, 1152920405095219200
  br i1 %cmp.not.i.i2035, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2045, label %if.then.i.i2036

if.then.i.i2036:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2033
  %bf.value.i.i2037 = add i64 %bf.load.i.i2034, 1152920405095219200
  %bf.shl.i.i2038 = and i64 %bf.value.i.i2037, 1152920405095219200
  %bf.clear7.i.i2039 = and i64 %bf.load.i.i2034, -1152920405095219201
  %bf.set.i.i2040 = or disjoint i64 %bf.shl.i.i2038, %bf.clear7.i.i2039
  store i64 %bf.set.i.i2040, ptr %472, align 8
  %cmp12.i.i2041 = icmp eq i64 %bf.shl.i.i2038, 0
  br i1 %cmp12.i.i2041, label %if.then13.i.i2043, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2045

if.then13.i.i2043:                                ; preds = %if.then.i.i2036
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %472)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2045 unwind label %terminate.lpad.i2044

terminate.lpad.i2044:                             ; preds = %if.then13.i.i2043
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2045: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2033, %if.then.i.i2036, %if.then13.i.i2043
  %476 = load ptr, ptr %clen, align 8
  %bf.load.i.i2046 = load i64, ptr %476, align 8
  %477 = and i64 %bf.load.i.i2046, 1152920405095219200
  %cmp.not.i.i2047 = icmp eq i64 %477, 1152920405095219200
  br i1 %cmp.not.i.i2047, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2057, label %if.then.i.i2048

if.then.i.i2048:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2045
  %bf.value.i.i2049 = add i64 %bf.load.i.i2046, 1152920405095219200
  %bf.shl.i.i2050 = and i64 %bf.value.i.i2049, 1152920405095219200
  %bf.clear7.i.i2051 = and i64 %bf.load.i.i2046, -1152920405095219201
  %bf.set.i.i2052 = or disjoint i64 %bf.shl.i.i2050, %bf.clear7.i.i2051
  store i64 %bf.set.i.i2052, ptr %476, align 8
  %cmp12.i.i2053 = icmp eq i64 %bf.shl.i.i2050, 0
  br i1 %cmp12.i.i2053, label %if.then13.i.i2055, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2057

if.then13.i.i2055:                                ; preds = %if.then.i.i2048
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %476)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2057 unwind label %terminate.lpad.i2056

terminate.lpad.i2056:                             ; preds = %if.then13.i.i2055
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2057: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2045, %if.then.i.i2048, %if.then13.i.i2055
  %incdec.ptr.i2058 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.03082, i64 8
  %cmp.i786.not = icmp eq ptr %incdec.ptr.i2058, %227
  br i1 %cmp.i786.not, label %for.end, label %cond.true421

ehcleanup726:                                     ; preds = %lpad690, %lpad694, %lpad606, %ehcleanup10.i1437, %lpad604, %lpad583, %ehcleanup593, %lpad559, %lpad561, %lpad.i.i1345, %lpad.i1645, %lpad482, %ehcleanup723, %ehcleanup677, %ehcleanup554, %lpad516, %ehcleanup509, %lpad492
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %ehcleanup677 ], [ %.pn113, %ehcleanup723 ], [ %.pn103.pn, %ehcleanup509 ], [ %304, %lpad492 ], [ %.pn99.pn.pn, %ehcleanup554 ], [ %337, %lpad516 ], [ %357, %lpad.i.i1345 ], [ %303, %lpad482 ], [ %lpad.phi.i1646, %lpad.i1645 ], [ %353, %lpad561 ], [ %352, %lpad559 ], [ %.pn108, %ehcleanup593 ], [ %377, %lpad583 ], [ %394, %lpad606 ], [ %393, %lpad604 ], [ %.pn2.i1438, %ehcleanup10.i1437 ], [ %461, %lpad694 ], [ %460, %lpad690 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cc) #20
  br label %ehcleanup727

ehcleanup727:                                     ; preds = %lpad469, %ehcleanup10.i, %lpad467, %lpad.i935, %lpad.i.i1035, %lpad452, %ehcleanup726, %lpad457
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %ehcleanup726 ], [ %268, %lpad457 ], [ %lpad.phi.i, %lpad.i935 ], [ %267, %lpad452 ], [ %273, %lpad.i.i1035 ], [ %270, %lpad469 ], [ %269, %lpad467 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currSum) #20
  br label %ehcleanup728

ehcleanup728:                                     ; preds = %ehcleanup727, %lpad443
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn, %ehcleanup727 ], [ %266, %lpad443 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currIndex) #20
  br label %ehcleanup729

ehcleanup729:                                     ; preds = %ehcleanup728, %lpad440
  %.pn115.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn, %ehcleanup728 ], [ %265, %lpad440 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clen) #20
  br label %ehcleanup980

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2057, %invoke.cont410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exp732, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nexp733, i8 0, i64 24, i1 false)
  %480 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2059 = icmp eq i8 %480, 0
  br i1 %guard.uninitialized.i.i2059, label %init.check.i.i2060, label %invoke.cont736, !prof !4

init.check.i.i2060:                               ; preds = %for.end
  %481 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i2061 = icmp eq i32 %481, 0
  br i1 %tobool.not.i.i2061, label %invoke.cont736, label %init.i.i2062

init.i.i2062:                                     ; preds = %init.check.i.i2060
  %call.i.i2063 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i2065 unwind label %lpad.i.i2064

invoke.cont.i.i2065:                              ; preds = %init.i.i2062
  store i64 1152920405095219200, ptr %call.i.i2063, align 8
  %d_kind.i.i.i2066 = getelementptr inbounds nuw i8, ptr %call.i.i2063, i64 8
  store i16 0, ptr %d_kind.i.i.i2066, align 8
  %d_nchildren.i.i.i2067 = getelementptr inbounds nuw i8, ptr %call.i.i2063, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2067, align 4
  store ptr %call.i.i2063, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont736

lpad.i.i2064:                                     ; preds = %init.i.i2062
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup978

invoke.cont736:                                   ; preds = %invoke.cont.i.i2065, %init.check.i.i2060, %for.end
  %483 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %483, ptr %eq734, align 8
  %484 = load i32, ptr %k, align 4
  %cmp737 = icmp eq i32 %484, 307
  br i1 %cmp737, label %if.then738, label %if.else786

if.then738:                                       ; preds = %invoke.cont736
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp739, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext false)
          to label %invoke.cont741 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

invoke.cont741:                                   ; preds = %if.then738
  invoke void @_ZN4cvc58internal6theory7strings5utils8mkConcatERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %finalc, ptr noundef nonnull align 8 dereferenceable(24) %cchildren, ptr noundef nonnull %agg.tmp739)
          to label %invoke.cont743 unwind label %lpad742

invoke.cont743:                                   ; preds = %invoke.cont741
  %485 = load ptr, ptr %agg.tmp739, align 8
  %bf.load.i.i2070 = load i64, ptr %485, align 8
  %486 = and i64 %bf.load.i.i2070, 1152920405095219200
  %cmp.not.i.i2071 = icmp eq i64 %486, 1152920405095219200
  br i1 %cmp.not.i.i2071, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i2072

if.then.i.i2072:                                  ; preds = %invoke.cont743
  %bf.value.i.i2073 = add i64 %bf.load.i.i2070, 1152920405095219200
  %bf.shl.i.i2074 = and i64 %bf.value.i.i2073, 1152920405095219200
  %bf.clear7.i.i2075 = and i64 %bf.load.i.i2070, -1152920405095219201
  %bf.set.i.i2076 = or disjoint i64 %bf.shl.i.i2074, %bf.clear7.i.i2075
  store i64 %bf.set.i.i2076, ptr %485, align 8
  %cmp12.i.i2077 = icmp eq i64 %bf.shl.i.i2074, 0
  br i1 %cmp12.i.i2077, label %if.then13.i.i2079, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i2079:                                ; preds = %if.then.i.i2072
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %485)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i2080

terminate.lpad.i2080:                             ; preds = %if.then13.i.i2079
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont743, %if.then.i.i2072, %if.then13.i.i2079
  br i1 %checkInv, label %if.then746, label %if.else765

if.then746:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %489 = load ptr, ptr %t, align 8, !noalias !81
  %d_kind.i.i.i.i2081 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %bf.load.i.i.i.i2082 = load i16, ptr %d_kind.i.i.i.i2081, align 8, !noalias !81
  %bf.clear.i.i.i.i2083 = and i16 %bf.load.i.i.i.i2082, 1023
  %bf.cast.i.i.i.i2084 = zext nneg i16 %bf.clear.i.i.i.i2083 to i32
  %cmp.i.i.i.i.i2085 = icmp eq i16 %bf.clear.i.i.i.i2083, 1023
  %cond.i.i.i.i.i2086 = select i1 %cmp.i.i.i.i.i2085, i32 -1, i32 %bf.cast.i.i.i.i2084
  %call2.i.i.i20872107 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2086)
          to label %call2.i.i.i2087.noexc unwind label %lpad749

call2.i.i.i2087.noexc:                            ; preds = %if.then746
  %cmp.i.i2088 = icmp eq i32 %call2.i.i.i20872107, 2
  %d_children.i.i2091 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %idxprom.i.i2092 = zext i1 %cmp.i.i2088 to i64
  %arrayidx.i.i2093 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2091, i64 0, i64 %idxprom.i.i2092
  %490 = load ptr, ptr %arrayidx.i.i2093, align 8, !noalias !81
  store ptr %490, ptr %ref.tmp748, align 8, !alias.scope !81
  %bf.load.i.i.i2094 = load i64, ptr %490, align 8, !noalias !81
  %bf.lshr.i.i.i2095 = lshr i64 %bf.load.i.i.i2094, 40
  %491 = trunc nuw nsw i64 %bf.lshr.i.i.i2095 to i32
  %bf.cast.i.i.i2096 = and i32 %491, 1048575
  %cmp.i.i.i2097 = icmp samesign ult i32 %bf.cast.i.i.i2096, 1048574
  br i1 %cmp.i.i.i2097, label %if.then.i.i.i2102, label %if.else.i.i.i2098

if.then.i.i.i2102:                                ; preds = %call2.i.i.i2087.noexc
  %bf.value.i.i.i2103 = add i64 %bf.load.i.i.i2094, 1099511627776
  %bf.shl.i.i.i2104 = and i64 %bf.value.i.i.i2103, 1152920405095219200
  %bf.clear7.i.i.i2105 = and i64 %bf.load.i.i.i2094, -1152920405095219201
  %bf.set.i.i.i2106 = or disjoint i64 %bf.shl.i.i.i2104, %bf.clear7.i.i.i2105
  store i64 %bf.set.i.i.i2106, ptr %490, align 8, !noalias !81
  br label %invoke.cont750

if.else.i.i.i2098:                                ; preds = %call2.i.i.i2087.noexc
  %cmp12.i.i.i2099 = icmp eq i32 %bf.cast.i.i.i2096, 1048574
  br i1 %cmp12.i.i.i2099, label %if.then13.i.i.i2100, label %invoke.cont750

if.then13.i.i.i2100:                              ; preds = %if.else.i.i.i2098
  %bf.set23.i.i.i2101 = or i64 %bf.load.i.i.i2094, 1152920405095219200
  store i64 %bf.set23.i.i.i2101, ptr %490, align 8, !noalias !81
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %490)
          to label %invoke.cont750 unwind label %lpad749

invoke.cont750:                                   ; preds = %if.else.i.i.i2098, %if.then.i.i.i2102, %if.then13.i.i.i2100
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp747, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp748, ptr noundef nonnull align 8 dereferenceable(8) %finalc)
          to label %invoke.cont752 unwind label %lpad751

invoke.cont752:                                   ; preds = %invoke.cont750
  %492 = load ptr, ptr %eq734, align 8
  %493 = load ptr, ptr %ref.tmp747, align 8
  %cmp.not.i2110 = icmp eq ptr %492, %493
  br i1 %cmp.not.i2110, label %invoke.cont754, label %if.then.i2111

if.then.i2111:                                    ; preds = %invoke.cont752
  %bf.load.i.i2112 = load i64, ptr %492, align 8
  %494 = and i64 %bf.load.i.i2112, 1152920405095219200
  %cmp.not.i.i2113 = icmp eq i64 %494, 1152920405095219200
  br i1 %cmp.not.i.i2113, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2120, label %if.then.i.i2114

if.then.i.i2114:                                  ; preds = %if.then.i2111
  %bf.value.i.i2115 = add i64 %bf.load.i.i2112, 1152920405095219200
  %bf.shl.i.i2116 = and i64 %bf.value.i.i2115, 1152920405095219200
  %bf.clear7.i.i2117 = and i64 %bf.load.i.i2112, -1152920405095219201
  %bf.set.i.i2118 = or disjoint i64 %bf.shl.i.i2116, %bf.clear7.i.i2117
  store i64 %bf.set.i.i2118, ptr %492, align 8
  %cmp12.i.i2119 = icmp eq i64 %bf.shl.i.i2116, 0
  br i1 %cmp12.i.i2119, label %if.then13.i.i2135, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2120

if.then13.i.i2135:                                ; preds = %if.then.i.i2114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %492)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2120 unwind label %lpad753

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2120: ; preds = %if.then13.i.i2135, %if.then.i.i2114, %if.then.i2111
  %495 = load ptr, ptr %ref.tmp747, align 8
  store ptr %495, ptr %eq734, align 8
  %bf.load.i2.i2121 = load i64, ptr %495, align 8
  %bf.lshr.i.i2122 = lshr i64 %bf.load.i2.i2121, 40
  %496 = trunc nuw nsw i64 %bf.lshr.i.i2122 to i32
  %bf.cast.i.i2123 = and i32 %496, 1048575
  %cmp.i.i2124 = icmp samesign ult i32 %bf.cast.i.i2123, 1048574
  br i1 %cmp.i.i2124, label %if.then.i5.i2130, label %if.else.i.i2125

if.then.i5.i2130:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2120
  %bf.value.i6.i2131 = add i64 %bf.load.i2.i2121, 1099511627776
  %bf.shl.i7.i2132 = and i64 %bf.value.i6.i2131, 1152920405095219200
  %bf.clear7.i8.i2133 = and i64 %bf.load.i2.i2121, -1152920405095219201
  %bf.set.i9.i2134 = or disjoint i64 %bf.shl.i7.i2132, %bf.clear7.i8.i2133
  store i64 %bf.set.i9.i2134, ptr %495, align 8
  br label %invoke.cont754

if.else.i.i2125:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2120
  %cmp12.i3.i2126 = icmp eq i32 %bf.cast.i.i2123, 1048574
  br i1 %cmp12.i3.i2126, label %if.then13.i4.i2128, label %invoke.cont754

if.then13.i4.i2128:                               ; preds = %if.else.i.i2125
  %bf.set23.i.i2129 = or i64 %bf.load.i2.i2121, 1152920405095219200
  store i64 %bf.set23.i.i2129, ptr %495, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %495)
          to label %invoke.cont754 unwind label %lpad753

invoke.cont754:                                   ; preds = %if.else.i.i2125, %if.then.i5.i2130, %invoke.cont752, %if.then13.i4.i2128
  %497 = load ptr, ptr %ref.tmp747, align 8
  %bf.load.i.i2139 = load i64, ptr %497, align 8
  %498 = and i64 %bf.load.i.i2139, 1152920405095219200
  %cmp.not.i.i2140 = icmp eq i64 %498, 1152920405095219200
  br i1 %cmp.not.i.i2140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2150, label %if.then.i.i2141

if.then.i.i2141:                                  ; preds = %invoke.cont754
  %bf.value.i.i2142 = add i64 %bf.load.i.i2139, 1152920405095219200
  %bf.shl.i.i2143 = and i64 %bf.value.i.i2142, 1152920405095219200
  %bf.clear7.i.i2144 = and i64 %bf.load.i.i2139, -1152920405095219201
  %bf.set.i.i2145 = or disjoint i64 %bf.shl.i.i2143, %bf.clear7.i.i2144
  store i64 %bf.set.i.i2145, ptr %497, align 8
  %cmp12.i.i2146 = icmp eq i64 %bf.shl.i.i2143, 0
  br i1 %cmp12.i.i2146, label %if.then13.i.i2148, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2150

if.then13.i.i2148:                                ; preds = %if.then.i.i2141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %497)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2150 unwind label %terminate.lpad.i2149

terminate.lpad.i2149:                             ; preds = %if.then13.i.i2148
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2150: ; preds = %invoke.cont754, %if.then.i.i2141, %if.then13.i.i2148
  %501 = load ptr, ptr %ref.tmp748, align 8
  %bf.load.i.i2151 = load i64, ptr %501, align 8
  %502 = and i64 %bf.load.i.i2151, 1152920405095219200
  %cmp.not.i.i2152 = icmp eq i64 %502, 1152920405095219200
  br i1 %cmp.not.i.i2152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162, label %if.then.i.i2153

if.then.i.i2153:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2150
  %bf.value.i.i2154 = add i64 %bf.load.i.i2151, 1152920405095219200
  %bf.shl.i.i2155 = and i64 %bf.value.i.i2154, 1152920405095219200
  %bf.clear7.i.i2156 = and i64 %bf.load.i.i2151, -1152920405095219201
  %bf.set.i.i2157 = or disjoint i64 %bf.shl.i.i2155, %bf.clear7.i.i2156
  store i64 %bf.set.i.i2157, ptr %501, align 8
  %cmp12.i.i2158 = icmp eq i64 %bf.shl.i.i2155, 0
  br i1 %cmp12.i.i2158, label %if.then13.i.i2160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162

if.then13.i.i2160:                                ; preds = %if.then.i.i2153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %501)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162 unwind label %terminate.lpad.i2161

terminate.lpad.i2161:                             ; preds = %if.then13.i.i2160
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2150, %if.then.i.i2153, %if.then13.i.i2160
  %_M_finish.i2163 = getelementptr inbounds nuw i8, ptr %cond, i64 8
  %505 = load ptr, ptr %_M_finish.i2163, align 8
  %_M_end_of_storage.i2164 = getelementptr inbounds nuw i8, ptr %cond, i64 16
  %506 = load ptr, ptr %_M_end_of_storage.i2164, align 8
  %cmp.not.i2165 = icmp eq ptr %505, %506
  br i1 %cmp.not.i2165, label %if.else.i2183, label %if.then.i2166

if.then.i2166:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162
  %507 = load ptr, ptr %eq734, align 8
  store ptr %507, ptr %505, align 8
  %bf.load.i.i.i.i.i2167 = load i64, ptr %507, align 8
  %bf.lshr.i.i.i.i.i2168 = lshr i64 %bf.load.i.i.i.i.i2167, 40
  %508 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i2168 to i32
  %bf.cast.i.i.i.i.i2169 = and i32 %508, 1048575
  %cmp.i.i.i.i.i2170 = icmp samesign ult i32 %bf.cast.i.i.i.i.i2169, 1048574
  br i1 %cmp.i.i.i.i.i2170, label %if.then.i.i.i.i.i2178, label %if.else.i.i.i.i.i2171

if.then.i.i.i.i.i2178:                            ; preds = %if.then.i2166
  %bf.value.i.i.i.i.i2179 = add i64 %bf.load.i.i.i.i.i2167, 1099511627776
  %bf.shl.i.i.i.i.i2180 = and i64 %bf.value.i.i.i.i.i2179, 1152920405095219200
  %bf.clear7.i.i.i.i.i2181 = and i64 %bf.load.i.i.i.i.i2167, -1152920405095219201
  %bf.set.i.i.i.i.i2182 = or disjoint i64 %bf.shl.i.i.i.i.i2180, %bf.clear7.i.i.i.i.i2181
  store i64 %bf.set.i.i.i.i.i2182, ptr %507, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2173

if.else.i.i.i.i.i2171:                            ; preds = %if.then.i2166
  %cmp12.i.i.i.i.i2172 = icmp eq i32 %bf.cast.i.i.i.i.i2169, 1048574
  br i1 %cmp12.i.i.i.i.i2172, label %if.then13.i.i.i.i.i2176, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2173

if.then13.i.i.i.i.i2176:                          ; preds = %if.else.i.i.i.i.i2171
  %bf.set23.i.i.i.i.i2177 = or i64 %bf.load.i.i.i.i.i2167, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2177, ptr %507, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %507)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2173 unwind label %lpad749

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2173: ; preds = %if.then13.i.i.i.i.i2176, %if.else.i.i.i.i.i2171, %if.then.i.i.i.i.i2178
  %509 = load ptr, ptr %_M_finish.i2163, align 8
  %incdec.ptr.i2174 = getelementptr inbounds nuw i8, ptr %509, i64 8
  store ptr %incdec.ptr.i2174, ptr %_M_finish.i2163, align 8
  br label %invoke.cont758

if.else.i2183:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2162
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cond, ptr %505, ptr noundef nonnull align 8 dereferenceable(8) %eq734)
          to label %invoke.cont758 unwind label %lpad749

invoke.cont758:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2173, %if.else.i2183
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp759, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %cond)
          to label %invoke.cont760 unwind label %lpad749

invoke.cont760:                                   ; preds = %invoke.cont758
  %510 = load ptr, ptr %eq734, align 8
  %511 = load ptr, ptr %ref.tmp759, align 8
  %cmp.not.i2187 = icmp eq ptr %510, %511
  br i1 %cmp.not.i2187, label %invoke.cont762, label %if.then.i2188

if.then.i2188:                                    ; preds = %invoke.cont760
  %bf.load.i.i2189 = load i64, ptr %510, align 8
  %512 = and i64 %bf.load.i.i2189, 1152920405095219200
  %cmp.not.i.i2190 = icmp eq i64 %512, 1152920405095219200
  br i1 %cmp.not.i.i2190, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2197, label %if.then.i.i2191

if.then.i.i2191:                                  ; preds = %if.then.i2188
  %bf.value.i.i2192 = add i64 %bf.load.i.i2189, 1152920405095219200
  %bf.shl.i.i2193 = and i64 %bf.value.i.i2192, 1152920405095219200
  %bf.clear7.i.i2194 = and i64 %bf.load.i.i2189, -1152920405095219201
  %bf.set.i.i2195 = or disjoint i64 %bf.shl.i.i2193, %bf.clear7.i.i2194
  store i64 %bf.set.i.i2195, ptr %510, align 8
  %cmp12.i.i2196 = icmp eq i64 %bf.shl.i.i2193, 0
  br i1 %cmp12.i.i2196, label %if.then13.i.i2212, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2197

if.then13.i.i2212:                                ; preds = %if.then.i.i2191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %510)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2197 unwind label %lpad761

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2197: ; preds = %if.then13.i.i2212, %if.then.i.i2191, %if.then.i2188
  %513 = load ptr, ptr %ref.tmp759, align 8
  store ptr %513, ptr %eq734, align 8
  %bf.load.i2.i2198 = load i64, ptr %513, align 8
  %bf.lshr.i.i2199 = lshr i64 %bf.load.i2.i2198, 40
  %514 = trunc nuw nsw i64 %bf.lshr.i.i2199 to i32
  %bf.cast.i.i2200 = and i32 %514, 1048575
  %cmp.i.i2201 = icmp samesign ult i32 %bf.cast.i.i2200, 1048574
  br i1 %cmp.i.i2201, label %if.then.i5.i2207, label %if.else.i.i2202

if.then.i5.i2207:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2197
  %bf.value.i6.i2208 = add i64 %bf.load.i2.i2198, 1099511627776
  %bf.shl.i7.i2209 = and i64 %bf.value.i6.i2208, 1152920405095219200
  %bf.clear7.i8.i2210 = and i64 %bf.load.i2.i2198, -1152920405095219201
  %bf.set.i9.i2211 = or disjoint i64 %bf.shl.i7.i2209, %bf.clear7.i8.i2210
  store i64 %bf.set.i9.i2211, ptr %513, align 8
  br label %invoke.cont762

if.else.i.i2202:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2197
  %cmp12.i3.i2203 = icmp eq i32 %bf.cast.i.i2200, 1048574
  br i1 %cmp12.i3.i2203, label %if.then13.i4.i2205, label %invoke.cont762

if.then13.i4.i2205:                               ; preds = %if.else.i.i2202
  %bf.set23.i.i2206 = or i64 %bf.load.i2.i2198, 1152920405095219200
  store i64 %bf.set23.i.i2206, ptr %513, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %513)
          to label %invoke.cont762 unwind label %lpad761

invoke.cont762:                                   ; preds = %if.else.i.i2202, %if.then.i5.i2207, %invoke.cont760, %if.then13.i4.i2205
  %515 = load ptr, ptr %ref.tmp759, align 8
  %bf.load.i.i2216 = load i64, ptr %515, align 8
  %516 = and i64 %bf.load.i.i2216, 1152920405095219200
  %cmp.not.i.i2217 = icmp eq i64 %516, 1152920405095219200
  br i1 %cmp.not.i.i2217, label %if.end772, label %if.then.i.i2218

if.then.i.i2218:                                  ; preds = %invoke.cont762
  %bf.value.i.i2219 = add i64 %bf.load.i.i2216, 1152920405095219200
  %bf.shl.i.i2220 = and i64 %bf.value.i.i2219, 1152920405095219200
  %bf.clear7.i.i2221 = and i64 %bf.load.i.i2216, -1152920405095219201
  %bf.set.i.i2222 = or disjoint i64 %bf.shl.i.i2220, %bf.clear7.i.i2221
  store i64 %bf.set.i.i2222, ptr %515, align 8
  %cmp12.i.i2223 = icmp eq i64 %bf.shl.i.i2220, 0
  br i1 %cmp12.i.i2223, label %if.then13.i.i2225, label %if.end772

if.then13.i.i2225:                                ; preds = %if.then.i.i2218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %515)
          to label %if.end772 unwind label %terminate.lpad.i2226

terminate.lpad.i2226:                             ; preds = %if.then13.i.i2225
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #23
  unreachable

lpad740.loopexit:                                 ; preds = %while.body.i.i2330
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup977

lpad740.loopexit.split-lp.loopexit:               ; preds = %while.body.i.i
  %lpad.loopexit3076 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup977

lpad740.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then13.i.i2853, %if.then948, %if.end15.i.i.i.i.i2727, %if.then13.i.i.i2675, %invoke.cont924, %if.else908, %if.then13.i.i2599, %invoke.cont878, %if.then13.i.i.i2459, %for.end841, %if.then875, %invoke.cont804, %if.then738
  %lpad.loopexit.split-lp3077 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup977

lpad742:                                          ; preds = %invoke.cont741
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp739) #20
  br label %ehcleanup977

lpad749:                                          ; preds = %if.else.i2183, %if.then13.i.i.i.i.i2176, %if.then13.i.i.i2100, %if.then746, %if.else765, %invoke.cont758
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup785

lpad751:                                          ; preds = %invoke.cont750
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup757

lpad753:                                          ; preds = %if.then13.i4.i2128, %if.then13.i.i2135
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp747) #20
  br label %ehcleanup757

ehcleanup757:                                     ; preds = %lpad753, %lpad751
  %.pn83 = phi { ptr, i32 } [ %522, %lpad753 ], [ %521, %lpad751 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp748) #20
  br label %ehcleanup785

lpad761:                                          ; preds = %if.then13.i4.i2205, %if.then13.i.i2212
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp759) #20
  br label %ehcleanup785

if.else765:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp766, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %finalc)
          to label %invoke.cont767 unwind label %lpad749

invoke.cont767:                                   ; preds = %if.else765
  %524 = load ptr, ptr %eq734, align 8
  %525 = load ptr, ptr %ref.tmp766, align 8
  %cmp.not.i2228 = icmp eq ptr %524, %525
  br i1 %cmp.not.i2228, label %invoke.cont769, label %if.then.i2229

if.then.i2229:                                    ; preds = %invoke.cont767
  %bf.load.i.i2230 = load i64, ptr %524, align 8
  %526 = and i64 %bf.load.i.i2230, 1152920405095219200
  %cmp.not.i.i2231 = icmp eq i64 %526, 1152920405095219200
  br i1 %cmp.not.i.i2231, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2238, label %if.then.i.i2232

if.then.i.i2232:                                  ; preds = %if.then.i2229
  %bf.value.i.i2233 = add i64 %bf.load.i.i2230, 1152920405095219200
  %bf.shl.i.i2234 = and i64 %bf.value.i.i2233, 1152920405095219200
  %bf.clear7.i.i2235 = and i64 %bf.load.i.i2230, -1152920405095219201
  %bf.set.i.i2236 = or disjoint i64 %bf.shl.i.i2234, %bf.clear7.i.i2235
  store i64 %bf.set.i.i2236, ptr %524, align 8
  %cmp12.i.i2237 = icmp eq i64 %bf.shl.i.i2234, 0
  br i1 %cmp12.i.i2237, label %if.then13.i.i2253, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2238

if.then13.i.i2253:                                ; preds = %if.then.i.i2232
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %524)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2238 unwind label %lpad768

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2238: ; preds = %if.then13.i.i2253, %if.then.i.i2232, %if.then.i2229
  %527 = load ptr, ptr %ref.tmp766, align 8
  store ptr %527, ptr %eq734, align 8
  %bf.load.i2.i2239 = load i64, ptr %527, align 8
  %bf.lshr.i.i2240 = lshr i64 %bf.load.i2.i2239, 40
  %528 = trunc nuw nsw i64 %bf.lshr.i.i2240 to i32
  %bf.cast.i.i2241 = and i32 %528, 1048575
  %cmp.i.i2242 = icmp samesign ult i32 %bf.cast.i.i2241, 1048574
  br i1 %cmp.i.i2242, label %if.then.i5.i2248, label %if.else.i.i2243

if.then.i5.i2248:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2238
  %bf.value.i6.i2249 = add i64 %bf.load.i2.i2239, 1099511627776
  %bf.shl.i7.i2250 = and i64 %bf.value.i6.i2249, 1152920405095219200
  %bf.clear7.i8.i2251 = and i64 %bf.load.i2.i2239, -1152920405095219201
  %bf.set.i9.i2252 = or disjoint i64 %bf.shl.i7.i2250, %bf.clear7.i8.i2251
  store i64 %bf.set.i9.i2252, ptr %527, align 8
  br label %invoke.cont769

if.else.i.i2243:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2238
  %cmp12.i3.i2244 = icmp eq i32 %bf.cast.i.i2241, 1048574
  br i1 %cmp12.i3.i2244, label %if.then13.i4.i2246, label %invoke.cont769

if.then13.i4.i2246:                               ; preds = %if.else.i.i2243
  %bf.set23.i.i2247 = or i64 %bf.load.i2.i2239, 1152920405095219200
  store i64 %bf.set23.i.i2247, ptr %527, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %527)
          to label %invoke.cont769 unwind label %lpad768

invoke.cont769:                                   ; preds = %if.else.i.i2243, %if.then.i5.i2248, %invoke.cont767, %if.then13.i4.i2246
  %529 = load ptr, ptr %ref.tmp766, align 8
  %bf.load.i.i2257 = load i64, ptr %529, align 8
  %530 = and i64 %bf.load.i.i2257, 1152920405095219200
  %cmp.not.i.i2258 = icmp eq i64 %530, 1152920405095219200
  br i1 %cmp.not.i.i2258, label %if.end772, label %if.then.i.i2259

if.then.i.i2259:                                  ; preds = %invoke.cont769
  %bf.value.i.i2260 = add i64 %bf.load.i.i2257, 1152920405095219200
  %bf.shl.i.i2261 = and i64 %bf.value.i.i2260, 1152920405095219200
  %bf.clear7.i.i2262 = and i64 %bf.load.i.i2257, -1152920405095219201
  %bf.set.i.i2263 = or disjoint i64 %bf.shl.i.i2261, %bf.clear7.i.i2262
  store i64 %bf.set.i.i2263, ptr %529, align 8
  %cmp12.i.i2264 = icmp eq i64 %bf.shl.i.i2261, 0
  br i1 %cmp12.i.i2264, label %if.then13.i.i2266, label %if.end772

if.then13.i.i2266:                                ; preds = %if.then.i.i2259
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %529)
          to label %if.end772 unwind label %terminate.lpad.i2267

terminate.lpad.i2267:                             ; preds = %if.then13.i.i2266
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #23
  unreachable

lpad768:                                          ; preds = %if.then13.i4.i2246, %if.then13.i.i2253
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp766) #20
  br label %ehcleanup785

if.end772:                                        ; preds = %if.then13.i.i2266, %if.then.i.i2259, %invoke.cont769, %if.then13.i.i2225, %if.then.i.i2218, %invoke.cont762
  %534 = load ptr, ptr %eq734, align 8
  store ptr %534, ptr %agg.tmp774, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp773, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp774)
          to label %invoke.cont777 unwind label %lpad776

invoke.cont777:                                   ; preds = %if.end772
  %535 = load ptr, ptr %eq734, align 8
  %536 = load ptr, ptr %ref.tmp773, align 8
  %cmp.not.i2269 = icmp eq ptr %535, %536
  br i1 %cmp.not.i2269, label %invoke.cont779, label %if.then.i2270

if.then.i2270:                                    ; preds = %invoke.cont777
  %bf.load.i.i2271 = load i64, ptr %535, align 8
  %537 = and i64 %bf.load.i.i2271, 1152920405095219200
  %cmp.not.i.i2272 = icmp eq i64 %537, 1152920405095219200
  br i1 %cmp.not.i.i2272, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2279, label %if.then.i.i2273

if.then.i.i2273:                                  ; preds = %if.then.i2270
  %bf.value.i.i2274 = add i64 %bf.load.i.i2271, 1152920405095219200
  %bf.shl.i.i2275 = and i64 %bf.value.i.i2274, 1152920405095219200
  %bf.clear7.i.i2276 = and i64 %bf.load.i.i2271, -1152920405095219201
  %bf.set.i.i2277 = or disjoint i64 %bf.shl.i.i2275, %bf.clear7.i.i2276
  store i64 %bf.set.i.i2277, ptr %535, align 8
  %cmp12.i.i2278 = icmp eq i64 %bf.shl.i.i2275, 0
  br i1 %cmp12.i.i2278, label %if.then13.i.i2294, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2279

if.then13.i.i2294:                                ; preds = %if.then.i.i2273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %535)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2279 unwind label %lpad778

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2279: ; preds = %if.then13.i.i2294, %if.then.i.i2273, %if.then.i2270
  %538 = load ptr, ptr %ref.tmp773, align 8
  store ptr %538, ptr %eq734, align 8
  %bf.load.i2.i2280 = load i64, ptr %538, align 8
  %bf.lshr.i.i2281 = lshr i64 %bf.load.i2.i2280, 40
  %539 = trunc nuw nsw i64 %bf.lshr.i.i2281 to i32
  %bf.cast.i.i2282 = and i32 %539, 1048575
  %cmp.i.i2283 = icmp samesign ult i32 %bf.cast.i.i2282, 1048574
  br i1 %cmp.i.i2283, label %if.then.i5.i2289, label %if.else.i.i2284

if.then.i5.i2289:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2279
  %bf.value.i6.i2290 = add i64 %bf.load.i2.i2280, 1099511627776
  %bf.shl.i7.i2291 = and i64 %bf.value.i6.i2290, 1152920405095219200
  %bf.clear7.i8.i2292 = and i64 %bf.load.i2.i2280, -1152920405095219201
  %bf.set.i9.i2293 = or disjoint i64 %bf.shl.i7.i2291, %bf.clear7.i8.i2292
  store i64 %bf.set.i9.i2293, ptr %538, align 8
  br label %invoke.cont779

if.else.i.i2284:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2279
  %cmp12.i3.i2285 = icmp eq i32 %bf.cast.i.i2282, 1048574
  br i1 %cmp12.i3.i2285, label %if.then13.i4.i2287, label %invoke.cont779

if.then13.i4.i2287:                               ; preds = %if.else.i.i2284
  %bf.set23.i.i2288 = or i64 %bf.load.i2.i2280, 1152920405095219200
  store i64 %bf.set23.i.i2288, ptr %538, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %538)
          to label %invoke.cont779 unwind label %lpad778

invoke.cont779:                                   ; preds = %if.else.i.i2284, %if.then.i5.i2289, %invoke.cont777, %if.then13.i4.i2287
  %540 = load ptr, ptr %ref.tmp773, align 8
  %bf.load.i.i2298 = load i64, ptr %540, align 8
  %541 = and i64 %bf.load.i.i2298, 1152920405095219200
  %cmp.not.i.i2299 = icmp eq i64 %541, 1152920405095219200
  br i1 %cmp.not.i.i2299, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2309, label %if.then.i.i2300

if.then.i.i2300:                                  ; preds = %invoke.cont779
  %bf.value.i.i2301 = add i64 %bf.load.i.i2298, 1152920405095219200
  %bf.shl.i.i2302 = and i64 %bf.value.i.i2301, 1152920405095219200
  %bf.clear7.i.i2303 = and i64 %bf.load.i.i2298, -1152920405095219201
  %bf.set.i.i2304 = or disjoint i64 %bf.shl.i.i2302, %bf.clear7.i.i2303
  store i64 %bf.set.i.i2304, ptr %540, align 8
  %cmp12.i.i2305 = icmp eq i64 %bf.shl.i.i2302, 0
  br i1 %cmp12.i.i2305, label %if.then13.i.i2307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2309

if.then13.i.i2307:                                ; preds = %if.then.i.i2300
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %540)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2309 unwind label %terminate.lpad.i2308

terminate.lpad.i2308:                             ; preds = %if.then13.i.i2307
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2309: ; preds = %invoke.cont779, %if.then.i.i2300, %if.then13.i.i2307
  %cond784 = select i1 %checkInv, i32 326, i32 325
  %544 = load ptr, ptr %finalc, align 8
  %bf.load.i.i2310 = load i64, ptr %544, align 8
  %545 = and i64 %bf.load.i.i2310, 1152920405095219200
  %cmp.not.i.i2311 = icmp eq i64 %545, 1152920405095219200
  br i1 %cmp.not.i.i2311, label %if.end873, label %if.then.i.i2312

if.then.i.i2312:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2309
  %bf.value.i.i2313 = add i64 %bf.load.i.i2310, 1152920405095219200
  %bf.shl.i.i2314 = and i64 %bf.value.i.i2313, 1152920405095219200
  %bf.clear7.i.i2315 = and i64 %bf.load.i.i2310, -1152920405095219201
  %bf.set.i.i2316 = or disjoint i64 %bf.shl.i.i2314, %bf.clear7.i.i2315
  store i64 %bf.set.i.i2316, ptr %544, align 8
  %cmp12.i.i2317 = icmp eq i64 %bf.shl.i.i2314, 0
  br i1 %cmp12.i.i2317, label %if.then13.i.i2319, label %if.end873

if.then13.i.i2319:                                ; preds = %if.then.i.i2312
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %544)
          to label %if.end873 unwind label %terminate.lpad.i2320

terminate.lpad.i2320:                             ; preds = %if.then13.i.i2319
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #23
  unreachable

lpad776:                                          ; preds = %if.end772
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup785

lpad778:                                          ; preds = %if.then13.i4.i2287, %if.then13.i.i2294
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp773) #20
  br label %ehcleanup785

ehcleanup785:                                     ; preds = %lpad776, %lpad778, %lpad768, %lpad761, %ehcleanup757, %lpad749
  %.pn85.pn = phi { ptr, i32 } [ %523, %lpad761 ], [ %520, %lpad749 ], [ %.pn83, %ehcleanup757 ], [ %533, %lpad768 ], [ %549, %lpad778 ], [ %548, %lpad776 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %finalc) #20
  br label %ehcleanup977

if.else786:                                       ; preds = %invoke.cont736
  %550 = load ptr, ptr %cchildren, align 8
  %_M_finish.i2322 = getelementptr inbounds nuw i8, ptr %cchildren, i64 8
  %551 = load ptr, ptr %_M_finish.i2322, align 8
  %cmp.i.i.i2323 = icmp ne ptr %550, %551
  %__last.sroa.0.09.i.i = getelementptr inbounds i8, ptr %551, i64 -8
  %cmp.i110.i.i = icmp ult ptr %550, %__last.sroa.0.09.i.i
  %or.cond.i.i = select i1 %cmp.i.i.i2323, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %invoke.cont795

while.body.i.i:                                   ; preds = %if.else786, %.noexc2324
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %.noexc2324 ], [ %__last.sroa.0.09.i.i, %if.else786 ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %.noexc2324 ], [ %550, %if.else786 ]
  invoke void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__first.sroa.0.011.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__last.sroa.0.012.i.i)
          to label %.noexc2324 unwind label %lpad740.loopexit.split-lp.loopexit

.noexc2324:                                       ; preds = %while.body.i.i
  %incdec.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i, i64 8
  %__last.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %invoke.cont795, !llvm.loop !84

invoke.cont795:                                   ; preds = %.noexc2324, %if.else786
  %552 = load ptr, ptr %cond, align 8
  %_M_finish.i2325 = getelementptr inbounds nuw i8, ptr %cond, i64 8
  %553 = load ptr, ptr %_M_finish.i2325, align 8
  %cmp.i.i.i2326 = icmp ne ptr %552, %553
  %__last.sroa.0.09.i.i2327 = getelementptr inbounds i8, ptr %553, i64 -8
  %cmp.i110.i.i2328 = icmp ult ptr %552, %__last.sroa.0.09.i.i2327
  %or.cond.i.i2329 = select i1 %cmp.i.i.i2326, i1 %cmp.i110.i.i2328, i1 false
  br i1 %or.cond.i.i2329, label %while.body.i.i2330, label %invoke.cont804

while.body.i.i2330:                               ; preds = %invoke.cont795, %.noexc2336
  %__last.sroa.0.012.i.i2331 = phi ptr [ %__last.sroa.0.0.i.i2334, %.noexc2336 ], [ %__last.sroa.0.09.i.i2327, %invoke.cont795 ]
  %__first.sroa.0.011.i.i2332 = phi ptr [ %incdec.ptr.i2.i.i2333, %.noexc2336 ], [ %552, %invoke.cont795 ]
  invoke void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__first.sroa.0.011.i.i2332, ptr noundef nonnull align 8 dereferenceable(8) %__last.sroa.0.012.i.i2331)
          to label %.noexc2336 unwind label %lpad740.loopexit

.noexc2336:                                       ; preds = %while.body.i.i2330
  %incdec.ptr.i2.i.i2333 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i2332, i64 8
  %__last.sroa.0.0.i.i2334 = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i2331, i64 -8
  %cmp.i1.i.i2335 = icmp ult ptr %incdec.ptr.i2.i.i2333, %__last.sroa.0.0.i.i2334
  br i1 %cmp.i1.i.i2335, label %while.body.i.i2330, label %invoke.cont804, !llvm.loop !84

invoke.cont804:                                   ; preds = %.noexc2336, %invoke.cont795
  %554 = load ptr, ptr %cchildren, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp805, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %554)
          to label %invoke.cont807 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

invoke.cont807:                                   ; preds = %invoke.cont804
  %555 = load ptr, ptr %eq734, align 8
  %556 = load ptr, ptr %ref.tmp805, align 8
  %cmp.not.i2339 = icmp eq ptr %555, %556
  br i1 %cmp.not.i2339, label %invoke.cont809, label %if.then.i2340

if.then.i2340:                                    ; preds = %invoke.cont807
  %bf.load.i.i2341 = load i64, ptr %555, align 8
  %557 = and i64 %bf.load.i.i2341, 1152920405095219200
  %cmp.not.i.i2342 = icmp eq i64 %557, 1152920405095219200
  br i1 %cmp.not.i.i2342, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2349, label %if.then.i.i2343

if.then.i.i2343:                                  ; preds = %if.then.i2340
  %bf.value.i.i2344 = add i64 %bf.load.i.i2341, 1152920405095219200
  %bf.shl.i.i2345 = and i64 %bf.value.i.i2344, 1152920405095219200
  %bf.clear7.i.i2346 = and i64 %bf.load.i.i2341, -1152920405095219201
  %bf.set.i.i2347 = or disjoint i64 %bf.shl.i.i2345, %bf.clear7.i.i2346
  store i64 %bf.set.i.i2347, ptr %555, align 8
  %cmp12.i.i2348 = icmp eq i64 %bf.shl.i.i2345, 0
  br i1 %cmp12.i.i2348, label %if.then13.i.i2364, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2349

if.then13.i.i2364:                                ; preds = %if.then.i.i2343
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %555)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2349 unwind label %lpad808

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2349: ; preds = %if.then13.i.i2364, %if.then.i.i2343, %if.then.i2340
  %558 = load ptr, ptr %ref.tmp805, align 8
  store ptr %558, ptr %eq734, align 8
  %bf.load.i2.i2350 = load i64, ptr %558, align 8
  %bf.lshr.i.i2351 = lshr i64 %bf.load.i2.i2350, 40
  %559 = trunc nuw nsw i64 %bf.lshr.i.i2351 to i32
  %bf.cast.i.i2352 = and i32 %559, 1048575
  %cmp.i.i2353 = icmp samesign ult i32 %bf.cast.i.i2352, 1048574
  br i1 %cmp.i.i2353, label %if.then.i5.i2359, label %if.else.i.i2354

if.then.i5.i2359:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2349
  %bf.value.i6.i2360 = add i64 %bf.load.i2.i2350, 1099511627776
  %bf.shl.i7.i2361 = and i64 %bf.value.i6.i2360, 1152920405095219200
  %bf.clear7.i8.i2362 = and i64 %bf.load.i2.i2350, -1152920405095219201
  %bf.set.i9.i2363 = or disjoint i64 %bf.shl.i7.i2361, %bf.clear7.i8.i2362
  store i64 %bf.set.i9.i2363, ptr %558, align 8
  br label %invoke.cont809

if.else.i.i2354:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2349
  %cmp12.i3.i2355 = icmp eq i32 %bf.cast.i.i2352, 1048574
  br i1 %cmp12.i3.i2355, label %if.then13.i4.i2357, label %invoke.cont809

if.then13.i4.i2357:                               ; preds = %if.else.i.i2354
  %bf.set23.i.i2358 = or i64 %bf.load.i2.i2350, 1152920405095219200
  store i64 %bf.set23.i.i2358, ptr %558, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %558)
          to label %invoke.cont809 unwind label %lpad808

invoke.cont809:                                   ; preds = %if.else.i.i2354, %if.then.i5.i2359, %invoke.cont807, %if.then13.i4.i2357
  %560 = load ptr, ptr %ref.tmp805, align 8
  %bf.load.i.i2368 = load i64, ptr %560, align 8
  %561 = and i64 %bf.load.i.i2368, 1152920405095219200
  %cmp.not.i.i2369 = icmp eq i64 %561, 1152920405095219200
  br i1 %cmp.not.i.i2369, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2379, label %if.then.i.i2370

if.then.i.i2370:                                  ; preds = %invoke.cont809
  %bf.value.i.i2371 = add i64 %bf.load.i.i2368, 1152920405095219200
  %bf.shl.i.i2372 = and i64 %bf.value.i.i2371, 1152920405095219200
  %bf.clear7.i.i2373 = and i64 %bf.load.i.i2368, -1152920405095219201
  %bf.set.i.i2374 = or disjoint i64 %bf.shl.i.i2372, %bf.clear7.i.i2373
  store i64 %bf.set.i.i2374, ptr %560, align 8
  %cmp12.i.i2375 = icmp eq i64 %bf.shl.i.i2372, 0
  br i1 %cmp12.i.i2375, label %if.then13.i.i2377, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2379

if.then13.i.i2377:                                ; preds = %if.then.i.i2370
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %560)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2379 unwind label %terminate.lpad.i2378

terminate.lpad.i2378:                             ; preds = %if.then13.i.i2377
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2379: ; preds = %invoke.cont809, %if.then.i.i2370, %if.then13.i.i2377
  %564 = load ptr, ptr %_M_finish.i2325, align 8
  %565 = load ptr, ptr %cond, align 8
  %sub.ptr.lhs.cast.i2381 = ptrtoint ptr %564 to i64
  %sub.ptr.rhs.cast.i2382 = ptrtoint ptr %565 to i64
  %sub.ptr.sub.i2383 = sub i64 %sub.ptr.lhs.cast.i2381, %sub.ptr.rhs.cast.i2382
  %sub.ptr.div.i2384 = ashr exact i64 %sub.ptr.sub.i2383, 3
  %cmp8143083 = icmp ugt i64 %sub.ptr.div.i2384, 1
  br i1 %cmp8143083, label %for.body815, label %for.end841

for.body815:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2379, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2439
  %i.03084 = phi i64 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2439 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2379 ]
  %566 = load ptr, ptr %cond, align 8
  %add.ptr.i2385 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %566, i64 %i.03084
  %567 = load ptr, ptr %add.ptr.i2385, align 8
  store ptr %567, ptr %agg.tmp817, align 8
  %568 = load ptr, ptr %cchildren, align 8
  %add.ptr.i2386 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %568, i64 %i.03084
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp821, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i2386)
          to label %invoke.cont824 unwind label %lpad823

invoke.cont824:                                   ; preds = %for.body815
  %569 = load ptr, ptr %ref.tmp821, align 8
  store ptr %569, ptr %agg.tmp820, align 8
  %570 = load ptr, ptr %eq734, align 8
  store ptr %570, ptr %agg.tmp827, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp816, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 23, ptr noundef nonnull %agg.tmp817, ptr noundef nonnull %agg.tmp820, ptr noundef nonnull %agg.tmp827)
          to label %invoke.cont831 unwind label %lpad830

invoke.cont831:                                   ; preds = %invoke.cont824
  %571 = load ptr, ptr %eq734, align 8
  %572 = load ptr, ptr %ref.tmp816, align 8
  %cmp.not.i2387 = icmp eq ptr %571, %572
  br i1 %cmp.not.i2387, label %invoke.cont833, label %if.then.i2388

if.then.i2388:                                    ; preds = %invoke.cont831
  %bf.load.i.i2389 = load i64, ptr %571, align 8
  %573 = and i64 %bf.load.i.i2389, 1152920405095219200
  %cmp.not.i.i2390 = icmp eq i64 %573, 1152920405095219200
  br i1 %cmp.not.i.i2390, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2397, label %if.then.i.i2391

if.then.i.i2391:                                  ; preds = %if.then.i2388
  %bf.value.i.i2392 = add i64 %bf.load.i.i2389, 1152920405095219200
  %bf.shl.i.i2393 = and i64 %bf.value.i.i2392, 1152920405095219200
  %bf.clear7.i.i2394 = and i64 %bf.load.i.i2389, -1152920405095219201
  %bf.set.i.i2395 = or disjoint i64 %bf.shl.i.i2393, %bf.clear7.i.i2394
  store i64 %bf.set.i.i2395, ptr %571, align 8
  %cmp12.i.i2396 = icmp eq i64 %bf.shl.i.i2393, 0
  br i1 %cmp12.i.i2396, label %if.then13.i.i2412, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2397

if.then13.i.i2412:                                ; preds = %if.then.i.i2391
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %571)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2397 unwind label %lpad832

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2397: ; preds = %if.then13.i.i2412, %if.then.i.i2391, %if.then.i2388
  %574 = load ptr, ptr %ref.tmp816, align 8
  store ptr %574, ptr %eq734, align 8
  %bf.load.i2.i2398 = load i64, ptr %574, align 8
  %bf.lshr.i.i2399 = lshr i64 %bf.load.i2.i2398, 40
  %575 = trunc nuw nsw i64 %bf.lshr.i.i2399 to i32
  %bf.cast.i.i2400 = and i32 %575, 1048575
  %cmp.i.i2401 = icmp samesign ult i32 %bf.cast.i.i2400, 1048574
  br i1 %cmp.i.i2401, label %if.then.i5.i2407, label %if.else.i.i2402

if.then.i5.i2407:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2397
  %bf.value.i6.i2408 = add i64 %bf.load.i2.i2398, 1099511627776
  %bf.shl.i7.i2409 = and i64 %bf.value.i6.i2408, 1152920405095219200
  %bf.clear7.i8.i2410 = and i64 %bf.load.i2.i2398, -1152920405095219201
  %bf.set.i9.i2411 = or disjoint i64 %bf.shl.i7.i2409, %bf.clear7.i8.i2410
  store i64 %bf.set.i9.i2411, ptr %574, align 8
  br label %invoke.cont833

if.else.i.i2402:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2397
  %cmp12.i3.i2403 = icmp eq i32 %bf.cast.i.i2400, 1048574
  br i1 %cmp12.i3.i2403, label %if.then13.i4.i2405, label %invoke.cont833

if.then13.i4.i2405:                               ; preds = %if.else.i.i2402
  %bf.set23.i.i2406 = or i64 %bf.load.i2.i2398, 1152920405095219200
  store i64 %bf.set23.i.i2406, ptr %574, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %574)
          to label %invoke.cont833 unwind label %lpad832

invoke.cont833:                                   ; preds = %if.else.i.i2402, %if.then.i5.i2407, %invoke.cont831, %if.then13.i4.i2405
  %576 = load ptr, ptr %ref.tmp816, align 8
  %bf.load.i.i2416 = load i64, ptr %576, align 8
  %577 = and i64 %bf.load.i.i2416, 1152920405095219200
  %cmp.not.i.i2417 = icmp eq i64 %577, 1152920405095219200
  br i1 %cmp.not.i.i2417, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2427, label %if.then.i.i2418

if.then.i.i2418:                                  ; preds = %invoke.cont833
  %bf.value.i.i2419 = add i64 %bf.load.i.i2416, 1152920405095219200
  %bf.shl.i.i2420 = and i64 %bf.value.i.i2419, 1152920405095219200
  %bf.clear7.i.i2421 = and i64 %bf.load.i.i2416, -1152920405095219201
  %bf.set.i.i2422 = or disjoint i64 %bf.shl.i.i2420, %bf.clear7.i.i2421
  store i64 %bf.set.i.i2422, ptr %576, align 8
  %cmp12.i.i2423 = icmp eq i64 %bf.shl.i.i2420, 0
  br i1 %cmp12.i.i2423, label %if.then13.i.i2425, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2427

if.then13.i.i2425:                                ; preds = %if.then.i.i2418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %576)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2427 unwind label %terminate.lpad.i2426

terminate.lpad.i2426:                             ; preds = %if.then13.i.i2425
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2427: ; preds = %invoke.cont833, %if.then.i.i2418, %if.then13.i.i2425
  %580 = load ptr, ptr %ref.tmp821, align 8
  %bf.load.i.i2428 = load i64, ptr %580, align 8
  %581 = and i64 %bf.load.i.i2428, 1152920405095219200
  %cmp.not.i.i2429 = icmp eq i64 %581, 1152920405095219200
  br i1 %cmp.not.i.i2429, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2439, label %if.then.i.i2430

if.then.i.i2430:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2427
  %bf.value.i.i2431 = add i64 %bf.load.i.i2428, 1152920405095219200
  %bf.shl.i.i2432 = and i64 %bf.value.i.i2431, 1152920405095219200
  %bf.clear7.i.i2433 = and i64 %bf.load.i.i2428, -1152920405095219201
  %bf.set.i.i2434 = or disjoint i64 %bf.shl.i.i2432, %bf.clear7.i.i2433
  store i64 %bf.set.i.i2434, ptr %580, align 8
  %cmp12.i.i2435 = icmp eq i64 %bf.shl.i.i2432, 0
  br i1 %cmp12.i.i2435, label %if.then13.i.i2437, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2439

if.then13.i.i2437:                                ; preds = %if.then.i.i2430
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %580)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2439 unwind label %terminate.lpad.i2438

terminate.lpad.i2438:                             ; preds = %if.then13.i.i2437
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2439: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2427, %if.then.i.i2430, %if.then13.i.i2437
  %inc = add nuw i64 %i.03084, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i2384
  br i1 %exitcond.not, label %for.end841, label %for.body815, !llvm.loop !85

lpad808:                                          ; preds = %if.then13.i4.i2357, %if.then13.i.i2364
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp805) #20
  br label %ehcleanup977

lpad823:                                          ; preds = %for.body815
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup977

lpad830:                                          ; preds = %invoke.cont824
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup836

lpad832:                                          ; preds = %if.then13.i4.i2405, %if.then13.i.i2412
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp816) #20
  br label %ehcleanup836

ehcleanup836:                                     ; preds = %lpad832, %lpad830
  %.pn80 = phi { ptr, i32 } [ %587, %lpad832 ], [ %586, %lpad830 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp821) #20
  br label %ehcleanup977

for.end841:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2439, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2379
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %588 = load ptr, ptr %t, align 8, !noalias !86
  %d_kind.i.i.i.i2440 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %bf.load.i.i.i.i2441 = load i16, ptr %d_kind.i.i.i.i2440, align 8, !noalias !86
  %bf.clear.i.i.i.i2442 = and i16 %bf.load.i.i.i.i2441, 1023
  %bf.cast.i.i.i.i2443 = zext nneg i16 %bf.clear.i.i.i.i2442 to i32
  %cmp.i.i.i.i.i2444 = icmp eq i16 %bf.clear.i.i.i.i2442, 1023
  %cond.i.i.i.i.i2445 = select i1 %cmp.i.i.i.i.i2444, i32 -1, i32 %bf.cast.i.i.i.i2443
  %call2.i.i.i24462466 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2445)
          to label %call2.i.i.i2446.noexc unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

call2.i.i.i2446.noexc:                            ; preds = %for.end841
  %cmp.i.i2447 = icmp eq i32 %call2.i.i.i24462466, 2
  %spec.select.i.i2449 = select i1 %cmp.i.i2447, i64 2, i64 1
  %d_children.i.i2450 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %arrayidx.i.i2452 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2450, i64 0, i64 %spec.select.i.i2449
  %589 = load ptr, ptr %arrayidx.i.i2452, align 8, !noalias !86
  store ptr %589, ptr %ref.tmp845, align 8, !alias.scope !86
  %bf.load.i.i.i2453 = load i64, ptr %589, align 8, !noalias !86
  %bf.lshr.i.i.i2454 = lshr i64 %bf.load.i.i.i2453, 40
  %590 = trunc nuw nsw i64 %bf.lshr.i.i.i2454 to i32
  %bf.cast.i.i.i2455 = and i32 %590, 1048575
  %cmp.i.i.i2456 = icmp samesign ult i32 %bf.cast.i.i.i2455, 1048574
  br i1 %cmp.i.i.i2456, label %if.then.i.i.i2461, label %if.else.i.i.i2457

if.then.i.i.i2461:                                ; preds = %call2.i.i.i2446.noexc
  %bf.value.i.i.i2462 = add i64 %bf.load.i.i.i2453, 1099511627776
  %bf.shl.i.i.i2463 = and i64 %bf.value.i.i.i2462, 1152920405095219200
  %bf.clear7.i.i.i2464 = and i64 %bf.load.i.i.i2453, -1152920405095219201
  %bf.set.i.i.i2465 = or disjoint i64 %bf.shl.i.i.i2463, %bf.clear7.i.i.i2464
  store i64 %bf.set.i.i.i2465, ptr %589, align 8, !noalias !86
  br label %invoke.cont846

if.else.i.i.i2457:                                ; preds = %call2.i.i.i2446.noexc
  %cmp12.i.i.i2458 = icmp eq i32 %bf.cast.i.i.i2455, 1048574
  br i1 %cmp12.i.i.i2458, label %if.then13.i.i.i2459, label %invoke.cont846

if.then13.i.i.i2459:                              ; preds = %if.else.i.i.i2457
  %bf.set23.i.i.i2460 = or i64 %bf.load.i.i.i2453, 1152920405095219200
  store i64 %bf.set23.i.i.i2460, ptr %589, align 8, !noalias !86
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %589)
          to label %invoke.cont846 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

invoke.cont846:                                   ; preds = %if.else.i.i.i2457, %if.then.i.i.i2461, %if.then13.i.i.i2459
  %d_zero850 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %591 = load ptr, ptr %d_zero850, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i2469)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i2470)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i2471)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2469, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 73)
          to label %.noexc2481 unwind label %lpad853

.noexc2481:                                       ; preds = %invoke.cont846
  store ptr %589, ptr %agg.tmp.i2470, align 8, !noalias !89
  %call.i2472 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2469, ptr noundef nonnull %agg.tmp.i2470)
          to label %invoke.cont3.i2476 unwind label %lpad2.i2473, !noalias !89

invoke.cont3.i2476:                               ; preds = %.noexc2481
  store ptr %591, ptr %agg.tmp4.i2471, align 8, !noalias !89
  %call8.i2477 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i2472, ptr noundef nonnull %agg.tmp4.i2471)
          to label %invoke.cont7.i2479 unwind label %lpad6.i2478, !noalias !89

invoke.cont7.i2479:                               ; preds = %invoke.cont3.i2476
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp843, ptr noundef nonnull align 8 dereferenceable(116) %nb.i2469)
          to label %invoke.cont854 unwind label %lpad.i2480

lpad.i2480:                                       ; preds = %invoke.cont7.i2479
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2474

lpad2.i2473:                                      ; preds = %.noexc2481
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2474

lpad6.i2478:                                      ; preds = %invoke.cont3.i2476
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2474

ehcleanup10.i2474:                                ; preds = %lpad6.i2478, %lpad2.i2473, %lpad.i2480
  %.pn2.i2475 = phi { ptr, i32 } [ %592, %lpad.i2480 ], [ %594, %lpad6.i2478 ], [ %593, %lpad2.i2473 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2469) #20
  br label %ehcleanup866

invoke.cont854:                                   ; preds = %invoke.cont7.i2479
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2469) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i2469)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i2470)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i2471)
  %595 = load ptr, ptr %ref.tmp843, align 8
  %596 = load ptr, ptr %cond, align 8
  %597 = load ptr, ptr %596, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i2485)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i2486)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i2487)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2485, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 19)
          to label %.noexc2497 unwind label %lpad861

.noexc2497:                                       ; preds = %invoke.cont854
  store ptr %595, ptr %agg.tmp.i2486, align 8, !noalias !92
  %call.i2488 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2485, ptr noundef nonnull %agg.tmp.i2486)
          to label %invoke.cont3.i2492 unwind label %lpad2.i2489, !noalias !92

invoke.cont3.i2492:                               ; preds = %.noexc2497
  store ptr %597, ptr %agg.tmp4.i2487, align 8, !noalias !92
  %call8.i2493 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i2488, ptr noundef nonnull %agg.tmp4.i2487)
          to label %invoke.cont7.i2495 unwind label %lpad6.i2494, !noalias !92

invoke.cont7.i2495:                               ; preds = %invoke.cont3.i2492
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %inBoundsCond, ptr noundef nonnull align 8 dereferenceable(116) %nb.i2485)
          to label %invoke.cont862 unwind label %lpad.i2496

lpad.i2496:                                       ; preds = %invoke.cont7.i2495
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2490

lpad2.i2489:                                      ; preds = %.noexc2497
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2490

lpad6.i2494:                                      ; preds = %invoke.cont3.i2492
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2490

ehcleanup10.i2490:                                ; preds = %lpad6.i2494, %lpad2.i2489, %lpad.i2496
  %.pn2.i2491 = phi { ptr, i32 } [ %598, %lpad.i2496 ], [ %600, %lpad6.i2494 ], [ %599, %lpad2.i2489 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2485) #20
  br label %lpad861.body

invoke.cont862:                                   ; preds = %invoke.cont7.i2495
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2485) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i2485)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i2486)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i2487)
  %601 = load ptr, ptr %ref.tmp843, align 8
  %bf.load.i.i2500 = load i64, ptr %601, align 8
  %602 = and i64 %bf.load.i.i2500, 1152920405095219200
  %cmp.not.i.i2501 = icmp eq i64 %602, 1152920405095219200
  br i1 %cmp.not.i.i2501, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2511, label %if.then.i.i2502

if.then.i.i2502:                                  ; preds = %invoke.cont862
  %bf.value.i.i2503 = add i64 %bf.load.i.i2500, 1152920405095219200
  %bf.shl.i.i2504 = and i64 %bf.value.i.i2503, 1152920405095219200
  %bf.clear7.i.i2505 = and i64 %bf.load.i.i2500, -1152920405095219201
  %bf.set.i.i2506 = or disjoint i64 %bf.shl.i.i2504, %bf.clear7.i.i2505
  store i64 %bf.set.i.i2506, ptr %601, align 8
  %cmp12.i.i2507 = icmp eq i64 %bf.shl.i.i2504, 0
  br i1 %cmp12.i.i2507, label %if.then13.i.i2509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2511

if.then13.i.i2509:                                ; preds = %if.then.i.i2502
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %601)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2511 unwind label %terminate.lpad.i2510

terminate.lpad.i2510:                             ; preds = %if.then13.i.i2509
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2511: ; preds = %invoke.cont862, %if.then.i.i2502, %if.then13.i.i2509
  %bf.load.i.i2512 = load i64, ptr %589, align 8
  %605 = and i64 %bf.load.i.i2512, 1152920405095219200
  %cmp.not.i.i2513 = icmp eq i64 %605, 1152920405095219200
  br i1 %cmp.not.i.i2513, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2523, label %if.then.i.i2514

if.then.i.i2514:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2511
  %bf.value.i.i2515 = add i64 %bf.load.i.i2512, 1152920405095219200
  %bf.shl.i.i2516 = and i64 %bf.value.i.i2515, 1152920405095219200
  %bf.clear7.i.i2517 = and i64 %bf.load.i.i2512, -1152920405095219201
  %bf.set.i.i2518 = or disjoint i64 %bf.shl.i.i2516, %bf.clear7.i.i2517
  store i64 %bf.set.i.i2518, ptr %589, align 8
  %cmp12.i.i2519 = icmp eq i64 %bf.shl.i.i2516, 0
  br i1 %cmp12.i.i2519, label %if.then13.i.i2521, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2523

if.then13.i.i2521:                                ; preds = %if.then.i.i2514
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %589)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2523 unwind label %terminate.lpad.i2522

terminate.lpad.i2522:                             ; preds = %if.then13.i.i2521
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2523: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2511, %if.then.i.i2514, %if.then13.i.i2521
  %_M_finish.i2524 = getelementptr inbounds nuw i8, ptr %exp732, i64 8
  %608 = load ptr, ptr %_M_finish.i2524, align 8
  %_M_end_of_storage.i2525 = getelementptr inbounds nuw i8, ptr %exp732, i64 16
  %609 = load ptr, ptr %_M_end_of_storage.i2525, align 8
  %cmp.not.i2526 = icmp eq ptr %608, %609
  br i1 %cmp.not.i2526, label %if.else.i2544, label %if.then.i2527

if.then.i2527:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2523
  %610 = load ptr, ptr %inBoundsCond, align 8
  store ptr %610, ptr %608, align 8
  %bf.load.i.i.i.i.i2528 = load i64, ptr %610, align 8
  %bf.lshr.i.i.i.i.i2529 = lshr i64 %bf.load.i.i.i.i.i2528, 40
  %611 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i2529 to i32
  %bf.cast.i.i.i.i.i2530 = and i32 %611, 1048575
  %cmp.i.i.i.i.i2531 = icmp samesign ult i32 %bf.cast.i.i.i.i.i2530, 1048574
  br i1 %cmp.i.i.i.i.i2531, label %if.then.i.i.i.i.i2539, label %if.else.i.i.i.i.i2532

if.then.i.i.i.i.i2539:                            ; preds = %if.then.i2527
  %bf.value.i.i.i.i.i2540 = add i64 %bf.load.i.i.i.i.i2528, 1099511627776
  %bf.shl.i.i.i.i.i2541 = and i64 %bf.value.i.i.i.i.i2540, 1152920405095219200
  %bf.clear7.i.i.i.i.i2542 = and i64 %bf.load.i.i.i.i.i2528, -1152920405095219201
  %bf.set.i.i.i.i.i2543 = or disjoint i64 %bf.shl.i.i.i.i.i2541, %bf.clear7.i.i.i.i.i2542
  store i64 %bf.set.i.i.i.i.i2543, ptr %610, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2534

if.else.i.i.i.i.i2532:                            ; preds = %if.then.i2527
  %cmp12.i.i.i.i.i2533 = icmp eq i32 %bf.cast.i.i.i.i.i2530, 1048574
  br i1 %cmp12.i.i.i.i.i2533, label %if.then13.i.i.i.i.i2537, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2534

if.then13.i.i.i.i.i2537:                          ; preds = %if.else.i.i.i.i.i2532
  %bf.set23.i.i.i.i.i2538 = or i64 %bf.load.i.i.i.i.i2528, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2538, ptr %610, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %610)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2534 unwind label %lpad869

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2534: ; preds = %if.then13.i.i.i.i.i2537, %if.else.i.i.i.i.i2532, %if.then.i.i.i.i.i2539
  %612 = load ptr, ptr %_M_finish.i2524, align 8
  %incdec.ptr.i2535 = getelementptr inbounds nuw i8, ptr %612, i64 8
  store ptr %incdec.ptr.i2535, ptr %_M_finish.i2524, align 8
  br label %invoke.cont870

if.else.i2544:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2523
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %exp732, ptr %608, ptr noundef nonnull align 8 dereferenceable(8) %inBoundsCond)
          to label %invoke.cont870 unwind label %lpad869

invoke.cont870:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2534, %if.else.i2544
  %_M_finish.i2548 = getelementptr inbounds nuw i8, ptr %nexp733, i64 8
  %613 = load ptr, ptr %_M_finish.i2548, align 8
  %_M_end_of_storage.i2549 = getelementptr inbounds nuw i8, ptr %nexp733, i64 16
  %614 = load ptr, ptr %_M_end_of_storage.i2549, align 8
  %cmp.not.i2550 = icmp eq ptr %613, %614
  br i1 %cmp.not.i2550, label %if.else.i2568, label %if.then.i2551

if.then.i2551:                                    ; preds = %invoke.cont870
  %615 = load ptr, ptr %inBoundsCond, align 8
  store ptr %615, ptr %613, align 8
  %bf.load.i.i.i.i.i2552 = load i64, ptr %615, align 8
  %bf.lshr.i.i.i.i.i2553 = lshr i64 %bf.load.i.i.i.i.i2552, 40
  %616 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i2553 to i32
  %bf.cast.i.i.i.i.i2554 = and i32 %616, 1048575
  %cmp.i.i.i.i.i2555 = icmp samesign ult i32 %bf.cast.i.i.i.i.i2554, 1048574
  br i1 %cmp.i.i.i.i.i2555, label %if.then.i.i.i.i.i2563, label %if.else.i.i.i.i.i2556

if.then.i.i.i.i.i2563:                            ; preds = %if.then.i2551
  %bf.value.i.i.i.i.i2564 = add i64 %bf.load.i.i.i.i.i2552, 1099511627776
  %bf.shl.i.i.i.i.i2565 = and i64 %bf.value.i.i.i.i.i2564, 1152920405095219200
  %bf.clear7.i.i.i.i.i2566 = and i64 %bf.load.i.i.i.i.i2552, -1152920405095219201
  %bf.set.i.i.i.i.i2567 = or disjoint i64 %bf.shl.i.i.i.i.i2565, %bf.clear7.i.i.i.i.i2566
  store i64 %bf.set.i.i.i.i.i2567, ptr %615, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2558

if.else.i.i.i.i.i2556:                            ; preds = %if.then.i2551
  %cmp12.i.i.i.i.i2557 = icmp eq i32 %bf.cast.i.i.i.i.i2554, 1048574
  br i1 %cmp12.i.i.i.i.i2557, label %if.then13.i.i.i.i.i2561, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2558

if.then13.i.i.i.i.i2561:                          ; preds = %if.else.i.i.i.i.i2556
  %bf.set23.i.i.i.i.i2562 = or i64 %bf.load.i.i.i.i.i2552, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2562, ptr %615, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %615)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2558 unwind label %lpad869

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2558: ; preds = %if.then13.i.i.i.i.i2561, %if.else.i.i.i.i.i2556, %if.then.i.i.i.i.i2563
  %617 = load ptr, ptr %_M_finish.i2548, align 8
  %incdec.ptr.i2559 = getelementptr inbounds nuw i8, ptr %617, i64 8
  store ptr %incdec.ptr.i2559, ptr %_M_finish.i2548, align 8
  br label %invoke.cont871

if.else.i2568:                                    ; preds = %invoke.cont870
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %nexp733, ptr %613, ptr noundef nonnull align 8 dereferenceable(8) %inBoundsCond)
          to label %invoke.cont871 unwind label %lpad869

invoke.cont871:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2558, %if.else.i2568
  %618 = load ptr, ptr %inBoundsCond, align 8
  %bf.load.i.i2572 = load i64, ptr %618, align 8
  %619 = and i64 %bf.load.i.i2572, 1152920405095219200
  %cmp.not.i.i2573 = icmp eq i64 %619, 1152920405095219200
  br i1 %cmp.not.i.i2573, label %if.end873, label %if.then.i.i2574

if.then.i.i2574:                                  ; preds = %invoke.cont871
  %bf.value.i.i2575 = add i64 %bf.load.i.i2572, 1152920405095219200
  %bf.shl.i.i2576 = and i64 %bf.value.i.i2575, 1152920405095219200
  %bf.clear7.i.i2577 = and i64 %bf.load.i.i2572, -1152920405095219201
  %bf.set.i.i2578 = or disjoint i64 %bf.shl.i.i2576, %bf.clear7.i.i2577
  store i64 %bf.set.i.i2578, ptr %618, align 8
  %cmp12.i.i2579 = icmp eq i64 %bf.shl.i.i2576, 0
  br i1 %cmp12.i.i2579, label %if.then13.i.i2581, label %if.end873

if.then13.i.i2581:                                ; preds = %if.then.i.i2574
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %618)
          to label %if.end873 unwind label %terminate.lpad.i2582

terminate.lpad.i2582:                             ; preds = %if.then13.i.i2581
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #23
  unreachable

lpad853:                                          ; preds = %invoke.cont846
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup866

lpad861:                                          ; preds = %invoke.cont854
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %lpad861.body

lpad861.body:                                     ; preds = %ehcleanup10.i2490, %lpad861
  %eh.lpad-body2498 = phi { ptr, i32 } [ %623, %lpad861 ], [ %.pn2.i2491, %ehcleanup10.i2490 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp843) #20
  br label %ehcleanup866

ehcleanup866:                                     ; preds = %lpad853, %ehcleanup10.i2474, %lpad861.body
  %.pn78 = phi { ptr, i32 } [ %eh.lpad-body2498, %lpad861.body ], [ %622, %lpad853 ], [ %.pn2.i2475, %ehcleanup10.i2474 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp845) #20
  br label %ehcleanup977

lpad869:                                          ; preds = %if.else.i2568, %if.then13.i.i.i.i.i2561, %if.else.i2544, %if.then13.i.i.i.i.i2537
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inBoundsCond) #20
  br label %ehcleanup977

if.end873:                                        ; preds = %if.then13.i.i2581, %if.then.i.i2574, %invoke.cont871, %if.then13.i.i2319, %if.then.i.i2312, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2309
  %iid731.0 = phi i32 [ %cond784, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2309 ], [ %cond784, %if.then.i.i2312 ], [ %cond784, %if.then13.i.i2319 ], [ 328, %invoke.cont871 ], [ 328, %if.then.i.i2574 ], [ 328, %if.then13.i.i2581 ]
  br i1 %checkInv, label %if.then875, label %if.else908

if.then875:                                       ; preds = %if.end873
  %625 = load ptr, ptr %d_csolver, align 8
  %call879 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN4cvc58internal6theory7strings10CoreSolver13getNormalFormERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(600) %625, ptr noundef nonnull align 8 dereferenceable(8) %rself)
          to label %invoke.cont878 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

invoke.cont878:                                   ; preds = %if.then875
  %_M_finish.i2584 = getelementptr inbounds nuw i8, ptr %exp732, i64 8
  %626 = load ptr, ptr %_M_finish.i2584, align 8
  %d_exp = getelementptr inbounds nuw i8, ptr %call879, i64 40
  %627 = load ptr, ptr %d_exp, align 8
  %_M_finish.i2585 = getelementptr inbounds nuw i8, ptr %call879, i64 48
  %628 = load ptr, ptr %_M_finish.i2585, align 8
  %629 = load ptr, ptr %exp732, align 8
  %sub.ptr.lhs.cast.i.i2586 = ptrtoint ptr %626 to i64
  %sub.ptr.rhs.cast.i.i2587 = ptrtoint ptr %629 to i64
  %sub.ptr.sub.i.i2588 = sub i64 %sub.ptr.lhs.cast.i.i2586, %sub.ptr.rhs.cast.i.i2587
  %add.ptr.i.i2589 = getelementptr inbounds i8, ptr %629, i64 %sub.ptr.sub.i.i2588
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %exp732, ptr %add.ptr.i.i2589, ptr %627, ptr %628)
          to label %invoke.cont894 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

invoke.cont894:                                   ; preds = %invoke.cont878
  %d_im898 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %630 = load ptr, ptr %d_im898, align 8
  %631 = load ptr, ptr %t, align 8
  store ptr %631, ptr %agg.tmp899, align 8
  %bf.load.i.i2593 = load i64, ptr %631, align 8
  %bf.lshr.i.i2594 = lshr i64 %bf.load.i.i2593, 40
  %632 = trunc nuw nsw i64 %bf.lshr.i.i2594 to i32
  %bf.cast.i.i2595 = and i32 %632, 1048575
  %cmp.i.i2596 = icmp samesign ult i32 %bf.cast.i.i2595, 1048574
  br i1 %cmp.i.i2596, label %if.then.i.i2601, label %if.else.i.i2597

if.then.i.i2601:                                  ; preds = %invoke.cont894
  %bf.value.i.i2602 = add i64 %bf.load.i.i2593, 1099511627776
  %bf.shl.i.i2603 = and i64 %bf.value.i.i2602, 1152920405095219200
  %bf.clear7.i.i2604 = and i64 %bf.load.i.i2593, -1152920405095219201
  %bf.set.i.i2605 = or disjoint i64 %bf.shl.i.i2603, %bf.clear7.i.i2604
  store i64 %bf.set.i.i2605, ptr %631, align 8
  br label %invoke.cont900

if.else.i.i2597:                                  ; preds = %invoke.cont894
  %cmp12.i.i2598 = icmp eq i32 %bf.cast.i.i2595, 1048574
  br i1 %cmp12.i.i2598, label %if.then13.i.i2599, label %invoke.cont900

if.then13.i.i2599:                                ; preds = %if.else.i.i2597
  %bf.set23.i.i2600 = or i64 %bf.load.i.i2593, 1152920405095219200
  store i64 %bf.set23.i.i2600, ptr %631, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %631)
          to label %invoke.cont900 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

invoke.cont900:                                   ; preds = %if.else.i.i2597, %if.then.i.i2601, %if.then13.i.i2599
  %633 = load ptr, ptr %call879, align 8
  store ptr %633, ptr %agg.tmp901, align 8
  %bf.load.i.i2608 = load i64, ptr %633, align 8
  %bf.lshr.i.i2609 = lshr i64 %bf.load.i.i2608, 40
  %634 = trunc nuw nsw i64 %bf.lshr.i.i2609 to i32
  %bf.cast.i.i2610 = and i32 %634, 1048575
  %cmp.i.i2611 = icmp samesign ult i32 %bf.cast.i.i2610, 1048574
  br i1 %cmp.i.i2611, label %if.then.i.i2616, label %if.else.i.i2612

if.then.i.i2616:                                  ; preds = %invoke.cont900
  %bf.value.i.i2617 = add i64 %bf.load.i.i2608, 1099511627776
  %bf.shl.i.i2618 = and i64 %bf.value.i.i2617, 1152920405095219200
  %bf.clear7.i.i2619 = and i64 %bf.load.i.i2608, -1152920405095219201
  %bf.set.i.i2620 = or disjoint i64 %bf.shl.i.i2618, %bf.clear7.i.i2619
  store i64 %bf.set.i.i2620, ptr %633, align 8
  br label %invoke.cont903

if.else.i.i2612:                                  ; preds = %invoke.cont900
  %cmp12.i.i2613 = icmp eq i32 %bf.cast.i.i2610, 1048574
  br i1 %cmp12.i.i2613, label %if.then13.i.i2614, label %invoke.cont903

if.then13.i.i2614:                                ; preds = %if.else.i.i2612
  %bf.set23.i.i2615 = or i64 %bf.load.i.i2608, 1152920405095219200
  store i64 %bf.set23.i.i2615, ptr %633, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %633)
          to label %invoke.cont903 unwind label %lpad902

invoke.cont903:                                   ; preds = %if.else.i.i2612, %if.then.i.i2616, %if.then13.i.i2614
  invoke void @_ZNK4cvc58internal6theory7strings16InferenceManager16addToExplanationENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(440) %630, ptr noundef nonnull %agg.tmp899, ptr noundef nonnull %agg.tmp901, ptr noundef nonnull align 8 dereferenceable(24) %exp732)
          to label %invoke.cont905 unwind label %lpad904

invoke.cont905:                                   ; preds = %invoke.cont903
  %635 = load ptr, ptr %agg.tmp901, align 8
  %bf.load.i.i2623 = load i64, ptr %635, align 8
  %636 = and i64 %bf.load.i.i2623, 1152920405095219200
  %cmp.not.i.i2624 = icmp eq i64 %636, 1152920405095219200
  br i1 %cmp.not.i.i2624, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2634, label %if.then.i.i2625

if.then.i.i2625:                                  ; preds = %invoke.cont905
  %bf.value.i.i2626 = add i64 %bf.load.i.i2623, 1152920405095219200
  %bf.shl.i.i2627 = and i64 %bf.value.i.i2626, 1152920405095219200
  %bf.clear7.i.i2628 = and i64 %bf.load.i.i2623, -1152920405095219201
  %bf.set.i.i2629 = or disjoint i64 %bf.shl.i.i2627, %bf.clear7.i.i2628
  store i64 %bf.set.i.i2629, ptr %635, align 8
  %cmp12.i.i2630 = icmp eq i64 %bf.shl.i.i2627, 0
  br i1 %cmp12.i.i2630, label %if.then13.i.i2632, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2634

if.then13.i.i2632:                                ; preds = %if.then.i.i2625
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %635)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2634 unwind label %terminate.lpad.i2633

terminate.lpad.i2633:                             ; preds = %if.then13.i.i2632
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2634: ; preds = %invoke.cont905, %if.then.i.i2625, %if.then13.i.i2632
  %639 = load ptr, ptr %agg.tmp899, align 8
  %bf.load.i.i2635 = load i64, ptr %639, align 8
  %640 = and i64 %bf.load.i.i2635, 1152920405095219200
  %cmp.not.i.i2636 = icmp eq i64 %640, 1152920405095219200
  br i1 %cmp.not.i.i2636, label %if.end939, label %if.then.i.i2637

if.then.i.i2637:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2634
  %bf.value.i.i2638 = add i64 %bf.load.i.i2635, 1152920405095219200
  %bf.shl.i.i2639 = and i64 %bf.value.i.i2638, 1152920405095219200
  %bf.clear7.i.i2640 = and i64 %bf.load.i.i2635, -1152920405095219201
  %bf.set.i.i2641 = or disjoint i64 %bf.shl.i.i2639, %bf.clear7.i.i2640
  store i64 %bf.set.i.i2641, ptr %639, align 8
  %cmp12.i.i2642 = icmp eq i64 %bf.shl.i.i2639, 0
  br i1 %cmp12.i.i2642, label %if.then13.i.i2644, label %if.end939

if.then13.i.i2644:                                ; preds = %if.then.i.i2637
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %639)
          to label %if.end939 unwind label %terminate.lpad.i2645

terminate.lpad.i2645:                             ; preds = %if.then13.i.i2644
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #23
  unreachable

lpad902:                                          ; preds = %if.then13.i.i2614
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup907

lpad904:                                          ; preds = %invoke.cont903
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp901) #20
  br label %ehcleanup907

ehcleanup907:                                     ; preds = %lpad904, %lpad902
  %.pn90 = phi { ptr, i32 } [ %644, %lpad904 ], [ %643, %lpad902 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp899) #20
  br label %ehcleanup977

if.else908:                                       ; preds = %if.end873
  %_M_finish.i2647 = getelementptr inbounds nuw i8, ptr %exp732, i64 8
  %645 = load ptr, ptr %_M_finish.i2647, align 8
  %d_exp914 = getelementptr inbounds nuw i8, ptr %call13, i64 40
  %646 = load ptr, ptr %d_exp914, align 8
  %_M_finish.i2648 = getelementptr inbounds nuw i8, ptr %call13, i64 48
  %647 = load ptr, ptr %_M_finish.i2648, align 8
  %648 = load ptr, ptr %exp732, align 8
  %sub.ptr.lhs.cast.i.i2649 = ptrtoint ptr %645 to i64
  %sub.ptr.rhs.cast.i.i2650 = ptrtoint ptr %648 to i64
  %sub.ptr.sub.i.i2651 = sub i64 %sub.ptr.lhs.cast.i.i2649, %sub.ptr.rhs.cast.i.i2650
  %add.ptr.i.i2652 = getelementptr inbounds i8, ptr %648, i64 %sub.ptr.sub.i.i2651
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %exp732, ptr %add.ptr.i.i2652, ptr %646, ptr %647)
          to label %invoke.cont924 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

invoke.cont924:                                   ; preds = %if.else908
  %d_im928 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %649 = load ptr, ptr %d_im928, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %650 = load ptr, ptr %t, align 8, !noalias !95
  %d_kind.i.i.i.i2656 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %bf.load.i.i.i.i2657 = load i16, ptr %d_kind.i.i.i.i2656, align 8, !noalias !95
  %bf.clear.i.i.i.i2658 = and i16 %bf.load.i.i.i.i2657, 1023
  %bf.cast.i.i.i.i2659 = zext nneg i16 %bf.clear.i.i.i.i2658 to i32
  %cmp.i.i.i.i.i2660 = icmp eq i16 %bf.clear.i.i.i.i2658, 1023
  %cond.i.i.i.i.i2661 = select i1 %cmp.i.i.i.i.i2660, i32 -1, i32 %bf.cast.i.i.i.i2659
  %call2.i.i.i26622682 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2661)
          to label %call2.i.i.i2662.noexc unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

call2.i.i.i2662.noexc:                            ; preds = %invoke.cont924
  %cmp.i.i2663 = icmp eq i32 %call2.i.i.i26622682, 2
  %d_children.i.i2666 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %idxprom.i.i2667 = zext i1 %cmp.i.i2663 to i64
  %arrayidx.i.i2668 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2666, i64 0, i64 %idxprom.i.i2667
  %651 = load ptr, ptr %arrayidx.i.i2668, align 8, !noalias !95
  store ptr %651, ptr %agg.tmp929, align 8, !alias.scope !95
  %bf.load.i.i.i2669 = load i64, ptr %651, align 8, !noalias !95
  %bf.lshr.i.i.i2670 = lshr i64 %bf.load.i.i.i2669, 40
  %652 = trunc nuw nsw i64 %bf.lshr.i.i.i2670 to i32
  %bf.cast.i.i.i2671 = and i32 %652, 1048575
  %cmp.i.i.i2672 = icmp samesign ult i32 %bf.cast.i.i.i2671, 1048574
  br i1 %cmp.i.i.i2672, label %if.then.i.i.i2677, label %if.else.i.i.i2673

if.then.i.i.i2677:                                ; preds = %call2.i.i.i2662.noexc
  %bf.value.i.i.i2678 = add i64 %bf.load.i.i.i2669, 1099511627776
  %bf.shl.i.i.i2679 = and i64 %bf.value.i.i.i2678, 1152920405095219200
  %bf.clear7.i.i.i2680 = and i64 %bf.load.i.i.i2669, -1152920405095219201
  %bf.set.i.i.i2681 = or disjoint i64 %bf.shl.i.i.i2679, %bf.clear7.i.i.i2680
  store i64 %bf.set.i.i.i2681, ptr %651, align 8, !noalias !95
  br label %invoke.cont930

if.else.i.i.i2673:                                ; preds = %call2.i.i.i2662.noexc
  %cmp12.i.i.i2674 = icmp eq i32 %bf.cast.i.i.i2671, 1048574
  br i1 %cmp12.i.i.i2674, label %if.then13.i.i.i2675, label %invoke.cont930

if.then13.i.i.i2675:                              ; preds = %if.else.i.i.i2673
  %bf.set23.i.i.i2676 = or i64 %bf.load.i.i.i2669, 1152920405095219200
  store i64 %bf.set23.i.i.i2676, ptr %651, align 8, !noalias !95
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %651)
          to label %invoke.cont930 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

invoke.cont930:                                   ; preds = %if.else.i.i.i2673, %if.then.i.i.i2677, %if.then13.i.i.i2675
  %653 = load ptr, ptr %call13, align 8
  store ptr %653, ptr %agg.tmp931, align 8
  %bf.load.i.i2685 = load i64, ptr %653, align 8
  %bf.lshr.i.i2686 = lshr i64 %bf.load.i.i2685, 40
  %654 = trunc nuw nsw i64 %bf.lshr.i.i2686 to i32
  %bf.cast.i.i2687 = and i32 %654, 1048575
  %cmp.i.i2688 = icmp samesign ult i32 %bf.cast.i.i2687, 1048574
  br i1 %cmp.i.i2688, label %if.then.i.i2693, label %if.else.i.i2689

if.then.i.i2693:                                  ; preds = %invoke.cont930
  %bf.value.i.i2694 = add i64 %bf.load.i.i2685, 1099511627776
  %bf.shl.i.i2695 = and i64 %bf.value.i.i2694, 1152920405095219200
  %bf.clear7.i.i2696 = and i64 %bf.load.i.i2685, -1152920405095219201
  %bf.set.i.i2697 = or disjoint i64 %bf.shl.i.i2695, %bf.clear7.i.i2696
  store i64 %bf.set.i.i2697, ptr %653, align 8
  br label %invoke.cont934

if.else.i.i2689:                                  ; preds = %invoke.cont930
  %cmp12.i.i2690 = icmp eq i32 %bf.cast.i.i2687, 1048574
  br i1 %cmp12.i.i2690, label %if.then13.i.i2691, label %invoke.cont934

if.then13.i.i2691:                                ; preds = %if.else.i.i2689
  %bf.set23.i.i2692 = or i64 %bf.load.i.i2685, 1152920405095219200
  store i64 %bf.set23.i.i2692, ptr %653, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %653)
          to label %invoke.cont934 unwind label %lpad933

invoke.cont934:                                   ; preds = %if.else.i.i2689, %if.then.i.i2693, %if.then13.i.i2691
  invoke void @_ZNK4cvc58internal6theory7strings16InferenceManager16addToExplanationENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(440) %649, ptr noundef nonnull %agg.tmp929, ptr noundef nonnull %agg.tmp931, ptr noundef nonnull align 8 dereferenceable(24) %exp732)
          to label %invoke.cont936 unwind label %lpad935

invoke.cont936:                                   ; preds = %invoke.cont934
  %655 = load ptr, ptr %agg.tmp931, align 8
  %bf.load.i.i2700 = load i64, ptr %655, align 8
  %656 = and i64 %bf.load.i.i2700, 1152920405095219200
  %cmp.not.i.i2701 = icmp eq i64 %656, 1152920405095219200
  br i1 %cmp.not.i.i2701, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2711, label %if.then.i.i2702

if.then.i.i2702:                                  ; preds = %invoke.cont936
  %bf.value.i.i2703 = add i64 %bf.load.i.i2700, 1152920405095219200
  %bf.shl.i.i2704 = and i64 %bf.value.i.i2703, 1152920405095219200
  %bf.clear7.i.i2705 = and i64 %bf.load.i.i2700, -1152920405095219201
  %bf.set.i.i2706 = or disjoint i64 %bf.shl.i.i2704, %bf.clear7.i.i2705
  store i64 %bf.set.i.i2706, ptr %655, align 8
  %cmp12.i.i2707 = icmp eq i64 %bf.shl.i.i2704, 0
  br i1 %cmp12.i.i2707, label %if.then13.i.i2709, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2711

if.then13.i.i2709:                                ; preds = %if.then.i.i2702
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %655)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2711 unwind label %terminate.lpad.i2710

terminate.lpad.i2710:                             ; preds = %if.then13.i.i2709
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2711: ; preds = %invoke.cont936, %if.then.i.i2702, %if.then13.i.i2709
  %659 = load ptr, ptr %agg.tmp929, align 8
  %bf.load.i.i2712 = load i64, ptr %659, align 8
  %660 = and i64 %bf.load.i.i2712, 1152920405095219200
  %cmp.not.i.i2713 = icmp eq i64 %660, 1152920405095219200
  br i1 %cmp.not.i.i2713, label %if.end939, label %if.then.i.i2714

if.then.i.i2714:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2711
  %bf.value.i.i2715 = add i64 %bf.load.i.i2712, 1152920405095219200
  %bf.shl.i.i2716 = and i64 %bf.value.i.i2715, 1152920405095219200
  %bf.clear7.i.i2717 = and i64 %bf.load.i.i2712, -1152920405095219201
  %bf.set.i.i2718 = or disjoint i64 %bf.shl.i.i2716, %bf.clear7.i.i2717
  store i64 %bf.set.i.i2718, ptr %659, align 8
  %cmp12.i.i2719 = icmp eq i64 %bf.shl.i.i2716, 0
  br i1 %cmp12.i.i2719, label %if.then13.i.i2721, label %if.end939

if.then13.i.i2721:                                ; preds = %if.then.i.i2714
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %659)
          to label %if.end939 unwind label %terminate.lpad.i2722

terminate.lpad.i2722:                             ; preds = %if.then13.i.i2721
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #23
  unreachable

lpad933:                                          ; preds = %if.then13.i.i2691
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup938

lpad935:                                          ; preds = %invoke.cont934
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp931) #20
  br label %ehcleanup938

ehcleanup938:                                     ; preds = %lpad935, %lpad933
  %.pn88 = phi { ptr, i32 } [ %664, %lpad935 ], [ %663, %lpad933 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp929) #20
  br label %ehcleanup977

if.end939:                                        ; preds = %if.then13.i.i2721, %if.then.i.i2714, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2711, %if.then13.i.i2644, %if.then.i.i2637, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2634
  %d_eqProc941 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %d_insertMap.i.i2724 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %665 = load ptr, ptr %d_insertMap.i.i2724, align 8, !noalias !98
  %_M_element_count.i.i.i.i.i.i2725 = getelementptr inbounds nuw i8, ptr %665, i64 104
  %666 = load i64, ptr %_M_element_count.i.i.i.i.i.i2725, align 8, !noalias !98
  %cmp.not.not.i.i.i.i.i2726 = icmp eq i64 %666, 0
  br i1 %cmp.not.not.i.i.i.i.i2726, label %if.then.i.i.i.i.i2750, label %if.end15.i.i.i.i.i2727

if.then.i.i.i.i.i2750:                            ; preds = %if.end939
  %_M_before_begin.i.i.i.i.i.i.i2751 = getelementptr inbounds nuw i8, ptr %665, i64 96
  %667 = load ptr, ptr %eq734, align 8, !noalias !98
  br label %for.cond.i.i.i.i.i2752

for.cond.i.i.i.i.i2752:                           ; preds = %for.body.i.i.i.i.i2756, %if.then.i.i.i.i.i2750
  %retval.sroa.0.0.in.i.i.i.i.i2753 = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i2751, %if.then.i.i.i.i.i2750 ], [ %retval.sroa.0.0.i.i.i.i.i2754, %for.body.i.i.i.i.i2756 ]
  %retval.sroa.0.0.i.i.i.i.i2754 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i2753, align 8, !noalias !98
  %cmp.i.not.i.i.i.i.i2755 = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i2754, null
  br i1 %cmp.i.not.i.i.i.i.i2755, label %if.then948, label %for.body.i.i.i.i.i2756

for.body.i.i.i.i.i2756:                           ; preds = %for.cond.i.i.i.i.i2752
  %add.ptr.i.i.i.i.i2757 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i2754, i64 8
  %668 = load ptr, ptr %add.ptr.i.i.i.i.i2757, align 8, !noalias !98
  %cmp.i.i.i.i.i.i.i.i2758 = icmp eq ptr %667, %668
  br i1 %cmp.i.i.i.i.i.i.i.i2758, label %if.end976, label %for.cond.i.i.i.i.i2752, !llvm.loop !39

if.end15.i.i.i.i.i2727:                           ; preds = %if.end939
  %d_hashMap.i.i.i2728 = getelementptr inbounds nuw i8, ptr %665, i64 80
  %call2.i.i.i.i.i.i2760 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap.i.i.i2728, ptr noundef nonnull align 8 dereferenceable(8) %eq734)
          to label %call2.i.i.i.i.i.i.noexc2759 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.i.i.i.noexc2759:                      ; preds = %if.end15.i.i.i.i.i2727
  %_M_bucket_count.i.i.i.i.i.i2729 = getelementptr inbounds nuw i8, ptr %665, i64 88
  %669 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i2729, align 8, !noalias !98
  %rem.i.i.i.i.i.i.i.i2730 = urem i64 %call2.i.i.i.i.i.i2760, %669
  %670 = load ptr, ptr %d_hashMap.i.i.i2728, align 8, !noalias !98
  %arrayidx.i.i.i.i.i.i.i2731 = getelementptr inbounds ptr, ptr %670, i64 %rem.i.i.i.i.i.i.i.i2730
  %671 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i2731, align 8, !noalias !98
  %tobool.not.i.i.i.i.i.i.i2732 = icmp eq ptr %671, null
  br i1 %tobool.not.i.i.i.i.i.i.i2732, label %if.then948, label %if.end.i.i.i.i.i.i.i2733

if.end.i.i.i.i.i.i.i2733:                         ; preds = %call2.i.i.i.i.i.i.noexc2759
  %672 = load ptr, ptr %671, align 8, !noalias !98
  %673 = load ptr, ptr %eq734, align 8, !noalias !98
  %add.ptr8.i.i.i.i.i.i.i2734 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i2735 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %674 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i2735, align 8, !noalias !98
  %cmp.i.i10.i.i.i.i.i.i.i2736 = icmp eq i64 %call2.i.i.i.i.i.i2760, %674
  %675 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i2734, align 8, !noalias !98
  %cmp.i.i.i.i11.i.i.i.i.i.i.i2737 = icmp eq ptr %673, %675
  %676 = select i1 %cmp.i.i10.i.i.i.i.i.i.i2736, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i2737, i1 false
  br i1 %676, label %if.end976, label %if.end3.i.i.i.i.i.i.i2738

for.cond.i.i.i.i.i.i.i2746:                       ; preds = %lor.lhs.false.i.i.i.i.i.i.i2741
  %add.ptr.i.i.i.i.i.i.i2747 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %cmp.i.i.i.i.i.i.i.i.i2748 = icmp eq i64 %call2.i.i.i.i.i.i2760, %680
  %677 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i2747, align 8, !noalias !98
  %cmp.i.i.i.i.i.i.i.i.i.i.i2749 = icmp eq ptr %673, %677
  %678 = select i1 %cmp.i.i.i.i.i.i.i.i.i2748, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i2749, i1 false
  br i1 %678, label %if.end976, label %if.end3.i.i.i.i.i.i.i2738, !llvm.loop !40

if.end3.i.i.i.i.i.i.i2738:                        ; preds = %if.end.i.i.i.i.i.i.i2733, %for.cond.i.i.i.i.i.i.i2746
  %__p.012.i.i.i.i.i.i.i2739 = phi ptr [ %679, %for.cond.i.i.i.i.i.i.i2746 ], [ %672, %if.end.i.i.i.i.i.i.i2733 ]
  %679 = load ptr, ptr %__p.012.i.i.i.i.i.i.i2739, align 8, !noalias !98
  %tobool5.not.i.i.i.i.i.i.i2740 = icmp eq ptr %679, null
  br i1 %tobool5.not.i.i.i.i.i.i.i2740, label %if.then948, label %lor.lhs.false.i.i.i.i.i.i.i2741

lor.lhs.false.i.i.i.i.i.i.i2741:                  ; preds = %if.end3.i.i.i.i.i.i.i2738
  %add.ptr.i.i.i.i.i.i.i.i.i2742 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %680 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i2742, align 8, !noalias !98
  %rem.i.i.i.i.i.i.i.i.i.i2743 = urem i64 %680, %669
  %cmp.not.i.i.i.i.i.i.i2744 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i2743, %rem.i.i.i.i.i.i.i.i2730
  br i1 %cmp.not.i.i.i.i.i.i.i2744, label %for.cond.i.i.i.i.i.i.i2746, label %if.then948, !llvm.loop !40

if.then948:                                       ; preds = %if.end3.i.i.i.i.i.i.i2738, %lor.lhs.false.i.i.i.i.i.i.i2741, %for.cond.i.i.i.i.i2752, %call2.i.i.i.i.i.i.noexc2759
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i2763)
  store i8 1, ptr %ref.tmp.i2763, align 1
  %call.i27642765 = invoke noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(56) %d_eqProc941, ptr noundef nonnull align 8 dereferenceable(8) %eq734, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2763)
          to label %cond.true955 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

cond.true955:                                     ; preds = %if.then948
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i2763)
  %d_im969 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %681 = load ptr, ptr %d_im969, align 8
  %682 = load ptr, ptr %eq734, align 8
  store ptr %682, ptr %agg.tmp970, align 8
  %bf.load.i.i2847 = load i64, ptr %682, align 8
  %bf.lshr.i.i2848 = lshr i64 %bf.load.i.i2847, 40
  %683 = trunc nuw nsw i64 %bf.lshr.i.i2848 to i32
  %bf.cast.i.i2849 = and i32 %683, 1048575
  %cmp.i.i2850 = icmp samesign ult i32 %bf.cast.i.i2849, 1048574
  br i1 %cmp.i.i2850, label %if.then.i.i2855, label %if.else.i.i2851

if.then.i.i2855:                                  ; preds = %cond.true955
  %bf.value.i.i2856 = add i64 %bf.load.i.i2847, 1099511627776
  %bf.shl.i.i2857 = and i64 %bf.value.i.i2856, 1152920405095219200
  %bf.clear7.i.i2858 = and i64 %bf.load.i.i2847, -1152920405095219201
  %bf.set.i.i2859 = or disjoint i64 %bf.shl.i.i2857, %bf.clear7.i.i2858
  store i64 %bf.set.i.i2859, ptr %682, align 8
  br label %invoke.cont971

if.else.i.i2851:                                  ; preds = %cond.true955
  %cmp12.i.i2852 = icmp eq i32 %bf.cast.i.i2849, 1048574
  br i1 %cmp12.i.i2852, label %if.then13.i.i2853, label %invoke.cont971

if.then13.i.i2853:                                ; preds = %if.else.i.i2851
  %bf.set23.i.i2854 = or i64 %bf.load.i.i2847, 1152920405095219200
  store i64 %bf.set23.i.i2854, ptr %682, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %682)
          to label %invoke.cont971 unwind label %lpad740.loopexit.split-lp.loopexit.split-lp

invoke.cont971:                                   ; preds = %if.else.i.i2851, %if.then.i.i2855, %if.then13.i.i2853
  %call974 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings16InferenceManager13sendInferenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_S6_NS1_11InferenceIdEbb(ptr noundef nonnull align 8 dereferenceable(440) %681, ptr noundef nonnull align 8 dereferenceable(24) %exp732, ptr noundef nonnull align 8 dereferenceable(24) %nexp733, ptr noundef nonnull %agg.tmp970, i32 noundef %iid731.0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont973 unwind label %lpad972

invoke.cont973:                                   ; preds = %invoke.cont971
  %684 = load ptr, ptr %agg.tmp970, align 8
  %bf.load.i.i2862 = load i64, ptr %684, align 8
  %685 = and i64 %bf.load.i.i2862, 1152920405095219200
  %cmp.not.i.i2863 = icmp eq i64 %685, 1152920405095219200
  br i1 %cmp.not.i.i2863, label %if.end976, label %if.then.i.i2864

if.then.i.i2864:                                  ; preds = %invoke.cont973
  %bf.value.i.i2865 = add i64 %bf.load.i.i2862, 1152920405095219200
  %bf.shl.i.i2866 = and i64 %bf.value.i.i2865, 1152920405095219200
  %bf.clear7.i.i2867 = and i64 %bf.load.i.i2862, -1152920405095219201
  %bf.set.i.i2868 = or disjoint i64 %bf.shl.i.i2866, %bf.clear7.i.i2867
  store i64 %bf.set.i.i2868, ptr %684, align 8
  %cmp12.i.i2869 = icmp eq i64 %bf.shl.i.i2866, 0
  br i1 %cmp12.i.i2869, label %if.then13.i.i2871, label %if.end976

if.then13.i.i2871:                                ; preds = %if.then.i.i2864
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %684)
          to label %if.end976 unwind label %terminate.lpad.i2872

terminate.lpad.i2872:                             ; preds = %if.then13.i.i2871
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #23
  unreachable

lpad972:                                          ; preds = %invoke.cont971
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp970) #20
  br label %ehcleanup977

if.end976:                                        ; preds = %for.cond.i.i.i.i.i.i.i2746, %for.body.i.i.i.i.i2756, %if.end.i.i.i.i.i.i.i2733, %if.then13.i.i2871, %if.then.i.i2864, %invoke.cont973
  %689 = load ptr, ptr %eq734, align 8
  %bf.load.i.i2874 = load i64, ptr %689, align 8
  %690 = and i64 %bf.load.i.i2874, 1152920405095219200
  %cmp.not.i.i2875 = icmp eq i64 %690, 1152920405095219200
  br i1 %cmp.not.i.i2875, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2885, label %if.then.i.i2876

if.then.i.i2876:                                  ; preds = %if.end976
  %bf.value.i.i2877 = add i64 %bf.load.i.i2874, 1152920405095219200
  %bf.shl.i.i2878 = and i64 %bf.value.i.i2877, 1152920405095219200
  %bf.clear7.i.i2879 = and i64 %bf.load.i.i2874, -1152920405095219201
  %bf.set.i.i2880 = or disjoint i64 %bf.shl.i.i2878, %bf.clear7.i.i2879
  store i64 %bf.set.i.i2880, ptr %689, align 8
  %cmp12.i.i2881 = icmp eq i64 %bf.shl.i.i2878, 0
  br i1 %cmp12.i.i2881, label %if.then13.i.i2883, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2885

if.then13.i.i2883:                                ; preds = %if.then.i.i2876
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %689)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2885 unwind label %terminate.lpad.i2884

terminate.lpad.i2884:                             ; preds = %if.then13.i.i2883
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2885: ; preds = %if.end976, %if.then.i.i2876, %if.then13.i.i2883
  %693 = load ptr, ptr %nexp733, align 8
  %_M_finish.i2886 = getelementptr inbounds nuw i8, ptr %nexp733, i64 8
  %694 = load ptr, ptr %_M_finish.i2886, align 8
  %cmp.not3.i.i.i.i2887 = icmp eq ptr %693, %694
  br i1 %cmp.not3.i.i.i.i2887, label %invoke.cont.i2903, label %for.body.i.i.i.i2888

for.body.i.i.i.i2888:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2885, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2898
  %__first.addr.04.i.i.i.i2889 = phi ptr [ %incdec.ptr.i.i.i.i2899, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2898 ], [ %693, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2885 ]
  %695 = load ptr, ptr %__first.addr.04.i.i.i.i2889, align 8
  %bf.load.i.i.i.i.i.i.i2890 = load i64, ptr %695, align 8
  %696 = and i64 %bf.load.i.i.i.i.i.i.i2890, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2891 = icmp eq i64 %696, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2891, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2898, label %if.then.i.i.i.i.i.i.i2892

if.then.i.i.i.i.i.i.i2892:                        ; preds = %for.body.i.i.i.i2888
  %bf.value.i.i.i.i.i.i.i2893 = add i64 %bf.load.i.i.i.i.i.i.i2890, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2894 = and i64 %bf.value.i.i.i.i.i.i.i2893, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2895 = and i64 %bf.load.i.i.i.i.i.i.i2890, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2896 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2894, %bf.clear7.i.i.i.i.i.i.i2895
  store i64 %bf.set.i.i.i.i.i.i.i2896, ptr %695, align 8
  %cmp12.i.i.i.i.i.i.i2897 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2894, 0
  br i1 %cmp12.i.i.i.i.i.i.i2897, label %if.then13.i.i.i.i.i.i.i2906, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2898

if.then13.i.i.i.i.i.i.i2906:                      ; preds = %if.then.i.i.i.i.i.i.i2892
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %695)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2898 unwind label %terminate.lpad.i.i.i.i.i.i2907

terminate.lpad.i.i.i.i.i.i2907:                   ; preds = %if.then13.i.i.i.i.i.i.i2906
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2898: ; preds = %if.then13.i.i.i.i.i.i.i2906, %if.then.i.i.i.i.i.i.i2892, %for.body.i.i.i.i2888
  %incdec.ptr.i.i.i.i2899 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2889, i64 8
  %cmp.not.i.i.i.i2900 = icmp eq ptr %incdec.ptr.i.i.i.i2899, %694
  br i1 %cmp.not.i.i.i.i2900, label %invoke.contthread-pre-split.i2901, label %for.body.i.i.i.i2888, !llvm.loop !5

invoke.contthread-pre-split.i2901:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2898
  %.pr.i2902 = load ptr, ptr %nexp733, align 8
  br label %invoke.cont.i2903

invoke.cont.i2903:                                ; preds = %invoke.contthread-pre-split.i2901, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2885
  %699 = phi ptr [ %.pr.i2902, %invoke.contthread-pre-split.i2901 ], [ %693, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2885 ]
  %tobool.not.i.i.i2904 = icmp eq ptr %699, null
  br i1 %tobool.not.i.i.i2904, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2908, label %if.then.i.i.i2905

if.then.i.i.i2905:                                ; preds = %invoke.cont.i2903
  call void @_ZdlPv(ptr noundef nonnull %699) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2908

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2908: ; preds = %invoke.cont.i2903, %if.then.i.i.i2905
  %700 = load ptr, ptr %exp732, align 8
  %_M_finish.i2909 = getelementptr inbounds nuw i8, ptr %exp732, i64 8
  %701 = load ptr, ptr %_M_finish.i2909, align 8
  %cmp.not3.i.i.i.i2910 = icmp eq ptr %700, %701
  br i1 %cmp.not3.i.i.i.i2910, label %invoke.cont.i2926, label %for.body.i.i.i.i2911

for.body.i.i.i.i2911:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2908, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2921
  %__first.addr.04.i.i.i.i2912 = phi ptr [ %incdec.ptr.i.i.i.i2922, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2921 ], [ %700, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2908 ]
  %702 = load ptr, ptr %__first.addr.04.i.i.i.i2912, align 8
  %bf.load.i.i.i.i.i.i.i2913 = load i64, ptr %702, align 8
  %703 = and i64 %bf.load.i.i.i.i.i.i.i2913, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2914 = icmp eq i64 %703, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2914, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2921, label %if.then.i.i.i.i.i.i.i2915

if.then.i.i.i.i.i.i.i2915:                        ; preds = %for.body.i.i.i.i2911
  %bf.value.i.i.i.i.i.i.i2916 = add i64 %bf.load.i.i.i.i.i.i.i2913, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2917 = and i64 %bf.value.i.i.i.i.i.i.i2916, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2918 = and i64 %bf.load.i.i.i.i.i.i.i2913, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2919 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2917, %bf.clear7.i.i.i.i.i.i.i2918
  store i64 %bf.set.i.i.i.i.i.i.i2919, ptr %702, align 8
  %cmp12.i.i.i.i.i.i.i2920 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2917, 0
  br i1 %cmp12.i.i.i.i.i.i.i2920, label %if.then13.i.i.i.i.i.i.i2929, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2921

if.then13.i.i.i.i.i.i.i2929:                      ; preds = %if.then.i.i.i.i.i.i.i2915
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %702)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2921 unwind label %terminate.lpad.i.i.i.i.i.i2930

terminate.lpad.i.i.i.i.i.i2930:                   ; preds = %if.then13.i.i.i.i.i.i.i2929
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2921: ; preds = %if.then13.i.i.i.i.i.i.i2929, %if.then.i.i.i.i.i.i.i2915, %for.body.i.i.i.i2911
  %incdec.ptr.i.i.i.i2922 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2912, i64 8
  %cmp.not.i.i.i.i2923 = icmp eq ptr %incdec.ptr.i.i.i.i2922, %701
  br i1 %cmp.not.i.i.i.i2923, label %invoke.contthread-pre-split.i2924, label %for.body.i.i.i.i2911, !llvm.loop !5

invoke.contthread-pre-split.i2924:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2921
  %.pr.i2925 = load ptr, ptr %exp732, align 8
  br label %invoke.cont.i2926

invoke.cont.i2926:                                ; preds = %invoke.contthread-pre-split.i2924, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2908
  %706 = phi ptr [ %.pr.i2925, %invoke.contthread-pre-split.i2924 ], [ %700, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2908 ]
  %tobool.not.i.i.i2927 = icmp eq ptr %706, null
  br i1 %tobool.not.i.i.i2927, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2931, label %if.then.i.i.i2928

if.then.i.i.i2928:                                ; preds = %invoke.cont.i2926
  call void @_ZdlPv(ptr noundef nonnull %706) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2931

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2931: ; preds = %invoke.cont.i2926, %if.then.i.i.i2928
  %707 = load ptr, ptr %lacc, align 8
  %_M_finish.i2932 = getelementptr inbounds nuw i8, ptr %lacc, i64 8
  %708 = load ptr, ptr %_M_finish.i2932, align 8
  %cmp.not3.i.i.i.i2933 = icmp eq ptr %707, %708
  br i1 %cmp.not3.i.i.i.i2933, label %invoke.cont.i2949, label %for.body.i.i.i.i2934

for.body.i.i.i.i2934:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2931, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2944
  %__first.addr.04.i.i.i.i2935 = phi ptr [ %incdec.ptr.i.i.i.i2945, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2944 ], [ %707, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2931 ]
  %709 = load ptr, ptr %__first.addr.04.i.i.i.i2935, align 8
  %bf.load.i.i.i.i.i.i.i2936 = load i64, ptr %709, align 8
  %710 = and i64 %bf.load.i.i.i.i.i.i.i2936, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2937 = icmp eq i64 %710, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2937, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2944, label %if.then.i.i.i.i.i.i.i2938

if.then.i.i.i.i.i.i.i2938:                        ; preds = %for.body.i.i.i.i2934
  %bf.value.i.i.i.i.i.i.i2939 = add i64 %bf.load.i.i.i.i.i.i.i2936, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2940 = and i64 %bf.value.i.i.i.i.i.i.i2939, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2941 = and i64 %bf.load.i.i.i.i.i.i.i2936, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2942 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2940, %bf.clear7.i.i.i.i.i.i.i2941
  store i64 %bf.set.i.i.i.i.i.i.i2942, ptr %709, align 8
  %cmp12.i.i.i.i.i.i.i2943 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2940, 0
  br i1 %cmp12.i.i.i.i.i.i.i2943, label %if.then13.i.i.i.i.i.i.i2952, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2944

if.then13.i.i.i.i.i.i.i2952:                      ; preds = %if.then.i.i.i.i.i.i.i2938
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %709)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2944 unwind label %terminate.lpad.i.i.i.i.i.i2953

terminate.lpad.i.i.i.i.i.i2953:                   ; preds = %if.then13.i.i.i.i.i.i.i2952
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2944: ; preds = %if.then13.i.i.i.i.i.i.i2952, %if.then.i.i.i.i.i.i.i2938, %for.body.i.i.i.i2934
  %incdec.ptr.i.i.i.i2945 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2935, i64 8
  %cmp.not.i.i.i.i2946 = icmp eq ptr %incdec.ptr.i.i.i.i2945, %708
  br i1 %cmp.not.i.i.i.i2946, label %invoke.contthread-pre-split.i2947, label %for.body.i.i.i.i2934, !llvm.loop !5

invoke.contthread-pre-split.i2947:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2944
  %.pr.i2948 = load ptr, ptr %lacc, align 8
  br label %invoke.cont.i2949

invoke.cont.i2949:                                ; preds = %invoke.contthread-pre-split.i2947, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2931
  %713 = phi ptr [ %.pr.i2948, %invoke.contthread-pre-split.i2947 ], [ %707, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2931 ]
  %tobool.not.i.i.i2950 = icmp eq ptr %713, null
  br i1 %tobool.not.i.i.i2950, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2954, label %if.then.i.i.i2951

if.then.i.i.i2951:                                ; preds = %invoke.cont.i2949
  call void @_ZdlPv(ptr noundef nonnull %713) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2954

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2954: ; preds = %invoke.cont.i2949, %if.then.i.i.i2951
  %714 = load ptr, ptr %cchildren, align 8
  %_M_finish.i2955 = getelementptr inbounds nuw i8, ptr %cchildren, i64 8
  %715 = load ptr, ptr %_M_finish.i2955, align 8
  %cmp.not3.i.i.i.i2956 = icmp eq ptr %714, %715
  br i1 %cmp.not3.i.i.i.i2956, label %invoke.cont.i2972, label %for.body.i.i.i.i2957

for.body.i.i.i.i2957:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2954, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2967
  %__first.addr.04.i.i.i.i2958 = phi ptr [ %incdec.ptr.i.i.i.i2968, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2967 ], [ %714, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2954 ]
  %716 = load ptr, ptr %__first.addr.04.i.i.i.i2958, align 8
  %bf.load.i.i.i.i.i.i.i2959 = load i64, ptr %716, align 8
  %717 = and i64 %bf.load.i.i.i.i.i.i.i2959, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2960 = icmp eq i64 %717, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2960, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2967, label %if.then.i.i.i.i.i.i.i2961

if.then.i.i.i.i.i.i.i2961:                        ; preds = %for.body.i.i.i.i2957
  %bf.value.i.i.i.i.i.i.i2962 = add i64 %bf.load.i.i.i.i.i.i.i2959, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2963 = and i64 %bf.value.i.i.i.i.i.i.i2962, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2964 = and i64 %bf.load.i.i.i.i.i.i.i2959, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2965 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2963, %bf.clear7.i.i.i.i.i.i.i2964
  store i64 %bf.set.i.i.i.i.i.i.i2965, ptr %716, align 8
  %cmp12.i.i.i.i.i.i.i2966 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2963, 0
  br i1 %cmp12.i.i.i.i.i.i.i2966, label %if.then13.i.i.i.i.i.i.i2975, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2967

if.then13.i.i.i.i.i.i.i2975:                      ; preds = %if.then.i.i.i.i.i.i.i2961
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %716)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2967 unwind label %terminate.lpad.i.i.i.i.i.i2976

terminate.lpad.i.i.i.i.i.i2976:                   ; preds = %if.then13.i.i.i.i.i.i.i2975
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2967: ; preds = %if.then13.i.i.i.i.i.i.i2975, %if.then.i.i.i.i.i.i.i2961, %for.body.i.i.i.i2957
  %incdec.ptr.i.i.i.i2968 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2958, i64 8
  %cmp.not.i.i.i.i2969 = icmp eq ptr %incdec.ptr.i.i.i.i2968, %715
  br i1 %cmp.not.i.i.i.i2969, label %invoke.contthread-pre-split.i2970, label %for.body.i.i.i.i2957, !llvm.loop !5

invoke.contthread-pre-split.i2970:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2967
  %.pr.i2971 = load ptr, ptr %cchildren, align 8
  br label %invoke.cont.i2972

invoke.cont.i2972:                                ; preds = %invoke.contthread-pre-split.i2970, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2954
  %720 = phi ptr [ %.pr.i2971, %invoke.contthread-pre-split.i2970 ], [ %714, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2954 ]
  %tobool.not.i.i.i2973 = icmp eq ptr %720, null
  br i1 %tobool.not.i.i.i2973, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2977, label %if.then.i.i.i2974

if.then.i.i.i2974:                                ; preds = %invoke.cont.i2972
  call void @_ZdlPv(ptr noundef nonnull %720) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2977

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2977: ; preds = %invoke.cont.i2972, %if.then.i.i.i2974
  %721 = load ptr, ptr %cond, align 8
  %_M_finish.i2978 = getelementptr inbounds nuw i8, ptr %cond, i64 8
  %722 = load ptr, ptr %_M_finish.i2978, align 8
  %cmp.not3.i.i.i.i2979 = icmp eq ptr %721, %722
  br i1 %cmp.not3.i.i.i.i2979, label %invoke.cont.i2995, label %for.body.i.i.i.i2980

for.body.i.i.i.i2980:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2977, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2990
  %__first.addr.04.i.i.i.i2981 = phi ptr [ %incdec.ptr.i.i.i.i2991, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2990 ], [ %721, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2977 ]
  %723 = load ptr, ptr %__first.addr.04.i.i.i.i2981, align 8
  %bf.load.i.i.i.i.i.i.i2982 = load i64, ptr %723, align 8
  %724 = and i64 %bf.load.i.i.i.i.i.i.i2982, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2983 = icmp eq i64 %724, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2983, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2990, label %if.then.i.i.i.i.i.i.i2984

if.then.i.i.i.i.i.i.i2984:                        ; preds = %for.body.i.i.i.i2980
  %bf.value.i.i.i.i.i.i.i2985 = add i64 %bf.load.i.i.i.i.i.i.i2982, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2986 = and i64 %bf.value.i.i.i.i.i.i.i2985, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2987 = and i64 %bf.load.i.i.i.i.i.i.i2982, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2988 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2986, %bf.clear7.i.i.i.i.i.i.i2987
  store i64 %bf.set.i.i.i.i.i.i.i2988, ptr %723, align 8
  %cmp12.i.i.i.i.i.i.i2989 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2986, 0
  br i1 %cmp12.i.i.i.i.i.i.i2989, label %if.then13.i.i.i.i.i.i.i2998, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2990

if.then13.i.i.i.i.i.i.i2998:                      ; preds = %if.then.i.i.i.i.i.i.i2984
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %723)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2990 unwind label %terminate.lpad.i.i.i.i.i.i2999

terminate.lpad.i.i.i.i.i.i2999:                   ; preds = %if.then13.i.i.i.i.i.i.i2998
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2990: ; preds = %if.then13.i.i.i.i.i.i.i2998, %if.then.i.i.i.i.i.i.i2984, %for.body.i.i.i.i2980
  %incdec.ptr.i.i.i.i2991 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2981, i64 8
  %cmp.not.i.i.i.i2992 = icmp eq ptr %incdec.ptr.i.i.i.i2991, %722
  br i1 %cmp.not.i.i.i.i2992, label %invoke.contthread-pre-split.i2993, label %for.body.i.i.i.i2980, !llvm.loop !5

invoke.contthread-pre-split.i2993:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2990
  %.pr.i2994 = load ptr, ptr %cond, align 8
  br label %invoke.cont.i2995

invoke.cont.i2995:                                ; preds = %invoke.contthread-pre-split.i2993, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2977
  %727 = phi ptr [ %.pr.i2994, %invoke.contthread-pre-split.i2993 ], [ %721, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2977 ]
  %tobool.not.i.i.i2996 = icmp eq ptr %727, null
  br i1 %tobool.not.i.i.i2996, label %cleanup983, label %if.then.i.i.i2997

if.then.i.i.i2997:                                ; preds = %invoke.cont.i2995
  call void @_ZdlPv(ptr noundef nonnull %727) #22
  br label %cleanup983

cleanup983:                                       ; preds = %if.else73, %if.then.i.i.i2997, %invoke.cont.i2995, %if.then13.i.i735, %if.then.i.i728, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit725, %if.then327, %invoke.cont352, %invoke.cont345, %invoke.cont49, %if.then31
  %728 = load ptr, ptr %nfChildren, align 8
  %_M_finish.i3001 = getelementptr inbounds nuw i8, ptr %nfChildren, i64 8
  %729 = load ptr, ptr %_M_finish.i3001, align 8
  %cmp.not3.i.i.i.i3002 = icmp eq ptr %728, %729
  br i1 %cmp.not3.i.i.i.i3002, label %invoke.cont.i3018, label %for.body.i.i.i.i3003

for.body.i.i.i.i3003:                             ; preds = %cleanup983, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3013
  %__first.addr.04.i.i.i.i3004 = phi ptr [ %incdec.ptr.i.i.i.i3014, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3013 ], [ %728, %cleanup983 ]
  %730 = load ptr, ptr %__first.addr.04.i.i.i.i3004, align 8
  %bf.load.i.i.i.i.i.i.i3005 = load i64, ptr %730, align 8
  %731 = and i64 %bf.load.i.i.i.i.i.i.i3005, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3006 = icmp eq i64 %731, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3006, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3013, label %if.then.i.i.i.i.i.i.i3007

if.then.i.i.i.i.i.i.i3007:                        ; preds = %for.body.i.i.i.i3003
  %bf.value.i.i.i.i.i.i.i3008 = add i64 %bf.load.i.i.i.i.i.i.i3005, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3009 = and i64 %bf.value.i.i.i.i.i.i.i3008, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3010 = and i64 %bf.load.i.i.i.i.i.i.i3005, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3011 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3009, %bf.clear7.i.i.i.i.i.i.i3010
  store i64 %bf.set.i.i.i.i.i.i.i3011, ptr %730, align 8
  %cmp12.i.i.i.i.i.i.i3012 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3009, 0
  br i1 %cmp12.i.i.i.i.i.i.i3012, label %if.then13.i.i.i.i.i.i.i3021, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3013

if.then13.i.i.i.i.i.i.i3021:                      ; preds = %if.then.i.i.i.i.i.i.i3007
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %730)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3013 unwind label %terminate.lpad.i.i.i.i.i.i3022

terminate.lpad.i.i.i.i.i.i3022:                   ; preds = %if.then13.i.i.i.i.i.i.i3021
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3013: ; preds = %if.then13.i.i.i.i.i.i.i3021, %if.then.i.i.i.i.i.i.i3007, %for.body.i.i.i.i3003
  %incdec.ptr.i.i.i.i3014 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i3004, i64 8
  %cmp.not.i.i.i.i3015 = icmp eq ptr %incdec.ptr.i.i.i.i3014, %729
  br i1 %cmp.not.i.i.i.i3015, label %invoke.contthread-pre-split.i3016, label %for.body.i.i.i.i3003, !llvm.loop !5

invoke.contthread-pre-split.i3016:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3013
  %.pr.i3017 = load ptr, ptr %nfChildren, align 8
  br label %invoke.cont.i3018

invoke.cont.i3018:                                ; preds = %invoke.contthread-pre-split.i3016, %cleanup983
  %734 = phi ptr [ %.pr.i3017, %invoke.contthread-pre-split.i3016 ], [ %728, %cleanup983 ]
  %tobool.not.i.i.i3019 = icmp eq ptr %734, null
  br i1 %tobool.not.i.i.i3019, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3023, label %if.then.i.i.i3020

if.then.i.i.i3020:                                ; preds = %invoke.cont.i3018
  call void @_ZdlPv(ptr noundef nonnull %734) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3023

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3023: ; preds = %invoke.cont.i3018, %if.then.i.i.i3020
  %735 = load ptr, ptr %rself, align 8
  %bf.load.i.i3024 = load i64, ptr %735, align 8
  %736 = and i64 %bf.load.i.i3024, 1152920405095219200
  %cmp.not.i.i3025 = icmp eq i64 %736, 1152920405095219200
  br i1 %cmp.not.i.i3025, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3035, label %if.then.i.i3026

if.then.i.i3026:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3023
  %bf.value.i.i3027 = add i64 %bf.load.i.i3024, 1152920405095219200
  %bf.shl.i.i3028 = and i64 %bf.value.i.i3027, 1152920405095219200
  %bf.clear7.i.i3029 = and i64 %bf.load.i.i3024, -1152920405095219201
  %bf.set.i.i3030 = or disjoint i64 %bf.shl.i.i3028, %bf.clear7.i.i3029
  store i64 %bf.set.i.i3030, ptr %735, align 8
  %cmp12.i.i3031 = icmp eq i64 %bf.shl.i.i3028, 0
  br i1 %cmp12.i.i3031, label %if.then13.i.i3033, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3035

if.then13.i.i3033:                                ; preds = %if.then.i.i3026
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %735)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3035 unwind label %terminate.lpad.i3034

terminate.lpad.i3034:                             ; preds = %if.then13.i.i3033
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  call void @__clang_call_terminate(ptr %738) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3035: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3023, %if.then.i.i3026, %if.then13.i.i3033
  %739 = load ptr, ptr %r, align 8
  %bf.load.i.i3036 = load i64, ptr %739, align 8
  %740 = and i64 %bf.load.i.i3036, 1152920405095219200
  %cmp.not.i.i3037 = icmp eq i64 %740, 1152920405095219200
  br i1 %cmp.not.i.i3037, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3047, label %if.then.i.i3038

if.then.i.i3038:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3035
  %bf.value.i.i3039 = add i64 %bf.load.i.i3036, 1152920405095219200
  %bf.shl.i.i3040 = and i64 %bf.value.i.i3039, 1152920405095219200
  %bf.clear7.i.i3041 = and i64 %bf.load.i.i3036, -1152920405095219201
  %bf.set.i.i3042 = or disjoint i64 %bf.shl.i.i3040, %bf.clear7.i.i3041
  store i64 %bf.set.i.i3042, ptr %739, align 8
  %cmp12.i.i3043 = icmp eq i64 %bf.shl.i.i3040, 0
  br i1 %cmp12.i.i3043, label %if.then13.i.i3045, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3047

if.then13.i.i3045:                                ; preds = %if.then.i.i3038
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %739)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3047 unwind label %terminate.lpad.i3046

terminate.lpad.i3046:                             ; preds = %if.then13.i.i3045
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3047: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3035, %if.then.i.i3038, %if.then13.i.i3045
  ret void

ehcleanup977:                                     ; preds = %lpad740.loopexit, %lpad740.loopexit.split-lp.loopexit.split-lp, %lpad740.loopexit.split-lp.loopexit, %lpad823, %ehcleanup836, %lpad972, %ehcleanup938, %ehcleanup907, %lpad869, %ehcleanup866, %lpad808, %ehcleanup785, %lpad742
  %.pn92 = phi { ptr, i32 } [ %688, %lpad972 ], [ %.pn90, %ehcleanup907 ], [ %.pn88, %ehcleanup938 ], [ %.pn85.pn, %ehcleanup785 ], [ %519, %lpad742 ], [ %624, %lpad869 ], [ %.pn78, %ehcleanup866 ], [ %584, %lpad808 ], [ %.pn80, %ehcleanup836 ], [ %585, %lpad823 ], [ %lpad.loopexit, %lpad740.loopexit ], [ %lpad.loopexit3076, %lpad740.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3077, %lpad740.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eq734) #20
  br label %ehcleanup978

ehcleanup978:                                     ; preds = %lpad.i.i2064, %ehcleanup977
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %ehcleanup977 ], [ %482, %lpad.i.i2064 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nexp733) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %exp732) #20
  br label %ehcleanup980

ehcleanup980:                                     ; preds = %lpad437, %ehcleanup.i, %ehcleanup978, %ehcleanup729, %lpad409
  %.pn115.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn, %ehcleanup729 ], [ %263, %lpad409 ], [ %.pn92.pn, %ehcleanup978 ], [ %264, %lpad437 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lacc) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cchildren) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cond) #20
  br label %ehcleanup984

ehcleanup984:                                     ; preds = %lpad336, %lpad338, %lpad41, %lpad43, %lpad27, %lpad.i.i338, %lpad128, %ehcleanup980, %lpad378, %lpad362, %ehcleanup320
  %.pn115.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn, %ehcleanup980 ], [ %.pn74, %ehcleanup320 ], [ %220, %lpad378 ], [ %219, %lpad362 ], [ %120, %lpad128 ], [ %27, %lpad27 ], [ %49, %lpad.i.i338 ], [ %41, %lpad43 ], [ %40, %lpad41 ], [ %205, %lpad338 ], [ %204, %lpad336 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nfChildren) #20
  br label %ehcleanup986

ehcleanup986:                                     ; preds = %ehcleanup984, %lpad11
  %.pn115.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn, %ehcleanup984 ], [ %26, %lpad11 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rself) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup986, %lpad.i.i, %lpad4, %lpad6
  %r.sink = phi ptr [ %ref.tmp3, %lpad6 ], [ %ref.tmp3, %lpad4 ], [ %r, %lpad.i.i ], [ %r, %ehcleanup986 ]
  %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %lpad6 ], [ %24, %lpad4 ], [ %12, %lpad.i.i ], [ %.pn115.pn.pn.pn.pn.pn.pn.pn, %ehcleanup986 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r.sink) #20
  resume { ptr, i32 } %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %cmp.i.i.i.i = icmp eq i16 %bf.clear.i.i.i, 1023
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %inc.i = zext i1 %cmp.i to i32
  %spec.select.i = add nsw i32 %i, %inc.i
  %d_children.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %d_children.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %4 = trunc nuw nsw i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp samesign ult i32 %bf.cast.i, 1048574
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 5)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare void @_ZN4cvc58internal6theory7strings4Word6getNthENS0_12NodeTemplateILb0EEEm(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %0, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load i32, ptr %__k, align 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %2, %1
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit, label %while.body.i.i.i, !llvm.loop !8

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp slt i32 %1, %3
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i10 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 40
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  %exception = call ptr @__cxa_allocate_exception(i64 48) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #20
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #24
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #20
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #20
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef nonnull align 8 dereferenceable(24) %children) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.559", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp = alloca i8, align 1
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %children, i64 8
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
  %3 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i4 = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef 19), !noalias !104
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i, i64 8
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %if.then
  ret void
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal6theory7strings11ArraySolver13getWriteModelENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef readonly captures(none) %eqc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_coreSolver = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %eqc, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i2, %if.then13.i.i8
  ret ptr %call

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  resume { ptr, i32 } %6
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal6theory7strings15ArrayCoreSolver13getWriteModelENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal6theory7strings11ArraySolver21getConnectedSequencesEv(ptr noundef nonnull align 8 dereferenceable(496) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_coreSolver = getelementptr inbounds nuw i8, ptr %this, i64 120
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

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
  %d_hashMap = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !107

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %entry
  %6 = load ptr, ptr %d_hashMap, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_hashMap, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmp.i.i.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEED2Ev.exit

_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 56)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %d_pScope2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %call.i, align 8
  %d_insertMap.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store ptr null, ptr %d_insertMap.i, align 8
  %d_size.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %d_size2.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %d_size2.i, align 8
  store i64 %0, ptr %d_size.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %d_size = getelementptr inbounds nuw i8, ptr %data, i64 48
  %0 = load i64, ptr %d_size, align 8
  %d_insertMap = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %d_insertMap, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %_M_node1.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %_M_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %d_hashMap.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 512
  br label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %9 = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %4, %while.body.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %call.i.i.i.i = tail call noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap.i.i, ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr.i.i.i.i)
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  br label %while.cond.i, !llvm.loop !108

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11pop_to_sizeEm.exit: ; preds = %while.cond.i
  %d_size2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %0, ptr %d_size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_insertMap = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_insertMap, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %d_insertMap.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_insertMap.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %delete.notnull.i
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator", align 8
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !109
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !109
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !109
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !109
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_finish.i, align 8, !noalias !112
  %_M_first3.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !112
  %_M_last4.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %_M_last4.i.i4, align 8, !noalias !112
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  store ptr %0, ptr %agg.tmp.i, align 8
  %_M_first.i.i7 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store ptr %1, ptr %_M_first.i.i7, align 8
  %_M_last.i.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  store ptr %2, ptr %_M_last.i.i9, align 8
  %_M_node.i.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  store ptr %3, ptr %_M_node.i.i11, align 8
  store ptr %4, ptr %agg.tmp2.i, align 8
  %_M_first.i1.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 8
  store ptr %5, ptr %_M_first.i1.i, align 8
  %_M_last.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 16
  store ptr %6, ptr %_M_last.i3.i, align 8
  %_M_node.i5.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 24
  store ptr %7, ptr %_M_node.i5.i, align 8
  invoke void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %8 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %9 = load ptr, ptr %_M_node5.i.i, align 8
  %10 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp3.i.i = icmp ult ptr %9, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %9, %if.then.i ]
  %11 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %11) #22
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %10
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !115

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %if.then.i
  %12 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %8, %if.then.i ]
  call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %__node.056 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp57 = icmp ult ptr %__node.056, %1
  br i1 %cmp57, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %__node.058 = phi ptr [ %__node.0, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit ], [ %__node.056, %entry ]
  %2 = load ptr, ptr %__node.058, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %__first.addr.04.i.i.i.idx
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 8
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 512
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.058, i64 8
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
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
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
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14: ; preds = %if.then13.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i8, %for.body.i.i.i4
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5, i64 8
  %cmp.not.i.i.i16 = icmp eq ptr %incdec.ptr.i.i.i15, %10
  br i1 %cmp.not.i.i.i16, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19, label %for.body.i.i.i4, !llvm.loop !5

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14, %if.then
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
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
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31: ; preds = %if.then13.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i25, %for.body.i.i.i21
  %incdec.ptr.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i22, i64 8
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
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48: ; preds = %if.then13.i.i.i.i.i.i51, %if.then.i.i.i.i.i.i42, %for.body.i.i.i38
  %incdec.ptr.i.i.i49 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i39, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
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
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_first = getelementptr inbounds nuw i8, ptr %this, i64 56
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
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

if.else:                                          ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #22
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %_M_node.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %add.ptr.i, ptr %_M_node.i, align 8
  %7 = load ptr, ptr %add.ptr.i, align 8
  store ptr %7, ptr %_M_first, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 512
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i, ptr %_M_last.i.i, align 8
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %7, i64 504
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
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

if.end:                                           ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %if.else, %if.then13.i.i.i.i, %if.then.i.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i23, align 8
  %cmp.i.i.i.i24 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i24, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %add.ptr.i9.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %add.ptr.i9.i, align 8
  %cmp.i.i10.i = icmp eq i64 %call2.i, %14
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i.i11.i = icmp eq ptr %13, %15
  %16 = select i1 %cmp.i.i10.i, i1 %cmp.i.i.i.i11.i, i1 false
  br i1 %16, label %if.end13, label %if.end3.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %cmp.i.i.i = icmp eq i64 %call2.i, %20
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
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
  %cmp = icmp eq ptr %__prev_n, %1
  %2 = load ptr, ptr %__n, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %4, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %1, ptr %arrayidx5.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre24 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.then3.i
  %5 = phi ptr [ %__prev_n, %if.then ], [ %.pre24, %if.then3.i ]
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %5
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %_M_before_begin.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %_M_bucket_count.i13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i13, align 8
  %add.ptr.i.i14 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__n, i64 8
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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %if.end15, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #22
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %3) #23
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %d_insertMap.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_insertMap.i.i, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont.i.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i.i, %delete.notnull.i.i
  tail call void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv(ptr noundef nonnull %this) #20
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
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !119

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #22
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !115

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !120

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
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
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
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
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #25
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
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
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp slt i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp slt i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !120

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #25
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
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
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #20
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !121

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %7) #23
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
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %7 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
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
  %12 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i.i47 to i32
  %bf.cast.i.i.i.i.i.i.i48 = and i32 %12, 1048575
  %cmp.i.i.i.i.i.i.i49 = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i.i48, 1048574
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
  %incdec.ptr.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i55 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i56 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i56, label %for.body.i.i.i.i.i34, label %if.end109, !llvm.loop !123

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %incdec.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
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
  %19 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i.i92 to i32
  %bf.cast.i.i.i.i.i.i.i93 = and i32 %19, 1048575
  %cmp.i.i.i.i.i.i.i94 = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i.i93, 1048574
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
  %incdec.ptr.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i79, i64 8
  %incdec.ptr1.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i78, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
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
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i121, %for.body.i.i.i
  %incdec.ptr.i.i.i122 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i122, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i123

if.then.i123:                                     ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i123
  store ptr %cond.i112, ptr %this, align 8
  store ptr %call.i.i.i.i117118, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i112, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i112, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i113114, %invoke.cont ], [ %call.i.i.i115116, %invoke.cont83 ]
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i112, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i124 = icmp eq ptr %cond.i112, null
  br i1 %tobool.not.i124, label %invoke.cont92, label %if.then.i125

if.then.i125:                                     ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i112) #22
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i125, %invoke.cont91
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %31) #23
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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09, i64 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !124

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %7) #23
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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09, i64 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !125

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #20
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 1 dereferenceable(1) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_insertMap.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_insertMap.i, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2 = load ptr, ptr %k, align 8
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %if.else, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.cond.i.i.i.i.i, !llvm.loop !39

if.end15.i.i.i.i.i:                               ; preds = %entry
  %d_hashMap.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %call2.i.i.i.i.i.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %k)
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %add.ptr8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i.i.i, %9
  %10 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i.i.i, %15
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
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %15, %4
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %if.else, !llvm.loop !40

if.else:                                          ; preds = %if.end3.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end15.i.i.i.i.i
  %d_pScope.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %16 = load ptr, ptr %d_pScope.i.i, align 8
  %17 = load ptr, ptr %16, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %19 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i2 = icmp eq ptr %16, %19
  br i1 %cmp.i.i.i2, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit: ; preds = %if.else, %if.then.i.i
  %d_size.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %20 = load i64, ptr %d_size.i, align 8
  %inc.i = add i64 %20, 1
  store i64 %inc.i, ptr %d_size.i, align 8
  %21 = load ptr, ptr %d_insertMap.i, align 8
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE9push_backERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 1 dereferenceable(1) %d)
  br label %return

return:                                           ; preds = %for.cond.i.i.i.i.i.i.i, %for.body.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit
  %retval.0 = phi i1 [ true, %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit ], [ false, %if.end.i.i.i.i.i.i.i ], [ false, %for.body.i.i.i.i.i ], [ false, %for.cond.i.i.i.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE9push_backERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 1 dereferenceable(1) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.632", align 8
  %d_hashMap = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %0 = load ptr, ptr %k, align 8, !noalias !126
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !126
  %bf.load.i.i.i.i = load i64, ptr %0, align 8, !noalias !126
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
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
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load i8, ptr %d, align 1, !noalias !126
  %frombool.i.i = and i8 %2, 1
  store i8 %frombool.i.i, ptr %second.i.i, align 8, !alias.scope !126
  %call.i.i2 = invoke { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_bEEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  %3 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i, %if.then13.i.i.i
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %_M_finish.i, align 8
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 -8
  %cmp.not.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit
  %9 = load ptr, ptr %k, align 8
  store ptr %9, ptr %7, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %9, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %10 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %10, 1048575
  %cmp.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %9, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %9, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %11 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %k)
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  ret void

lpad:                                             ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #20
  resume { ptr, i32 } %12
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_bEEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(9) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<const cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, const bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node, i64 8
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE16_M_allocate_nodeIJS2_IS6_bEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(9) %__args)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end18, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %1 = load ptr, ptr %add.ptr, align 8
  %2 = load ptr, ptr %add.ptr12, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then.i, label %for.cond, !llvm.loop !129

lpad:                                             ; preds = %if.end18, %if.end34
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #20
  resume { ptr, i32 } %3

if.end18:                                         ; preds = %for.cond, %entry
  %call2.i7 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end18
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i7, %10
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %9, %11
  %12 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %12, label %if.then.i, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i7, %16
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
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
  %retval.sroa.0.0.ph33 = phi ptr [ %15, %cleanup ], [ %8, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ]
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
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #22
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34, %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i
  %retval.sroa.4.023 = phi i8 [ 0, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ 1, %if.end34 ]
  %retval.sroa.0.022 = phi ptr [ %15, %cleanup ], [ %retval.sroa.0.0.ph33, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.022, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.023, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE16_M_allocate_nodeIJS2_IS6_bEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(9) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
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
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i8, ptr %second3.i.i.i, align 8
  %frombool.i.i.i = and i8 %2, 1
  store i8 %frombool.i.i.i, ptr %second.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #22
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %8) #23
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
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 24
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !130

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %bf.load.i.i.i.i = load i64, ptr %10, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %11 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %11, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
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
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %13 = load ptr, ptr %add.ptr12, align 8
  store ptr %13, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %13, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %if.then13.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #20
  %17 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %add.ptr21, align 8
  tail call void @_ZdlPv(ptr noundef %18) #22
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit30

_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit30: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #22
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
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
  %4 = trunc nuw nsw i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp samesign ult i32 %bf.cast.i, 1048574
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %6 = trunc nuw nsw i64 %bf.lshr.i.i10 to i32
  %bf.cast.i.i11 = and i32 %6, 1048575
  %cmp.i.i12 = icmp samesign ult i32 %bf.cast.i.i11, 1048574
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
  %9 = trunc nuw nsw i64 %bf.lshr.i.i29 to i32
  %bf.cast.i.i30 = and i32 %9, 1048575
  %cmp.i.i31 = icmp samesign ult i32 %bf.cast.i.i30, 1048574
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
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont1, %if.then.i.i47, %if.then13.i.i53
  ret void

lpad:                                             ; preds = %if.then13.i4.i34, %if.then13.i.i41, %if.then13.i4.i, %if.then13.i.i15
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #20
  resume { ptr, i32 } %13
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_solver.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

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
