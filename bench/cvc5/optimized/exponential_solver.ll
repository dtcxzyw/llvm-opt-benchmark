; ModuleID = 'bench/cvc5/original/exponential_solver.ll'
source_filename = "bench/cvc5/original/exponential_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.276" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::vector.364" = type { %"struct.std::_Vector_base.365" }
%"struct.std::_Vector_base.365" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple.523" = type { %"struct.std::_Tuple_impl.524" }
%"struct.std::_Tuple_impl.524" = type { %"struct.std::_Head_base.525" }
%"struct.std::_Head_base.525" = type { ptr }
%"class.std::tuple.526" = type { i8 }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%class.__gmp_expr.514 = type { [1 x %struct.__mpz_struct] }
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
%"class.std::map.486" = type { %"class.std::_Rb_tree.487" }
%"class.std::_Rb_tree.487" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.510" = type { %"class.cvc5::internal::NodeTemplate.276", %"class.cvc5::internal::NodeTemplate.276" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.cvc5::internal::theory::arith::nl::SortNlModel" }
%"struct.cvc5::internal::theory::arith::nl::SortNlModel" = type <{ ptr, i8, i8, i8, [5 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.cvc5::internal::theory::arith::nl::SortNlModel" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.cvc5::internal::theory::arith::nl::SortNlModel" }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZN4cvc58internal8RationalC2Em = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEET_SI_SI_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_SJ_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_SJ_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_ = comdat any

$_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS3_12NodeTemplateILb1EEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_iESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE, ptr @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverD2Ev, ptr @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverD0Ev] }, align 8
@_ZTIN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE = hidden constant [68 x i8] c"N4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE\00", align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.276" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exponential_solver.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverC1ERNS0_3EnvEPNS4_19TranscendentalStateE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverC2ERNS0_3EnvEPNS4_19TranscendentalStateE
@_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverC2ERNS0_3EnvEPNS4_19TranscendentalStateE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %9, align 8, !tbaa !27
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverD2Ev.exit: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver14doPurificationENS0_12NodeTemplateILb0EEES7_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %14 = alloca %"class.std::vector.364", align 8
  %15 = alloca %"class.std::vector.364", align 8
  %16 = alloca [1 x %"class.cvc5::internal::NodeTemplate.276"], align 8
  %17 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %18 = load ptr, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  %19 = load ptr, ptr %1, align 8, !tbaa !31, !noalias !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !33
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 1023
  %24 = icmp eq i32 %23, 1023
  %25 = select i1 %24, i32 -1, i32 %23
  %26 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %25)
          to label %27 unwind label %229

27:                                               ; preds = %3
  %28 = icmp eq i32 %26, 2
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %30 = zext i1 %28 to i64
  %31 = getelementptr inbounds nuw [0 x ptr], ptr %29, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !36, !noalias !33
  %33 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !37
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !37
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 1023
  %38 = icmp eq i32 %37, 1023
  %39 = select i1 %38, i32 -1, i32 %37
  %40 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %39)
          to label %41 unwind label %231

41:                                               ; preds = %27
  %42 = icmp eq i32 %40, 2
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %44 = zext i1 %42 to i64
  %45 = getelementptr inbounds nuw [0 x ptr], ptr %43, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !36, !noalias !37
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !40
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #24, !noalias !43
  %48 = load ptr, ptr %47, align 8, !tbaa !46, !noalias !43
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %48, i32 noundef 5)
          to label %.noexc unwind label %233

.noexc:                                           ; preds = %41
  store ptr %32, ptr %8, align 8, !tbaa !31, !noalias !43
  %49 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %50 unwind label %55, !noalias !43

50:                                               ; preds = %.noexc
  store ptr %46, ptr %9, align 8, !tbaa !31, !noalias !43
  %51 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %49, ptr noundef nonnull %9)
          to label %52 unwind label %57, !noalias !43

52:                                               ; preds = %50
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %12, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %59 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

55:                                               ; preds = %.noexc
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %57, %55, %53
  %.pn5.i.i = phi { ptr, i32 } [ %54, %53 ], [ %58, %57 ], [ %56, %55 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #24, !noalias !43
  br label %.body

59:                                               ; preds = %52
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #24, !noalias !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !40
  %60 = load ptr, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #24, !noalias !50
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !46, !noalias !50
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %62, i32 noundef 22)
          to label %.noexc31 unwind label %235

.noexc31:                                         ; preds = %59
  store ptr %18, ptr %5, align 8, !tbaa !31, !noalias !50
  %63 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %64 unwind label %69, !noalias !50

64:                                               ; preds = %.noexc31
  store ptr %60, ptr %6, align 8, !tbaa !31, !noalias !50
  %65 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %63, ptr noundef nonnull %6)
          to label %66 unwind label %71, !noalias !50

66:                                               ; preds = %64
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %10, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %74 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %73

69:                                               ; preds = %.noexc31
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %71, %69, %67
  %.pn5.i = phi { ptr, i32 } [ %68, %67 ], [ %72, %71 ], [ %70, %69 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #24, !noalias !50
  br label %.body32

74:                                               ; preds = %66
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #24, !noalias !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %75 = load ptr, ptr %12, align 8, !tbaa !28
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 1152920405095219200
  %.not.i.i = icmp eq i64 %77, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %78, !prof !53

78:                                               ; preds = %74
  %79 = add i64 %76, 1152920405095219200
  %80 = and i64 %79, 1152920405095219200
  %81 = and i64 %76, -1152920405095219201
  %82 = or disjoint i64 %80, %81
  store i64 %82, ptr %75, align 8
  %83 = icmp eq i64 %80, 0
  br i1 %83, label %84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !53

84:                                               ; preds = %78
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %74, %78, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  %88 = load ptr, ptr %11, align 8, !tbaa !28
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 1152920405095219200
  %.not.i.i34 = icmp eq i64 %90, 1152920405095219200
  br i1 %.not.i.i34, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %91, !prof !53

91:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %92 = add i64 %89, 1152920405095219200
  %93 = and i64 %92, 1152920405095219200
  %94 = and i64 %89, -1152920405095219201
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %88, align 8
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %97, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !prof !53

97:                                               ; preds = %91
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #22
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %91, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !6
  %103 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl14transcendental19TranscendentalState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %102)
          to label %104 unwind label %237

104:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  br i1 %103, label %105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70

105:                                              ; preds = %104
  %106 = load ptr, ptr %101, align 8, !tbaa !6
  %107 = invoke noundef ptr @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696) %106)
          to label %108 unwind label %237

108:                                              ; preds = %105
  %109 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %109, ptr %13, align 8, !tbaa !28
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 40
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = and i32 %112, 1048575
  %114 = icmp samesign ult i32 %113, 1048574
  br i1 %114, label %115, label %120, !prof !54

115:                                              ; preds = %108
  %116 = add i64 %110, 1099511627776
  %117 = and i64 %116, 1152920405095219200
  %118 = and i64 %110, -1152920405095219201
  %119 = or disjoint i64 %117, %118
  store i64 %119, ptr %109, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

120:                                              ; preds = %108
  %121 = icmp eq i32 %113, 1048574
  br i1 %121, label %122, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !53

122:                                              ; preds = %120
  %123 = or i64 %110, 1152920405095219200
  store i64 %123, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %237

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %120, %115, %122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  %124 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %124, ptr %16, align 8, !tbaa !28
  %125 = load i64, ptr %124, align 8
  %126 = lshr i64 %125, 40
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = and i32 %127, 1048575
  %129 = icmp samesign ult i32 %128, 1048574
  br i1 %129, label %130, label %135, !prof !54

130:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %131 = add i64 %125, 1099511627776
  %132 = and i64 %131, 1152920405095219200
  %133 = and i64 %125, -1152920405095219201
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %124, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51

135:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %136 = icmp eq i32 %128, 1048574
  br i1 %136, label %137, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51, !prof !53

137:                                              ; preds = %135
  %138 = or i64 %125, 1152920405095219200
  store i64 %138, ptr %124, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51 unwind label %239

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51: ; preds = %135, %130, %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %139 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %144

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %139, ptr %15, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %141, ptr %142, align 8, !tbaa !58
  %143 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %16, ptr noundef nonnull %140, ptr noundef nonnull %139)
          to label %153 unwind label %144

144:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %15, align 8, !tbaa !55
  %.not.i.i5.i = icmp eq ptr %146, null
  br i1 %.not.i.i5.i, label %.body52, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !58
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %152) #23
  br label %.body52

153:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %143, ptr %154, align 8, !tbaa !59
  %155 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %107, ptr noundef nonnull %13, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext false, i32 noundef 1)
          to label %156 unwind label %241

156:                                              ; preds = %153
  %157 = load ptr, ptr %15, align 8, !tbaa !55
  %158 = load ptr, ptr %154, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %157, %158
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %156, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %172, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %157, %156 ]
  %159 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %161, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %162, !prof !53

162:                                              ; preds = %.lr.ph.i.i.i.i
  %163 = add i64 %160, 1152920405095219200
  %164 = and i64 %163, 1152920405095219200
  %165 = and i64 %160, -1152920405095219201
  %166 = or disjoint i64 %164, %165
  store i64 %166, ptr %159, align 8
  %167 = icmp eq i64 %164, 0
  br i1 %167, label %168, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !53

168:                                              ; preds = %162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %168, %162, %.lr.ph.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %172, %158
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %156
  %173 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %157, %156 ]
  %.not.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %174

174:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %175 = load ptr, ptr %142, align 8, !tbaa !58
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %178) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %174
  %179 = load ptr, ptr %16, align 8, !tbaa !28
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 1152920405095219200
  %.not.i.i55 = icmp eq i64 %181, 1152920405095219200
  br i1 %.not.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, label %182, !prof !53

182:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %183 = add i64 %180, 1152920405095219200
  %184 = and i64 %183, 1152920405095219200
  %185 = and i64 %180, -1152920405095219201
  %186 = or disjoint i64 %184, %185
  store i64 %186, ptr %179, align 8
  %187 = icmp eq i64 %184, 0
  br i1 %187, label %188, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, !prof !53

188:                                              ; preds = %182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %182, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  %192 = load ptr, ptr %14, align 8, !tbaa !55
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !59
  %.not4.i.i.i.i57 = icmp eq ptr %192, %194
  br i1 %.not4.i.i.i.i57, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i65, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i61
  %.05.i.i.i.i59 = phi ptr [ %208, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i61 ], [ %192, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56 ]
  %195 = load ptr, ptr %.05.i.i.i.i59, align 8, !tbaa !28
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, 1152920405095219200
  %.not.i.i.i.i.i.i.i60 = icmp eq i64 %197, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i60, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i61, label %198, !prof !53

198:                                              ; preds = %.lr.ph.i.i.i.i58
  %199 = add i64 %196, 1152920405095219200
  %200 = and i64 %199, 1152920405095219200
  %201 = and i64 %196, -1152920405095219201
  %202 = or disjoint i64 %200, %201
  store i64 %202, ptr %195, align 8
  %203 = icmp eq i64 %200, 0
  br i1 %203, label %204, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i61, !prof !53

204:                                              ; preds = %198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i61 unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i61: ; preds = %204, %198, %.lr.ph.i.i.i.i58
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i59, i64 8
  %.not.i.i.i.i62 = icmp eq ptr %208, %194
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i63, label %.lr.ph.i.i.i.i58, !llvm.loop !60

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i63: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i61
  %.pr.i64 = load ptr, ptr %14, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i65

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i65: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i63, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56
  %209 = phi ptr [ %.pr.i64, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i63 ], [ %192, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56 ]
  %.not.i.i.i66 = icmp eq ptr %209, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit68, label %210

210:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i65
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !58
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %209 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %215) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit68

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit68: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i65, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  %216 = load ptr, ptr %13, align 8, !tbaa !28
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 1152920405095219200
  %.not.i.i69 = icmp eq i64 %218, 1152920405095219200
  br i1 %.not.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, label %219, !prof !53

219:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit68
  %220 = add i64 %217, 1152920405095219200
  %221 = and i64 %220, 1152920405095219200
  %222 = and i64 %217, -1152920405095219201
  %223 = or disjoint i64 %221, %222
  store i64 %223, ptr %216, align 8
  %224 = icmp eq i64 %221, 0
  br i1 %224, label %225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, !prof !53

225:                                              ; preds = %219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %216)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #22
  unreachable

229:                                              ; preds = %3
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body

231:                                              ; preds = %27
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body

233:                                              ; preds = %41
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body

235:                                              ; preds = %59
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

.body32:                                          ; preds = %73, %235
  %eh.lpad-body33 = phi { ptr, i32 } [ %236, %235 ], [ %.pn5.i, %73 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %.body

.body:                                            ; preds = %231, %233, %.body.i, %.body32, %229
  %.pn.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %232, %231 ], [ %eh.lpad-body33, %.body32 ], [ %234, %233 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br label %263

237:                                              ; preds = %122, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, %105, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %262

239:                                              ; preds = %137
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

241:                                              ; preds = %153
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  br label %.body52

.body52:                                          ; preds = %147, %144, %241
  %.pn23 = phi { ptr, i32 } [ %242, %241 ], [ %145, %147 ], [ %145, %144 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %.loopexit

.loopexit:                                        ; preds = %.body52, %239
  %.pn23.pn = phi { ptr, i32 } [ %240, %239 ], [ %.pn23, %.body52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  br label %262

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70: ; preds = %225, %219, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit68, %104
  %.016 = phi ptr [ null, %104 ], [ %107, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit68 ], [ %107, %219 ], [ %107, %225 ]
  %243 = load ptr, ptr %101, align 8, !tbaa !6
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %245 = load ptr, ptr %244, align 8, !tbaa !62
  %246 = icmp eq ptr %.016, null
  %247 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %spec.select = select i1 %246, ptr null, ptr %247
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(432) %245, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 47, ptr noundef %spec.select, i1 noundef zeroext false, i32 noundef 0)
          to label %248 unwind label %237

248:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70
  %249 = load ptr, ptr %10, align 8, !tbaa !28
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 1152920405095219200
  %.not.i.i71 = icmp eq i64 %251, 1152920405095219200
  br i1 %.not.i.i71, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, label %252, !prof !53

252:                                              ; preds = %248
  %253 = add i64 %250, 1152920405095219200
  %254 = and i64 %253, 1152920405095219200
  %255 = and i64 %250, -1152920405095219201
  %256 = or disjoint i64 %254, %255
  store i64 %256, ptr %249, align 8
  %257 = icmp eq i64 %254, 0
  br i1 %257, label %258, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, !prof !53

258:                                              ; preds = %252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72 unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72: ; preds = %248, %252, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  ret void

262:                                              ; preds = %237, %.loopexit
  %.pn26.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn23.pn, %.loopexit ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %263

263:                                              ; preds = %262, %.body
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %262 ], [ %.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  resume { ptr, i32 } %.pn26.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #24, !noalias !109
  %9 = load ptr, ptr %7, align 8, !tbaa !46, !noalias !109
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %9, i32 noundef 5)
  store ptr %6, ptr %4, align 8, !tbaa !31, !noalias !109
  %10 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %11 unwind label %16, !noalias !109

11:                                               ; preds = %.noexc
  store ptr %8, ptr %5, align 8, !tbaa !31, !noalias !109
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %5)
          to label %13 unwind label %18, !noalias !109

13:                                               ; preds = %11
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #24, !noalias !109
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #24, !noalias !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !53

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !53

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl14transcendental19TranscendentalState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !28
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !53

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !53

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver18checkInitialRefineEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.std::tuple.523", align 8
  %37 = alloca %"class.std::tuple.526", align 1
  %38 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %39 = alloca %"class.cvc5::internal::Rational", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %41 = alloca %"class.cvc5::internal::Rational", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %44 = alloca %"class.std::vector.364", align 8
  %45 = alloca %"class.std::vector.364", align 8
  %46 = alloca [1 x %"class.cvc5::internal::NodeTemplate.276"], align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %48 = alloca %"class.cvc5::internal::TypeNode", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %51 = alloca %"class.cvc5::internal::Rational", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %57 = alloca %"class.std::vector.364", align 8
  %58 = alloca %"class.std::vector.364", align 8
  %59 = alloca [1 x %"class.cvc5::internal::NodeTemplate.276"], align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %61 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %62 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %63 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %64 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %65 = alloca %"class.std::vector.364", align 8
  %66 = alloca %"class.std::vector.364", align 8
  %67 = alloca [1 x %"class.cvc5::internal::NodeTemplate.276"], align 8
  %68 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %69 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %70 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %71 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %72 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %73 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %74 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %75 = alloca %"class.std::vector.364", align 8
  %76 = alloca %"class.std::vector.364", align 8
  %77 = alloca [1 x %"class.cvc5::internal::NodeTemplate.276"], align 8
  %78 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 592
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 576
  %.not487554 = icmp eq ptr %82, %83
  br i1 %.not487554, label %._crit_edge, label %.lr.ph556

.lr.ph556:                                        ; preds = %1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %75, i64 16
  br label %105

._crit_edge:                                      ; preds = %.loopexit492, %1
  ret void

105:                                              ; preds = %.lr.ph556, %.loopexit492
  %.sroa.0480.0555 = phi ptr [ %82, %.lr.ph556 ], [ %1509, %.loopexit492 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0480.0555, i64 32
  %107 = load i32, ptr %106, align 8, !tbaa !112
  %.not = icmp eq i32 %107, 56
  br i1 %.not, label %108, label %.loopexit492

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0480.0555, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !118
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0480.0555, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !118
  %.not488552 = icmp eq ptr %110, %112
  br i1 %.not488552, label %.loopexit492, label %.lr.ph

.lr.ph:                                           ; preds = %108, %1507
  %.sroa.0470.0553 = phi ptr [ %1508, %1507 ], [ %110, %108 ]
  %113 = load ptr, ptr %85, align 8, !tbaa !24
  %.not10.i.i.i = icmp eq ptr %113, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph
  %114 = load ptr, ptr %.sroa.0470.0553, align 8, !tbaa !28
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 1099511627775
  br label %117

117:                                              ; preds = %117, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i ], [ %.1.i.i.i, %117 ]
  %.0811.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i ], [ %.19.i.i.i, %117 ]
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 1099511627775
  %122 = icmp samesign ult i64 %121, %116
  %.19.i.i.i = select i1 %122, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %122, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %117, !llvm.loop !120

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %117
  %123 = icmp eq ptr %.19.i.i.i, %86
  br i1 %123, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 1099511627775
  %128 = icmp samesign ult i64 %116, %127
  br i1 %128, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread, label %1507

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread: ; preds = %.lr.ph, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #24
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 0)
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %38, ptr noundef nonnull align 8 dereferenceable(3560) %78, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %129 unwind label %362

129:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #24
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 1)
          to label %133 unwind label %367

133:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %40, ptr noundef nonnull align 8 dereferenceable(3560) %78, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %134 unwind label %369

134:                                              ; preds = %133
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZN4cvc58internal8RationalD2Ev.exit142 unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit142:           ; preds = %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #24
  %138 = load ptr, ptr %85, align 8, !tbaa !24
  %.not10.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit142
  %139 = load ptr, ptr %.sroa.0470.0553, align 8, !tbaa !28
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 1099511627775
  br label %142

142:                                              ; preds = %142, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %142 ]
  %.0811.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %142 ]
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !28
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 1099511627775
  %147 = icmp samesign ult i64 %146, %141
  %.19.i.i.i.i = select i1 %147, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %147, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, label %142, !llvm.loop !120

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i: ; preds = %142
  %148 = icmp eq ptr %.19.i.i.i.i, %86
  br i1 %148, label %.critedge.i, label %149

149:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !28
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 1099511627775
  %154 = icmp samesign ult i64 %141, %153
  br i1 %154, label %.critedge.i, label %191

.critedge.i:                                      ; preds = %149, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, %_ZN4cvc58internal8RationalD2Ev.exit142
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %149 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i ], [ %86, %_ZN4cvc58internal8RationalD2Ev.exit142 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #24
  store ptr %.sroa.0470.0553, ptr %36, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store ptr %84, ptr %2, align 8, !tbaa !121
  %155 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc405 unwind label %374

.noexc405:                                        ; preds = %.critedge.i
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull %155, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc406 unwind label %374

.noexc406:                                        ; preds = %.noexc405
  store ptr %155, ptr %87, align 8, !tbaa !123
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %158 unwind label %175

158:                                              ; preds = %.noexc406
  %159 = extractvalue { ptr, ptr } %157, 0
  %160 = extractvalue { ptr, ptr } %157, 1
  %.not.i403 = icmp eq ptr %160, null
  br i1 %.not.i403, label %177, label %161

161:                                              ; preds = %158
  %.not.i.i.i404 = icmp ne ptr %159, null
  %162 = icmp eq ptr %160, %86
  %or.cond.i.i.i = select i1 %.not.i.i.i404, i1 true, i1 %162
  br i1 %or.cond.i.i.i, label %.thread.i, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %165 = load ptr, ptr %156, align 8, !tbaa !28
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 1099511627775
  %168 = load ptr, ptr %164, align 8, !tbaa !28
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 1099511627775
  %171 = icmp samesign ult i64 %167, %170
  br label %.thread.i

.thread.i:                                        ; preds = %163, %161
  %172 = phi i1 [ true, %161 ], [ %171, %163 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %172, ptr noundef nonnull %155, ptr noundef nonnull %160, ptr noundef nonnull align 8 dereferenceable(32) %86) #24
  %173 = load i64, ptr %88, align 8, !tbaa !27
  %174 = add i64 %173, 1
  store i64 %174, ptr %88, align 8, !tbaa !27
  br label %.noexc

175:                                              ; preds = %.noexc406
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  br label %.body407

177:                                              ; preds = %158
  %178 = load ptr, ptr %156, align 8, !tbaa !28
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %180, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, label %181, !prof !53

181:                                              ; preds = %177
  %182 = add i64 %179, 1152920405095219200
  %183 = and i64 %182, 1152920405095219200
  %184 = and i64 %179, -1152920405095219201
  %185 = or disjoint i64 %183, %184
  store i64 %185, ptr %178, align 8
  %186 = icmp eq i64 %183, 0
  br i1 %186, label %187, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, !prof !53

187:                                              ; preds = %181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i: ; preds = %187, %181, %177
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef 48) #23
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %155, %.thread.i ], [ %159, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #24
  %.pre = load ptr, ptr %.sroa.0470.0553, align 8, !tbaa !28
  br label %191

191:                                              ; preds = %.noexc, %149
  %192 = phi ptr [ %.pre, %.noexc ], [ %139, %149 ]
  %.sroa.06.0.i = phi ptr [ %.sroa.0.010.i, %.noexc ], [ %.19.i.i.i.i, %149 ]
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  store i8 1, ptr %193, align 1, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #24
  %194 = load ptr, ptr %38, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %33) #24, !noalias !128
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !46, !noalias !128
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef %196, i32 noundef 77)
          to label %.noexc143 unwind label %376

.noexc143:                                        ; preds = %191
  store ptr %192, ptr %34, align 8, !tbaa !31, !noalias !128
  %197 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef nonnull %34)
          to label %198 unwind label %203, !noalias !128

198:                                              ; preds = %.noexc143
  store ptr %194, ptr %35, align 8, !tbaa !31, !noalias !128
  %199 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %197, ptr noundef nonnull %35)
          to label %200 unwind label %205, !noalias !128

200:                                              ; preds = %198
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %42, ptr noundef nonnull align 8 dereferenceable(124) %33)
          to label %208 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %207

203:                                              ; preds = %.noexc143
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %198
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %203, %201
  %.pn5.i = phi { ptr, i32 } [ %202, %201 ], [ %206, %205 ], [ %204, %203 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %33) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %33) #24, !noalias !128
  br label %.body

208:                                              ; preds = %200
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %33) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %33) #24, !noalias !128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %209 = load ptr, ptr %79, align 8, !tbaa !6
  %210 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl14transcendental19TranscendentalState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %209)
          to label %211 unwind label %378

211:                                              ; preds = %208
  br i1 %210, label %212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167

212:                                              ; preds = %211
  %213 = load ptr, ptr %79, align 8, !tbaa !6
  %214 = invoke noundef ptr @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696) %213)
          to label %215 unwind label %378

215:                                              ; preds = %212
  %216 = load ptr, ptr %42, align 8, !tbaa !28
  store ptr %216, ptr %43, align 8, !tbaa !28
  %217 = load i64, ptr %216, align 8
  %218 = lshr i64 %217, 40
  %219 = trunc nuw nsw i64 %218 to i32
  %220 = and i32 %219, 1048575
  %221 = icmp samesign ult i32 %220, 1048574
  br i1 %221, label %222, label %227, !prof !54

222:                                              ; preds = %215
  %223 = add i64 %217, 1099511627776
  %224 = and i64 %223, 1152920405095219200
  %225 = and i64 %217, -1152920405095219201
  %226 = or disjoint i64 %224, %225
  store i64 %226, ptr %216, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

227:                                              ; preds = %215
  %228 = icmp eq i32 %220, 1048574
  br i1 %228, label %229, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !53

229:                                              ; preds = %227
  %230 = or i64 %217, 1152920405095219200
  store i64 %230, ptr %216, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %216)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %378

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %227, %222, %229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %231 = load ptr, ptr %.sroa.0470.0553, align 8, !tbaa !28, !noalias !131
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i64, ptr %232, align 8, !noalias !131
  %234 = trunc i64 %233 to i32
  %235 = and i32 %234, 1023
  %236 = icmp eq i32 %235, 1023
  %237 = select i1 %236, i32 -1, i32 %235
  %238 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %237)
          to label %.noexc146 unwind label %380

.noexc146:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %239 = icmp eq i32 %238, 2
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %241 = zext i1 %239 to i64
  %242 = getelementptr inbounds nuw [0 x ptr], ptr %240, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !36, !noalias !131
  store ptr %243, ptr %46, align 8, !tbaa !28, !alias.scope !131
  %244 = load i64, ptr %243, align 8, !noalias !131
  %245 = lshr i64 %244, 40
  %246 = trunc nuw nsw i64 %245 to i32
  %247 = and i32 %246, 1048575
  %248 = icmp samesign ult i32 %247, 1048574
  br i1 %248, label %249, label %254, !prof !54

249:                                              ; preds = %.noexc146
  %250 = add i64 %244, 1099511627776
  %251 = and i64 %250, 1152920405095219200
  %252 = and i64 %244, -1152920405095219201
  %253 = or disjoint i64 %251, %252
  store i64 %253, ptr %243, align 8, !noalias !131
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

254:                                              ; preds = %.noexc146
  %255 = icmp eq i32 %247, 1048574
  br i1 %255, label %256, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !53

256:                                              ; preds = %254
  %257 = or i64 %244, 1152920405095219200
  store i64 %257, ptr %243, align 8, !noalias !131
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %243)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %380

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %254, %249, %256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %258 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.body411.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  store ptr %258, ptr %45, align 8, !tbaa !55
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %259, ptr %89, align 8, !tbaa !58
  store ptr %243, ptr %258, align 8, !tbaa !28
  %260 = load i64, ptr %243, align 8
  %261 = lshr i64 %260, 40
  %262 = trunc nuw nsw i64 %261 to i32
  %263 = and i32 %262, 1048575
  %264 = icmp samesign ult i32 %263, 1048574
  br i1 %264, label %265, label %270, !prof !54

265:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %266 = add i64 %260, 1099511627776
  %267 = and i64 %266, 1152920405095219200
  %268 = and i64 %260, -1152920405095219201
  %269 = or disjoint i64 %267, %268
  store i64 %269, ptr %243, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i

270:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %271 = icmp eq i32 %263, 1048574
  br i1 %271, label %272, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i, !prof !53

272:                                              ; preds = %270
  %273 = or i64 %260, 1152920405095219200
  store i64 %273, ptr %243, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %243)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i unwind label %275

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i: ; preds = %272, %270, %265
  store ptr %259, ptr %90, align 8, !tbaa !59
  %274 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %214, ptr noundef nonnull %43, i32 noundef 139, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i1 noundef zeroext false, i32 noundef 1)
          to label %292 unwind label %382

275:                                              ; preds = %272
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  %278 = call ptr @__cxa_begin_catch(ptr %277) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef nonnull %258, ptr noundef nonnull %258)
          to label %279 unwind label %280

279:                                              ; preds = %275
  invoke void @__cxa_rethrow() #26
          to label %285 unwind label %280

280:                                              ; preds = %279, %275
  %281 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body411 unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #22
  unreachable

285:                                              ; preds = %279
  unreachable

.body411.thread:                                  ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

.body411:                                         ; preds = %280
  %.pr = load ptr, ptr %45, align 8, !tbaa !55
  %.not.i.i5.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i5.i, label %.body148, label %287

287:                                              ; preds = %.body411
  %288 = load ptr, ptr %89, align 8, !tbaa !58
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %.pr to i64
  %291 = sub i64 %289, %290
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %291) #23
  br label %.body148

292:                                              ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i
  %293 = load ptr, ptr %45, align 8, !tbaa !55
  %294 = load ptr, ptr %90, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %293, %294
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i150

.lr.ph.i.i.i.i150:                                ; preds = %292, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %308, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %293, %292 ]
  %295 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %297, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %298, !prof !53

298:                                              ; preds = %.lr.ph.i.i.i.i150
  %299 = add i64 %296, 1152920405095219200
  %300 = and i64 %299, 1152920405095219200
  %301 = and i64 %296, -1152920405095219201
  %302 = or disjoint i64 %300, %301
  store i64 %302, ptr %295, align 8
  %303 = icmp eq i64 %300, 0
  br i1 %303, label %304, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !53

304:                                              ; preds = %298
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %295)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %304, %298, %.lr.ph.i.i.i.i150
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i151 = icmp eq ptr %308, %294
  br i1 %.not.i.i.i.i151, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i150, !llvm.loop !60

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %45, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %292
  %309 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %293, %292 ]
  %.not.i.i.i152 = icmp eq ptr %309, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %310

310:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %311 = load ptr, ptr %89, align 8, !tbaa !58
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %309 to i64
  %314 = sub i64 %312, %313
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %314) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %310
  %315 = load i64, ptr %243, align 8
  %316 = and i64 %315, 1152920405095219200
  %.not.i.i = icmp eq i64 %316, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %317, !prof !53

317:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %318 = add i64 %315, 1152920405095219200
  %319 = and i64 %318, 1152920405095219200
  %320 = and i64 %315, -1152920405095219201
  %321 = or disjoint i64 %319, %320
  store i64 %321, ptr %243, align 8
  %322 = icmp eq i64 %319, 0
  br i1 %322, label %323, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !53

323:                                              ; preds = %317
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %243)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %324

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %317, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #24
  %327 = load ptr, ptr %44, align 8, !tbaa !55
  %328 = load ptr, ptr %91, align 8, !tbaa !59
  %.not4.i.i.i.i154 = icmp eq ptr %327, %328
  br i1 %.not4.i.i.i.i154, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i162, label %.lr.ph.i.i.i.i155

.lr.ph.i.i.i.i155:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i158
  %.05.i.i.i.i156 = phi ptr [ %342, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i158 ], [ %327, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %329 = load ptr, ptr %.05.i.i.i.i156, align 8, !tbaa !28
  %330 = load i64, ptr %329, align 8
  %331 = and i64 %330, 1152920405095219200
  %.not.i.i.i.i.i.i.i157 = icmp eq i64 %331, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i157, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i158, label %332, !prof !53

332:                                              ; preds = %.lr.ph.i.i.i.i155
  %333 = add i64 %330, 1152920405095219200
  %334 = and i64 %333, 1152920405095219200
  %335 = and i64 %330, -1152920405095219201
  %336 = or disjoint i64 %334, %335
  store i64 %336, ptr %329, align 8
  %337 = icmp eq i64 %334, 0
  br i1 %337, label %338, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i158, !prof !53

338:                                              ; preds = %332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %329)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i158 unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i158: ; preds = %338, %332, %.lr.ph.i.i.i.i155
  %342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i156, i64 8
  %.not.i.i.i.i159 = icmp eq ptr %342, %328
  br i1 %.not.i.i.i.i159, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i160, label %.lr.ph.i.i.i.i155, !llvm.loop !60

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i160: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i158
  %.pr.i161 = load ptr, ptr %44, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i162

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i162: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i160, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %343 = phi ptr [ %.pr.i161, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i160 ], [ %327, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i163 = icmp eq ptr %343, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit165, label %344

344:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i162
  %345 = load ptr, ptr %92, align 8, !tbaa !58
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %343 to i64
  %348 = sub i64 %346, %347
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %348) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit165

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit165: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i162, %344
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #24
  %349 = load ptr, ptr %43, align 8, !tbaa !28
  %350 = load i64, ptr %349, align 8
  %351 = and i64 %350, 1152920405095219200
  %.not.i.i166 = icmp eq i64 %351, 1152920405095219200
  br i1 %.not.i.i166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, label %352, !prof !53

352:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit165
  %353 = add i64 %350, 1152920405095219200
  %354 = and i64 %353, 1152920405095219200
  %355 = and i64 %350, -1152920405095219201
  %356 = or disjoint i64 %354, %355
  store i64 %356, ptr %349, align 8
  %357 = icmp eq i64 %354, 0
  br i1 %357, label %358, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, !prof !53

358:                                              ; preds = %352
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %349)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167 unwind label %359

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #22
  unreachable

362:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread
  %363 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZN4cvc58internal8RationalD2Ev.exit168 unwind label %364

364:                                              ; preds = %362
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit168:           ; preds = %362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #24
  br label %1506

367:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit169

369:                                              ; preds = %133
  %370 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZN4cvc58internal8RationalD2Ev.exit169 unwind label %371

371:                                              ; preds = %369
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit169:           ; preds = %369, %367
  %.pn = phi { ptr, i32 } [ %368, %367 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #24
  br label %1505

374:                                              ; preds = %.noexc405, %.critedge.i
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

376:                                              ; preds = %191
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.body

378:                                              ; preds = %229, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, %212, %208
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %726

380:                                              ; preds = %256, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit491

382:                                              ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #24
  br label %.body148

.body148:                                         ; preds = %.body411.thread, %287, %.body411, %382
  %.pn93 = phi { ptr, i32 } [ %383, %382 ], [ %281, %287 ], [ %281, %.body411 ], [ %286, %.body411.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #24
  br label %.loopexit491

.loopexit491:                                     ; preds = %.body148, %380
  %.pn93.pn = phi { ptr, i32 } [ %381, %380 ], [ %.pn93, %.body148 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #24
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #24
  br label %726

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167: ; preds = %358, %352, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit165, %211
  %.085 = phi ptr [ null, %211 ], [ %214, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit165 ], [ %214, %352 ], [ %214, %358 ]
  %384 = load ptr, ptr %79, align 8, !tbaa !6
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 56
  %386 = load ptr, ptr %385, align 8, !tbaa !62
  %387 = icmp eq ptr %.085, null
  %388 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %spec.select = select i1 %387, ptr null, ptr %388
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(432) %386, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 49, ptr noundef %spec.select, i1 noundef zeroext false, i32 noundef 0)
          to label %389 unwind label %378

389:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167
  %390 = load ptr, ptr %42, align 8, !tbaa !28
  %391 = load i64, ptr %390, align 8
  %392 = and i64 %391, 1152920405095219200
  %.not.i.i170 = icmp eq i64 %392, 1152920405095219200
  br i1 %.not.i.i170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, label %393, !prof !53

393:                                              ; preds = %389
  %394 = add i64 %391, 1152920405095219200
  %395 = and i64 %394, 1152920405095219200
  %396 = and i64 %391, -1152920405095219201
  %397 = or disjoint i64 %395, %396
  store i64 %397, ptr %390, align 8
  %398 = icmp eq i64 %395, 0
  br i1 %398, label %399, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, !prof !53

399:                                              ; preds = %393
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %390)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171 unwind label %400

400:                                              ; preds = %399
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171: ; preds = %389, %393, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %403 = load ptr, ptr %.sroa.0470.0553, align 8, !tbaa !28, !noalias !134
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load i64, ptr %404, align 8, !noalias !134
  %406 = trunc i64 %405 to i32
  %407 = and i32 %406, 1023
  %408 = icmp eq i32 %407, 1023
  %409 = select i1 %408, i32 -1, i32 %407
  %410 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %409)
          to label %.noexc173 unwind label %727

.noexc173:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171
  %411 = icmp eq i32 %410, 2
  %412 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %413 = zext i1 %411 to i64
  %414 = getelementptr inbounds nuw [0 x ptr], ptr %412, i64 0, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !36, !noalias !134
  store ptr %415, ptr %49, align 8, !tbaa !28, !alias.scope !134
  %416 = load i64, ptr %415, align 8, !noalias !134
  %417 = lshr i64 %416, 40
  %418 = trunc nuw nsw i64 %417 to i32
  %419 = and i32 %418, 1048575
  %420 = icmp samesign ult i32 %419, 1048574
  br i1 %420, label %421, label %426, !prof !54

421:                                              ; preds = %.noexc173
  %422 = add i64 %416, 1099511627776
  %423 = and i64 %422, 1152920405095219200
  %424 = and i64 %416, -1152920405095219201
  %425 = or disjoint i64 %423, %424
  store i64 %425, ptr %415, align 8, !noalias !134
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit175

426:                                              ; preds = %.noexc173
  %427 = icmp eq i32 %419, 1048574
  br i1 %427, label %428, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit175, !prof !53

428:                                              ; preds = %426
  %429 = or i64 %416, 1152920405095219200
  store i64 %429, ptr %415, align 8, !noalias !134
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %415)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit175 unwind label %727

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit175: ; preds = %426, %421, %428
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i1 noundef zeroext false)
          to label %430 unwind label %729

430:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit175
  invoke void @_ZN4cvc58internal6theory5arith6mkZeroERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %431 unwind label %731

431:                                              ; preds = %430
  %432 = load ptr, ptr %48, align 8, !tbaa !137
  %433 = load i64, ptr %432, align 8
  %434 = and i64 %433, 1152920405095219200
  %.not.i.i176 = icmp eq i64 %434, 1152920405095219200
  br i1 %.not.i.i176, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %435, !prof !53

435:                                              ; preds = %431
  %436 = add i64 %433, 1152920405095219200
  %437 = and i64 %436, 1152920405095219200
  %438 = and i64 %433, -1152920405095219201
  %439 = or disjoint i64 %437, %438
  store i64 %439, ptr %432, align 8
  %440 = icmp eq i64 %437, 0
  br i1 %440, label %441, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !53

441:                                              ; preds = %435
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %432)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %442

442:                                              ; preds = %441
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %431, %435, %441
  %445 = load ptr, ptr %49, align 8, !tbaa !28
  %446 = load i64, ptr %445, align 8
  %447 = and i64 %446, 1152920405095219200
  %.not.i.i177 = icmp eq i64 %447, 1152920405095219200
  br i1 %.not.i.i177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, label %448, !prof !53

448:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %449 = add i64 %446, 1152920405095219200
  %450 = and i64 %449, 1152920405095219200
  %451 = and i64 %446, -1152920405095219201
  %452 = or disjoint i64 %450, %451
  store i64 %452, ptr %445, align 8
  %453 = icmp eq i64 %450, 0
  br i1 %453, label %454, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, !prof !53

454:                                              ; preds = %448
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %445)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178 unwind label %455

455:                                              ; preds = %454
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %448, %454
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #24
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 1)
          to label %458 unwind label %735

458:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %50, ptr noundef nonnull align 8 dereferenceable(3560) %78, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %459 unwind label %737

459:                                              ; preds = %458
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZN4cvc58internal8RationalD2Ev.exit179 unwind label %460

460:                                              ; preds = %459
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit179:           ; preds = %459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %463 = load ptr, ptr %.sroa.0470.0553, align 8, !tbaa !28, !noalias !139
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load i64, ptr %464, align 8, !noalias !139
  %466 = trunc i64 %465 to i32
  %467 = and i32 %466, 1023
  %468 = icmp eq i32 %467, 1023
  %469 = select i1 %468, i32 -1, i32 %467
  %470 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %469)
          to label %.noexc181 unwind label %742

.noexc181:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit179
  %471 = icmp eq i32 %470, 2
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %473 = zext i1 %471 to i64
  %474 = getelementptr inbounds nuw [0 x ptr], ptr %472, i64 0, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !36, !noalias !139
  store ptr %475, ptr %54, align 8, !tbaa !28, !alias.scope !139
  %476 = load i64, ptr %475, align 8, !noalias !139
  %477 = lshr i64 %476, 40
  %478 = trunc nuw nsw i64 %477 to i32
  %479 = and i32 %478, 1048575
  %480 = icmp samesign ult i32 %479, 1048574
  br i1 %480, label %481, label %486, !prof !54

481:                                              ; preds = %.noexc181
  %482 = add i64 %476, 1099511627776
  %483 = and i64 %482, 1152920405095219200
  %484 = and i64 %476, -1152920405095219201
  %485 = or disjoint i64 %483, %484
  store i64 %485, ptr %475, align 8, !noalias !139
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit183

486:                                              ; preds = %.noexc181
  %487 = icmp eq i32 %479, 1048574
  br i1 %487, label %488, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit183, !prof !53

488:                                              ; preds = %486
  %489 = or i64 %476, 1152920405095219200
  store i64 %489, ptr %475, align 8, !noalias !139
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %475)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit183 unwind label %742

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit183: ; preds = %486, %481, %488
  %490 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %491 = load ptr, ptr %47, align 8, !tbaa !28, !noalias !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31), !noalias !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32), !noalias !142
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %30) #24, !noalias !145
  %492 = load ptr, ptr %490, align 8, !tbaa !46, !noalias !145
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef %492, i32 noundef 5)
          to label %.noexc184 unwind label %744

.noexc184:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit183
  store ptr %475, ptr %31, align 8, !tbaa !31, !noalias !145
  %493 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef nonnull %31)
          to label %494 unwind label %499, !noalias !145

494:                                              ; preds = %.noexc184
  store ptr %491, ptr %32, align 8, !tbaa !31, !noalias !145
  %495 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %493, ptr noundef nonnull %32)
          to label %496 unwind label %501, !noalias !145

496:                                              ; preds = %494
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %53, ptr noundef nonnull align 8 dereferenceable(124) %30)
          to label %503 unwind label %497

497:                                              ; preds = %496
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

499:                                              ; preds = %.noexc184
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

501:                                              ; preds = %494
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %501, %499, %497
  %.pn5.i.i = phi { ptr, i32 } [ %498, %497 ], [ %502, %501 ], [ %500, %499 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %30) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %30) #24, !noalias !145
  br label %.body185

503:                                              ; preds = %496
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %30) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %30) #24, !noalias !145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31), !noalias !142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32), !noalias !142
  %504 = load ptr, ptr %53, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #24
  %505 = load ptr, ptr %.sroa.0470.0553, align 8, !tbaa !28, !noalias !148
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %507 = load ptr, ptr %50, align 8, !tbaa !28, !noalias !148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29), !noalias !148
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %27) #24, !noalias !151
  %508 = load ptr, ptr %506, align 8, !tbaa !46, !noalias !151
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %27, ptr noundef %508, i32 noundef 5)
          to label %.noexc189 unwind label %746

.noexc189:                                        ; preds = %503
  store ptr %505, ptr %28, align 8, !tbaa !31, !noalias !151
  %509 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %27, ptr noundef nonnull %28)
          to label %510 unwind label %515, !noalias !151

510:                                              ; preds = %.noexc189
  store ptr %507, ptr %29, align 8, !tbaa !31, !noalias !151
  %511 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %509, ptr noundef nonnull %29)
          to label %512 unwind label %517, !noalias !151

512:                                              ; preds = %510
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %55, ptr noundef nonnull align 8 dereferenceable(124) %27)
          to label %519 unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i187

515:                                              ; preds = %.noexc189
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i187

517:                                              ; preds = %510
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i187

.body.i187:                                       ; preds = %517, %515, %513
  %.pn5.i.i188 = phi { ptr, i32 } [ %514, %513 ], [ %518, %517 ], [ %516, %515 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %27) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27) #24, !noalias !151
  br label %.body190

519:                                              ; preds = %512
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %27) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27) #24, !noalias !151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29), !noalias !148
  %520 = load ptr, ptr %55, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %24) #24, !noalias !154
  %521 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %522 = load ptr, ptr %521, align 8, !tbaa !46, !noalias !154
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef %522, i32 noundef 5)
          to label %.noexc194 unwind label %748

.noexc194:                                        ; preds = %519
  store ptr %504, ptr %25, align 8, !tbaa !31, !noalias !154
  %523 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef nonnull %25)
          to label %524 unwind label %529, !noalias !154

524:                                              ; preds = %.noexc194
  store ptr %520, ptr %26, align 8, !tbaa !31, !noalias !154
  %525 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %523, ptr noundef nonnull %26)
          to label %526 unwind label %531, !noalias !154

526:                                              ; preds = %524
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %52, ptr noundef nonnull align 8 dereferenceable(124) %24)
          to label %534 unwind label %527

527:                                              ; preds = %526
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %533

529:                                              ; preds = %.noexc194
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %533

531:                                              ; preds = %524
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %533

533:                                              ; preds = %531, %529, %527
  %.pn5.i193 = phi { ptr, i32 } [ %528, %527 ], [ %532, %531 ], [ %530, %529 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %24) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24) #24, !noalias !154
  br label %.body195

534:                                              ; preds = %526
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %24) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24) #24, !noalias !154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %535 = load ptr, ptr %55, align 8, !tbaa !28
  %536 = load i64, ptr %535, align 8
  %537 = and i64 %536, 1152920405095219200
  %.not.i.i198 = icmp eq i64 %537, 1152920405095219200
  br i1 %.not.i.i198, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199, label %538, !prof !53

538:                                              ; preds = %534
  %539 = add i64 %536, 1152920405095219200
  %540 = and i64 %539, 1152920405095219200
  %541 = and i64 %536, -1152920405095219201
  %542 = or disjoint i64 %540, %541
  store i64 %542, ptr %535, align 8
  %543 = icmp eq i64 %540, 0
  br i1 %543, label %544, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199, !prof !53

544:                                              ; preds = %538
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %535)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199 unwind label %545

545:                                              ; preds = %544
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199: ; preds = %534, %538, %544
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #24
  %548 = load ptr, ptr %53, align 8, !tbaa !28
  %549 = load i64, ptr %548, align 8
  %550 = and i64 %549, 1152920405095219200
  %.not.i.i200 = icmp eq i64 %550, 1152920405095219200
  br i1 %.not.i.i200, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, label %551, !prof !53

551:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199
  %552 = add i64 %549, 1152920405095219200
  %553 = and i64 %552, 1152920405095219200
  %554 = and i64 %549, -1152920405095219201
  %555 = or disjoint i64 %553, %554
  store i64 %555, ptr %548, align 8
  %556 = icmp eq i64 %553, 0
  br i1 %556, label %557, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, !prof !53

557:                                              ; preds = %551
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %548)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201 unwind label %558

558:                                              ; preds = %557
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199, %551, %557
  %561 = load i64, ptr %475, align 8
  %562 = and i64 %561, 1152920405095219200
  %.not.i.i202 = icmp eq i64 %562, 1152920405095219200
  br i1 %.not.i.i202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203, label %563, !prof !53

563:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201
  %564 = add i64 %561, 1152920405095219200
  %565 = and i64 %564, 1152920405095219200
  %566 = and i64 %561, -1152920405095219201
  %567 = or disjoint i64 %565, %566
  store i64 %567, ptr %475, align 8
  %568 = icmp eq i64 %565, 0
  br i1 %568, label %569, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203, !prof !53

569:                                              ; preds = %563
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %475)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203 unwind label %570

570:                                              ; preds = %569
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, %563, %569
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #24
  %573 = load ptr, ptr %79, align 8, !tbaa !6
  %574 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl14transcendental19TranscendentalState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %573)
          to label %575 unwind label %751

575:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203
  br i1 %574, label %576, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243

576:                                              ; preds = %575
  %577 = load ptr, ptr %79, align 8, !tbaa !6
  %578 = invoke noundef ptr @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696) %577)
          to label %579 unwind label %751

579:                                              ; preds = %576
  %580 = load ptr, ptr %52, align 8, !tbaa !28
  store ptr %580, ptr %56, align 8, !tbaa !28
  %581 = load i64, ptr %580, align 8
  %582 = lshr i64 %581, 40
  %583 = trunc nuw nsw i64 %582 to i32
  %584 = and i32 %583, 1048575
  %585 = icmp samesign ult i32 %584, 1048574
  br i1 %585, label %586, label %591, !prof !54

586:                                              ; preds = %579
  %587 = add i64 %581, 1099511627776
  %588 = and i64 %587, 1152920405095219200
  %589 = and i64 %581, -1152920405095219201
  %590 = or disjoint i64 %588, %589
  store i64 %590, ptr %580, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit205

591:                                              ; preds = %579
  %592 = icmp eq i32 %584, 1048574
  br i1 %592, label %593, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit205, !prof !53

593:                                              ; preds = %591
  %594 = or i64 %581, 1152920405095219200
  store i64 %594, ptr %580, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %580)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit205 unwind label %751

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit205: ; preds = %591, %586, %593
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %595 = load ptr, ptr %.sroa.0470.0553, align 8, !tbaa !28, !noalias !157
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load i64, ptr %596, align 8, !noalias !157
  %598 = trunc i64 %597 to i32
  %599 = and i32 %598, 1023
  %600 = icmp eq i32 %599, 1023
  %601 = select i1 %600, i32 -1, i32 %599
  %602 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %601)
          to label %.noexc207 unwind label %753

.noexc207:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit205
  %603 = icmp eq i32 %602, 2
  %604 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %605 = zext i1 %603 to i64
  %606 = getelementptr inbounds nuw [0 x ptr], ptr %604, i64 0, i64 %605
  %607 = load ptr, ptr %606, align 8, !tbaa !36, !noalias !157
  store ptr %607, ptr %59, align 8, !tbaa !28, !alias.scope !157
  %608 = load i64, ptr %607, align 8, !noalias !157
  %609 = lshr i64 %608, 40
  %610 = trunc nuw nsw i64 %609 to i32
  %611 = and i32 %610, 1048575
  %612 = icmp samesign ult i32 %611, 1048574
  br i1 %612, label %613, label %618, !prof !54

613:                                              ; preds = %.noexc207
  %614 = add i64 %608, 1099511627776
  %615 = and i64 %614, 1152920405095219200
  %616 = and i64 %608, -1152920405095219201
  %617 = or disjoint i64 %615, %616
  store i64 %617, ptr %607, align 8, !noalias !157
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit209

618:                                              ; preds = %.noexc207
  %619 = icmp eq i32 %611, 1048574
  br i1 %619, label %620, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit209, !prof !53

620:                                              ; preds = %618
  %621 = or i64 %608, 1152920405095219200
  store i64 %621, ptr %607, align 8, !noalias !157
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %607)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit209 unwind label %753

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit209: ; preds = %618, %613, %620
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %622 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i212 unwind label %.body418.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i212: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit209
  store ptr %622, ptr %58, align 8, !tbaa !55
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  store ptr %623, ptr %93, align 8, !tbaa !58
  store ptr %607, ptr %622, align 8, !tbaa !28
  %624 = load i64, ptr %607, align 8
  %625 = lshr i64 %624, 40
  %626 = trunc nuw nsw i64 %625 to i32
  %627 = and i32 %626, 1048575
  %628 = icmp samesign ult i32 %627, 1048574
  br i1 %628, label %629, label %634, !prof !54

629:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i212
  %630 = add i64 %624, 1099511627776
  %631 = and i64 %630, 1152920405095219200
  %632 = and i64 %624, -1152920405095219201
  %633 = or disjoint i64 %631, %632
  store i64 %633, ptr %607, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i416

634:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i212
  %635 = icmp eq i32 %627, 1048574
  br i1 %635, label %636, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i416, !prof !53

636:                                              ; preds = %634
  %637 = or i64 %624, 1152920405095219200
  store i64 %637, ptr %607, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %607)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i416 unwind label %639

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i416: ; preds = %636, %634, %629
  store ptr %623, ptr %94, align 8, !tbaa !59
  %638 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %578, ptr noundef nonnull %56, i32 noundef 141, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i1 noundef zeroext false, i32 noundef 1)
          to label %656 unwind label %755

639:                                              ; preds = %636
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  %642 = call ptr @__cxa_begin_catch(ptr %641) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef nonnull %622, ptr noundef nonnull %622)
          to label %643 unwind label %644

643:                                              ; preds = %639
  invoke void @__cxa_rethrow() #26
          to label %649 unwind label %644

644:                                              ; preds = %643, %639
  %645 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body418 unwind label %646

646:                                              ; preds = %644
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #22
  unreachable

649:                                              ; preds = %643
  unreachable

.body418.thread:                                  ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit209
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

.body418:                                         ; preds = %644
  %.pr484 = load ptr, ptr %58, align 8, !tbaa !55
  %.not.i.i5.i210 = icmp eq ptr %.pr484, null
  br i1 %.not.i.i5.i210, label %.body213, label %651

651:                                              ; preds = %.body418
  %652 = load ptr, ptr %93, align 8, !tbaa !58
  %653 = ptrtoint ptr %652 to i64
  %654 = ptrtoint ptr %.pr484 to i64
  %655 = sub i64 %653, %654
  call void @_ZdlPvm(ptr noundef nonnull %.pr484, i64 noundef %655) #23
  br label %.body213

656:                                              ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i416
  %657 = load ptr, ptr %58, align 8, !tbaa !55
  %658 = load ptr, ptr %94, align 8, !tbaa !59
  %.not4.i.i.i.i216 = icmp eq ptr %657, %658
  br i1 %.not4.i.i.i.i216, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i224, label %.lr.ph.i.i.i.i217

.lr.ph.i.i.i.i217:                                ; preds = %656, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i220
  %.05.i.i.i.i218 = phi ptr [ %672, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i220 ], [ %657, %656 ]
  %659 = load ptr, ptr %.05.i.i.i.i218, align 8, !tbaa !28
  %660 = load i64, ptr %659, align 8
  %661 = and i64 %660, 1152920405095219200
  %.not.i.i.i.i.i.i.i219 = icmp eq i64 %661, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i219, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i220, label %662, !prof !53

662:                                              ; preds = %.lr.ph.i.i.i.i217
  %663 = add i64 %660, 1152920405095219200
  %664 = and i64 %663, 1152920405095219200
  %665 = and i64 %660, -1152920405095219201
  %666 = or disjoint i64 %664, %665
  store i64 %666, ptr %659, align 8
  %667 = icmp eq i64 %664, 0
  br i1 %667, label %668, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i220, !prof !53

668:                                              ; preds = %662
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %659)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i220 unwind label %669

669:                                              ; preds = %668
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i220: ; preds = %668, %662, %.lr.ph.i.i.i.i217
  %672 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i218, i64 8
  %.not.i.i.i.i221 = icmp eq ptr %672, %658
  br i1 %.not.i.i.i.i221, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i222, label %.lr.ph.i.i.i.i217, !llvm.loop !60

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i222: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i220
  %.pr.i223 = load ptr, ptr %58, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i224

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i224: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i222, %656
  %673 = phi ptr [ %.pr.i223, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i222 ], [ %657, %656 ]
  %.not.i.i.i225 = icmp eq ptr %673, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit227, label %674

674:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i224
  %675 = load ptr, ptr %93, align 8, !tbaa !58
  %676 = ptrtoint ptr %675 to i64
  %677 = ptrtoint ptr %673 to i64
  %678 = sub i64 %676, %677
  call void @_ZdlPvm(ptr noundef nonnull %673, i64 noundef %678) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit227

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit227: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i224, %674
  %679 = load i64, ptr %607, align 8
  %680 = and i64 %679, 1152920405095219200
  %.not.i.i228 = icmp eq i64 %680, 1152920405095219200
  br i1 %.not.i.i228, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, label %681, !prof !53

681:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit227
  %682 = add i64 %679, 1152920405095219200
  %683 = and i64 %682, 1152920405095219200
  %684 = and i64 %679, -1152920405095219201
  %685 = or disjoint i64 %683, %684
  store i64 %685, ptr %607, align 8
  %686 = icmp eq i64 %683, 0
  br i1 %686, label %687, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, !prof !53

687:                                              ; preds = %681
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %607)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229 unwind label %688

688:                                              ; preds = %687
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit227, %681, %687
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #24
  %691 = load ptr, ptr %57, align 8, !tbaa !55
  %692 = load ptr, ptr %95, align 8, !tbaa !59
  %.not4.i.i.i.i230 = icmp eq ptr %691, %692
  br i1 %.not4.i.i.i.i230, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i238, label %.lr.ph.i.i.i.i231

.lr.ph.i.i.i.i231:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i234
  %.05.i.i.i.i232 = phi ptr [ %706, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i234 ], [ %691, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229 ]
  %693 = load ptr, ptr %.05.i.i.i.i232, align 8, !tbaa !28
  %694 = load i64, ptr %693, align 8
  %695 = and i64 %694, 1152920405095219200
  %.not.i.i.i.i.i.i.i233 = icmp eq i64 %695, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i233, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i234, label %696, !prof !53

696:                                              ; preds = %.lr.ph.i.i.i.i231
  %697 = add i64 %694, 1152920405095219200
  %698 = and i64 %697, 1152920405095219200
  %699 = and i64 %694, -1152920405095219201
  %700 = or disjoint i64 %698, %699
  store i64 %700, ptr %693, align 8
  %701 = icmp eq i64 %698, 0
  br i1 %701, label %702, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i234, !prof !53

702:                                              ; preds = %696
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %693)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i234 unwind label %703

703:                                              ; preds = %702
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i234: ; preds = %702, %696, %.lr.ph.i.i.i.i231
  %706 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i232, i64 8
  %.not.i.i.i.i235 = icmp eq ptr %706, %692
  br i1 %.not.i.i.i.i235, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i236, label %.lr.ph.i.i.i.i231, !llvm.loop !60

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i236: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i234
  %.pr.i237 = load ptr, ptr %57, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i238

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i238: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i236, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229
  %707 = phi ptr [ %.pr.i237, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i236 ], [ %691, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229 ]
  %.not.i.i.i239 = icmp eq ptr %707, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit241, label %708

708:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i238
  %709 = load ptr, ptr %96, align 8, !tbaa !58
  %710 = ptrtoint ptr %709 to i64
  %711 = ptrtoint ptr %707 to i64
  %712 = sub i64 %710, %711
  call void @_ZdlPvm(ptr noundef nonnull %707, i64 noundef %712) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit241

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit241: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i238, %708
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #24
  %713 = load ptr, ptr %56, align 8, !tbaa !28
  %714 = load i64, ptr %713, align 8
  %715 = and i64 %714, 1152920405095219200
  %.not.i.i242 = icmp eq i64 %715, 1152920405095219200
  br i1 %.not.i.i242, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243, label %716, !prof !53

716:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit241
  %717 = add i64 %714, 1152920405095219200
  %718 = and i64 %717, 1152920405095219200
  %719 = and i64 %714, -1152920405095219201
  %720 = or disjoint i64 %718, %719
  store i64 %720, ptr %713, align 8
  %721 = icmp eq i64 %718, 0
  br i1 %721, label %722, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243, !prof !53

722:                                              ; preds = %716
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %713)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243 unwind label %723

723:                                              ; preds = %722
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #22
  unreachable

726:                                              ; preds = %.loopexit491, %378
  %.pn96 = phi { ptr, i32 } [ %379, %378 ], [ %.pn93.pn, %.loopexit491 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  br label %.body

.body:                                            ; preds = %376, %207, %726
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %726 ], [ %377, %376 ], [ %.pn5.i, %207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #24
  br label %.body407

727:                                              ; preds = %428, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %734

729:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit175
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %733

731:                                              ; preds = %430
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  br label %733

733:                                              ; preds = %731, %729
  %.pn99 = phi { ptr, i32 } [ %732, %731 ], [ %730, %729 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #24
  br label %734

734:                                              ; preds = %733, %727
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %733 ], [ %728, %727 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #24
  br label %1070

735:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit244

737:                                              ; preds = %458
  %738 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZN4cvc58internal8RationalD2Ev.exit244 unwind label %739

739:                                              ; preds = %737
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  call void @__clang_call_terminate(ptr %741) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit244:           ; preds = %737, %735
  %.pn102 = phi { ptr, i32 } [ %736, %735 ], [ %738, %737 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #24
  br label %1069

742:                                              ; preds = %488, %_ZN4cvc58internal8RationalD2Ev.exit179
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %750

744:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit183
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

746:                                              ; preds = %503
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

748:                                              ; preds = %519
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

.body195:                                         ; preds = %533, %748
  %eh.lpad-body196 = phi { ptr, i32 } [ %749, %748 ], [ %.pn5.i193, %533 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #24
  br label %.body190

.body190:                                         ; preds = %746, %.body.i187, %.body195
  %.pn104 = phi { ptr, i32 } [ %eh.lpad-body196, %.body195 ], [ %747, %746 ], [ %.pn5.i.i188, %.body.i187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #24
  br label %.body185

.body185:                                         ; preds = %744, %.body.i, %.body190
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %.body190 ], [ %745, %744 ], [ %.pn5.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #24
  br label %750

750:                                              ; preds = %.body185, %742
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %.body185 ], [ %743, %742 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #24
  br label %1068

751:                                              ; preds = %593, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243, %576, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %1067

753:                                              ; preds = %620, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit205
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit490

755:                                              ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i416
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #24
  br label %.body213

.body213:                                         ; preds = %.body418.thread, %651, %.body418, %755
  %.pn108 = phi { ptr, i32 } [ %756, %755 ], [ %645, %651 ], [ %645, %.body418 ], [ %650, %.body418.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #24
  br label %.loopexit490

.loopexit490:                                     ; preds = %.body213, %753
  %.pn108.pn = phi { ptr, i32 } [ %754, %753 ], [ %.pn108, %.body213 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #24
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #24
  br label %1067

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243: ; preds = %722, %716, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit241, %575
  %.086 = phi ptr [ null, %575 ], [ %578, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit241 ], [ %578, %716 ], [ %578, %722 ]
  %757 = load ptr, ptr %79, align 8, !tbaa !6
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 56
  %759 = load ptr, ptr %758, align 8, !tbaa !62
  %760 = icmp eq ptr %.086, null
  %761 = getelementptr inbounds nuw i8, ptr %.086, i64 16
  %spec.select1 = select i1 %760, ptr null, ptr %761
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(432) %759, ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 49, ptr noundef %spec.select1, i1 noundef zeroext false, i32 noundef 0)
          to label %762 unwind label %751

762:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243
  %763 = load ptr, ptr %52, align 8, !tbaa !28
  %764 = load i64, ptr %763, align 8
  %765 = and i64 %764, 1152920405095219200
  %.not.i.i245 = icmp eq i64 %765, 1152920405095219200
  br i1 %.not.i.i245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246, label %766, !prof !53

766:                                              ; preds = %762
  %767 = add i64 %764, 1152920405095219200
  %768 = and i64 %767, 1152920405095219200
  %769 = and i64 %764, -1152920405095219201
  %770 = or disjoint i64 %768, %769
  store i64 %770, ptr %763, align 8
  %771 = icmp eq i64 %768, 0
  br i1 %771, label %772, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246, !prof !53

772:                                              ; preds = %766
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %763)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246 unwind label %773

773:                                              ; preds = %772
  %774 = landingpad { ptr, i32 }
          catch ptr null
  %775 = extractvalue { ptr, i32 } %774, 0
  call void @__clang_call_terminate(ptr %775) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246: ; preds = %762, %766, %772
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #24
  %776 = load ptr, ptr %50, align 8, !tbaa !28
  %777 = load i64, ptr %776, align 8
  %778 = and i64 %777, 1152920405095219200
  %.not.i.i247 = icmp eq i64 %778, 1152920405095219200
  br i1 %.not.i.i247, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248, label %779, !prof !53

779:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246
  %780 = add i64 %777, 1152920405095219200
  %781 = and i64 %780, 1152920405095219200
  %782 = and i64 %777, -1152920405095219201
  %783 = or disjoint i64 %781, %782
  store i64 %783, ptr %776, align 8
  %784 = icmp eq i64 %781, 0
  br i1 %784, label %785, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248, !prof !53

785:                                              ; preds = %779
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %776)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248 unwind label %786

786:                                              ; preds = %785
  %787 = landingpad { ptr, i32 }
          catch ptr null
  %788 = extractvalue { ptr, i32 } %787, 0
  call void @__clang_call_terminate(ptr %788) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246, %779, %785
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #24
  %789 = load ptr, ptr %47, align 8, !tbaa !28
  %790 = load i64, ptr %789, align 8
  %791 = and i64 %790, 1152920405095219200
  %.not.i.i249 = icmp eq i64 %791, 1152920405095219200
  br i1 %.not.i.i249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, label %792, !prof !53

792:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248
  %793 = add i64 %790, 1152920405095219200
  %794 = and i64 %793, 1152920405095219200
  %795 = and i64 %790, -1152920405095219201
  %796 = or disjoint i64 %794, %795
  store i64 %796, ptr %789, align 8
  %797 = icmp eq i64 %794, 0
  br i1 %797, label %798, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, !prof !53

798:                                              ; preds = %792
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %789)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250 unwind label %799

799:                                              ; preds = %798
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248, %792, %798
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %802 = load ptr, ptr %.sroa.0470.0553, align 8, !tbaa !28, !noalias !160
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %804 = load i64, ptr %803, align 8, !noalias !160
  %805 = trunc i64 %804 to i32
  %806 = and i32 %805, 1023
  %807 = icmp eq i32 %806, 1023
  %808 = select i1 %807, i32 -1, i32 %806
  %809 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %808)
          to label %.noexc252 unwind label %1071

.noexc252:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250
  %810 = icmp eq i32 %809, 2
  %811 = getelementptr inbounds nuw i8, ptr %802, i64 24
  %812 = zext i1 %810 to i64
  %813 = getelementptr inbounds nuw [0 x ptr], ptr %811, i64 0, i64 %812
  %814 = load ptr, ptr %813, align 8, !tbaa !36, !noalias !160
  store ptr %814, ptr %62, align 8, !tbaa !28, !alias.scope !160
  %815 = load i64, ptr %814, align 8, !noalias !160
  %816 = lshr i64 %815, 40
  %817 = trunc nuw nsw i64 %816 to i32
  %818 = and i32 %817, 1048575
  %819 = icmp samesign ult i32 %818, 1048574
  br i1 %819, label %820, label %825, !prof !54

820:                                              ; preds = %.noexc252
  %821 = add i64 %815, 1099511627776
  %822 = and i64 %821, 1152920405095219200
  %823 = and i64 %815, -1152920405095219201
  %824 = or disjoint i64 %822, %823
  store i64 %824, ptr %814, align 8, !noalias !160
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit254

825:                                              ; preds = %.noexc252
  %826 = icmp eq i32 %818, 1048574
  br i1 %826, label %827, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit254, !prof !53

827:                                              ; preds = %825
  %828 = or i64 %815, 1152920405095219200
  store i64 %828, ptr %814, align 8, !noalias !160
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %814)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit254 unwind label %1071

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit254: ; preds = %825, %820, %827
  %829 = load ptr, ptr %38, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21) #24, !noalias !163
  %830 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %831 = load ptr, ptr %830, align 8, !tbaa !46, !noalias !163
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef %831, i32 noundef 75)
          to label %.noexc256 unwind label %1073

.noexc256:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit254
  store ptr %814, ptr %22, align 8, !tbaa !31, !noalias !163
  %832 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef nonnull %22)
          to label %833 unwind label %838, !noalias !163

833:                                              ; preds = %.noexc256
  store ptr %829, ptr %23, align 8, !tbaa !31, !noalias !163
  %834 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %832, ptr noundef nonnull %23)
          to label %835 unwind label %840, !noalias !163

835:                                              ; preds = %833
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %61, ptr noundef nonnull align 8 dereferenceable(124) %21)
          to label %843 unwind label %836

836:                                              ; preds = %835
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %842

838:                                              ; preds = %.noexc256
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %842

840:                                              ; preds = %833
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %842

842:                                              ; preds = %840, %838, %836
  %.pn5.i255 = phi { ptr, i32 } [ %837, %836 ], [ %841, %840 ], [ %839, %838 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #24, !noalias !163
  br label %.body257

843:                                              ; preds = %835
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #24, !noalias !163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %844 = load ptr, ptr %61, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #24
  %845 = load ptr, ptr %.sroa.0470.0553, align 8, !tbaa !28
  %846 = load ptr, ptr %40, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18) #24, !noalias !166
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %848 = load ptr, ptr %847, align 8, !tbaa !46, !noalias !166
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef %848, i32 noundef 75)
          to label %.noexc261 unwind label %1075

.noexc261:                                        ; preds = %843
  store ptr %845, ptr %19, align 8, !tbaa !31, !noalias !166
  %849 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull %19)
          to label %850 unwind label %855, !noalias !166

850:                                              ; preds = %.noexc261
  store ptr %846, ptr %20, align 8, !tbaa !31, !noalias !166
  %851 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %849, ptr noundef nonnull %20)
          to label %852 unwind label %857, !noalias !166

852:                                              ; preds = %850
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %63, ptr noundef nonnull align 8 dereferenceable(124) %18)
          to label %860 unwind label %853

853:                                              ; preds = %852
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %859

855:                                              ; preds = %.noexc261
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %859

857:                                              ; preds = %850
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %859

859:                                              ; preds = %857, %855, %853
  %.pn5.i260 = phi { ptr, i32 } [ %854, %853 ], [ %858, %857 ], [ %856, %855 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #24, !noalias !166
  br label %.body262

860:                                              ; preds = %852
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #24, !noalias !166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %861 = load ptr, ptr %63, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15) #24, !noalias !169
  %862 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %863 = load ptr, ptr %862, align 8, !tbaa !46, !noalias !169
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef %863, i32 noundef 5)
          to label %.noexc266 unwind label %1077

.noexc266:                                        ; preds = %860
  store ptr %844, ptr %16, align 8, !tbaa !31, !noalias !169
  %864 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull %16)
          to label %865 unwind label %870, !noalias !169

865:                                              ; preds = %.noexc266
  store ptr %861, ptr %17, align 8, !tbaa !31, !noalias !169
  %866 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %864, ptr noundef nonnull %17)
          to label %867 unwind label %872, !noalias !169

867:                                              ; preds = %865
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %60, ptr noundef nonnull align 8 dereferenceable(124) %15)
          to label %875 unwind label %868

868:                                              ; preds = %867
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %874

870:                                              ; preds = %.noexc266
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %874

872:                                              ; preds = %865
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %874

874:                                              ; preds = %872, %870, %868
  %.pn5.i265 = phi { ptr, i32 } [ %869, %868 ], [ %873, %872 ], [ %871, %870 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #24, !noalias !169
  br label %.body267

875:                                              ; preds = %867
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #24, !noalias !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %876 = load ptr, ptr %63, align 8, !tbaa !28
  %877 = load i64, ptr %876, align 8
  %878 = and i64 %877, 1152920405095219200
  %.not.i.i270 = icmp eq i64 %878, 1152920405095219200
  br i1 %.not.i.i270, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271, label %879, !prof !53

879:                                              ; preds = %875
  %880 = add i64 %877, 1152920405095219200
  %881 = and i64 %880, 1152920405095219200
  %882 = and i64 %877, -1152920405095219201
  %883 = or disjoint i64 %881, %882
  store i64 %883, ptr %876, align 8
  %884 = icmp eq i64 %881, 0
  br i1 %884, label %885, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271, !prof !53

885:                                              ; preds = %879
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %876)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271 unwind label %886

886:                                              ; preds = %885
  %887 = landingpad { ptr, i32 }
          catch ptr null
  %888 = extractvalue { ptr, i32 } %887, 0
  call void @__clang_call_terminate(ptr %888) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271: ; preds = %875, %879, %885
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #24
  %889 = load ptr, ptr %61, align 8, !tbaa !28
  %890 = load i64, ptr %889, align 8
  %891 = and i64 %890, 1152920405095219200
  %.not.i.i272 = icmp eq i64 %891, 1152920405095219200
  br i1 %.not.i.i272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273, label %892, !prof !53

892:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271
  %893 = add i64 %890, 1152920405095219200
  %894 = and i64 %893, 1152920405095219200
  %895 = and i64 %890, -1152920405095219201
  %896 = or disjoint i64 %894, %895
  store i64 %896, ptr %889, align 8
  %897 = icmp eq i64 %894, 0
  br i1 %897, label %898, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273, !prof !53

898:                                              ; preds = %892
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %889)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273 unwind label %899

899:                                              ; preds = %898
  %900 = landingpad { ptr, i32 }
          catch ptr null
  %901 = extractvalue { ptr, i32 } %900, 0
  call void @__clang_call_terminate(ptr %901) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271, %892, %898
  %902 = load i64, ptr %814, align 8
  %903 = and i64 %902, 1152920405095219200
  %.not.i.i274 = icmp eq i64 %903, 1152920405095219200
  br i1 %.not.i.i274, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, label %904, !prof !53

904:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273
  %905 = add i64 %902, 1152920405095219200
  %906 = and i64 %905, 1152920405095219200
  %907 = and i64 %902, -1152920405095219201
  %908 = or disjoint i64 %906, %907
  store i64 %908, ptr %814, align 8
  %909 = icmp eq i64 %906, 0
  br i1 %909, label %910, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, !prof !53

910:                                              ; preds = %904
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %814)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275 unwind label %911

911:                                              ; preds = %910
  %912 = landingpad { ptr, i32 }
          catch ptr null
  %913 = extractvalue { ptr, i32 } %912, 0
  call void @__clang_call_terminate(ptr %913) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273, %904, %910
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #24
  %914 = load ptr, ptr %79, align 8, !tbaa !6
  %915 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl14transcendental19TranscendentalState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %914)
          to label %916 unwind label %1080

916:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275
  br i1 %915, label %917, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315

917:                                              ; preds = %916
  %918 = load ptr, ptr %79, align 8, !tbaa !6
  %919 = invoke noundef ptr @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696) %918)
          to label %920 unwind label %1080

920:                                              ; preds = %917
  %921 = load ptr, ptr %60, align 8, !tbaa !28
  store ptr %921, ptr %64, align 8, !tbaa !28
  %922 = load i64, ptr %921, align 8
  %923 = lshr i64 %922, 40
  %924 = trunc nuw nsw i64 %923 to i32
  %925 = and i32 %924, 1048575
  %926 = icmp samesign ult i32 %925, 1048574
  br i1 %926, label %927, label %932, !prof !54

927:                                              ; preds = %920
  %928 = add i64 %922, 1099511627776
  %929 = and i64 %928, 1152920405095219200
  %930 = and i64 %922, -1152920405095219201
  %931 = or disjoint i64 %929, %930
  store i64 %931, ptr %921, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277

932:                                              ; preds = %920
  %933 = icmp eq i32 %925, 1048574
  br i1 %933, label %934, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277, !prof !53

934:                                              ; preds = %932
  %935 = or i64 %922, 1152920405095219200
  store i64 %935, ptr %921, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %921)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277 unwind label %1080

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277: ; preds = %932, %927, %934
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %936 = load ptr, ptr %.sroa.0470.0553, align 8, !tbaa !28, !noalias !172
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %938 = load i64, ptr %937, align 8, !noalias !172
  %939 = trunc i64 %938 to i32
  %940 = and i32 %939, 1023
  %941 = icmp eq i32 %940, 1023
  %942 = select i1 %941, i32 -1, i32 %940
  %943 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %942)
          to label %.noexc279 unwind label %1082

.noexc279:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277
  %944 = icmp eq i32 %943, 2
  %945 = getelementptr inbounds nuw i8, ptr %936, i64 24
  %946 = zext i1 %944 to i64
  %947 = getelementptr inbounds nuw [0 x ptr], ptr %945, i64 0, i64 %946
  %948 = load ptr, ptr %947, align 8, !tbaa !36, !noalias !172
  store ptr %948, ptr %67, align 8, !tbaa !28, !alias.scope !172
  %949 = load i64, ptr %948, align 8, !noalias !172
  %950 = lshr i64 %949, 40
  %951 = trunc nuw nsw i64 %950 to i32
  %952 = and i32 %951, 1048575
  %953 = icmp samesign ult i32 %952, 1048574
  br i1 %953, label %954, label %959, !prof !54

954:                                              ; preds = %.noexc279
  %955 = add i64 %949, 1099511627776
  %956 = and i64 %955, 1152920405095219200
  %957 = and i64 %949, -1152920405095219201
  %958 = or disjoint i64 %956, %957
  store i64 %958, ptr %948, align 8, !noalias !172
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit281

959:                                              ; preds = %.noexc279
  %960 = icmp eq i32 %952, 1048574
  br i1 %960, label %961, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit281, !prof !53

961:                                              ; preds = %959
  %962 = or i64 %949, 1152920405095219200
  store i64 %962, ptr %948, align 8, !noalias !172
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %948)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit281 unwind label %1082

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit281: ; preds = %959, %954, %961
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %963 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i284 unwind label %.body426.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i284: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit281
  store ptr %963, ptr %66, align 8, !tbaa !55
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  store ptr %964, ptr %97, align 8, !tbaa !58
  store ptr %948, ptr %963, align 8, !tbaa !28
  %965 = load i64, ptr %948, align 8
  %966 = lshr i64 %965, 40
  %967 = trunc nuw nsw i64 %966 to i32
  %968 = and i32 %967, 1048575
  %969 = icmp samesign ult i32 %968, 1048574
  br i1 %969, label %970, label %975, !prof !54

970:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i284
  %971 = add i64 %965, 1099511627776
  %972 = and i64 %971, 1152920405095219200
  %973 = and i64 %965, -1152920405095219201
  %974 = or disjoint i64 %972, %973
  store i64 %974, ptr %948, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i424

975:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i284
  %976 = icmp eq i32 %968, 1048574
  br i1 %976, label %977, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i424, !prof !53

977:                                              ; preds = %975
  %978 = or i64 %965, 1152920405095219200
  store i64 %978, ptr %948, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %948)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i424 unwind label %980

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i424: ; preds = %977, %975, %970
  store ptr %964, ptr %98, align 8, !tbaa !59
  %979 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %919, ptr noundef nonnull %64, i32 noundef 138, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i1 noundef zeroext false, i32 noundef 1)
          to label %997 unwind label %1084

980:                                              ; preds = %977
  %981 = landingpad { ptr, i32 }
          catch ptr null
  %982 = extractvalue { ptr, i32 } %981, 0
  %983 = call ptr @__cxa_begin_catch(ptr %982) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef nonnull %963, ptr noundef nonnull %963)
          to label %984 unwind label %985

984:                                              ; preds = %980
  invoke void @__cxa_rethrow() #26
          to label %990 unwind label %985

985:                                              ; preds = %984, %980
  %986 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body426 unwind label %987

987:                                              ; preds = %985
  %988 = landingpad { ptr, i32 }
          catch ptr null
  %989 = extractvalue { ptr, i32 } %988, 0
  call void @__clang_call_terminate(ptr %989) #22
  unreachable

990:                                              ; preds = %984
  unreachable

.body426.thread:                                  ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit281
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %.body285

.body426:                                         ; preds = %985
  %.pr485 = load ptr, ptr %66, align 8, !tbaa !55
  %.not.i.i5.i282 = icmp eq ptr %.pr485, null
  br i1 %.not.i.i5.i282, label %.body285, label %992

992:                                              ; preds = %.body426
  %993 = load ptr, ptr %97, align 8, !tbaa !58
  %994 = ptrtoint ptr %993 to i64
  %995 = ptrtoint ptr %.pr485 to i64
  %996 = sub i64 %994, %995
  call void @_ZdlPvm(ptr noundef nonnull %.pr485, i64 noundef %996) #23
  br label %.body285

997:                                              ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i424
  %998 = load ptr, ptr %66, align 8, !tbaa !55
  %999 = load ptr, ptr %98, align 8, !tbaa !59
  %.not4.i.i.i.i288 = icmp eq ptr %998, %999
  br i1 %.not4.i.i.i.i288, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i296, label %.lr.ph.i.i.i.i289

.lr.ph.i.i.i.i289:                                ; preds = %997, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i292
  %.05.i.i.i.i290 = phi ptr [ %1013, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i292 ], [ %998, %997 ]
  %1000 = load ptr, ptr %.05.i.i.i.i290, align 8, !tbaa !28
  %1001 = load i64, ptr %1000, align 8
  %1002 = and i64 %1001, 1152920405095219200
  %.not.i.i.i.i.i.i.i291 = icmp eq i64 %1002, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i291, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i292, label %1003, !prof !53

1003:                                             ; preds = %.lr.ph.i.i.i.i289
  %1004 = add i64 %1001, 1152920405095219200
  %1005 = and i64 %1004, 1152920405095219200
  %1006 = and i64 %1001, -1152920405095219201
  %1007 = or disjoint i64 %1005, %1006
  store i64 %1007, ptr %1000, align 8
  %1008 = icmp eq i64 %1005, 0
  br i1 %1008, label %1009, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i292, !prof !53

1009:                                             ; preds = %1003
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1000)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i292 unwind label %1010

1010:                                             ; preds = %1009
  %1011 = landingpad { ptr, i32 }
          catch ptr null
  %1012 = extractvalue { ptr, i32 } %1011, 0
  call void @__clang_call_terminate(ptr %1012) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i292: ; preds = %1009, %1003, %.lr.ph.i.i.i.i289
  %1013 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i290, i64 8
  %.not.i.i.i.i293 = icmp eq ptr %1013, %999
  br i1 %.not.i.i.i.i293, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i294, label %.lr.ph.i.i.i.i289, !llvm.loop !60

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i294: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i292
  %.pr.i295 = load ptr, ptr %66, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i296

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i296: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i294, %997
  %1014 = phi ptr [ %.pr.i295, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i294 ], [ %998, %997 ]
  %.not.i.i.i297 = icmp eq ptr %1014, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit299, label %1015

1015:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i296
  %1016 = load ptr, ptr %97, align 8, !tbaa !58
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = ptrtoint ptr %1014 to i64
  %1019 = sub i64 %1017, %1018
  call void @_ZdlPvm(ptr noundef nonnull %1014, i64 noundef %1019) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit299

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit299: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i296, %1015
  %1020 = load i64, ptr %948, align 8
  %1021 = and i64 %1020, 1152920405095219200
  %.not.i.i300 = icmp eq i64 %1021, 1152920405095219200
  br i1 %.not.i.i300, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit301, label %1022, !prof !53

1022:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit299
  %1023 = add i64 %1020, 1152920405095219200
  %1024 = and i64 %1023, 1152920405095219200
  %1025 = and i64 %1020, -1152920405095219201
  %1026 = or disjoint i64 %1024, %1025
  store i64 %1026, ptr %948, align 8
  %1027 = icmp eq i64 %1024, 0
  br i1 %1027, label %1028, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit301, !prof !53

1028:                                             ; preds = %1022
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %948)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit301 unwind label %1029

1029:                                             ; preds = %1028
  %1030 = landingpad { ptr, i32 }
          catch ptr null
  %1031 = extractvalue { ptr, i32 } %1030, 0
  call void @__clang_call_terminate(ptr %1031) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit301: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit299, %1022, %1028
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #24
  %1032 = load ptr, ptr %65, align 8, !tbaa !55
  %1033 = load ptr, ptr %99, align 8, !tbaa !59
  %.not4.i.i.i.i302 = icmp eq ptr %1032, %1033
  br i1 %.not4.i.i.i.i302, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i310, label %.lr.ph.i.i.i.i303

.lr.ph.i.i.i.i303:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit301, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i306
  %.05.i.i.i.i304 = phi ptr [ %1047, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i306 ], [ %1032, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit301 ]
  %1034 = load ptr, ptr %.05.i.i.i.i304, align 8, !tbaa !28
  %1035 = load i64, ptr %1034, align 8
  %1036 = and i64 %1035, 1152920405095219200
  %.not.i.i.i.i.i.i.i305 = icmp eq i64 %1036, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i305, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i306, label %1037, !prof !53

1037:                                             ; preds = %.lr.ph.i.i.i.i303
  %1038 = add i64 %1035, 1152920405095219200
  %1039 = and i64 %1038, 1152920405095219200
  %1040 = and i64 %1035, -1152920405095219201
  %1041 = or disjoint i64 %1039, %1040
  store i64 %1041, ptr %1034, align 8
  %1042 = icmp eq i64 %1039, 0
  br i1 %1042, label %1043, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i306, !prof !53

1043:                                             ; preds = %1037
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1034)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i306 unwind label %1044

1044:                                             ; preds = %1043
  %1045 = landingpad { ptr, i32 }
          catch ptr null
  %1046 = extractvalue { ptr, i32 } %1045, 0
  call void @__clang_call_terminate(ptr %1046) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i306: ; preds = %1043, %1037, %.lr.ph.i.i.i.i303
  %1047 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i304, i64 8
  %.not.i.i.i.i307 = icmp eq ptr %1047, %1033
  br i1 %.not.i.i.i.i307, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i308, label %.lr.ph.i.i.i.i303, !llvm.loop !60

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i308: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i306
  %.pr.i309 = load ptr, ptr %65, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i310

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i310: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i308, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit301
  %1048 = phi ptr [ %.pr.i309, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i308 ], [ %1032, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit301 ]
  %.not.i.i.i311 = icmp eq ptr %1048, null
  br i1 %.not.i.i.i311, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit313, label %1049

1049:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i310
  %1050 = load ptr, ptr %100, align 8, !tbaa !58
  %1051 = ptrtoint ptr %1050 to i64
  %1052 = ptrtoint ptr %1048 to i64
  %1053 = sub i64 %1051, %1052
  call void @_ZdlPvm(ptr noundef nonnull %1048, i64 noundef %1053) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit313

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit313: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i310, %1049
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #24
  %1054 = load ptr, ptr %64, align 8, !tbaa !28
  %1055 = load i64, ptr %1054, align 8
  %1056 = and i64 %1055, 1152920405095219200
  %.not.i.i314 = icmp eq i64 %1056, 1152920405095219200
  br i1 %.not.i.i314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315, label %1057, !prof !53

1057:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit313
  %1058 = add i64 %1055, 1152920405095219200
  %1059 = and i64 %1058, 1152920405095219200
  %1060 = and i64 %1055, -1152920405095219201
  %1061 = or disjoint i64 %1059, %1060
  store i64 %1061, ptr %1054, align 8
  %1062 = icmp eq i64 %1059, 0
  br i1 %1062, label %1063, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315, !prof !53

1063:                                             ; preds = %1057
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1054)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315 unwind label %1064

1064:                                             ; preds = %1063
  %1065 = landingpad { ptr, i32 }
          catch ptr null
  %1066 = extractvalue { ptr, i32 } %1065, 0
  call void @__clang_call_terminate(ptr %1066) #22
  unreachable

1067:                                             ; preds = %.loopexit490, %751
  %.pn111 = phi { ptr, i32 } [ %752, %751 ], [ %.pn108.pn, %.loopexit490 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #24
  br label %1068

1068:                                             ; preds = %1067, %750
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %1067 ], [ %.pn104.pn.pn, %750 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #24
  br label %1069

1069:                                             ; preds = %1068, %_ZN4cvc58internal8RationalD2Ev.exit244
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %1068 ], [ %.pn102, %_ZN4cvc58internal8RationalD2Ev.exit244 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  br label %1070

1070:                                             ; preds = %1069, %734
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn, %1069 ], [ %.pn99.pn, %734 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #24
  br label %.body407

1071:                                             ; preds = %827, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1079

1073:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit254
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %.body257

1075:                                             ; preds = %843
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %.body262

1077:                                             ; preds = %860
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

.body267:                                         ; preds = %874, %1077
  %eh.lpad-body268 = phi { ptr, i32 } [ %1078, %1077 ], [ %.pn5.i265, %874 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  br label %.body262

.body262:                                         ; preds = %1075, %859, %.body267
  %.pn116 = phi { ptr, i32 } [ %eh.lpad-body268, %.body267 ], [ %1076, %1075 ], [ %.pn5.i260, %859 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  br label %.body257

.body257:                                         ; preds = %1073, %842, %.body262
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %.body262 ], [ %1074, %1073 ], [ %.pn5.i255, %842 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  br label %1079

1079:                                             ; preds = %.body257, %1071
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %.body257 ], [ %1072, %1071 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #24
  br label %1437

1080:                                             ; preds = %934, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315, %917, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %1436

1082:                                             ; preds = %961, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit489

1084:                                             ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i424
  %1085 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #24
  br label %.body285

.body285:                                         ; preds = %.body426.thread, %992, %.body426, %1084
  %.pn120 = phi { ptr, i32 } [ %1085, %1084 ], [ %986, %992 ], [ %986, %.body426 ], [ %991, %.body426.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #24
  br label %.loopexit489

.loopexit489:                                     ; preds = %.body285, %1082
  %.pn120.pn = phi { ptr, i32 } [ %1083, %1082 ], [ %.pn120, %.body285 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #24
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #24
  br label %1436

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315: ; preds = %1063, %1057, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit313, %916
  %.087 = phi ptr [ null, %916 ], [ %919, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit313 ], [ %919, %1057 ], [ %919, %1063 ]
  %1086 = load ptr, ptr %79, align 8, !tbaa !6
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 56
  %1088 = load ptr, ptr %1087, align 8, !tbaa !62
  %1089 = icmp eq ptr %.087, null
  %1090 = getelementptr inbounds nuw i8, ptr %.087, i64 16
  %spec.select2 = select i1 %1089, ptr null, ptr %1090
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(432) %1088, ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 49, ptr noundef %spec.select2, i1 noundef zeroext false, i32 noundef 0)
          to label %1091 unwind label %1080

1091:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315
  %1092 = load ptr, ptr %60, align 8, !tbaa !28
  %1093 = load i64, ptr %1092, align 8
  %1094 = and i64 %1093, 1152920405095219200
  %.not.i.i316 = icmp eq i64 %1094, 1152920405095219200
  br i1 %.not.i.i316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317, label %1095, !prof !53

1095:                                             ; preds = %1091
  %1096 = add i64 %1093, 1152920405095219200
  %1097 = and i64 %1096, 1152920405095219200
  %1098 = and i64 %1093, -1152920405095219201
  %1099 = or disjoint i64 %1097, %1098
  store i64 %1099, ptr %1092, align 8
  %1100 = icmp eq i64 %1097, 0
  br i1 %1100, label %1101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317, !prof !53

1101:                                             ; preds = %1095
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1092)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317 unwind label %1102

1102:                                             ; preds = %1101
  %1103 = landingpad { ptr, i32 }
          catch ptr null
  %1104 = extractvalue { ptr, i32 } %1103, 0
  call void @__clang_call_terminate(ptr %1104) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317: ; preds = %1091, %1095, %1101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %1105 = load ptr, ptr %.sroa.0470.0553, align 8, !tbaa !28, !noalias !175
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1107 = load i64, ptr %1106, align 8, !noalias !175
  %1108 = trunc i64 %1107 to i32
  %1109 = and i32 %1108, 1023
  %1110 = icmp eq i32 %1109, 1023
  %1111 = select i1 %1110, i32 -1, i32 %1109
  %1112 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1111)
          to label %.noexc319 unwind label %1438

.noexc319:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317
  %1113 = icmp eq i32 %1112, 2
  %1114 = getelementptr inbounds nuw i8, ptr %1105, i64 24
  %1115 = zext i1 %1113 to i64
  %1116 = getelementptr inbounds nuw [0 x ptr], ptr %1114, i64 0, i64 %1115
  %1117 = load ptr, ptr %1116, align 8, !tbaa !36, !noalias !175
  store ptr %1117, ptr %70, align 8, !tbaa !28, !alias.scope !175
  %1118 = load i64, ptr %1117, align 8, !noalias !175
  %1119 = lshr i64 %1118, 40
  %1120 = trunc nuw nsw i64 %1119 to i32
  %1121 = and i32 %1120, 1048575
  %1122 = icmp samesign ult i32 %1121, 1048574
  br i1 %1122, label %1123, label %1128, !prof !54

1123:                                             ; preds = %.noexc319
  %1124 = add i64 %1118, 1099511627776
  %1125 = and i64 %1124, 1152920405095219200
  %1126 = and i64 %1118, -1152920405095219201
  %1127 = or disjoint i64 %1125, %1126
  store i64 %1127, ptr %1117, align 8, !noalias !175
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321

1128:                                             ; preds = %.noexc319
  %1129 = icmp eq i32 %1121, 1048574
  br i1 %1129, label %1130, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321, !prof !53

1130:                                             ; preds = %1128
  %1131 = or i64 %1118, 1152920405095219200
  store i64 %1131, ptr %1117, align 8, !noalias !175
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1117)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321 unwind label %1438

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321: ; preds = %1128, %1123, %1130
  %1132 = load ptr, ptr %38, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #24, !noalias !178
  %1133 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  %1134 = load ptr, ptr %1133, align 8, !tbaa !46, !noalias !178
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %1134, i32 noundef 76)
          to label %.noexc323 unwind label %1440

.noexc323:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321
  store ptr %1117, ptr %13, align 8, !tbaa !31, !noalias !178
  %1135 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %13)
          to label %1136 unwind label %1141, !noalias !178

1136:                                             ; preds = %.noexc323
  store ptr %1132, ptr %14, align 8, !tbaa !31, !noalias !178
  %1137 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1135, ptr noundef nonnull %14)
          to label %1138 unwind label %1143, !noalias !178

1138:                                             ; preds = %1136
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %69, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %1146 unwind label %1139

1139:                                             ; preds = %1138
  %1140 = landingpad { ptr, i32 }
          cleanup
  br label %1145

1141:                                             ; preds = %.noexc323
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %1145

1143:                                             ; preds = %1136
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %1145

1145:                                             ; preds = %1143, %1141, %1139
  %.pn5.i322 = phi { ptr, i32 } [ %1140, %1139 ], [ %1144, %1143 ], [ %1142, %1141 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #24, !noalias !178
  br label %.body324

1146:                                             ; preds = %1138
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #24, !noalias !178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %1147 = load ptr, ptr %69, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #24
  %1148 = load ptr, ptr %.sroa.0470.0553, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1150 = load i64, ptr %1149, align 8, !noalias !181
  %1151 = trunc i64 %1150 to i32
  %1152 = and i32 %1151, 1023
  %1153 = icmp eq i32 %1152, 1023
  %1154 = select i1 %1153, i32 -1, i32 %1152
  %1155 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1154)
          to label %.noexc328 unwind label %1442

.noexc328:                                        ; preds = %1146
  %1156 = icmp eq i32 %1155, 2
  %1157 = getelementptr inbounds nuw i8, ptr %1148, i64 24
  %1158 = zext i1 %1156 to i64
  %1159 = getelementptr inbounds nuw [0 x ptr], ptr %1157, i64 0, i64 %1158
  %1160 = load ptr, ptr %1159, align 8, !tbaa !36, !noalias !181
  store ptr %1160, ptr %73, align 8, !tbaa !28, !alias.scope !181
  %1161 = load i64, ptr %1160, align 8, !noalias !181
  %1162 = lshr i64 %1161, 40
  %1163 = trunc nuw nsw i64 %1162 to i32
  %1164 = and i32 %1163, 1048575
  %1165 = icmp samesign ult i32 %1164, 1048574
  br i1 %1165, label %1166, label %1171, !prof !54

1166:                                             ; preds = %.noexc328
  %1167 = add i64 %1161, 1099511627776
  %1168 = and i64 %1167, 1152920405095219200
  %1169 = and i64 %1161, -1152920405095219201
  %1170 = or disjoint i64 %1168, %1169
  store i64 %1170, ptr %1160, align 8, !noalias !181
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit330

1171:                                             ; preds = %.noexc328
  %1172 = icmp eq i32 %1164, 1048574
  br i1 %1172, label %1173, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit330, !prof !53

1173:                                             ; preds = %1171
  %1174 = or i64 %1161, 1152920405095219200
  store i64 %1174, ptr %1160, align 8, !noalias !181
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1160)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit330 unwind label %1442

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit330: ; preds = %1171, %1166, %1173
  %1175 = load ptr, ptr %40, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #24, !noalias !184
  %1176 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  %1177 = load ptr, ptr %1176, align 8, !tbaa !46, !noalias !184
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %1177, i32 noundef 39)
          to label %.noexc332 unwind label %1444

.noexc332:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit330
  store ptr %1160, ptr %10, align 8, !tbaa !31, !noalias !184
  %1178 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %1179 unwind label %1184, !noalias !184

1179:                                             ; preds = %.noexc332
  store ptr %1175, ptr %11, align 8, !tbaa !31, !noalias !184
  %1180 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1178, ptr noundef nonnull %11)
          to label %1181 unwind label %1186, !noalias !184

1181:                                             ; preds = %1179
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %72, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %1189 unwind label %1182

1182:                                             ; preds = %1181
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %1188

1184:                                             ; preds = %.noexc332
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %1188

1186:                                             ; preds = %1179
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %1188

1188:                                             ; preds = %1186, %1184, %1182
  %.pn5.i331 = phi { ptr, i32 } [ %1183, %1182 ], [ %1187, %1186 ], [ %1185, %1184 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #24, !noalias !184
  br label %.body333

1189:                                             ; preds = %1181
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #24, !noalias !184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %1190 = load ptr, ptr %72, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #24, !noalias !187
  %1191 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  %1192 = load ptr, ptr %1191, align 8, !tbaa !46, !noalias !187
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %1192, i32 noundef 77)
          to label %.noexc337 unwind label %1446

.noexc337:                                        ; preds = %1189
  store ptr %1148, ptr %7, align 8, !tbaa !31, !noalias !187
  %1193 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %1194 unwind label %1199, !noalias !187

1194:                                             ; preds = %.noexc337
  store ptr %1190, ptr %8, align 8, !tbaa !31, !noalias !187
  %1195 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1193, ptr noundef nonnull %8)
          to label %1196 unwind label %1201, !noalias !187

1196:                                             ; preds = %1194
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %71, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %1204 unwind label %1197

1197:                                             ; preds = %1196
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %1203

1199:                                             ; preds = %.noexc337
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %1203

1201:                                             ; preds = %1194
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %1203

1203:                                             ; preds = %1201, %1199, %1197
  %.pn5.i336 = phi { ptr, i32 } [ %1198, %1197 ], [ %1202, %1201 ], [ %1200, %1199 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #24, !noalias !187
  br label %.body338

1204:                                             ; preds = %1196
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #24, !noalias !187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1205 = load ptr, ptr %71, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #24, !noalias !190
  %1206 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  %1207 = load ptr, ptr %1206, align 8, !tbaa !46, !noalias !190
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %1207, i32 noundef 24)
          to label %.noexc342 unwind label %1448

.noexc342:                                        ; preds = %1204
  store ptr %1147, ptr %4, align 8, !tbaa !31, !noalias !190
  %1208 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %1209 unwind label %1214, !noalias !190

1209:                                             ; preds = %.noexc342
  store ptr %1205, ptr %5, align 8, !tbaa !31, !noalias !190
  %1210 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1208, ptr noundef nonnull %5)
          to label %1211 unwind label %1216, !noalias !190

1211:                                             ; preds = %1209
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %68, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %1219 unwind label %1212

1212:                                             ; preds = %1211
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %1218

1214:                                             ; preds = %.noexc342
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %1218

1216:                                             ; preds = %1209
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %1218

1218:                                             ; preds = %1216, %1214, %1212
  %.pn5.i341 = phi { ptr, i32 } [ %1213, %1212 ], [ %1217, %1216 ], [ %1215, %1214 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #24, !noalias !190
  br label %.body343

1219:                                             ; preds = %1211
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #24, !noalias !190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1220 = load ptr, ptr %71, align 8, !tbaa !28
  %1221 = load i64, ptr %1220, align 8
  %1222 = and i64 %1221, 1152920405095219200
  %.not.i.i346 = icmp eq i64 %1222, 1152920405095219200
  br i1 %.not.i.i346, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, label %1223, !prof !53

1223:                                             ; preds = %1219
  %1224 = add i64 %1221, 1152920405095219200
  %1225 = and i64 %1224, 1152920405095219200
  %1226 = and i64 %1221, -1152920405095219201
  %1227 = or disjoint i64 %1225, %1226
  store i64 %1227, ptr %1220, align 8
  %1228 = icmp eq i64 %1225, 0
  br i1 %1228, label %1229, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, !prof !53

1229:                                             ; preds = %1223
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1220)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347 unwind label %1230

1230:                                             ; preds = %1229
  %1231 = landingpad { ptr, i32 }
          catch ptr null
  %1232 = extractvalue { ptr, i32 } %1231, 0
  call void @__clang_call_terminate(ptr %1232) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347: ; preds = %1219, %1223, %1229
  %1233 = load ptr, ptr %72, align 8, !tbaa !28
  %1234 = load i64, ptr %1233, align 8
  %1235 = and i64 %1234, 1152920405095219200
  %.not.i.i348 = icmp eq i64 %1235, 1152920405095219200
  br i1 %.not.i.i348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, label %1236, !prof !53

1236:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347
  %1237 = add i64 %1234, 1152920405095219200
  %1238 = and i64 %1237, 1152920405095219200
  %1239 = and i64 %1234, -1152920405095219201
  %1240 = or disjoint i64 %1238, %1239
  store i64 %1240, ptr %1233, align 8
  %1241 = icmp eq i64 %1238, 0
  br i1 %1241, label %1242, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, !prof !53

1242:                                             ; preds = %1236
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1233)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349 unwind label %1243

1243:                                             ; preds = %1242
  %1244 = landingpad { ptr, i32 }
          catch ptr null
  %1245 = extractvalue { ptr, i32 } %1244, 0
  call void @__clang_call_terminate(ptr %1245) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, %1236, %1242
  %1246 = load i64, ptr %1160, align 8
  %1247 = and i64 %1246, 1152920405095219200
  %.not.i.i350 = icmp eq i64 %1247, 1152920405095219200
  br i1 %.not.i.i350, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, label %1248, !prof !53

1248:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349
  %1249 = add i64 %1246, 1152920405095219200
  %1250 = and i64 %1249, 1152920405095219200
  %1251 = and i64 %1246, -1152920405095219201
  %1252 = or disjoint i64 %1250, %1251
  store i64 %1252, ptr %1160, align 8
  %1253 = icmp eq i64 %1250, 0
  br i1 %1253, label %1254, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, !prof !53

1254:                                             ; preds = %1248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1160)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351 unwind label %1255

1255:                                             ; preds = %1254
  %1256 = landingpad { ptr, i32 }
          catch ptr null
  %1257 = extractvalue { ptr, i32 } %1256, 0
  call void @__clang_call_terminate(ptr %1257) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, %1248, %1254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #24
  %1258 = load ptr, ptr %69, align 8, !tbaa !28
  %1259 = load i64, ptr %1258, align 8
  %1260 = and i64 %1259, 1152920405095219200
  %.not.i.i352 = icmp eq i64 %1260, 1152920405095219200
  br i1 %.not.i.i352, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353, label %1261, !prof !53

1261:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351
  %1262 = add i64 %1259, 1152920405095219200
  %1263 = and i64 %1262, 1152920405095219200
  %1264 = and i64 %1259, -1152920405095219201
  %1265 = or disjoint i64 %1263, %1264
  store i64 %1265, ptr %1258, align 8
  %1266 = icmp eq i64 %1263, 0
  br i1 %1266, label %1267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353, !prof !53

1267:                                             ; preds = %1261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1258)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353 unwind label %1268

1268:                                             ; preds = %1267
  %1269 = landingpad { ptr, i32 }
          catch ptr null
  %1270 = extractvalue { ptr, i32 } %1269, 0
  call void @__clang_call_terminate(ptr %1270) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, %1261, %1267
  %1271 = load i64, ptr %1117, align 8
  %1272 = and i64 %1271, 1152920405095219200
  %.not.i.i354 = icmp eq i64 %1272, 1152920405095219200
  br i1 %.not.i.i354, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355, label %1273, !prof !53

1273:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353
  %1274 = add i64 %1271, 1152920405095219200
  %1275 = and i64 %1274, 1152920405095219200
  %1276 = and i64 %1271, -1152920405095219201
  %1277 = or disjoint i64 %1275, %1276
  store i64 %1277, ptr %1117, align 8
  %1278 = icmp eq i64 %1275, 0
  br i1 %1278, label %1279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355, !prof !53

1279:                                             ; preds = %1273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1117)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355 unwind label %1280

1280:                                             ; preds = %1279
  %1281 = landingpad { ptr, i32 }
          catch ptr null
  %1282 = extractvalue { ptr, i32 } %1281, 0
  call void @__clang_call_terminate(ptr %1282) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353, %1273, %1279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #24
  %1283 = load ptr, ptr %79, align 8, !tbaa !6
  %1284 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl14transcendental19TranscendentalState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %1283)
          to label %1285 unwind label %1452

1285:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355
  br i1 %1284, label %1286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395

1286:                                             ; preds = %1285
  %1287 = load ptr, ptr %79, align 8, !tbaa !6
  %1288 = invoke noundef ptr @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696) %1287)
          to label %1289 unwind label %1452

1289:                                             ; preds = %1286
  %1290 = load ptr, ptr %68, align 8, !tbaa !28
  store ptr %1290, ptr %74, align 8, !tbaa !28
  %1291 = load i64, ptr %1290, align 8
  %1292 = lshr i64 %1291, 40
  %1293 = trunc nuw nsw i64 %1292 to i32
  %1294 = and i32 %1293, 1048575
  %1295 = icmp samesign ult i32 %1294, 1048574
  br i1 %1295, label %1296, label %1301, !prof !54

1296:                                             ; preds = %1289
  %1297 = add i64 %1291, 1099511627776
  %1298 = and i64 %1297, 1152920405095219200
  %1299 = and i64 %1291, -1152920405095219201
  %1300 = or disjoint i64 %1298, %1299
  store i64 %1300, ptr %1290, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit357

1301:                                             ; preds = %1289
  %1302 = icmp eq i32 %1294, 1048574
  br i1 %1302, label %1303, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit357, !prof !53

1303:                                             ; preds = %1301
  %1304 = or i64 %1291, 1152920405095219200
  store i64 %1304, ptr %1290, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1290)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit357 unwind label %1452

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit357: ; preds = %1301, %1296, %1303
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %1305 = load ptr, ptr %.sroa.0470.0553, align 8, !tbaa !28, !noalias !193
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1307 = load i64, ptr %1306, align 8, !noalias !193
  %1308 = trunc i64 %1307 to i32
  %1309 = and i32 %1308, 1023
  %1310 = icmp eq i32 %1309, 1023
  %1311 = select i1 %1310, i32 -1, i32 %1309
  %1312 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1311)
          to label %.noexc359 unwind label %1454

.noexc359:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit357
  %1313 = icmp eq i32 %1312, 2
  %1314 = getelementptr inbounds nuw i8, ptr %1305, i64 24
  %1315 = zext i1 %1313 to i64
  %1316 = getelementptr inbounds nuw [0 x ptr], ptr %1314, i64 0, i64 %1315
  %1317 = load ptr, ptr %1316, align 8, !tbaa !36, !noalias !193
  store ptr %1317, ptr %77, align 8, !tbaa !28, !alias.scope !193
  %1318 = load i64, ptr %1317, align 8, !noalias !193
  %1319 = lshr i64 %1318, 40
  %1320 = trunc nuw nsw i64 %1319 to i32
  %1321 = and i32 %1320, 1048575
  %1322 = icmp samesign ult i32 %1321, 1048574
  br i1 %1322, label %1323, label %1328, !prof !54

1323:                                             ; preds = %.noexc359
  %1324 = add i64 %1318, 1099511627776
  %1325 = and i64 %1324, 1152920405095219200
  %1326 = and i64 %1318, -1152920405095219201
  %1327 = or disjoint i64 %1325, %1326
  store i64 %1327, ptr %1317, align 8, !noalias !193
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit361

1328:                                             ; preds = %.noexc359
  %1329 = icmp eq i32 %1321, 1048574
  br i1 %1329, label %1330, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit361, !prof !53

1330:                                             ; preds = %1328
  %1331 = or i64 %1318, 1152920405095219200
  store i64 %1331, ptr %1317, align 8, !noalias !193
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1317)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit361 unwind label %1454

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit361: ; preds = %1328, %1323, %1330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %1332 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i364 unwind label %.body434.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i364: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit361
  store ptr %1332, ptr %76, align 8, !tbaa !55
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  store ptr %1333, ptr %101, align 8, !tbaa !58
  store ptr %1317, ptr %1332, align 8, !tbaa !28
  %1334 = load i64, ptr %1317, align 8
  %1335 = lshr i64 %1334, 40
  %1336 = trunc nuw nsw i64 %1335 to i32
  %1337 = and i32 %1336, 1048575
  %1338 = icmp samesign ult i32 %1337, 1048574
  br i1 %1338, label %1339, label %1344, !prof !54

1339:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i364
  %1340 = add i64 %1334, 1099511627776
  %1341 = and i64 %1340, 1152920405095219200
  %1342 = and i64 %1334, -1152920405095219201
  %1343 = or disjoint i64 %1341, %1342
  store i64 %1343, ptr %1317, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i432

1344:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i364
  %1345 = icmp eq i32 %1337, 1048574
  br i1 %1345, label %1346, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i432, !prof !53

1346:                                             ; preds = %1344
  %1347 = or i64 %1334, 1152920405095219200
  store i64 %1347, ptr %1317, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1317)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i432 unwind label %1349

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i432: ; preds = %1346, %1344, %1339
  store ptr %1333, ptr %102, align 8, !tbaa !59
  %1348 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %1288, ptr noundef nonnull %74, i32 noundef 140, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i1 noundef zeroext false, i32 noundef 1)
          to label %1366 unwind label %1456

1349:                                             ; preds = %1346
  %1350 = landingpad { ptr, i32 }
          catch ptr null
  %1351 = extractvalue { ptr, i32 } %1350, 0
  %1352 = call ptr @__cxa_begin_catch(ptr %1351) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef nonnull %1332, ptr noundef nonnull %1332)
          to label %1353 unwind label %1354

1353:                                             ; preds = %1349
  invoke void @__cxa_rethrow() #26
          to label %1359 unwind label %1354

1354:                                             ; preds = %1353, %1349
  %1355 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body434 unwind label %1356

1356:                                             ; preds = %1354
  %1357 = landingpad { ptr, i32 }
          catch ptr null
  %1358 = extractvalue { ptr, i32 } %1357, 0
  call void @__clang_call_terminate(ptr %1358) #22
  unreachable

1359:                                             ; preds = %1353
  unreachable

.body434.thread:                                  ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit361
  %1360 = landingpad { ptr, i32 }
          cleanup
  br label %.body365

.body434:                                         ; preds = %1354
  %.pr486 = load ptr, ptr %76, align 8, !tbaa !55
  %.not.i.i5.i362 = icmp eq ptr %.pr486, null
  br i1 %.not.i.i5.i362, label %.body365, label %1361

1361:                                             ; preds = %.body434
  %1362 = load ptr, ptr %101, align 8, !tbaa !58
  %1363 = ptrtoint ptr %1362 to i64
  %1364 = ptrtoint ptr %.pr486 to i64
  %1365 = sub i64 %1363, %1364
  call void @_ZdlPvm(ptr noundef nonnull %.pr486, i64 noundef %1365) #23
  br label %.body365

1366:                                             ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i432
  %1367 = load ptr, ptr %76, align 8, !tbaa !55
  %1368 = load ptr, ptr %102, align 8, !tbaa !59
  %.not4.i.i.i.i368 = icmp eq ptr %1367, %1368
  br i1 %.not4.i.i.i.i368, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i376, label %.lr.ph.i.i.i.i369

.lr.ph.i.i.i.i369:                                ; preds = %1366, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i372
  %.05.i.i.i.i370 = phi ptr [ %1382, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i372 ], [ %1367, %1366 ]
  %1369 = load ptr, ptr %.05.i.i.i.i370, align 8, !tbaa !28
  %1370 = load i64, ptr %1369, align 8
  %1371 = and i64 %1370, 1152920405095219200
  %.not.i.i.i.i.i.i.i371 = icmp eq i64 %1371, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i371, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i372, label %1372, !prof !53

1372:                                             ; preds = %.lr.ph.i.i.i.i369
  %1373 = add i64 %1370, 1152920405095219200
  %1374 = and i64 %1373, 1152920405095219200
  %1375 = and i64 %1370, -1152920405095219201
  %1376 = or disjoint i64 %1374, %1375
  store i64 %1376, ptr %1369, align 8
  %1377 = icmp eq i64 %1374, 0
  br i1 %1377, label %1378, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i372, !prof !53

1378:                                             ; preds = %1372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1369)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i372 unwind label %1379

1379:                                             ; preds = %1378
  %1380 = landingpad { ptr, i32 }
          catch ptr null
  %1381 = extractvalue { ptr, i32 } %1380, 0
  call void @__clang_call_terminate(ptr %1381) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i372: ; preds = %1378, %1372, %.lr.ph.i.i.i.i369
  %1382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i370, i64 8
  %.not.i.i.i.i373 = icmp eq ptr %1382, %1368
  br i1 %.not.i.i.i.i373, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i374, label %.lr.ph.i.i.i.i369, !llvm.loop !60

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i374: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i372
  %.pr.i375 = load ptr, ptr %76, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i376

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i376: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i374, %1366
  %1383 = phi ptr [ %.pr.i375, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i374 ], [ %1367, %1366 ]
  %.not.i.i.i377 = icmp eq ptr %1383, null
  br i1 %.not.i.i.i377, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit379, label %1384

1384:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i376
  %1385 = load ptr, ptr %101, align 8, !tbaa !58
  %1386 = ptrtoint ptr %1385 to i64
  %1387 = ptrtoint ptr %1383 to i64
  %1388 = sub i64 %1386, %1387
  call void @_ZdlPvm(ptr noundef nonnull %1383, i64 noundef %1388) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit379

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit379: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i376, %1384
  %1389 = load i64, ptr %1317, align 8
  %1390 = and i64 %1389, 1152920405095219200
  %.not.i.i380 = icmp eq i64 %1390, 1152920405095219200
  br i1 %.not.i.i380, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381, label %1391, !prof !53

1391:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit379
  %1392 = add i64 %1389, 1152920405095219200
  %1393 = and i64 %1392, 1152920405095219200
  %1394 = and i64 %1389, -1152920405095219201
  %1395 = or disjoint i64 %1393, %1394
  store i64 %1395, ptr %1317, align 8
  %1396 = icmp eq i64 %1393, 0
  br i1 %1396, label %1397, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381, !prof !53

1397:                                             ; preds = %1391
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1317)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381 unwind label %1398

1398:                                             ; preds = %1397
  %1399 = landingpad { ptr, i32 }
          catch ptr null
  %1400 = extractvalue { ptr, i32 } %1399, 0
  call void @__clang_call_terminate(ptr %1400) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit379, %1391, %1397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #24
  %1401 = load ptr, ptr %75, align 8, !tbaa !55
  %1402 = load ptr, ptr %103, align 8, !tbaa !59
  %.not4.i.i.i.i382 = icmp eq ptr %1401, %1402
  br i1 %.not4.i.i.i.i382, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i390, label %.lr.ph.i.i.i.i383

.lr.ph.i.i.i.i383:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i386
  %.05.i.i.i.i384 = phi ptr [ %1416, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i386 ], [ %1401, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381 ]
  %1403 = load ptr, ptr %.05.i.i.i.i384, align 8, !tbaa !28
  %1404 = load i64, ptr %1403, align 8
  %1405 = and i64 %1404, 1152920405095219200
  %.not.i.i.i.i.i.i.i385 = icmp eq i64 %1405, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i385, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i386, label %1406, !prof !53

1406:                                             ; preds = %.lr.ph.i.i.i.i383
  %1407 = add i64 %1404, 1152920405095219200
  %1408 = and i64 %1407, 1152920405095219200
  %1409 = and i64 %1404, -1152920405095219201
  %1410 = or disjoint i64 %1408, %1409
  store i64 %1410, ptr %1403, align 8
  %1411 = icmp eq i64 %1408, 0
  br i1 %1411, label %1412, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i386, !prof !53

1412:                                             ; preds = %1406
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1403)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i386 unwind label %1413

1413:                                             ; preds = %1412
  %1414 = landingpad { ptr, i32 }
          catch ptr null
  %1415 = extractvalue { ptr, i32 } %1414, 0
  call void @__clang_call_terminate(ptr %1415) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i386: ; preds = %1412, %1406, %.lr.ph.i.i.i.i383
  %1416 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i384, i64 8
  %.not.i.i.i.i387 = icmp eq ptr %1416, %1402
  br i1 %.not.i.i.i.i387, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i388, label %.lr.ph.i.i.i.i383, !llvm.loop !60

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i388: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i386
  %.pr.i389 = load ptr, ptr %75, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i390

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i390: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i388, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381
  %1417 = phi ptr [ %.pr.i389, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i388 ], [ %1401, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381 ]
  %.not.i.i.i391 = icmp eq ptr %1417, null
  br i1 %.not.i.i.i391, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit393, label %1418

1418:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i390
  %1419 = load ptr, ptr %104, align 8, !tbaa !58
  %1420 = ptrtoint ptr %1419 to i64
  %1421 = ptrtoint ptr %1417 to i64
  %1422 = sub i64 %1420, %1421
  call void @_ZdlPvm(ptr noundef nonnull %1417, i64 noundef %1422) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit393

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit393: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i390, %1418
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #24
  %1423 = load ptr, ptr %74, align 8, !tbaa !28
  %1424 = load i64, ptr %1423, align 8
  %1425 = and i64 %1424, 1152920405095219200
  %.not.i.i394 = icmp eq i64 %1425, 1152920405095219200
  br i1 %.not.i.i394, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395, label %1426, !prof !53

1426:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit393
  %1427 = add i64 %1424, 1152920405095219200
  %1428 = and i64 %1427, 1152920405095219200
  %1429 = and i64 %1424, -1152920405095219201
  %1430 = or disjoint i64 %1428, %1429
  store i64 %1430, ptr %1423, align 8
  %1431 = icmp eq i64 %1428, 0
  br i1 %1431, label %1432, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395, !prof !53

1432:                                             ; preds = %1426
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1423)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395 unwind label %1433

1433:                                             ; preds = %1432
  %1434 = landingpad { ptr, i32 }
          catch ptr null
  %1435 = extractvalue { ptr, i32 } %1434, 0
  call void @__clang_call_terminate(ptr %1435) #22
  unreachable

1436:                                             ; preds = %.loopexit489, %1080
  %.pn123 = phi { ptr, i32 } [ %1081, %1080 ], [ %.pn120.pn, %.loopexit489 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #24
  br label %1437

1437:                                             ; preds = %1436, %1079
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %1436 ], [ %.pn116.pn.pn, %1079 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #24
  br label %.body407

1438:                                             ; preds = %1130, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317
  %1439 = landingpad { ptr, i32 }
          cleanup
  br label %1451

1440:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321
  %1441 = landingpad { ptr, i32 }
          cleanup
  br label %.body324

1442:                                             ; preds = %1173, %1146
  %1443 = landingpad { ptr, i32 }
          cleanup
  br label %1450

1444:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit330
  %1445 = landingpad { ptr, i32 }
          cleanup
  br label %.body333

1446:                                             ; preds = %1189
  %1447 = landingpad { ptr, i32 }
          cleanup
  br label %.body338

1448:                                             ; preds = %1204
  %1449 = landingpad { ptr, i32 }
          cleanup
  br label %.body343

.body343:                                         ; preds = %1218, %1448
  %eh.lpad-body344 = phi { ptr, i32 } [ %1449, %1448 ], [ %.pn5.i341, %1218 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #24
  br label %.body338

.body338:                                         ; preds = %1446, %1203, %.body343
  %.pn126 = phi { ptr, i32 } [ %eh.lpad-body344, %.body343 ], [ %1447, %1446 ], [ %.pn5.i336, %1203 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  br label %.body333

.body333:                                         ; preds = %1444, %1188, %.body338
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %.body338 ], [ %1445, %1444 ], [ %.pn5.i331, %1188 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #24
  br label %1450

1450:                                             ; preds = %.body333, %1442
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %.body333 ], [ %1443, %1442 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #24
  br label %.body324

.body324:                                         ; preds = %1440, %1145, %1450
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn, %1450 ], [ %1441, %1440 ], [ %.pn5.i322, %1145 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  br label %1451

1451:                                             ; preds = %.body324, %1438
  %.pn126.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn, %.body324 ], [ %1439, %1438 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #24
  br label %1504

1452:                                             ; preds = %1303, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395, %1286, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit355
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %1503

1454:                                             ; preds = %1330, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit357
  %1455 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

1456:                                             ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i432
  %1457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #24
  br label %.body365

.body365:                                         ; preds = %.body434.thread, %1361, %.body434, %1456
  %.pn132 = phi { ptr, i32 } [ %1457, %1456 ], [ %1355, %1361 ], [ %1355, %.body434 ], [ %1360, %.body434.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #24
  br label %.loopexit

.loopexit:                                        ; preds = %.body365, %1454
  %.pn132.pn = phi { ptr, i32 } [ %1455, %1454 ], [ %.pn132, %.body365 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #24
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #24
  br label %1503

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395: ; preds = %1432, %1426, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit393, %1285
  %.048 = phi ptr [ null, %1285 ], [ %1288, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit393 ], [ %1288, %1426 ], [ %1288, %1432 ]
  %1458 = load ptr, ptr %79, align 8, !tbaa !6
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 56
  %1460 = load ptr, ptr %1459, align 8, !tbaa !62
  %1461 = icmp eq ptr %.048, null
  %1462 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %spec.select3 = select i1 %1461, ptr null, ptr %1462
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(432) %1460, ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 49, ptr noundef %spec.select3, i1 noundef zeroext false, i32 noundef 0)
          to label %1463 unwind label %1452

1463:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395
  %1464 = load ptr, ptr %68, align 8, !tbaa !28
  %1465 = load i64, ptr %1464, align 8
  %1466 = and i64 %1465, 1152920405095219200
  %.not.i.i396 = icmp eq i64 %1466, 1152920405095219200
  br i1 %.not.i.i396, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit397, label %1467, !prof !53

1467:                                             ; preds = %1463
  %1468 = add i64 %1465, 1152920405095219200
  %1469 = and i64 %1468, 1152920405095219200
  %1470 = and i64 %1465, -1152920405095219201
  %1471 = or disjoint i64 %1469, %1470
  store i64 %1471, ptr %1464, align 8
  %1472 = icmp eq i64 %1469, 0
  br i1 %1472, label %1473, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit397, !prof !53

1473:                                             ; preds = %1467
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1464)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit397 unwind label %1474

1474:                                             ; preds = %1473
  %1475 = landingpad { ptr, i32 }
          catch ptr null
  %1476 = extractvalue { ptr, i32 } %1475, 0
  call void @__clang_call_terminate(ptr %1476) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit397: ; preds = %1463, %1467, %1473
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #24
  %1477 = load ptr, ptr %40, align 8, !tbaa !28
  %1478 = load i64, ptr %1477, align 8
  %1479 = and i64 %1478, 1152920405095219200
  %.not.i.i398 = icmp eq i64 %1479, 1152920405095219200
  br i1 %.not.i.i398, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399, label %1480, !prof !53

1480:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit397
  %1481 = add i64 %1478, 1152920405095219200
  %1482 = and i64 %1481, 1152920405095219200
  %1483 = and i64 %1478, -1152920405095219201
  %1484 = or disjoint i64 %1482, %1483
  store i64 %1484, ptr %1477, align 8
  %1485 = icmp eq i64 %1482, 0
  br i1 %1485, label %1486, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399, !prof !53

1486:                                             ; preds = %1480
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1477)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399 unwind label %1487

1487:                                             ; preds = %1486
  %1488 = landingpad { ptr, i32 }
          catch ptr null
  %1489 = extractvalue { ptr, i32 } %1488, 0
  call void @__clang_call_terminate(ptr %1489) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit397, %1480, %1486
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #24
  %1490 = load ptr, ptr %38, align 8, !tbaa !28
  %1491 = load i64, ptr %1490, align 8
  %1492 = and i64 %1491, 1152920405095219200
  %.not.i.i400 = icmp eq i64 %1492, 1152920405095219200
  br i1 %.not.i.i400, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401, label %1493, !prof !53

1493:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399
  %1494 = add i64 %1491, 1152920405095219200
  %1495 = and i64 %1494, 1152920405095219200
  %1496 = and i64 %1491, -1152920405095219201
  %1497 = or disjoint i64 %1495, %1496
  store i64 %1497, ptr %1490, align 8
  %1498 = icmp eq i64 %1495, 0
  br i1 %1498, label %1499, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401, !prof !53

1499:                                             ; preds = %1493
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1490)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401 unwind label %1500

1500:                                             ; preds = %1499
  %1501 = landingpad { ptr, i32 }
          catch ptr null
  %1502 = extractvalue { ptr, i32 } %1501, 0
  call void @__clang_call_terminate(ptr %1502) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399, %1493, %1499
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #24
  br label %1507

1503:                                             ; preds = %.loopexit, %1452
  %.pn135 = phi { ptr, i32 } [ %1453, %1452 ], [ %.pn132.pn, %.loopexit ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  br label %1504

1504:                                             ; preds = %1503, %1451
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %1503 ], [ %.pn126.pn.pn.pn.pn, %1451 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #24
  br label %.body407

.body407:                                         ; preds = %374, %175, %1504, %1437, %1070, %.body
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %1504 ], [ %.pn123.pn, %1437 ], [ %.pn111.pn.pn.pn, %1070 ], [ %.pn96.pn, %.body ], [ %375, %374 ], [ %176, %175 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #24
  br label %1505

1505:                                             ; preds = %.body407, %_ZN4cvc58internal8RationalD2Ev.exit169
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn, %.body407 ], [ %.pn, %_ZN4cvc58internal8RationalD2Ev.exit169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  br label %1506

1506:                                             ; preds = %1505, %_ZN4cvc58internal8RationalD2Ev.exit168
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn, %1505 ], [ %363, %_ZN4cvc58internal8RationalD2Ev.exit168 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #24
  resume { ptr, i32 } %.pn135.pn.pn.pn.pn

1507:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
  %1508 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0553, i64 8
  %.not488 = icmp eq ptr %1508, %112
  br i1 %.not488, label %.loopexit492, label %.lr.ph

.loopexit492:                                     ; preds = %1507, %108, %105
  %1509 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0480.0555) #27
  %.not487 = icmp eq ptr %1509, %83
  br i1 %.not487, label %._crit_edge, label %105
}

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.514, align 8
  %3 = alloca %class.__gmp_expr.514, align 8
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
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
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
  call void @__clang_call_terminate(ptr %18) #22
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
  call void @__clang_call_terminate(ptr %21) #22
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
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

declare void @_ZN4cvc58internal6theory5arith6mkZeroERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %10, ptr %4, align 8, !tbaa !31
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !137
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !196

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %27 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %27, ptr %7, align 8, !tbaa !31
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
  %33 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %33, ptr %8, align 8, !tbaa !31
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
  %46 = load ptr, ptr %9, align 8, !tbaa !197
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !201
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !202
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #23
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !137
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !53

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !53

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver14checkMonotonicEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.std::tuple.523", align 8
  %12 = alloca %"class.std::tuple.526", align 1
  %13 = alloca %"class.std::tuple.523", align 8
  %14 = alloca %"class.std::tuple.526", align 1
  %15 = alloca %"class.std::vector.364", align 8
  %16 = alloca %"class.std::map.486", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 584
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 576
  %.not10.i.i.i = icmp eq ptr %37, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %37, %1 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %38, %1 ]
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %40 = load i32, ptr %39, align 4, !tbaa !203
  %41 = icmp slt i32 %40, 56
  %.19.i.i.i = select i1 %41, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %41, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !204

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %42 = icmp eq ptr %.19.i.i.i, %38
  br i1 %42, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit.thread, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !203
  %45 = icmp sgt i32 %44, 56
  br i1 %45, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit.thread, label %46

46:                                               ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #24
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %47, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %48, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %47, ptr %49, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %47, ptr %50, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %51, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !118
  %54 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !118
  %.not399 = icmp eq ptr %53, %55
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %.not399, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %60

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122
  %.pre407 = load ptr, ptr %15, align 8, !tbaa !118
  %.pre408 = load ptr, ptr %56, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %59 = icmp eq ptr %.pre407, %.pre408
  br i1 %59, label %._crit_edge.thread, label %222

60:                                               ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122
  %.sroa.0370.0400 = phi ptr [ %53, %.lr.ph ], [ %218, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
  %61 = load ptr, ptr %34, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !205
  %64 = load ptr, ptr %.sroa.0370.0400, align 8, !tbaa !28
  store ptr %64, ptr %18, align 8, !tbaa !31
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %17, ptr noundef nonnull align 8 dereferenceable(369) %63, ptr noundef nonnull %18)
          to label %65 unwind label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %17, align 8, !tbaa !28
  %67 = load ptr, ptr %.sroa.0370.0400, align 8, !tbaa !28
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %204, label %71

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %221

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = load i64, ptr %72, align 8, !noalias !206
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 1023
  %76 = icmp eq i32 %75, 1023
  %77 = select i1 %76, i32 -1, i32 %75
  %78 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %77)
          to label %.noexc unwind label %172

.noexc:                                           ; preds = %71
  %79 = icmp eq i32 %78, 2
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %81 = zext i1 %79 to i64
  %82 = getelementptr inbounds nuw [0 x ptr], ptr %80, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !36, !noalias !206
  store ptr %83, ptr %19, align 8, !tbaa !28, !alias.scope !206
  %84 = load i64, ptr %83, align 8, !noalias !206
  %85 = lshr i64 %84, 40
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = and i32 %86, 1048575
  %88 = icmp samesign ult i32 %87, 1048574
  br i1 %88, label %89, label %94, !prof !54

89:                                               ; preds = %.noexc
  %90 = add i64 %84, 1099511627776
  %91 = and i64 %90, 1152920405095219200
  %92 = and i64 %84, -1152920405095219201
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %83, align 8, !noalias !206
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

94:                                               ; preds = %.noexc
  %95 = icmp eq i32 %87, 1048574
  br i1 %95, label %96, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !53

96:                                               ; preds = %94
  %97 = or i64 %84, 1152920405095219200
  store i64 %97, ptr %83, align 8, !noalias !206
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %172

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %94, %89, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #24
  %98 = load ptr, ptr %34, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !205
  %101 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %101, ptr %21, align 8, !tbaa !31
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %20, ptr noundef nonnull align 8 dereferenceable(369) %100, ptr noundef nonnull %21)
          to label %102 unwind label %174

102:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %103 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %104 unwind label %176

104:                                              ; preds = %102
  br i1 %103, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit107, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit107: ; preds = %104
  %105 = load ptr, ptr %56, align 8, !tbaa !59
  %106 = load ptr, ptr %57, align 8, !tbaa !58
  %.not.i108 = icmp eq ptr %105, %106
  br i1 %.not.i108, label %125, label %107

107:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit107
  %108 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %108, ptr %105, align 8, !tbaa !28
  %109 = load i64, ptr %108, align 8
  %110 = lshr i64 %109, 40
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = and i32 %111, 1048575
  %113 = icmp samesign ult i32 %112, 1048574
  br i1 %113, label %114, label %119, !prof !54

114:                                              ; preds = %107
  %115 = add i64 %109, 1099511627776
  %116 = and i64 %115, 1152920405095219200
  %117 = and i64 %109, -1152920405095219201
  %118 = or disjoint i64 %116, %117
  store i64 %118, ptr %108, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

119:                                              ; preds = %107
  %120 = icmp eq i32 %112, 1048574
  br i1 %120, label %121, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !53

121:                                              ; preds = %119
  %122 = or i64 %109, 1152920405095219200
  store i64 %122, ptr %108, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %176

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %121, %119, %114
  %123 = load ptr, ptr %56, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %124, ptr %56, align 8, !tbaa !59
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

125:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit107
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %176

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %125
  %126 = load ptr, ptr %48, align 8, !tbaa !24
  %.not10.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %127 = load ptr, ptr %19, align 8, !tbaa !28
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 1099511627775
  br label %130

130:                                              ; preds = %130, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %130 ]
  %.0811.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %130 ]
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !28
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 1099511627775
  %135 = icmp samesign ult i64 %134, %129
  %.19.i.i.i.i = select i1 %135, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %135, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %130, !llvm.loop !209

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %130
  %136 = icmp eq ptr %.19.i.i.i.i, %47
  br i1 %136, label %.critedge.i, label %137

137:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %135, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %138 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !28
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 1099511627775
  %141 = icmp samesign ult i64 %129, %140
  br i1 %141, label %.critedge.i, label %143

.critedge.i:                                      ; preds = %137, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %137 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %47, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  store ptr %19, ptr %13, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
  %142 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc111 unwind label %176

.noexc111:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  br label %143

143:                                              ; preds = %.noexc111, %137
  %.sroa.06.0.i = phi ptr [ %142, %.noexc111 ], [ %.19.i.i.i.i, %137 ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  %146 = load ptr, ptr %.sroa.0370.0400, align 8, !tbaa !28
  %.not.i112 = icmp eq ptr %145, %146
  br i1 %.not.i112, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %147, !prof !53

147:                                              ; preds = %143
  %148 = load i64, ptr %145, align 8
  %149 = and i64 %148, 1152920405095219200
  %.not.i.i = icmp eq i64 %149, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %150, !prof !53

150:                                              ; preds = %147
  %151 = add i64 %148, 1152920405095219200
  %152 = and i64 %151, 1152920405095219200
  %153 = and i64 %148, -1152920405095219201
  %154 = or disjoint i64 %152, %153
  store i64 %154, ptr %145, align 8
  %155 = icmp eq i64 %152, 0
  br i1 %155, label %156, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !53

156:                                              ; preds = %150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %176

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %156, %150, %147
  %157 = load ptr, ptr %.sroa.0370.0400, align 8, !tbaa !28
  store ptr %157, ptr %144, align 8, !tbaa !28
  %158 = load i64, ptr %157, align 8
  %159 = lshr i64 %158, 40
  %160 = trunc nuw nsw i64 %159 to i32
  %161 = and i32 %160, 1048575
  %162 = icmp samesign ult i32 %161, 1048574
  br i1 %162, label %163, label %168, !prof !54

163:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %164 = add i64 %158, 1099511627776
  %165 = and i64 %164, 1152920405095219200
  %166 = and i64 %158, -1152920405095219201
  %167 = or disjoint i64 %165, %166
  store i64 %167, ptr %157, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

168:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %169 = icmp eq i32 %161, 1048574
  br i1 %169, label %170, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !53

170:                                              ; preds = %168
  %171 = or i64 %158, 1152920405095219200
  store i64 %171, ptr %157, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %176

172:                                              ; preds = %96, %71
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %220

174:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %219

176:                                              ; preds = %170, %156, %.critedge.i, %125, %121, %102
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %219

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %168, %163, %143, %170, %104
  %178 = load ptr, ptr %20, align 8, !tbaa !28
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 1152920405095219200
  %.not.i.i115 = icmp eq i64 %180, 1152920405095219200
  br i1 %.not.i.i115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %181, !prof !53

181:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %182 = add i64 %179, 1152920405095219200
  %183 = and i64 %182, 1152920405095219200
  %184 = and i64 %179, -1152920405095219201
  %185 = or disjoint i64 %183, %184
  store i64 %185, ptr %178, align 8
  %186 = icmp eq i64 %183, 0
  br i1 %186, label %187, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !53

187:                                              ; preds = %181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %181, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  %191 = load ptr, ptr %19, align 8, !tbaa !28
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 1152920405095219200
  %.not.i.i117 = icmp eq i64 %193, 1152920405095219200
  br i1 %.not.i.i117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119, label %194, !prof !53

194:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %195 = add i64 %192, 1152920405095219200
  %196 = and i64 %195, 1152920405095219200
  %197 = and i64 %192, -1152920405095219201
  %198 = or disjoint i64 %196, %197
  store i64 %198, ptr %191, align 8
  %199 = icmp eq i64 %196, 0
  br i1 %199, label %200, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119, !prof !53

200:                                              ; preds = %194
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %194, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  %.pre = load ptr, ptr %17, align 8, !tbaa !28
  br label %204

204:                                              ; preds = %65, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119
  %205 = phi ptr [ %66, %65 ], [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119 ]
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 1152920405095219200
  %.not.i.i120 = icmp eq i64 %207, 1152920405095219200
  br i1 %.not.i.i120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, label %208, !prof !53

208:                                              ; preds = %204
  %209 = add i64 %206, 1152920405095219200
  %210 = and i64 %209, 1152920405095219200
  %211 = and i64 %206, -1152920405095219201
  %212 = or disjoint i64 %210, %211
  store i64 %212, ptr %205, align 8
  %213 = icmp eq i64 %210, 0
  br i1 %213, label %214, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, !prof !53

214:                                              ; preds = %208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122: ; preds = %204, %208, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0370.0400, i64 8
  %.not = icmp eq ptr %218, %55
  br i1 %.not, label %._crit_edge, label %60

219:                                              ; preds = %176, %174
  %.pn67.pn = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  br label %220

220:                                              ; preds = %219, %172
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %219 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  br label %221

221:                                              ; preds = %220, %69
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %220 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  br label %703

222:                                              ; preds = %._crit_edge
  %223 = load ptr, ptr %34, align 8, !tbaa !6
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 64
  %225 = load ptr, ptr %224, align 8, !tbaa !205
  %226 = ptrtoint ptr %.pre408 to i64
  %227 = ptrtoint ptr %.pre407 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 3
  %230 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %229, i1 true)
  %231 = shl nuw nsw i64 %230, 1
  %232 = xor i64 %231, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_T0_T1_(ptr %.pre407, ptr %.pre408, i64 noundef %232, ptr %225, i64 65537)
          to label %.noexc124 unwind label %.loopexit.split-lp

.noexc124:                                        ; preds = %222
  %233 = icmp sgt i64 %228, 128
  br i1 %233, label %234, label %237

234:                                              ; preds = %.noexc124
  %235 = getelementptr inbounds nuw i8, ptr %.pre407, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_T0_(ptr %.pre407, ptr nonnull %235, ptr %225, i64 65537)
          to label %.noexc125 unwind label %.loopexit.split-lp

.noexc125:                                        ; preds = %234
  %.not9.i.i.i.i.i = icmp eq ptr %235, %.pre408
  br i1 %.not9.i.i.i.i.i, label %_ZN4cvc58internal6theory5arith2nl13sortByNlModelIN9__gnu_cxx17__normal_iteratorIPNS0_12NodeTemplateILb1EEESt6vectorIS8_SaIS8_EEEEEEvT_SE_PNS3_7NlModelEbbb.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc125, %.noexc126
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %236, %.noexc126 ], [ %235, %.noexc125 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_(ptr nonnull %.sroa.0.010.i.i.i.i.i, ptr %225, i64 65537)
          to label %.noexc126 unwind label %.loopexit

.noexc126:                                        ; preds = %.lr.ph.i.i.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %236, %.pre408
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal6theory5arith2nl13sortByNlModelIN9__gnu_cxx17__normal_iteratorIPNS0_12NodeTemplateILb1EEESt6vectorIS8_SaIS8_EEEEEEvT_SE_PNS3_7NlModelEbbb.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !210

237:                                              ; preds = %.noexc124
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_T0_(ptr %.pre407, ptr %.pre408, ptr %225, i64 65537)
          to label %_ZN4cvc58internal6theory5arith2nl13sortByNlModelIN9__gnu_cxx17__normal_iteratorIPNS0_12NodeTemplateILb1EEESt6vectorIS8_SaIS8_EEEEEEvT_SE_PNS3_7NlModelEbbb.exit unwind label %.loopexit.split-lp

_ZN4cvc58internal6theory5arith2nl13sortByNlModelIN9__gnu_cxx17__normal_iteratorIPNS0_12NodeTemplateILb1EEESt6vectorIS8_SaIS8_EEEEEEvT_SE_PNS3_7NlModelEbbb.exit: ; preds = %.noexc126, %.noexc125, %237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #24
  %238 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %248, !prof !196

240:                                              ; preds = %_ZN4cvc58internal6theory5arith2nl13sortByNlModelIN9__gnu_cxx17__normal_iteratorIPNS0_12NodeTemplateILb1EEESt6vectorIS8_SaIS8_EEEEEEvT_SE_PNS3_7NlModelEbbb.exit
  %241 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i128 = icmp eq i32 %241, 0
  br i1 %.not.i.i128, label %248, label %242

242:                                              ; preds = %240
  %243 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %244 unwind label %246

244:                                              ; preds = %242
  store i64 1152920405095219200, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  store ptr %243, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %248

246:                                              ; preds = %242
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body

248:                                              ; preds = %244, %240, %_ZN4cvc58internal6theory5arith2nl13sortByNlModelIN9__gnu_cxx17__normal_iteratorIPNS0_12NodeTemplateILb1EEESt6vectorIS8_SaIS8_EEEEEEvT_SE_PNS3_7NlModelEbbb.exit
  %249 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  store ptr %249, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #24
  %250 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %260, !prof !196

252:                                              ; preds = %248
  %253 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i129 = icmp eq i32 %253, 0
  br i1 %.not.i.i129, label %260, label %254

254:                                              ; preds = %252
  %255 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %256 unwind label %258

256:                                              ; preds = %254
  store i64 1152920405095219200, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, i8 0, i64 16, i1 false)
  store ptr %255, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %260

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body130

260:                                              ; preds = %256, %252, %248
  %261 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  store ptr %261, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #24
  %262 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %272, !prof !196

264:                                              ; preds = %260
  %265 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i133 = icmp eq i32 %265, 0
  br i1 %.not.i.i133, label %272, label %266

266:                                              ; preds = %264
  %267 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %268 unwind label %270

268:                                              ; preds = %266
  store i64 1152920405095219200, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, i8 0, i64 16, i1 false)
  store ptr %267, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %272

270:                                              ; preds = %266
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body134

272:                                              ; preds = %268, %264, %260
  %273 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  store ptr %273, ptr %24, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #24
  %274 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %284, !prof !196

276:                                              ; preds = %272
  %277 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i137 = icmp eq i32 %277, 0
  br i1 %.not.i.i137, label %284, label %278

278:                                              ; preds = %276
  %279 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %280 unwind label %282

280:                                              ; preds = %278
  store i64 1152920405095219200, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 0, i64 16, i1 false)
  store ptr %279, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %284

282:                                              ; preds = %278
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body138

284:                                              ; preds = %280, %276, %272
  %285 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  store ptr %285, ptr %25, align 8, !tbaa !28
  %286 = load ptr, ptr %15, align 8, !tbaa !118
  %287 = load ptr, ptr %58, align 8, !tbaa !118
  %.not395401 = icmp eq ptr %286, %287
  br i1 %.not395401, label %._crit_edge405, label %.lr.ph404

._crit_edge405:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283, %284
  %288 = phi ptr [ %285, %284 ], [ %631, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283 ]
  %289 = load i64, ptr %288, align 8
  %290 = and i64 %289, 1152920405095219200
  %.not.i.i141 = icmp eq i64 %290, 1152920405095219200
  br i1 %.not.i.i141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, label %291, !prof !53

291:                                              ; preds = %._crit_edge405
  %292 = add i64 %289, 1152920405095219200
  %293 = and i64 %292, 1152920405095219200
  %294 = and i64 %289, -1152920405095219201
  %295 = or disjoint i64 %293, %294
  store i64 %295, ptr %288, align 8
  %296 = icmp eq i64 %293, 0
  br i1 %296, label %297, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, !prof !53

297:                                              ; preds = %291
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %288)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143 unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143: ; preds = %._crit_edge405, %291, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #24
  %301 = load ptr, ptr %24, align 8, !tbaa !28
  %302 = load i64, ptr %301, align 8
  %303 = and i64 %302, 1152920405095219200
  %.not.i.i144 = icmp eq i64 %303, 1152920405095219200
  br i1 %.not.i.i144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, label %304, !prof !53

304:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143
  %305 = add i64 %302, 1152920405095219200
  %306 = and i64 %305, 1152920405095219200
  %307 = and i64 %302, -1152920405095219201
  %308 = or disjoint i64 %306, %307
  store i64 %308, ptr %301, align 8
  %309 = icmp eq i64 %306, 0
  br i1 %309, label %310, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, !prof !53

310:                                              ; preds = %304
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %301)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146 unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, %304, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  %314 = load ptr, ptr %23, align 8, !tbaa !28
  %315 = load i64, ptr %314, align 8
  %316 = and i64 %315, 1152920405095219200
  %.not.i.i147 = icmp eq i64 %316, 1152920405095219200
  br i1 %.not.i.i147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149, label %317, !prof !53

317:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146
  %318 = add i64 %315, 1152920405095219200
  %319 = and i64 %318, 1152920405095219200
  %320 = and i64 %315, -1152920405095219201
  %321 = or disjoint i64 %319, %320
  store i64 %321, ptr %314, align 8
  %322 = icmp eq i64 %319, 0
  br i1 %322, label %323, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149, !prof !53

323:                                              ; preds = %317
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %314)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149 unwind label %324

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, %317, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  %327 = load ptr, ptr %22, align 8, !tbaa !28
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, 1152920405095219200
  %.not.i.i150 = icmp eq i64 %329, 1152920405095219200
  br i1 %.not.i.i150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, label %330, !prof !53

330:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149
  %331 = add i64 %328, 1152920405095219200
  %332 = and i64 %331, 1152920405095219200
  %333 = and i64 %328, -1152920405095219201
  %334 = or disjoint i64 %332, %333
  store i64 %334, ptr %327, align 8
  %335 = icmp eq i64 %332, 0
  br i1 %335, label %336, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, !prof !53

336:                                              ; preds = %330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %327)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152 unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149, %330, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  br label %._crit_edge.thread

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %703

.loopexit.split-lp:                               ; preds = %222, %234, %237
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %703

.lr.ph404:                                        ; preds = %284, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283
  %340 = phi ptr [ %631, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283 ], [ %285, %284 ]
  %.sroa.0354.0402 = phi ptr [ %671, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283 ], [ %286, %284 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #24
  %341 = load ptr, ptr %34, align 8, !tbaa !6
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 64
  %343 = load ptr, ptr %342, align 8, !tbaa !205
  %344 = load ptr, ptr %.sroa.0354.0402, align 8, !tbaa !28
  store ptr %344, ptr %27, align 8, !tbaa !31
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %26, ptr noundef nonnull align 8 dereferenceable(369) %343, ptr noundef nonnull %27)
          to label %345 unwind label %503

345:                                              ; preds = %.lr.ph404
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #24
  %346 = load ptr, ptr %48, align 8, !tbaa !24
  %.not10.i.i.i.i153 = icmp eq ptr %346, null
  br i1 %.not10.i.i.i.i153, label %.critedge.i164, label %.lr.ph.i.i.i.i154

.lr.ph.i.i.i.i154:                                ; preds = %345
  %347 = load ptr, ptr %.sroa.0354.0402, align 8, !tbaa !28
  %348 = load i64, ptr %347, align 8
  %349 = and i64 %348, 1099511627775
  br label %350

350:                                              ; preds = %350, %.lr.ph.i.i.i.i154
  %.012.i.i.i.i155 = phi ptr [ %346, %.lr.ph.i.i.i.i154 ], [ %.1.i.i.i.i160, %350 ]
  %.0811.i.i.i.i156 = phi ptr [ %47, %.lr.ph.i.i.i.i154 ], [ %.19.i.i.i.i157, %350 ]
  %351 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i155, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !28
  %353 = load i64, ptr %352, align 8
  %354 = and i64 %353, 1099511627775
  %355 = icmp samesign ult i64 %354, %349
  %.19.i.i.i.i157 = select i1 %355, ptr %.0811.i.i.i.i156, ptr %.012.i.i.i.i155
  %.1.in.v.i.i.i.i158 = select i1 %355, i64 24, i64 16
  %.1.in.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i155, i64 %.1.in.v.i.i.i.i158
  %.1.i.i.i.i160 = load ptr, ptr %.1.in.i.i.i.i159, align 8, !tbaa !119
  %.not.i.i.i.i161 = icmp eq ptr %.1.i.i.i.i160, null
  br i1 %.not.i.i.i.i161, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i162, label %350, !llvm.loop !209

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i162: ; preds = %350
  %356 = icmp eq ptr %.19.i.i.i.i157, %47
  br i1 %356, label %.critedge.i164, label %357

357:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i162
  %.19.i.i.i.i157.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %355, ptr %.0811.i.i.i.i156, ptr %.012.i.i.i.i155
  %.19.i.i.i.i157.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i157.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %358 = load ptr, ptr %.19.i.i.i.i157.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !28
  %359 = load i64, ptr %358, align 8
  %360 = and i64 %359, 1099511627775
  %361 = icmp samesign ult i64 %349, %360
  br i1 %361, label %.critedge.i164, label %363

.critedge.i164:                                   ; preds = %357, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i162, %345
  %.08.lcssa.i.i.i11.i165 = phi ptr [ %.19.i.i.i.i157, %357 ], [ %.19.i.i.i.i157, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i162 ], [ %47, %345 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store ptr %.sroa.0354.0402, ptr %11, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
  %362 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i11.i165, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc166 unwind label %505

.noexc166:                                        ; preds = %.critedge.i164
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br label %363

363:                                              ; preds = %.noexc166, %357
  %.sroa.06.0.i163 = phi ptr [ %362, %.noexc166 ], [ %.19.i.i.i.i157, %357 ]
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i163, i64 40
  %365 = load ptr, ptr %364, align 8, !tbaa !28
  store ptr %365, ptr %28, align 8, !tbaa !28
  %366 = load i64, ptr %365, align 8
  %367 = lshr i64 %366, 40
  %368 = trunc nuw nsw i64 %367 to i32
  %369 = and i32 %368, 1048575
  %370 = icmp samesign ult i32 %369, 1048574
  br i1 %370, label %371, label %376, !prof !54

371:                                              ; preds = %363
  %372 = add i64 %366, 1099511627776
  %373 = and i64 %372, 1152920405095219200
  %374 = and i64 %366, -1152920405095219201
  %375 = or disjoint i64 %373, %374
  store i64 %375, ptr %365, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

376:                                              ; preds = %363
  %377 = icmp eq i32 %369, 1048574
  br i1 %377, label %378, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !53

378:                                              ; preds = %376
  %379 = or i64 %366, 1152920405095219200
  store i64 %379, ptr %365, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %365)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %505

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %376, %371, %378
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #24
  %380 = load ptr, ptr %34, align 8, !tbaa !6
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 64
  %382 = load ptr, ptr %381, align 8, !tbaa !205
  %383 = load ptr, ptr %28, align 8, !tbaa !28
  store ptr %383, ptr %30, align 8, !tbaa !31
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %29, ptr noundef nonnull align 8 dereferenceable(369) %382, ptr noundef nonnull %30)
          to label %384 unwind label %507

384:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %385 = load ptr, ptr %34, align 8, !tbaa !6
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 464
  %387 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_iESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %386, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit196 unwind label %509

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit196: ; preds = %384
  store i32 1, ptr %387, align 4, !tbaa !211
  %388 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %390, label %398, !prof !196

390:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit196
  %391 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i197 = icmp eq i32 %391, 0
  br i1 %.not.i.i197, label %398, label %392

392:                                              ; preds = %390
  %393 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %394 unwind label %396

394:                                              ; preds = %392
  store i64 1152920405095219200, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %395, i8 0, i64 16, i1 false)
  store ptr %393, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %398

396:                                              ; preds = %392
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body198

398:                                              ; preds = %394, %390, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit196
  %399 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  %400 = icmp eq ptr %340, %399
  br i1 %400, label %522, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr %29, align 8, !tbaa !28
  %403 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %402)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit unwind label %509

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit: ; preds = %401
  %404 = load ptr, ptr %25, align 8, !tbaa !28
  %405 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %404)
          to label %406 unwind label %509

406:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit
  %407 = call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr noundef nonnull align 8 dereferenceable(32) %403) #27
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %522

409:                                              ; preds = %406
  %410 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %411 unwind label %511

411:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #24
  %412 = load ptr, ptr %22, align 8, !tbaa !28
  %413 = load ptr, ptr %.sroa.0354.0402, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #24, !noalias !212
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !46, !noalias !212
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %415, i32 noundef 78)
          to label %.noexc203 unwind label %513

.noexc203:                                        ; preds = %411
  store ptr %412, ptr %9, align 8, !tbaa !31, !noalias !212
  %416 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %417 unwind label %422, !noalias !212

417:                                              ; preds = %.noexc203
  store ptr %413, ptr %10, align 8, !tbaa !31, !noalias !212
  %418 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %416, ptr noundef nonnull %10)
          to label %419 unwind label %424, !noalias !212

419:                                              ; preds = %417
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %32, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %427 unwind label %420

420:                                              ; preds = %419
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %426

422:                                              ; preds = %.noexc203
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %426

424:                                              ; preds = %417
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %426

426:                                              ; preds = %424, %422, %420
  %.pn5.i = phi { ptr, i32 } [ %421, %420 ], [ %425, %424 ], [ %423, %422 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #24, !noalias !212
  br label %.body204

427:                                              ; preds = %419
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #24, !noalias !212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %428 = load ptr, ptr %32, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #24
  %429 = load ptr, ptr %24, align 8, !tbaa !28
  %430 = load ptr, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #24, !noalias !215
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !46, !noalias !215
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %432, i32 noundef 78)
          to label %.noexc207 unwind label %515

.noexc207:                                        ; preds = %427
  store ptr %429, ptr %6, align 8, !tbaa !31, !noalias !215
  %433 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %434 unwind label %439, !noalias !215

434:                                              ; preds = %.noexc207
  store ptr %430, ptr %7, align 8, !tbaa !31, !noalias !215
  %435 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %433, ptr noundef nonnull %7)
          to label %436 unwind label %441, !noalias !215

436:                                              ; preds = %434
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %33, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %444 unwind label %437

437:                                              ; preds = %436
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %443

439:                                              ; preds = %.noexc207
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %443

441:                                              ; preds = %434
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %443

443:                                              ; preds = %441, %439, %437
  %.pn5.i206 = phi { ptr, i32 } [ %438, %437 ], [ %442, %441 ], [ %440, %439 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #24, !noalias !215
  br label %.body208

444:                                              ; preds = %436
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #24, !noalias !215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %445 = load ptr, ptr %33, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #24, !noalias !218
  %446 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !46, !noalias !218
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %447, i32 noundef 23)
          to label %.noexc212 unwind label %517

.noexc212:                                        ; preds = %444
  store ptr %428, ptr %3, align 8, !tbaa !31, !noalias !218
  %448 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %3)
          to label %449 unwind label %454, !noalias !218

449:                                              ; preds = %.noexc212
  store ptr %445, ptr %4, align 8, !tbaa !31, !noalias !218
  %450 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %448, ptr noundef nonnull %4)
          to label %451 unwind label %456, !noalias !218

451:                                              ; preds = %449
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %31, ptr noundef nonnull align 8 dereferenceable(124) %2)
          to label %459 unwind label %452

452:                                              ; preds = %451
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %458

454:                                              ; preds = %.noexc212
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %458

456:                                              ; preds = %449
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %458

458:                                              ; preds = %456, %454, %452
  %.pn5.i211 = phi { ptr, i32 } [ %453, %452 ], [ %457, %456 ], [ %455, %454 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #24, !noalias !218
  br label %.body213

459:                                              ; preds = %451
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #24, !noalias !218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %460 = load ptr, ptr %33, align 8, !tbaa !28
  %461 = load i64, ptr %460, align 8
  %462 = and i64 %461, 1152920405095219200
  %.not.i.i216 = icmp eq i64 %462, 1152920405095219200
  br i1 %.not.i.i216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, label %463, !prof !53

463:                                              ; preds = %459
  %464 = add i64 %461, 1152920405095219200
  %465 = and i64 %464, 1152920405095219200
  %466 = and i64 %461, -1152920405095219201
  %467 = or disjoint i64 %465, %466
  store i64 %467, ptr %460, align 8
  %468 = icmp eq i64 %465, 0
  br i1 %468, label %469, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, !prof !53

469:                                              ; preds = %463
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %460)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218 unwind label %470

470:                                              ; preds = %469
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218: ; preds = %459, %463, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #24
  %473 = load ptr, ptr %32, align 8, !tbaa !28
  %474 = load i64, ptr %473, align 8
  %475 = and i64 %474, 1152920405095219200
  %.not.i.i219 = icmp eq i64 %475, 1152920405095219200
  br i1 %.not.i.i219, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit247, label %476, !prof !53

476:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218
  %477 = add i64 %474, 1152920405095219200
  %478 = and i64 %477, 1152920405095219200
  %479 = and i64 %474, -1152920405095219201
  %480 = or disjoint i64 %478, %479
  store i64 %480, ptr %473, align 8
  %481 = icmp eq i64 %478, 0
  br i1 %481, label %482, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit247, !prof !53

482:                                              ; preds = %476
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %473)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit247 unwind label %483

483:                                              ; preds = %482
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #22
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit247: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, %476, %482
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #24
  %486 = load ptr, ptr %34, align 8, !tbaa !6
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 56
  %488 = load ptr, ptr %487, align 8, !tbaa !62
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(432) %488, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 51, ptr noundef null, i1 noundef zeroext false, i32 noundef 0)
          to label %489 unwind label %519

489:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit247
  %490 = load ptr, ptr %31, align 8, !tbaa !28
  %491 = load i64, ptr %490, align 8
  %492 = and i64 %491, 1152920405095219200
  %.not.i.i248 = icmp eq i64 %492, 1152920405095219200
  br i1 %.not.i.i248, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, label %493, !prof !53

493:                                              ; preds = %489
  %494 = add i64 %491, 1152920405095219200
  %495 = and i64 %494, 1152920405095219200
  %496 = and i64 %491, -1152920405095219201
  %497 = or disjoint i64 %495, %496
  store i64 %497, ptr %490, align 8
  %498 = icmp eq i64 %495, 0
  br i1 %498, label %499, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, !prof !53

499:                                              ; preds = %493
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %490)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250 unwind label %500

500:                                              ; preds = %499
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250: ; preds = %489, %493, %499
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #24
  br label %522

503:                                              ; preds = %.lr.ph404
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %674

505:                                              ; preds = %378, %.critedge.i164
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %673

507:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %672

509:                                              ; preds = %629, %615, %602, %588, %575, %561, %548, %534, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit, %401, %384
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.body198

511:                                              ; preds = %409
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %.body198

513:                                              ; preds = %411
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %.body204

515:                                              ; preds = %427
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

517:                                              ; preds = %444
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

.body213:                                         ; preds = %458, %517
  %eh.lpad-body214 = phi { ptr, i32 } [ %518, %517 ], [ %.pn5.i211, %458 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #24
  br label %.body208

.body208:                                         ; preds = %515, %443, %.body213
  %.pn47 = phi { ptr, i32 } [ %eh.lpad-body214, %.body213 ], [ %516, %515 ], [ %.pn5.i206, %443 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  br label %.body204

.body204:                                         ; preds = %513, %426, %.body208
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %.body208 ], [ %514, %513 ], [ %.pn5.i, %426 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #24
  br label %521

519:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit247
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  br label %521

521:                                              ; preds = %519, %.body204
  %.pn52.pn = phi { ptr, i32 } [ %520, %519 ], [ %.pn47.pn, %.body204 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #24
  br label %.body198

522:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, %406, %398
  %523 = load ptr, ptr %22, align 8, !tbaa !28
  %524 = load ptr, ptr %.sroa.0354.0402, align 8, !tbaa !28
  %.not.i251 = icmp eq ptr %523, %524
  br i1 %.not.i251, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit256, label %525, !prof !53

525:                                              ; preds = %522
  %526 = load i64, ptr %523, align 8
  %527 = and i64 %526, 1152920405095219200
  %.not.i.i252 = icmp eq i64 %527, 1152920405095219200
  br i1 %.not.i.i252, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i253, label %528, !prof !53

528:                                              ; preds = %525
  %529 = add i64 %526, 1152920405095219200
  %530 = and i64 %529, 1152920405095219200
  %531 = and i64 %526, -1152920405095219201
  %532 = or disjoint i64 %530, %531
  store i64 %532, ptr %523, align 8
  %533 = icmp eq i64 %530, 0
  br i1 %533, label %534, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i253, !prof !53

534:                                              ; preds = %528
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %523)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i253 unwind label %509

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i253: ; preds = %534, %528, %525
  %535 = load ptr, ptr %.sroa.0354.0402, align 8, !tbaa !28
  store ptr %535, ptr %22, align 8, !tbaa !28
  %536 = load i64, ptr %535, align 8
  %537 = lshr i64 %536, 40
  %538 = trunc nuw nsw i64 %537 to i32
  %539 = and i32 %538, 1048575
  %540 = icmp samesign ult i32 %539, 1048574
  br i1 %540, label %541, label %546, !prof !54

541:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i253
  %542 = add i64 %536, 1099511627776
  %543 = and i64 %542, 1152920405095219200
  %544 = and i64 %536, -1152920405095219201
  %545 = or disjoint i64 %543, %544
  store i64 %545, ptr %535, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit256

546:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i253
  %547 = icmp eq i32 %539, 1048574
  br i1 %547, label %548, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit256, !prof !53

548:                                              ; preds = %546
  %549 = or i64 %536, 1152920405095219200
  store i64 %549, ptr %535, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %535)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit256 unwind label %509

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit256: ; preds = %546, %541, %522, %548
  %550 = load ptr, ptr %23, align 8, !tbaa !28
  %551 = load ptr, ptr %26, align 8, !tbaa !28
  %.not.i257 = icmp eq ptr %550, %551
  br i1 %.not.i257, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit262, label %552, !prof !53

552:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit256
  %553 = load i64, ptr %550, align 8
  %554 = and i64 %553, 1152920405095219200
  %.not.i.i258 = icmp eq i64 %554, 1152920405095219200
  br i1 %.not.i.i258, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i259, label %555, !prof !53

555:                                              ; preds = %552
  %556 = add i64 %553, 1152920405095219200
  %557 = and i64 %556, 1152920405095219200
  %558 = and i64 %553, -1152920405095219201
  %559 = or disjoint i64 %557, %558
  store i64 %559, ptr %550, align 8
  %560 = icmp eq i64 %557, 0
  br i1 %560, label %561, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i259, !prof !53

561:                                              ; preds = %555
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %550)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i259 unwind label %509

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i259: ; preds = %561, %555, %552
  %562 = load ptr, ptr %26, align 8, !tbaa !28
  store ptr %562, ptr %23, align 8, !tbaa !28
  %563 = load i64, ptr %562, align 8
  %564 = lshr i64 %563, 40
  %565 = trunc nuw nsw i64 %564 to i32
  %566 = and i32 %565, 1048575
  %567 = icmp samesign ult i32 %566, 1048574
  br i1 %567, label %568, label %573, !prof !54

568:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i259
  %569 = add i64 %563, 1099511627776
  %570 = and i64 %569, 1152920405095219200
  %571 = and i64 %563, -1152920405095219201
  %572 = or disjoint i64 %570, %571
  store i64 %572, ptr %562, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit262

573:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i259
  %574 = icmp eq i32 %566, 1048574
  br i1 %574, label %575, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit262, !prof !53

575:                                              ; preds = %573
  %576 = or i64 %563, 1152920405095219200
  store i64 %576, ptr %562, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %562)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit262 unwind label %509

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit262: ; preds = %573, %568, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit256, %575
  %577 = load ptr, ptr %24, align 8, !tbaa !28
  %578 = load ptr, ptr %28, align 8, !tbaa !28
  %.not.i263 = icmp eq ptr %577, %578
  br i1 %.not.i263, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit268, label %579, !prof !53

579:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit262
  %580 = load i64, ptr %577, align 8
  %581 = and i64 %580, 1152920405095219200
  %.not.i.i264 = icmp eq i64 %581, 1152920405095219200
  br i1 %.not.i.i264, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i265, label %582, !prof !53

582:                                              ; preds = %579
  %583 = add i64 %580, 1152920405095219200
  %584 = and i64 %583, 1152920405095219200
  %585 = and i64 %580, -1152920405095219201
  %586 = or disjoint i64 %584, %585
  store i64 %586, ptr %577, align 8
  %587 = icmp eq i64 %584, 0
  br i1 %587, label %588, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i265, !prof !53

588:                                              ; preds = %582
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %577)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i265 unwind label %509

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i265: ; preds = %588, %582, %579
  %589 = load ptr, ptr %28, align 8, !tbaa !28
  store ptr %589, ptr %24, align 8, !tbaa !28
  %590 = load i64, ptr %589, align 8
  %591 = lshr i64 %590, 40
  %592 = trunc nuw nsw i64 %591 to i32
  %593 = and i32 %592, 1048575
  %594 = icmp samesign ult i32 %593, 1048574
  br i1 %594, label %595, label %600, !prof !54

595:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i265
  %596 = add i64 %590, 1099511627776
  %597 = and i64 %596, 1152920405095219200
  %598 = and i64 %590, -1152920405095219201
  %599 = or disjoint i64 %597, %598
  store i64 %599, ptr %589, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit268

600:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i265
  %601 = icmp eq i32 %593, 1048574
  br i1 %601, label %602, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit268, !prof !53

602:                                              ; preds = %600
  %603 = or i64 %590, 1152920405095219200
  store i64 %603, ptr %589, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %589)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit268 unwind label %509

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit268: ; preds = %600, %595, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit262, %602
  %604 = load ptr, ptr %25, align 8, !tbaa !28
  %605 = load ptr, ptr %29, align 8, !tbaa !28
  %.not.i269 = icmp eq ptr %604, %605
  br i1 %.not.i269, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit274, label %606, !prof !53

606:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit268
  %607 = load i64, ptr %604, align 8
  %608 = and i64 %607, 1152920405095219200
  %.not.i.i270 = icmp eq i64 %608, 1152920405095219200
  br i1 %.not.i.i270, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i271, label %609, !prof !53

609:                                              ; preds = %606
  %610 = add i64 %607, 1152920405095219200
  %611 = and i64 %610, 1152920405095219200
  %612 = and i64 %607, -1152920405095219201
  %613 = or disjoint i64 %611, %612
  store i64 %613, ptr %604, align 8
  %614 = icmp eq i64 %611, 0
  br i1 %614, label %615, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i271, !prof !53

615:                                              ; preds = %609
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %604)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i271 unwind label %509

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i271: ; preds = %615, %609, %606
  %616 = load ptr, ptr %29, align 8, !tbaa !28
  store ptr %616, ptr %25, align 8, !tbaa !28
  %617 = load i64, ptr %616, align 8
  %618 = lshr i64 %617, 40
  %619 = trunc nuw nsw i64 %618 to i32
  %620 = and i32 %619, 1048575
  %621 = icmp samesign ult i32 %620, 1048574
  br i1 %621, label %622, label %627, !prof !54

622:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i271
  %623 = add i64 %617, 1099511627776
  %624 = and i64 %623, 1152920405095219200
  %625 = and i64 %617, -1152920405095219201
  %626 = or disjoint i64 %624, %625
  store i64 %626, ptr %616, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit274

627:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i271
  %628 = icmp eq i32 %620, 1048574
  br i1 %628, label %629, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit274, !prof !53

629:                                              ; preds = %627
  %630 = or i64 %617, 1152920405095219200
  store i64 %630, ptr %616, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %616)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit274 unwind label %509

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit274: ; preds = %627, %622, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit268, %629
  %631 = phi ptr [ %616, %627 ], [ %616, %622 ], [ %604, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit268 ], [ %616, %629 ]
  %632 = load ptr, ptr %29, align 8, !tbaa !28
  %633 = load i64, ptr %632, align 8
  %634 = and i64 %633, 1152920405095219200
  %.not.i.i275 = icmp eq i64 %634, 1152920405095219200
  br i1 %.not.i.i275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, label %635, !prof !53

635:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit274
  %636 = add i64 %633, 1152920405095219200
  %637 = and i64 %636, 1152920405095219200
  %638 = and i64 %633, -1152920405095219201
  %639 = or disjoint i64 %637, %638
  store i64 %639, ptr %632, align 8
  %640 = icmp eq i64 %637, 0
  br i1 %640, label %641, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, !prof !53

641:                                              ; preds = %635
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %632)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277 unwind label %642

642:                                              ; preds = %641
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit274, %635, %641
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #24
  %645 = load ptr, ptr %28, align 8, !tbaa !28
  %646 = load i64, ptr %645, align 8
  %647 = and i64 %646, 1152920405095219200
  %.not.i.i278 = icmp eq i64 %647, 1152920405095219200
  br i1 %.not.i.i278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280, label %648, !prof !53

648:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277
  %649 = add i64 %646, 1152920405095219200
  %650 = and i64 %649, 1152920405095219200
  %651 = and i64 %646, -1152920405095219201
  %652 = or disjoint i64 %650, %651
  store i64 %652, ptr %645, align 8
  %653 = icmp eq i64 %650, 0
  br i1 %653, label %654, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280, !prof !53

654:                                              ; preds = %648
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %645)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280 unwind label %655

655:                                              ; preds = %654
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, %648, %654
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  %658 = load ptr, ptr %26, align 8, !tbaa !28
  %659 = load i64, ptr %658, align 8
  %660 = and i64 %659, 1152920405095219200
  %.not.i.i281 = icmp eq i64 %660, 1152920405095219200
  br i1 %.not.i.i281, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283, label %661, !prof !53

661:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280
  %662 = add i64 %659, 1152920405095219200
  %663 = and i64 %662, 1152920405095219200
  %664 = and i64 %659, -1152920405095219201
  %665 = or disjoint i64 %663, %664
  store i64 %665, ptr %658, align 8
  %666 = icmp eq i64 %663, 0
  br i1 %666, label %667, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283, !prof !53

667:                                              ; preds = %661
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %658)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283 unwind label %668

668:                                              ; preds = %667
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280, %661, %667
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #24
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.0354.0402, i64 8
  %.not395 = icmp eq ptr %671, %287
  br i1 %.not395, label %._crit_edge405, label %.lr.ph404

.body198:                                         ; preds = %509, %396, %511, %521
  %.pn56 = phi { ptr, i32 } [ %.pn52.pn, %521 ], [ %512, %511 ], [ %510, %509 ], [ %397, %396 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  br label %672

672:                                              ; preds = %.body198, %507
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.body198 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  br label %673

673:                                              ; preds = %672, %505
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %672 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #24
  br label %674

674:                                              ; preds = %673, %503
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %673 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  br label %.body138

._crit_edge.thread:                               ; preds = %46, %._crit_edge, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152
  %675 = phi ptr [ %58, %._crit_edge ], [ %58, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152 ], [ %56, %46 ]
  %676 = load ptr, ptr %48, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %676)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %677

677:                                              ; preds = %._crit_edge.thread
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %._crit_edge.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #24
  %680 = load ptr, ptr %15, align 8, !tbaa !55
  %681 = load ptr, ptr %675, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %680, %681
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i284

.lr.ph.i.i.i.i284:                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %695, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %680, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %682 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %683 = load i64, ptr %682, align 8
  %684 = and i64 %683, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %684, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %685, !prof !53

685:                                              ; preds = %.lr.ph.i.i.i.i284
  %686 = add i64 %683, 1152920405095219200
  %687 = and i64 %686, 1152920405095219200
  %688 = and i64 %683, -1152920405095219201
  %689 = or disjoint i64 %687, %688
  store i64 %689, ptr %682, align 8
  %690 = icmp eq i64 %687, 0
  br i1 %690, label %691, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !53

691:                                              ; preds = %685
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %682)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %692

692:                                              ; preds = %691
  %693 = landingpad { ptr, i32 }
          catch ptr null
  %694 = extractvalue { ptr, i32 } %693, 0
  call void @__clang_call_terminate(ptr %694) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %691, %685, %.lr.ph.i.i.i.i284
  %695 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i285 = icmp eq ptr %695, %681
  br i1 %.not.i.i.i.i285, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i284, !llvm.loop !60

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %696 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %680, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %.not.i.i.i286 = icmp eq ptr %696, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %697

697:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %698 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %699 = load ptr, ptr %698, align 8, !tbaa !58
  %700 = ptrtoint ptr %699 to i64
  %701 = ptrtoint ptr %696 to i64
  %702 = sub i64 %700, %701
  call void @_ZdlPvm(ptr noundef nonnull %696, i64 noundef %702) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %697
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  br label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit.thread

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit.thread: ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  ret void

.body138:                                         ; preds = %282, %674
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %674 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  br label %.body134

.body134:                                         ; preds = %270, %.body138
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %.body138 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  br label %.body130

.body130:                                         ; preds = %258, %.body134
  %.pn56.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn, %.body134 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %.body

.body:                                            ; preds = %246, %.body130
  %.pn56.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn, %.body130 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  br label %703

703:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body, %221
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %221 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #24
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  resume { ptr, i32 } %.pn67.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8, ptr noundef nonnull align 8 dereferenceable(369), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver14doTangentLemmaENS0_12NodeTemplateILb0EEES7_S7_m(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %19 = alloca %"class.std::vector.364", align 8
  %20 = alloca %"class.std::vector.364", align 8
  %21 = alloca [3 x %"class.cvc5::internal::NodeTemplate.276"], align 8
  %22 = alloca %"class.cvc5::internal::Rational", align 8
  %23 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  %24 = load ptr, ptr %1, align 8, !tbaa !31, !noalias !221
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !221
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 1023
  %29 = icmp eq i32 %28, 1023
  %30 = select i1 %29, i32 -1, i32 %28
  %31 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %30), !noalias !221
  %32 = icmp eq i32 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %34 = zext i1 %32 to i64
  %35 = getelementptr inbounds nuw [0 x ptr], ptr %33, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !36, !noalias !221
  %37 = load ptr, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #24, !noalias !224
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !46, !noalias !224
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %39, i32 noundef 78)
          to label %.noexc unwind label %277

.noexc:                                           ; preds = %5
  store ptr %36, ptr %13, align 8, !tbaa !31, !noalias !224
  %40 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %13)
          to label %41 unwind label %46, !noalias !224

41:                                               ; preds = %.noexc
  store ptr %37, ptr %14, align 8, !tbaa !31, !noalias !224
  %42 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef nonnull %14)
          to label %43 unwind label %48, !noalias !224

43:                                               ; preds = %41
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %16, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %51 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %50

46:                                               ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %46, %44
  %.pn5.i = phi { ptr, i32 } [ %45, %44 ], [ %49, %48 ], [ %47, %46 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #24, !noalias !224
  br label %.body

51:                                               ; preds = %43
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #24, !noalias !224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %52 = load ptr, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
  %53 = load ptr, ptr %1, align 8, !tbaa !31
  %54 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #24, !noalias !227
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !46, !noalias !227
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %56, i32 noundef 78)
          to label %.noexc46 unwind label %279

.noexc46:                                         ; preds = %51
  store ptr %53, ptr %10, align 8, !tbaa !31, !noalias !227
  %57 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %58 unwind label %63, !noalias !227

58:                                               ; preds = %.noexc46
  store ptr %54, ptr %11, align 8, !tbaa !31, !noalias !227
  %59 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %57, ptr noundef nonnull %11)
          to label %60 unwind label %65, !noalias !227

60:                                               ; preds = %58
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %17, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %68 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %67

63:                                               ; preds = %.noexc46
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %63, %61
  %.pn5.i45 = phi { ptr, i32 } [ %62, %61 ], [ %66, %65 ], [ %64, %63 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #24, !noalias !227
  br label %.body47

68:                                               ; preds = %60
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #24, !noalias !227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %69 = load ptr, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #24, !noalias !230
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !46, !noalias !230
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %71, i32 noundef 23)
          to label %.noexc51 unwind label %281

.noexc51:                                         ; preds = %68
  store ptr %52, ptr %7, align 8, !tbaa !31, !noalias !230
  %72 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %73 unwind label %78, !noalias !230

73:                                               ; preds = %.noexc51
  store ptr %69, ptr %8, align 8, !tbaa !31, !noalias !230
  %74 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %72, ptr noundef nonnull %8)
          to label %75 unwind label %80, !noalias !230

75:                                               ; preds = %73
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %15, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %83 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %82

78:                                               ; preds = %.noexc51
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %78, %76
  %.pn5.i50 = phi { ptr, i32 } [ %77, %76 ], [ %81, %80 ], [ %79, %78 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #24, !noalias !230
  br label %.body52

83:                                               ; preds = %75
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #24, !noalias !230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %84 = load ptr, ptr %17, align 8, !tbaa !28
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 1152920405095219200
  %.not.i.i = icmp eq i64 %86, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %87, !prof !53

87:                                               ; preds = %83
  %88 = add i64 %85, 1152920405095219200
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %85, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %84, align 8
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !53

93:                                               ; preds = %87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %83, %87, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  %97 = load ptr, ptr %16, align 8, !tbaa !28
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 1152920405095219200
  %.not.i.i55 = icmp eq i64 %99, 1152920405095219200
  br i1 %.not.i.i55, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %100, !prof !53

100:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %101 = add i64 %98, 1152920405095219200
  %102 = and i64 %101, 1152920405095219200
  %103 = and i64 %98, -1152920405095219201
  %104 = or disjoint i64 %102, %103
  store i64 %104, ptr %97, align 8
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %106, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !prof !53

106:                                              ; preds = %100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #22
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %100, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !6
  %112 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl14transcendental19TranscendentalState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %111)
          to label %113 unwind label %283

113:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  br i1 %112, label %114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93

114:                                              ; preds = %113
  %115 = load ptr, ptr %110, align 8, !tbaa !6
  %116 = invoke noundef ptr @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696) %115)
          to label %117 unwind label %283

117:                                              ; preds = %114
  %118 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %118, ptr %18, align 8, !tbaa !28
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 40
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = and i32 %121, 1048575
  %123 = icmp samesign ult i32 %122, 1048574
  br i1 %123, label %124, label %129, !prof !54

124:                                              ; preds = %117
  %125 = add i64 %119, 1099511627776
  %126 = and i64 %125, 1152920405095219200
  %127 = and i64 %119, -1152920405095219201
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %118, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

129:                                              ; preds = %117
  %130 = icmp eq i32 %122, 1048574
  br i1 %130, label %131, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !53

131:                                              ; preds = %129
  %132 = or i64 %119, 1152920405095219200
  store i64 %132, ptr %118, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %283

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %129, %124, %131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #24
  invoke void @_ZN4cvc58internal8RationalC2Em(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %4)
          to label %133 unwind label %_ZN4cvc58internal8RationalD2Ev.exit94.thread

133:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3560) %23, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %134 unwind label %286

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %136 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %136, ptr %135, align 8, !tbaa !28
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 40
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = and i32 %139, 1048575
  %141 = icmp samesign ult i32 %140, 1048574
  br i1 %141, label %142, label %147, !prof !54

142:                                              ; preds = %134
  %143 = add i64 %137, 1099511627776
  %144 = and i64 %143, 1152920405095219200
  %145 = and i64 %137, -1152920405095219201
  %146 = or disjoint i64 %144, %145
  store i64 %146, ptr %136, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

147:                                              ; preds = %134
  %148 = icmp eq i32 %140, 1048574
  br i1 %148, label %149, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !53

149:                                              ; preds = %147
  %150 = or i64 %137, 1152920405095219200
  store i64 %150, ptr %136, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %286

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %147, %142, %149
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %152 = load ptr, ptr %1, align 8, !tbaa !31, !noalias !233
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8, !noalias !233
  %155 = trunc i64 %154 to i32
  %156 = and i32 %155, 1023
  %157 = icmp eq i32 %156, 1023
  %158 = select i1 %157, i32 -1, i32 %156
  %159 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %158)
          to label %160 unwind label %288

160:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %161 = icmp eq i32 %159, 2
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %163 = zext i1 %161 to i64
  %164 = getelementptr inbounds nuw [0 x ptr], ptr %162, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !36, !noalias !233
  store ptr %165, ptr %151, align 8, !tbaa !28
  %166 = load i64, ptr %165, align 8
  %167 = lshr i64 %166, 40
  %168 = trunc nuw nsw i64 %167 to i32
  %169 = and i32 %168, 1048575
  %170 = icmp samesign ult i32 %169, 1048574
  br i1 %170, label %171, label %176, !prof !54

171:                                              ; preds = %160
  %172 = add i64 %166, 1099511627776
  %173 = and i64 %172, 1152920405095219200
  %174 = and i64 %166, -1152920405095219201
  %175 = or disjoint i64 %173, %174
  store i64 %175, ptr %165, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit74

176:                                              ; preds = %160
  %177 = icmp eq i32 %169, 1048574
  br i1 %177, label %178, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit74, !prof !53

178:                                              ; preds = %176
  %179 = or i64 %166, 1152920405095219200
  store i64 %179, ptr %165, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit74 unwind label %290

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit74: ; preds = %176, %171, %178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %181 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %185

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit74
  store ptr %181, ptr %20, align 8, !tbaa !55
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %182, ptr %183, align 8, !tbaa !58
  %184 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %21, ptr noundef nonnull %180, ptr noundef nonnull %181)
          to label %194 unwind label %185

185:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit74
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %20, align 8, !tbaa !55
  %.not.i.i5.i = icmp eq ptr %187, null
  br i1 %.not.i.i5.i, label %.body75, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !58
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %187 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %193) #23
  br label %.body75

194:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %184, ptr %195, align 8, !tbaa !59
  %196 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %116, ptr noundef nonnull %18, i32 noundef 144, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext false, i32 noundef 1)
          to label %197 unwind label %292

197:                                              ; preds = %194
  %198 = load ptr, ptr %20, align 8, !tbaa !55
  %199 = load ptr, ptr %195, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %198, %199
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %197, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %213, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %198, %197 ]
  %200 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %202, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %203, !prof !53

203:                                              ; preds = %.lr.ph.i.i.i.i
  %204 = add i64 %201, 1152920405095219200
  %205 = and i64 %204, 1152920405095219200
  %206 = and i64 %201, -1152920405095219201
  %207 = or disjoint i64 %205, %206
  store i64 %207, ptr %200, align 8
  %208 = icmp eq i64 %205, 0
  br i1 %208, label %209, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !53

209:                                              ; preds = %203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %209, %203, %.lr.ph.i.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %213, %199
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %197
  %214 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %198, %197 ]
  %.not.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, label %215

215:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %216 = load ptr, ptr %183, align 8, !tbaa !58
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %214 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %219) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %215
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79
  %220 = phi ptr [ %221, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79 ], [ %180, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader ]
  %221 = getelementptr inbounds i8, ptr %220, i64 -8
  %222 = load ptr, ptr %221, align 8, !tbaa !28
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %224, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, label %225, !prof !53

225:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %226 = add i64 %223, 1152920405095219200
  %227 = and i64 %226, 1152920405095219200
  %228 = and i64 %223, -1152920405095219201
  %229 = or disjoint i64 %227, %228
  store i64 %229, ptr %222, align 8
  %230 = icmp eq i64 %227, 0
  br i1 %230, label %231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, !prof !53

231:                                              ; preds = %225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79 unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %225, %231
  %235 = icmp eq ptr %221, %21
  br i1 %235, label %236, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

236:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  %240 = load ptr, ptr %19, align 8, !tbaa !55
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !59
  %.not4.i.i.i.i80 = icmp eq ptr %240, %242
  br i1 %.not4.i.i.i.i80, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i88, label %.lr.ph.i.i.i.i81

.lr.ph.i.i.i.i81:                                 ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i84
  %.05.i.i.i.i82 = phi ptr [ %256, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i84 ], [ %240, %_ZN4cvc58internal8RationalD2Ev.exit ]
  %243 = load ptr, ptr %.05.i.i.i.i82, align 8, !tbaa !28
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, 1152920405095219200
  %.not.i.i.i.i.i.i.i83 = icmp eq i64 %245, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i83, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i84, label %246, !prof !53

246:                                              ; preds = %.lr.ph.i.i.i.i81
  %247 = add i64 %244, 1152920405095219200
  %248 = and i64 %247, 1152920405095219200
  %249 = and i64 %244, -1152920405095219201
  %250 = or disjoint i64 %248, %249
  store i64 %250, ptr %243, align 8
  %251 = icmp eq i64 %248, 0
  br i1 %251, label %252, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i84, !prof !53

252:                                              ; preds = %246
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %243)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i84 unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i84: ; preds = %252, %246, %.lr.ph.i.i.i.i81
  %256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i82, i64 8
  %.not.i.i.i.i85 = icmp eq ptr %256, %242
  br i1 %.not.i.i.i.i85, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i86, label %.lr.ph.i.i.i.i81, !llvm.loop !60

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i86: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i84
  %.pr.i87 = load ptr, ptr %19, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i88

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i88: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i86, %_ZN4cvc58internal8RationalD2Ev.exit
  %257 = phi ptr [ %.pr.i87, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i86 ], [ %240, %_ZN4cvc58internal8RationalD2Ev.exit ]
  %.not.i.i.i89 = icmp eq ptr %257, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit91, label %258

258:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i88
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !58
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %257 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %263) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit91

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit91: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i88, %258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  %264 = load ptr, ptr %18, align 8, !tbaa !28
  %265 = load i64, ptr %264, align 8
  %266 = and i64 %265, 1152920405095219200
  %.not.i.i92 = icmp eq i64 %266, 1152920405095219200
  br i1 %.not.i.i92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93, label %267, !prof !53

267:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit91
  %268 = add i64 %265, 1152920405095219200
  %269 = and i64 %268, 1152920405095219200
  %270 = and i64 %265, -1152920405095219201
  %271 = or disjoint i64 %269, %270
  store i64 %271, ptr %264, align 8
  %272 = icmp eq i64 %269, 0
  br i1 %272, label %273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93, !prof !53

273:                                              ; preds = %267
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %264)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93 unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #22
  unreachable

277:                                              ; preds = %5
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body

279:                                              ; preds = %51
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

281:                                              ; preds = %68
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

.body52:                                          ; preds = %82, %281
  %eh.lpad-body53 = phi { ptr, i32 } [ %282, %281 ], [ %.pn5.i50, %82 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  br label %.body47

.body47:                                          ; preds = %279, %67, %.body52
  %.pn = phi { ptr, i32 } [ %eh.lpad-body53, %.body52 ], [ %280, %279 ], [ %.pn5.i45, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %.body

.body:                                            ; preds = %277, %50, %.body47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body47 ], [ %278, %277 ], [ %.pn5.i, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  br label %325

283:                                              ; preds = %131, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93, %114, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %324

_ZN4cvc58internal8RationalD2Ev.exit94.thread:     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  br label %.loopexit

286:                                              ; preds = %149, %133
  %.011 = phi ptr [ %21, %133 ], [ %135, %149 ]
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit126

288:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit126

290:                                              ; preds = %178
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit126

292:                                              ; preds = %194
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
  br label %.body75

.body75:                                          ; preds = %188, %185, %292
  %.pn35 = phi { ptr, i32 } [ %293, %292 ], [ %186, %188 ], [ %186, %185 ]
  br label %294

294:                                              ; preds = %294, %.body75
  %295 = phi ptr [ %180, %.body75 ], [ %296, %294 ]
  %296 = getelementptr inbounds i8, ptr %295, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %296) #24
  %297 = icmp eq ptr %296, %21
  br i1 %297, label %.loopexit126, label %294

.loopexit126:                                     ; preds = %294, %288, %290, %286
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %287, %286 ], [ %289, %288 ], [ %291, %290 ], [ %.pn35, %294 ]
  %.213 = phi ptr [ %.011, %286 ], [ %151, %288 ], [ %151, %290 ], [ %151, %294 ]
  %.1 = phi i1 [ false, %286 ], [ false, %288 ], [ false, %290 ], [ true, %294 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN4cvc58internal8RationalD2Ev.exit94 unwind label %298

298:                                              ; preds = %.loopexit126
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit94:            ; preds = %.loopexit126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  %301 = icmp eq ptr %21, %.213
  %or.cond = select i1 %.1, i1 true, i1 %301
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN4cvc58internal8RationalD2Ev.exit94, %.preheader
  %302 = phi ptr [ %303, %.preheader ], [ %.213, %_ZN4cvc58internal8RationalD2Ev.exit94 ]
  %303 = getelementptr inbounds i8, ptr %302, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %303) #24
  %304 = icmp eq ptr %303, %21
  br i1 %304, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %_ZN4cvc58internal8RationalD2Ev.exit94.thread, %_ZN4cvc58internal8RationalD2Ev.exit94
  %.pn35.pn.pn.pn.pn125 = phi { ptr, i32 } [ %285, %_ZN4cvc58internal8RationalD2Ev.exit94.thread ], [ %.pn35.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit94 ], [ %.pn35.pn.pn.pn, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  br label %324

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93: ; preds = %273, %267, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit91, %113
  %.029 = phi ptr [ null, %113 ], [ %116, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit91 ], [ %116, %267 ], [ %116, %273 ]
  %305 = load ptr, ptr %110, align 8, !tbaa !6
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 56
  %307 = load ptr, ptr %306, align 8, !tbaa !62
  %308 = icmp eq ptr %.029, null
  %309 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %spec.select = select i1 %308, ptr null, ptr %309
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(432) %307, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 52, ptr noundef %spec.select, i1 noundef zeroext true, i32 noundef 0)
          to label %310 unwind label %283

310:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93
  %311 = load ptr, ptr %15, align 8, !tbaa !28
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, 1152920405095219200
  %.not.i.i95 = icmp eq i64 %313, 1152920405095219200
  br i1 %.not.i.i95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96, label %314, !prof !53

314:                                              ; preds = %310
  %315 = add i64 %312, 1152920405095219200
  %316 = and i64 %315, 1152920405095219200
  %317 = and i64 %312, -1152920405095219201
  %318 = or disjoint i64 %316, %317
  store i64 %318, ptr %311, align 8
  %319 = icmp eq i64 %316, 0
  br i1 %319, label %320, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96, !prof !53

320:                                              ; preds = %314
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %311)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96 unwind label %321

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96: ; preds = %310, %314, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  ret void

324:                                              ; preds = %283, %.loopexit
  %.pn41.pn = phi { ptr, i32 } [ %284, %283 ], [ %.pn35.pn.pn.pn.pn125, %.loopexit ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %325

325:                                              ; preds = %324, %.body
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %324 ], [ %.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  resume { ptr, i32 } %.pn41.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Em.exit:
  %2 = alloca %class.__gmp_expr.514, align 8
  %3 = alloca %class.__gmp_expr.514, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit unwind label %11

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Em.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit unwind label %13

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %5

5:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %8

8:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %21

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

11:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Em.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11

13:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11: ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %18

18:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

21:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %21, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver14doSecantLemmasENS0_12NodeTemplateILb0EEES7_S7_S7_jj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::pair.510", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %17 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %17, ptr %9, align 8, !tbaa !31
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %18, ptr %10, align 8, !tbaa !31
  call void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver15getSecantBoundsENS0_12NodeTemplateILb0EEES7_j(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.510") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %5)
  %19 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %19, ptr %11, align 8, !tbaa !31
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %20, ptr %12, align 8, !tbaa !31
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %21, ptr %13, align 8, !tbaa !31
  %22 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %22, ptr %14, align 8, !tbaa !31
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState14doSecantLemmasERKSt4pairINS0_12NodeTemplateILb1EEES8_ENS7_ILb0EEESC_SC_SC_NS4_9ConvexityEjj(ptr noundef nonnull align 8 dereferenceable(696) %16, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 0, i32 noundef %5, i32 noundef %6)
          to label %23 unwind label %51

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %27, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %28, !prof !53

28:                                               ; preds = %23
  %29 = add i64 %26, 1152920405095219200
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %26, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %25, align 8
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !53

34:                                               ; preds = %28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %34, %28, %23
  %38 = load ptr, ptr %8, align 8, !tbaa !28
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %40, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, label %41, !prof !53

41:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %42 = add i64 %39, 1152920405095219200
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %39, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %38, align 8
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %47, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, !prof !53

47:                                               ; preds = %41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %41, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  ret void

51:                                               ; preds = %7
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  resume { ptr, i32 } %52
}

declare void @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState14doSecantLemmasERKSt4pairINS0_12NodeTemplateILb1EEES8_ENS7_ILb0EEESC_SC_SC_NS4_9ConvexityEjj(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver15getSecantBoundsENS0_12NodeTemplateILb0EEES7_j(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.510") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %15 = alloca %"class.cvc5::internal::Rational", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %20 = alloca %"class.cvc5::internal::Rational", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %26, ptr %12, align 8, !tbaa !31
  %27 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %27, ptr %13, align 8, !tbaa !31
  call void @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState22getClosestSecantPointsENS0_12NodeTemplateILb0EEES7_j(ptr dead_on_unwind writable sret(%"struct.std::pair.510") align 8 %0, ptr noundef nonnull align 8 dereferenceable(696) %25, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %4)
  %28 = load ptr, ptr %0, align 8, !tbaa !28
  %29 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %39, !prof !196

31:                                               ; preds = %5
  %32 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %39, label %33

33:                                               ; preds = %31
  %34 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %35 unwind label %37

35:                                               ; preds = %33
  store i64 1152920405095219200, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr %34, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body

39:                                               ; preds = %35, %31, %5
  %40 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  %41 = icmp eq ptr %28, %40
  br i1 %41, label %42, label %151

42:                                               ; preds = %39
  %43 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %44 unwind label %134

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %45 unwind label %136

45:                                               ; preds = %44
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %14, ptr noundef nonnull align 8 dereferenceable(3560) %43, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %46 unwind label %138

46:                                               ; preds = %45
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #24
  %50 = load ptr, ptr %3, align 8, !tbaa !31
  %51 = load ptr, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #24, !noalias !236
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !46, !noalias !236
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %53, i32 noundef 42)
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  store ptr %50, ptr %10, align 8, !tbaa !31, !noalias !236
  %54 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %55 unwind label %60, !noalias !236

55:                                               ; preds = %.noexc
  store ptr %51, ptr %11, align 8, !tbaa !31, !noalias !236
  %56 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %54, ptr noundef nonnull %11)
          to label %57 unwind label %62, !noalias !236

57:                                               ; preds = %55
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %18, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %65 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %64

60:                                               ; preds = %.noexc
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %62, %60, %58
  %.pn5.i = phi { ptr, i32 } [ %59, %58 ], [ %63, %62 ], [ %61, %60 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #24, !noalias !236
  br label %.body33

65:                                               ; preds = %57
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #24, !noalias !236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %66 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %66, ptr %17, align 8, !tbaa !31
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %17)
          to label %67 unwind label %145

67:                                               ; preds = %65
  %68 = load ptr, ptr %0, align 8, !tbaa !28
  %69 = load ptr, ptr %16, align 8, !tbaa !28
  %.not.i = icmp eq ptr %68, %69
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %70, !prof !53

70:                                               ; preds = %67
  %71 = load i64, ptr %68, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i35 = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i35, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %73, !prof !53

73:                                               ; preds = %70
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %68, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !53

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %147

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %79, %73, %70
  %80 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %80, ptr %0, align 8, !tbaa !28
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 40
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = and i32 %83, 1048575
  %85 = icmp samesign ult i32 %84, 1048574
  br i1 %85, label %86, label %91, !prof !54

86:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %87 = add i64 %81, 1099511627776
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %81, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %80, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

91:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %92 = icmp eq i32 %84, 1048574
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !53

93:                                               ; preds = %91
  %94 = or i64 %81, 1152920405095219200
  store i64 %94, ptr %80, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %147

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %91, %86, %67, %93
  %95 = load ptr, ptr %16, align 8, !tbaa !28
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %97, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %98, !prof !53

98:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %99 = add i64 %96, 1152920405095219200
  %100 = and i64 %99, 1152920405095219200
  %101 = and i64 %96, -1152920405095219201
  %102 = or disjoint i64 %100, %101
  store i64 %102, ptr %95, align 8
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !53

104:                                              ; preds = %98
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %98, %104
  %108 = load ptr, ptr %18, align 8, !tbaa !28
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %110, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, label %111, !prof !53

111:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %112 = add i64 %109, 1152920405095219200
  %113 = and i64 %112, 1152920405095219200
  %114 = and i64 %109, -1152920405095219201
  %115 = or disjoint i64 %113, %114
  store i64 %115, ptr %108, align 8
  %116 = icmp eq i64 %113, 0
  br i1 %116, label %117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, !prof !53

117:                                              ; preds = %111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %111, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  %121 = load ptr, ptr %14, align 8, !tbaa !28
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %123, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %124, !prof !53

124:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42
  %125 = add i64 %122, 1152920405095219200
  %126 = and i64 %125, 1152920405095219200
  %127 = and i64 %122, -1152920405095219201
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %121, align 8
  %129 = icmp eq i64 %126, 0
  br i1 %129, label %130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, !prof !53

130:                                              ; preds = %124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, %124, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  br label %151

134:                                              ; preds = %42
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

136:                                              ; preds = %44
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit46

138:                                              ; preds = %45
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN4cvc58internal8RationalD2Ev.exit46 unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit46:            ; preds = %138, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %150

143:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

145:                                              ; preds = %65
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %93, %79
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %149

149:                                              ; preds = %147, %145
  %.pn19 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  br label %.body33

.body33:                                          ; preds = %143, %64, %149
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %149 ], [ %144, %143 ], [ %.pn5.i, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %150

150:                                              ; preds = %.body33, %_ZN4cvc58internal8RationalD2Ev.exit46
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body33 ], [ %.pn, %_ZN4cvc58internal8RationalD2Ev.exit46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  br label %.body

151:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, %39
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !28
  %154 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %164, !prof !196

156:                                              ; preds = %151
  %157 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i47 = icmp eq i32 %157, 0
  br i1 %.not.i.i47, label %164, label %158

158:                                              ; preds = %156
  %159 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %160 unwind label %162

160:                                              ; preds = %158
  store i64 1152920405095219200, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  store ptr %159, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %164

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body

164:                                              ; preds = %160, %156, %151
  %165 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  %166 = icmp eq ptr %153, %165
  br i1 %166, label %167, label %276

167:                                              ; preds = %164
  %168 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %169 unwind label %259

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1)
          to label %170 unwind label %261

170:                                              ; preds = %169
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %19, ptr noundef nonnull align 8 dereferenceable(3560) %168, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %171 unwind label %263

171:                                              ; preds = %170
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit51 unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit51:            ; preds = %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #24
  %175 = load ptr, ptr %3, align 8, !tbaa !31
  %176 = load ptr, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #24, !noalias !239
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !46, !noalias !239
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %178, i32 noundef 39)
          to label %.noexc53 unwind label %268

.noexc53:                                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit51
  store ptr %175, ptr %7, align 8, !tbaa !31, !noalias !239
  %179 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %180 unwind label %185, !noalias !239

180:                                              ; preds = %.noexc53
  store ptr %176, ptr %8, align 8, !tbaa !31, !noalias !239
  %181 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %179, ptr noundef nonnull %8)
          to label %182 unwind label %187, !noalias !239

182:                                              ; preds = %180
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %23, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %190 unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %189

185:                                              ; preds = %.noexc53
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %180
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %189

189:                                              ; preds = %187, %185, %183
  %.pn5.i52 = phi { ptr, i32 } [ %184, %183 ], [ %188, %187 ], [ %186, %185 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #24, !noalias !239
  br label %.body54

190:                                              ; preds = %182
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #24, !noalias !239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %191 = load ptr, ptr %23, align 8, !tbaa !28
  store ptr %191, ptr %22, align 8, !tbaa !31
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %22)
          to label %192 unwind label %270

192:                                              ; preds = %190
  %193 = load ptr, ptr %152, align 8, !tbaa !28
  %194 = load ptr, ptr %21, align 8, !tbaa !28
  %.not.i57 = icmp eq ptr %193, %194
  br i1 %.not.i57, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit62, label %195, !prof !53

195:                                              ; preds = %192
  %196 = load i64, ptr %193, align 8
  %197 = and i64 %196, 1152920405095219200
  %.not.i.i58 = icmp eq i64 %197, 1152920405095219200
  br i1 %.not.i.i58, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i59, label %198, !prof !53

198:                                              ; preds = %195
  %199 = add i64 %196, 1152920405095219200
  %200 = and i64 %199, 1152920405095219200
  %201 = and i64 %196, -1152920405095219201
  %202 = or disjoint i64 %200, %201
  store i64 %202, ptr %193, align 8
  %203 = icmp eq i64 %200, 0
  br i1 %203, label %204, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i59, !prof !53

204:                                              ; preds = %198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i59 unwind label %272

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i59:  ; preds = %204, %198, %195
  %205 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr %205, ptr %152, align 8, !tbaa !28
  %206 = load i64, ptr %205, align 8
  %207 = lshr i64 %206, 40
  %208 = trunc nuw nsw i64 %207 to i32
  %209 = and i32 %208, 1048575
  %210 = icmp samesign ult i32 %209, 1048574
  br i1 %210, label %211, label %216, !prof !54

211:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i59
  %212 = add i64 %206, 1099511627776
  %213 = and i64 %212, 1152920405095219200
  %214 = and i64 %206, -1152920405095219201
  %215 = or disjoint i64 %213, %214
  store i64 %215, ptr %205, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit62

216:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i59
  %217 = icmp eq i32 %209, 1048574
  br i1 %217, label %218, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit62, !prof !53

218:                                              ; preds = %216
  %219 = or i64 %206, 1152920405095219200
  store i64 %219, ptr %205, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit62 unwind label %272

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit62: ; preds = %216, %211, %192, %218
  %220 = load ptr, ptr %21, align 8, !tbaa !28
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, 1152920405095219200
  %.not.i.i63 = icmp eq i64 %222, 1152920405095219200
  br i1 %.not.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, label %223, !prof !53

223:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit62
  %224 = add i64 %221, 1152920405095219200
  %225 = and i64 %224, 1152920405095219200
  %226 = and i64 %221, -1152920405095219201
  %227 = or disjoint i64 %225, %226
  store i64 %227, ptr %220, align 8
  %228 = icmp eq i64 %225, 0
  br i1 %228, label %229, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, !prof !53

229:                                              ; preds = %223
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65 unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit62, %223, %229
  %233 = load ptr, ptr %23, align 8, !tbaa !28
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, 1152920405095219200
  %.not.i.i66 = icmp eq i64 %235, 1152920405095219200
  br i1 %.not.i.i66, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68, label %236, !prof !53

236:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65
  %237 = add i64 %234, 1152920405095219200
  %238 = and i64 %237, 1152920405095219200
  %239 = and i64 %234, -1152920405095219201
  %240 = or disjoint i64 %238, %239
  store i64 %240, ptr %233, align 8
  %241 = icmp eq i64 %238, 0
  br i1 %241, label %242, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68, !prof !53

242:                                              ; preds = %236
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %233)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68 unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, %236, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  %246 = load ptr, ptr %19, align 8, !tbaa !28
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 1152920405095219200
  %.not.i.i69 = icmp eq i64 %248, 1152920405095219200
  br i1 %.not.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, label %249, !prof !53

249:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68
  %250 = add i64 %247, 1152920405095219200
  %251 = and i64 %250, 1152920405095219200
  %252 = and i64 %247, -1152920405095219201
  %253 = or disjoint i64 %251, %252
  store i64 %253, ptr %246, align 8
  %254 = icmp eq i64 %251, 0
  br i1 %254, label %255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, !prof !53

255:                                              ; preds = %249
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68, %249, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  br label %276

259:                                              ; preds = %167
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body

261:                                              ; preds = %169
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit72

263:                                              ; preds = %170
  %264 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit72 unwind label %265

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit72:            ; preds = %263, %261
  %.pn24 = phi { ptr, i32 } [ %262, %261 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  br label %275

268:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit51
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

270:                                              ; preds = %190
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %218, %204
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  br label %274

274:                                              ; preds = %272, %270
  %.pn26 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  br label %.body54

.body54:                                          ; preds = %268, %189, %274
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %274 ], [ %269, %268 ], [ %.pn5.i52, %189 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  br label %275

275:                                              ; preds = %.body54, %_ZN4cvc58internal8RationalD2Ev.exit72
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %.body54 ], [ %.pn24, %_ZN4cvc58internal8RationalD2Ev.exit72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  br label %.body

276:                                              ; preds = %164, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71
  ret void

.body:                                            ; preds = %37, %162, %259, %275, %134, %150
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %150 ], [ %135, %134 ], [ %.pn26.pn.pn, %275 ], [ %260, %259 ], [ %38, %37 ], [ %163, %162 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !53

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !53

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = load ptr, ptr %0, align 8, !tbaa !28
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %18, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, label %19, !prof !53

19:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %20 = add i64 %17, 1152920405095219200
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %17, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %16, align 8
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, !prof !53

25:                                               ; preds = %19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %19, %25
  ret void
}

declare void @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState22getClosestSecantPointsENS0_12NodeTemplateILb0EEES7_j(ptr dead_on_unwind writable sret(%"struct.std::pair.510") align 8, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !196

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !28
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !54

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !53

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
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !242
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %11, !prof !53

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !53

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !244

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.276") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !242
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !245

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !53

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !53

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %21, !prof !53

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !53

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #23
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !28
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !53

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !53

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !60

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !28
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !53

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !53

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !60

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !137
  %4 = load ptr, ptr %1, align 8, !tbaa !137
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !53

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !53

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !53

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !137
  store ptr %15, ptr %0, align 8, !tbaa !137
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !54

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !53

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !28
  store ptr %4, ptr %.016, align 8, !tbaa !28
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !54

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !53

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !246

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
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !28
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !119
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !28
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !119
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !247

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !28
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !28
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !28
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !28
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !119
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !242
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !119
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !119
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !247

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !28
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !119
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !242
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !119
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !119
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !247

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9, !prof !53

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !53

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #23
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !118
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %9, ptr %6, align 8, !tbaa !28
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !54

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !53

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #23
  invoke void @__cxa_rethrow() #26
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %31, align 8, !tbaa !248
  ret void

32:                                               ; preds = %28
  resume { ptr, i32 } %29

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

36:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %0, align 8, !tbaa !55
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %24, ptr %23, align 8, !tbaa !28
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !54

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !53

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !28
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !53

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !53

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !58
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !55
  store ptr %41, ptr %4, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.276", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !58
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #23
  invoke void @__cxa_rethrow() #26
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #22
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !53

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !53

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #23
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %16) #22
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
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = load ptr, ptr %26, align 8, !tbaa !28
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1099511627775
  %33 = icmp samesign ult i64 %29, %32
  br label %.thread

.thread:                                          ; preds = %22, %25
  %34 = phi i1 [ true, %22 ], [ %33, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !27
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
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !28
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !119
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !28
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !119
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !250

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !28
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !28
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !28
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !28
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !119
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !242
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !119
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !119
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !250

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !28
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !119
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !242
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !119
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !119
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !250

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !118
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %1, align 8, !tbaa !28
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !54

14:                                               ; preds = %5
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

19:                                               ; preds = %5
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !53

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %21, %19, %14
  %23 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !196

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %29 unwind label %.body.i.i

29:                                               ; preds = %27
  store i64 1152920405095219200, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  resume { ptr, i32 } %31

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %25, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  store ptr %33, ptr %32, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3, i64 %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %20
  %.022 = phi i64 [ %21, %20 ], [ %2, %5 ]
  %storemerge21 = phi ptr [ %22, %20 ], [ %1, %5 ]
  %12 = icmp eq i64 %.022, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %15, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_RT0_(ptr %0, ptr %storemerge21, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %13, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %16, %.lr.ph.i9.i ], [ %storemerge21, %13 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_RT0_(ptr %0, ptr nonnull %16, ptr nonnull %16, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = icmp sgt i64 %18, 8
  br i1 %19, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_T0_.exit, !llvm.loop !251

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.loopexit

20:                                               ; preds = %.lr.ph
  %21 = add nsw i64 %.022, -1
  %22 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEET_SI_SI_T0_(ptr %0, ptr %storemerge21, ptr %3, i64 %4)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_T0_T1_(ptr %22, ptr %storemerge21, i64 noundef %21, ptr %3, i64 %4)
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %8
  %25 = icmp sgt i64 %24, 128
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !252

.loopexit:                                        ; preds = %20, %5, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_T0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEET_SI_SI_T0_(ptr %0, ptr %1, ptr %2, i64 %3) local_unnamed_addr #14 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.276", ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 -8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %13, ptr %12)
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %12, ptr nonnull %14)
  br i1 %18, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_SI_T0_.exit, label %.sink.split.i

19:                                               ; preds = %4
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %13, ptr nonnull %14)
  br i1 %20, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_SI_T0_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %19, %17
  %.sink29.i = phi ptr [ %13, %17 ], [ %12, %19 ]
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %.sink29.i, ptr nonnull %14)
  %.26.i = select i1 %21, ptr %14, ptr %.sink29.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_SI_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_SI_T0_.exit: ; preds = %17, %19, %.sink.split.i
  %.sink.i = phi ptr [ %12, %17 ], [ %13, %19 ], [ %.26.i, %.sink.split.i ]
  call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sink.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %22, align 8
  br label %23

23:                                               ; preds = %30, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_SI_T0_.exit
  %.sroa.010.0.i = phi ptr [ %13, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_SI_T0_.exit ], [ %26, %30 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_SI_T0_.exit ], [ %.sroa.0.1.i, %30 ]
  br label %24

24:                                               ; preds = %24, %23
  %.sroa.010.1.i = phi ptr [ %.sroa.010.0.i, %23 ], [ %26, %24 ]
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %.sroa.010.1.i, ptr nonnull %0)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 8
  br i1 %25, label %24, label %.preheader.i, !llvm.loop !253

.preheader.i:                                     ; preds = %24, %.preheader.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %.preheader.i ], [ %.sroa.0.0.i, %24 ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %0, ptr nonnull %.sroa.0.1.i)
  br i1 %27, label %.preheader.i, label %28, !llvm.loop !254

28:                                               ; preds = %.preheader.i
  %29 = icmp ult ptr %.sroa.010.1.i, %.sroa.0.1.i
  br i1 %29, label %30, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEET_SI_SI_SI_T0_.exit

30:                                               ; preds = %28
  call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.010.1.i, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.1.i)
  br label %23, !llvm.loop !255

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEET_SI_SI_SI_T0_.exit: ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret ptr %.sroa.010.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, %11
  %.010 = phi i64 [ %13, %11 ], [ %59, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %15 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.276", ptr %0, i64 %.010
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %16, ptr %4, align 8, !tbaa !28
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 40
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i32 %19, 1048575
  %21 = icmp samesign ult i32 %20, 1048574
  br i1 %21, label %22, label %27, !prof !54

22:                                               ; preds = %14
  %23 = add i64 %17, 1099511627776
  %24 = and i64 %23, 1152920405095219200
  %25 = and i64 %17, -1152920405095219201
  %26 = or disjoint i64 %24, %25
  store i64 %26, ptr %16, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

27:                                               ; preds = %14
  %28 = icmp eq i32 %20, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !53

29:                                               ; preds = %27
  %30 = or i64 %17, 1152920405095219200
  store i64 %30, ptr %16, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %22, %27, %29
  store ptr %16, ptr %5, align 8, !tbaa !28
  %31 = load i64, ptr %16, align 8
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %41, !prof !54

36:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %37 = add i64 %31, 1099511627776
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %31, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %16, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14

41:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %42 = icmp eq i32 %34, 1048574
  br i1 %42, label %43, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14, !prof !53

43:                                               ; preds = %41
  %44 = or i64 %31, 1152920405095219200
  store i64 %44, ptr %16, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14 unwind label %72

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14: ; preds = %41, %36, %43
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !256
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %45 unwind label %74

45:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14
  %46 = load ptr, ptr %5, align 8, !tbaa !28
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %49, !prof !53

49:                                               ; preds = %45
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %46, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !53

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %45, %49, %55
  %.not = icmp eq i64 %.010, 0
  %59 = add nsw i64 %.010, -1
  %60 = load i64, ptr %16, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i15 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, label %62, !prof !53

62:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %16, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, !prof !53

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %62, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !257

72:                                               ; preds = %43
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %6, ptr %4, align 8, !tbaa !28
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %17, !prof !54

12:                                               ; preds = %3
  %13 = add i64 %7, 1099511627776
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %7, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

17:                                               ; preds = %3
  %18 = icmp eq i32 %10, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !53

19:                                               ; preds = %17
  %20 = or i64 %7, 1152920405095219200
  store i64 %20, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %12, %17, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %21, ptr %5, align 8, !tbaa !28
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %32, !prof !54

27:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %28 = add i64 %22, 1099511627776
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %22, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %21, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit4

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %33 = icmp eq i32 %25, 1048574
  br i1 %33, label %34, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit4, !prof !53

34:                                               ; preds = %32
  %35 = or i64 %22, 1152920405095219200
  store i64 %35, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit4 unwind label %64

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit4: ; preds = %32, %27, %34
  %36 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith2nl11SortNlModelclENS0_12NodeTemplateILb1EEES6_(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %37 unwind label %66

37:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit4
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1152920405095219200
  %.not.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %41, !prof !53

41:                                               ; preds = %37
  %42 = add i64 %39, 1152920405095219200
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %39, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %38, align 8
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !53

47:                                               ; preds = %41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %37, %41, %47
  %51 = load ptr, ptr %4, align 8, !tbaa !28
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1152920405095219200
  %.not.i.i5 = icmp eq i64 %53, 1152920405095219200
  br i1 %.not.i.i5, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6, label %54, !prof !53

54:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %55 = add i64 %52, 1152920405095219200
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %52, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %51, align 8
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6, !prof !53

60:                                               ; preds = %54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %54, %60
  ret i1 %36

64:                                               ; preds = %34
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit4
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %7, ptr %5, align 8, !tbaa !28
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !54

13:                                               ; preds = %4
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

18:                                               ; preds = %4
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !53

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %13, %18, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !28
  %23 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %24, !prof !53

24:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %25 = load i64, ptr %22, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %27, !prof !53

27:                                               ; preds = %24
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %22, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !53

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %93

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %33, %27, %24
  %34 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %34, ptr %2, align 8, !tbaa !28
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 40
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 1048575
  %39 = icmp samesign ult i32 %38, 1048574
  br i1 %39, label %40, label %45, !prof !54

40:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %41 = add i64 %35, 1099511627776
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %35, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %34, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

45:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %46 = icmp eq i32 %38, 1048574
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !53

47:                                               ; preds = %45
  %48 = or i64 %35, 1152920405095219200
  store i64 %48, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %93

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %45, %40, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %47
  %49 = ptrtoint ptr %1 to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  store ptr %7, ptr %6, align 8, !tbaa !28
  %53 = load i64, ptr %7, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %63, !prof !54

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %59 = add i64 %53, 1099511627776
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %53, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7

63:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %64 = icmp eq i32 %56, 1048574
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7, !prof !53

65:                                               ; preds = %63
  %66 = or i64 %53, 1152920405095219200
  store i64 %66, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7 unwind label %93

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7: ; preds = %63, %58, %65
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !256
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %52, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %67 unwind label %95

67:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7
  %68 = load ptr, ptr %6, align 8, !tbaa !28
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %70, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %71, !prof !53

71:                                               ; preds = %67
  %72 = add i64 %69, 1152920405095219200
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %69, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %68, align 8
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !53

77:                                               ; preds = %71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %67, %71, %77
  %81 = load i64, ptr %7, align 8
  %82 = and i64 %81, 1152920405095219200
  %.not.i.i10 = icmp eq i64 %82, 1152920405095219200
  br i1 %.not.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, label %83, !prof !53

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %84 = add i64 %81, 1152920405095219200
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %81, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %7, align 8
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, !prof !53

89:                                               ; preds = %83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %83, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret void

93:                                               ; preds = %65, %47, %33
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_SJ_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4, i64 %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  store ptr %4, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %5, ptr %10, align 8
  %11 = add nsw i64 %2, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp slt i64 %1, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %.040 = phi i64 [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %1, %6 ]
  %14 = shl i64 %.040, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.276", ptr %0, i64 %15
  %17 = or disjoint i64 %14, 1
  %18 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.276", ptr %0, i64 %17
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %16, ptr nonnull %18)
  %spec.select = select i1 %19, i64 %17, i64 %15
  %20 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.276", ptr %0, i64 %spec.select
  %21 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.276", ptr %0, i64 %.040
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %20, align 8, !tbaa !28
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %24, !prof !53

24:                                               ; preds = %.lr.ph
  %25 = load i64, ptr %22, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %27, !prof !53

27:                                               ; preds = %24
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %22, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !53

33:                                               ; preds = %27
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %33, %27, %24
  %34 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr %34, ptr %21, align 8, !tbaa !28
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 40
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 1048575
  %39 = icmp samesign ult i32 %38, 1048574
  br i1 %39, label %40, label %45, !prof !54

40:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %41 = add i64 %35, 1099511627776
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %35, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %34, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

45:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %46 = icmp eq i32 %38, 1048574
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !53

47:                                               ; preds = %45
  %48 = or i64 %35, 1152920405095219200
  store i64 %48, ptr %34, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %.lr.ph, %40, %45, %47
  %49 = icmp slt i64 %spec.select, %12
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !258

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %6
  %.0.lcssa = phi i64 [ %1, %6 ], [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %50 = and i64 %2, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28

52:                                               ; preds = %._crit_edge
  %53 = add nsw i64 %2, -2
  %54 = ashr exact i64 %53, 1
  %55 = icmp eq i64 %.0.lcssa, %54
  br i1 %55, label %56, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28

56:                                               ; preds = %52
  %57 = shl nsw i64 %.0.lcssa, 1
  %58 = or disjoint i64 %57, 1
  %59 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.276", ptr %0, i64 %58
  %60 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.276", ptr %0, i64 %.0.lcssa
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = load ptr, ptr %59, align 8, !tbaa !28
  %.not.i25 = icmp eq ptr %61, %62
  br i1 %.not.i25, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28, label %63, !prof !53

63:                                               ; preds = %56
  %64 = load i64, ptr %61, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i26 = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i26, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27, label %66, !prof !53

66:                                               ; preds = %63
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %61, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27, !prof !53

72:                                               ; preds = %66
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27:  ; preds = %72, %66, %63
  %73 = load ptr, ptr %59, align 8, !tbaa !28
  store ptr %73, ptr %60, align 8, !tbaa !28
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 40
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 1048575
  %78 = icmp samesign ult i32 %77, 1048574
  br i1 %78, label %79, label %84, !prof !54

79:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %80 = add i64 %74, 1099511627776
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %74, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %73, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28

84:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %85 = icmp eq i32 %77, 1048574
  br i1 %85, label %86, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28, !prof !53

86:                                               ; preds = %84
  %87 = or i64 %74, 1152920405095219200
  store i64 %87, ptr %73, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28: ; preds = %86, %84, %79, %56, %52, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %52 ], [ %.0.lcssa, %._crit_edge ], [ %58, %56 ], [ %58, %79 ], [ %58, %84 ], [ %58, %86 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !259
  %88 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %88, ptr %9, align 8, !tbaa !28
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 40
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = and i32 %91, 1048575
  %93 = icmp samesign ult i32 %92, 1048574
  br i1 %93, label %94, label %99, !prof !54

94:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28
  %95 = add i64 %89, 1099511627776
  %96 = and i64 %95, 1152920405095219200
  %97 = and i64 %89, -1152920405095219201
  %98 = or disjoint i64 %96, %97
  store i64 %98, ptr %88, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

99:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28
  %100 = icmp eq i32 %92, 1048574
  br i1 %100, label %101, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !53

101:                                              ; preds = %99
  %102 = or i64 %89, 1152920405095219200
  store i64 %102, ptr %88, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %94, %99, %101
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_SJ_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %103 unwind label %117

103:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %104 = load ptr, ptr %9, align 8, !tbaa !28
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %106, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %107, !prof !53

107:                                              ; preds = %103
  %108 = add i64 %105, 1152920405095219200
  %109 = and i64 %108, 1152920405095219200
  %110 = and i64 %105, -1152920405095219201
  %111 = or disjoint i64 %109, %110
  store i64 %111, ptr %104, align 8
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !53

113:                                              ; preds = %107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %103, %107, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  ret void

117:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_SJ_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %.022 = phi i64 [ %.0923, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %1, %5 ]
  %.0923.in = add nsw i64 %.022, -1
  %.0923 = sdiv i64 %.0923.in, 2
  %7 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.276", ptr %0, i64 %.0923
  %8 = tail call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.276", ptr %0, i64 %.022
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i = icmp eq ptr %11, %12
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %13, !prof !53

13:                                               ; preds = %9
  %14 = load i64, ptr %11, align 8
  %15 = and i64 %14, 1152920405095219200
  %.not.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %16, !prof !53

16:                                               ; preds = %13
  %17 = add i64 %14, 1152920405095219200
  %18 = and i64 %17, 1152920405095219200
  %19 = and i64 %14, -1152920405095219201
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %11, align 8
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %22, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !53

22:                                               ; preds = %16
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %22, %16, %13
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %23, ptr %10, align 8, !tbaa !28
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 40
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 1048575
  %28 = icmp samesign ult i32 %27, 1048574
  br i1 %28, label %29, label %34, !prof !54

29:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %30 = add i64 %24, 1099511627776
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %24, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %23, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

34:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %35 = icmp eq i32 %27, 1048574
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !53

36:                                               ; preds = %34
  %37 = or i64 %24, 1152920405095219200
  store i64 %37, ptr %23, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %9, %29, %34, %36
  %38 = icmp sgt i64 %.0923, %2
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !260

.critedge:                                        ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0923, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %.022, %.lr.ph ]
  %39 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.276", ptr %0, i64 %.0.lcssa
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = load ptr, ptr %3, align 8, !tbaa !28
  %.not.i10 = icmp eq ptr %40, %41
  br i1 %.not.i10, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13, label %42, !prof !53

42:                                               ; preds = %.critedge
  %43 = load i64, ptr %40, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12, label %45, !prof !53

45:                                               ; preds = %42
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %40, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12, !prof !53

51:                                               ; preds = %45
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12:  ; preds = %51, %45, %42
  %52 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %52, ptr %39, align 8, !tbaa !28
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %63, !prof !54

58:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12
  %59 = add i64 %53, 1099511627776
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %53, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %52, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13

63:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12
  %64 = icmp eq i32 %56, 1048574
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13, !prof !53

65:                                               ; preds = %63
  %66 = or i64 %53, 1152920405095219200
  store i64 %66, ptr %52, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13: ; preds = %.critedge, %58, %63, %65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %6, ptr %4, align 8, !tbaa !28
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %17, !prof !54

12:                                               ; preds = %3
  %13 = add i64 %7, 1099511627776
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %7, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

17:                                               ; preds = %3
  %18 = icmp eq i32 %10, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !53

19:                                               ; preds = %17
  %20 = or i64 %7, 1152920405095219200
  store i64 %20, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %12, %17, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %21, ptr %5, align 8, !tbaa !28
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %32, !prof !54

27:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %28 = add i64 %22, 1099511627776
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %22, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %21, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %33 = icmp eq i32 %25, 1048574
  br i1 %33, label %34, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5, !prof !53

34:                                               ; preds = %32
  %35 = or i64 %22, 1152920405095219200
  store i64 %35, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5 unwind label %64

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5: ; preds = %32, %27, %34
  %36 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith2nl11SortNlModelclENS0_12NodeTemplateILb1EEES6_(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %37 unwind label %66

37:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1152920405095219200
  %.not.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %41, !prof !53

41:                                               ; preds = %37
  %42 = add i64 %39, 1152920405095219200
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %39, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %38, align 8
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !53

47:                                               ; preds = %41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %37, %41, %47
  %51 = load ptr, ptr %4, align 8, !tbaa !28
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %53, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7, label %54, !prof !53

54:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %55 = add i64 %52, 1152920405095219200
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %52, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %51, align 8
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7, !prof !53

60:                                               ; preds = %54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %54, %60
  ret i1 %36

64:                                               ; preds = %34
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith2nl11SortNlModelclENS0_12NodeTemplateILb1EEES6_(ptr noundef nonnull align 8 dereferenceable(11), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %4, ptr %3, align 8, !tbaa !28
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !54

10:                                               ; preds = %2
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !53

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %15, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !28
  %20 = load ptr, ptr %1, align 8, !tbaa !28
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %21, !prof !53

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %22 = load i64, ptr %19, align 8
  %23 = and i64 %22, 1152920405095219200
  %.not.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %24, !prof !53

24:                                               ; preds = %21
  %25 = add i64 %22, 1152920405095219200
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %22, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %19, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !53

30:                                               ; preds = %24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %83

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %30, %24, %21
  %31 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %31, ptr %0, align 8, !tbaa !28
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %42, !prof !54

37:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %38 = add i64 %32, 1099511627776
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %32, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

42:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %43 = icmp eq i32 %35, 1048574
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !53

44:                                               ; preds = %42
  %45 = or i64 %32, 1152920405095219200
  store i64 %45, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %83

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %42, %37, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %44
  %46 = load ptr, ptr %1, align 8, !tbaa !28
  %.not.i6 = icmp eq ptr %46, %4
  br i1 %.not.i6, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, label %47, !prof !53

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %48 = load i64, ptr %46, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, label %50, !prof !53

50:                                               ; preds = %47
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %46, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, !prof !53

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8 unwind label %83

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8:   ; preds = %56, %50, %47
  store ptr %4, ptr %1, align 8, !tbaa !28
  %57 = load i64, ptr %4, align 8
  %58 = lshr i64 %57, 40
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 1048575
  %61 = icmp samesign ult i32 %60, 1048574
  br i1 %61, label %62, label %67, !prof !54

62:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %63 = add i64 %57, 1099511627776
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %57, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11

67:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %68 = icmp eq i32 %60, 1048574
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, !prof !53

69:                                               ; preds = %67
  %70 = or i64 %57, 1152920405095219200
  store i64 %70, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11 unwind label %83

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11: ; preds = %67, %62, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %69
  %71 = load i64, ptr %4, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %73, !prof !53

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %4, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !53

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, %73, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void

83:                                               ; preds = %69, %56, %44, %30
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_T0_(ptr %0, ptr %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %7, align 8
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %.loopexit24, label %.preheader

.preheader:                                       ; preds = %4
  %.sroa.0.025 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not26 = icmp eq ptr %.sroa.0.025, %1
  br i1 %.not26, label %.loopexit24, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = ptrtoint ptr %0 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %104
  %.sroa.0.028 = phi ptr [ %.sroa.0.025, %.lr.ph ], [ %.sroa.0.0, %104 ]
  %.pn27 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.028, %104 ]
  %11 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %.sroa.0.028, ptr %0)
  br i1 %11, label %12, label %103

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %13 = load ptr, ptr %.sroa.0.028, align 8, !tbaa !28
  store ptr %13, ptr %6, align 8, !tbaa !28
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 40
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 1048575
  %18 = icmp samesign ult i32 %17, 1048574
  br i1 %18, label %19, label %24, !prof !54

19:                                               ; preds = %12
  %20 = add i64 %14, 1099511627776
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %14, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %13, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

24:                                               ; preds = %12
  %25 = icmp eq i32 %17, 1048574
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !53

26:                                               ; preds = %24
  %27 = or i64 %14, 1152920405095219200
  store i64 %27, ptr %13, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %19, %24, %26
  %28 = ptrtoint ptr %.sroa.0.028 to i64
  %29 = sub i64 %28, %9
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit23

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.pn27, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %62, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %34, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %.sroa.0.028, %.lr.ph.i.i.i.i.i.preheader ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = load ptr, ptr %33, align 8, !tbaa !28
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %37, !prof !53

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = load i64, ptr %35, align 8
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %40, !prof !53

40:                                               ; preds = %37
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %35, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !53

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i unwind label %.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %46, %40, %37
  %47 = load ptr, ptr %33, align 8, !tbaa !28
  store ptr %47, ptr %34, align 8, !tbaa !28
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 40
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = and i32 %50, 1048575
  %52 = icmp samesign ult i32 %51, 1048574
  br i1 %52, label %53, label %58, !prof !54

53:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %54 = add i64 %48, 1099511627776
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %48, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %47, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

58:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %59 = icmp eq i32 %51, 1048574
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !53

60:                                               ; preds = %58
  %61 = or i64 %48, 1152920405095219200
  store i64 %61, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i unwind label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %60, %58, %53, %.lr.ph.i.i.i.i.i
  %62 = add nsw i64 %.010.i.i.i.i.i, -1
  %63 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %.loopexit23.loopexit, !llvm.loop !261

.loopexit23.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %6, align 8, !tbaa !28
  br label %.loopexit23

.loopexit23:                                      ; preds = %.loopexit23.loopexit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %64 = phi ptr [ %.pre, %.loopexit23.loopexit ], [ %13, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %65 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i = icmp eq ptr %65, %64
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %66, !prof !53

66:                                               ; preds = %.loopexit23
  %67 = load i64, ptr %65, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %69, !prof !53

69:                                               ; preds = %66
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %65, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !53

75:                                               ; preds = %69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %75, %69, %66
  store ptr %64, ptr %0, align 8, !tbaa !28
  %76 = load i64, ptr %64, align 8
  %77 = lshr i64 %76, 40
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1048575
  %80 = icmp samesign ult i32 %79, 1048574
  br i1 %80, label %81, label %86, !prof !54

81:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %82 = add i64 %76, 1099511627776
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %76, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %64, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

86:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %87 = icmp eq i32 %79, 1048574
  br i1 %87, label %88, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !53

88:                                               ; preds = %86
  %89 = or i64 %76, 1152920405095219200
  store i64 %89, ptr %64, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %86, %81, %.loopexit23, %88
  %90 = load i64, ptr %64, align 8
  %91 = and i64 %90, 1152920405095219200
  %.not.i.i13 = icmp eq i64 %91, 1152920405095219200
  br i1 %.not.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %92, !prof !53

92:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %93 = add i64 %90, 1152920405095219200
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %90, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %64, align 8
  %97 = icmp eq i64 %94, 0
  br i1 %97, label %98, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !53

98:                                               ; preds = %92
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %92, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %104

.loopexit:                                        ; preds = %46, %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp:                               ; preds = %75, %88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  resume { ptr, i32 } %lpad.phi

103:                                              ; preds = %10
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !256
  %.sroa.2.0.copyload = load i64, ptr %7, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_(ptr nonnull %.sroa.0.028, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br label %104

104:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %103
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit24, label %10, !llvm.loop !262

.loopexit24:                                      ; preds = %104, %.preheader, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_(ptr %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %7, ptr %5, align 8, !tbaa !28
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !54

13:                                               ; preds = %3
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.preheader

18:                                               ; preds = %3
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.preheader, !prof !53

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.preheader

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.preheader: ; preds = %13, %18, %20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.backedge, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.preheader
  %.sroa.012.0 = phi ptr [ %0, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.preheader ], [ %.sroa.0.0, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.backedge ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 -8
  %22 = invoke noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS3_12NodeTemplateILb1EEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr nonnull %.sroa.0.0)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %24 = load ptr, ptr %.sroa.012.0, align 8, !tbaa !28
  br i1 %22, label %25, label %53

25:                                               ; preds = %23
  %26 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !28
  %.not.i = icmp eq ptr %24, %26
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.backedge, label %27, !prof !53

27:                                               ; preds = %25
  %28 = load i64, ptr %24, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %30, !prof !53

30:                                               ; preds = %27
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !53

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %36, %30, %27
  %37 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !28
  store ptr %37, ptr %.sroa.012.0, align 8, !tbaa !28
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !54

43:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.backedge

48:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.backedge, !prof !53

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.backedge: ; preds = %48, %43, %25, %50
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !llvm.loop !263

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.backedge unwind label %.loopexit

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %36, %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %64, %78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  resume { ptr, i32 } %lpad.phi

53:                                               ; preds = %23
  %54 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i2 = icmp eq ptr %24, %54
  br i1 %.not.i2, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7, label %55, !prof !53

55:                                               ; preds = %53
  %56 = load i64, ptr %24, align 8
  %57 = and i64 %56, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %57, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4, label %58, !prof !53

58:                                               ; preds = %55
  %59 = add i64 %56, 1152920405095219200
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %56, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %24, align 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4, !prof !53

64:                                               ; preds = %58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4 unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4:   ; preds = %64, %58, %55
  %65 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %65, ptr %.sroa.012.0, align 8, !tbaa !28
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 40
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = and i32 %68, 1048575
  %70 = icmp samesign ult i32 %69, 1048574
  br i1 %70, label %71, label %76, !prof !54

71:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4
  %72 = add i64 %66, 1099511627776
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %66, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %65, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7

76:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4
  %77 = icmp eq i32 %69, 1048574
  br i1 %77, label %78, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7, !prof !53

78:                                               ; preds = %76
  %79 = or i64 %66, 1152920405095219200
  store i64 %79, ptr %65, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7 unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7: ; preds = %76, %71, %53, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !28
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %82, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %83, !prof !53

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7
  %84 = add i64 %81, 1152920405095219200
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %81, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %80, align 8
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !53

89:                                               ; preds = %83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7, %83, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS3_12NodeTemplateILb1EEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.276", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %6, ptr %4, align 8, !tbaa !28
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %17, !prof !54

12:                                               ; preds = %3
  %13 = add i64 %7, 1099511627776
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %7, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

17:                                               ; preds = %3
  %18 = icmp eq i32 %10, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !53

19:                                               ; preds = %17
  %20 = or i64 %7, 1152920405095219200
  store i64 %20, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %12, %17, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %21, ptr %5, align 8, !tbaa !28
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %32, !prof !54

27:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %28 = add i64 %22, 1099511627776
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %22, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %21, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %33 = icmp eq i32 %25, 1048574
  br i1 %33, label %34, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5, !prof !53

34:                                               ; preds = %32
  %35 = or i64 %22, 1152920405095219200
  store i64 %35, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5 unwind label %64

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5: ; preds = %32, %27, %34
  %36 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith2nl11SortNlModelclENS0_12NodeTemplateILb1EEES6_(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %37 unwind label %66

37:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1152920405095219200
  %.not.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %41, !prof !53

41:                                               ; preds = %37
  %42 = add i64 %39, 1152920405095219200
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %39, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %38, align 8
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !53

47:                                               ; preds = %41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %37, %41, %47
  %51 = load ptr, ptr %4, align 8, !tbaa !28
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %53, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7, label %54, !prof !53

54:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %55 = add i64 %52, 1152920405095219200
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %52, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %51, align 8
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7, !prof !53

60:                                               ; preds = %54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %54, %60
  ret i1 %36

64:                                               ; preds = %34
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_iESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.523", align 8
  %5 = alloca %"class.std::tuple.526", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !264
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !266
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !267
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !268
  %19 = icmp eq i64 %6, %18
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %15, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %.loopexit26, label %.lr.ph.i.i

23:                                               ; preds = %30
  %24 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %25 = icmp eq i64 %6, %32
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %15, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !270

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !267
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !268
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %.loopexit, !llvm.loop !270

.loopexit:                                        ; preds = %30, %.lr.ph.i.i, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %1, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  store ptr %0, ptr %3, align 8, !tbaa !271
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %35, ptr %34, align 8, !tbaa !275
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %36 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef %35, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %37

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %.loopexit26

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %38

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %36, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !276
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !264
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !277
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !276
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !264
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !268
  %33 = load ptr, ptr %0, align 8, !tbaa !265
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !266
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !267
  store ptr %37, ptr %3, align 8, !tbaa !267
  %38 = load ptr, ptr %34, align 8, !tbaa !266
  store ptr %3, ptr %38, align 8, !tbaa !267
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !278
  store ptr %41, ptr %3, align 8, !tbaa !267
  store ptr %3, ptr %40, align 8, !tbaa !278
  %42 = load ptr, ptr %3, align 8, !tbaa !267
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !264
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !268
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !266
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !266
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !277
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !277
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE18_M_deallocate_nodeEPS9_.exit, label %9, !prof !53

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE18_M_deallocate_nodeEPS9_.exit, !prof !53

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE18_M_deallocate_nodeEPS9_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #23
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE18_M_deallocate_nodeEPS9_.exit, %1
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr null, ptr %5, align 8, !tbaa !267
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !118
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %9, ptr %6, align 8, !tbaa !28
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !54

15:                                               ; preds = %4
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %24

20:                                               ; preds = %4
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %24, !prof !53

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %26

24:                                               ; preds = %20, %15, %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %25, align 8, !tbaa !279
  ret ptr %5

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #23
  invoke void @__cxa_rethrow() #26
          to label %36 unwind label %30

30:                                               ; preds = %26
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
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

36:                                               ; preds = %26
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !53

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !281
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !53

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !278
  store ptr null, ptr %12, align 8, !tbaa !278
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !267
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !268
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !266
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !278
  store ptr %21, ptr %.031, align 8, !tbaa !267
  store ptr %.031, ptr %12, align 8, !tbaa !278
  store ptr %12, ptr %18, align 8, !tbaa !266
  %22 = load ptr, ptr %.031, align 8, !tbaa !267
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !266
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !267
  store ptr %26, ptr %.031, align 8, !tbaa !267
  %27 = load ptr, ptr %18, align 8, !tbaa !266
  store ptr %.031, ptr %27, align 8, !tbaa !267
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !282

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !265
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !264
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !264
  store ptr %.0.i, ptr %0, align 8, !tbaa !265
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_exponential_solver.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 16}
!7 = !{!"_ZTSN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE", !8, i64 0, !12, i64 16, !13, i64 24}
!8 = !{!"_ZTSN4cvc58internal6EnvObjE", !9, i64 8}
!9 = !{!"p1 _ZTSN4cvc58internal3EnvE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTSN4cvc58internal6theory5arith2nl14transcendental19TranscendentalStateE", !10, i64 0}
!13 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE", !14, i64 0}
!14 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !15, i64 0}
!15 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !16, i64 0, !18, i64 8}
!16 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEE", !17, i64 0}
!17 = !{!"_ZTSSt4lessIN4cvc58internal12NodeTemplateILb1EEEE"}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !22, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!21 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!22 = !{!"long", !11, i64 0}
!23 = !{!18, !20, i64 0}
!24 = !{!18, !21, i64 8}
!25 = !{!18, !21, i64 16}
!26 = !{!18, !21, i64 24}
!27 = !{!18, !22, i64 32}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !30, i64 0}
!30 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0}
!31 = !{!32, !30, i64 0}
!32 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !30, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!35 = distinct !{!35, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!36 = !{!30, !30, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!39 = distinct !{!39, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE: argument 0"}
!42 = distinct !{!42, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!45 = distinct !{!45, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!46 = !{!47, !49, i64 16}
!47 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !22, i64 0, !48, i64 5, !48, i64 8, !48, i64 12, !49, i64 16, !11, i64 24}
!48 = !{!"int", !11, i64 0}
!49 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !10, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!52 = distinct !{!52, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !10, i64 0}
!58 = !{!56, !57, i64 16}
!59 = !{!56, !57, i64 8}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !64, i64 56}
!63 = !{!"_ZTSN4cvc58internal6theory5arith2nl14transcendental19TranscendentalStateE", !8, i64 0, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !64, i64 56, !65, i64 64, !66, i64 72, !75, i64 176, !82, i64 184, !82, i64 296, !96, i64 408, !99, i64 464, !101, i64 520, !104, i64 568, !107, i64 616, !29, i64 672, !11, i64 680}
!64 = !{!"p1 _ZTSN4cvc58internal6theory5arith16InferenceManagerE", !10, i64 0}
!65 = !{!"p1 _ZTSN4cvc58internal6theory5arith2nl7NlModelE", !10, i64 0}
!66 = !{!"_ZTSN4cvc58internal6theory5arith2nl14transcendental15TaylorGeneratorE", !29, i64 0, !67, i64 8, !72, i64 56}
!67 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE", !68, i64 0}
!68 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE", !69, i64 0}
!69 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE13_Rb_tree_implISJ_Lb1EEE", !70, i64 0, !18, i64 8}
!70 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEE", !71, i64 0}
!71 = !{!"_ZTSSt4lessIN4cvc58internal4kind6Kind_tEE"}
!72 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE13_Rb_tree_implISM_Lb1EEE", !70, i64 0, !18, i64 8}
!75 = !{!"_ZTSSt10unique_ptrIN4cvc58internal10CDProofSetINS1_7CDProofEEESt14default_deleteIS4_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal10CDProofSetINS1_7CDProofEEESt14default_deleteIS4_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal10CDProofSetINS1_7CDProofEEESt14default_deleteIS4_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPN4cvc58internal10CDProofSetINS1_7CDProofEEESt14default_deleteIS4_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal10CDProofSetINS1_7CDProofEEESt14default_deleteIS4_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal10CDProofSetINS1_7CDProofEEELb0EE", !81, i64 0}
!81 = !{!"p1 _ZTSN4cvc58internal10CDProofSetINS0_7CDProofEEE", !10, i64 0}
!82 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !83, i64 0, !87, i64 40, !94, i64 96, !95, i64 104}
!83 = !{!"_ZTSN4cvc57context10ContextObjE", !84, i64 8, !85, i64 16, !85, i64 24, !86, i64 32}
!84 = !{!"p1 _ZTSN4cvc57context5ScopeE", !10, i64 0}
!85 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !10, i64 0}
!86 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !10, i64 0}
!87 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !89, i64 0, !22, i64 8, !90, i64 16, !22, i64 24, !92, i64 32, !91, i64 48}
!89 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!90 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !91, i64 0}
!91 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!92 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !93, i64 0, !22, i64 8}
!93 = !{!"float", !11, i64 0}
!94 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !10, i64 0}
!95 = !{!"p1 _ZTSN4cvc57context7ContextE", !10, i64 0}
!96 = !{!"_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE", !97, i64 0}
!97 = !{!"_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE", !83, i64 0, !98, i64 40, !22, i64 48}
!98 = !{!"p1 _ZTSN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE", !10, i64 0}
!99 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE", !100, i64 0}
!100 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !89, i64 0, !22, i64 8, !90, i64 16, !22, i64 24, !92, i64 32, !91, i64 48}
!101 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !102, i64 0}
!102 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !103, i64 0}
!103 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !16, i64 0, !18, i64 8}
!104 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE", !105, i64 0}
!105 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !106, i64 0}
!106 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !70, i64 0, !18, i64 8}
!107 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt3mapImNS0_7context6CDListIS3_NS5_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaISt4pairIKmSA_EEESt4hashIS3_ESt8equal_toIS3_ESaISD_IKS3_SH_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE", !89, i64 0, !22, i64 8, !90, i64 16, !22, i64 24, !92, i64 32, !91, i64 48}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!111 = distinct !{!111, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSSt4pairIKN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EEE", !114, i64 0, !115, i64 8}
!114 = !{!"_ZTSN4cvc58internal4kind6Kind_tE", !11, i64 0}
!115 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !56, i64 0}
!118 = !{!57, !57, i64 0}
!119 = !{!21, !21, i64 0}
!120 = distinct !{!120, !61}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !10, i64 0}
!123 = !{!124, !125, i64 8}
!124 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeE", !122, i64 0, !125, i64 8}
!125 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbEE", !10, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"bool", !11, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!130 = distinct !{!130, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!133 = distinct !{!133, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!136 = distinct !{!136, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!137 = !{!138, !30, i64 0}
!138 = !{!"_ZTSN4cvc58internal8TypeNodeE", !30, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!141 = distinct !{!141, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!144 = distinct !{!144, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!147 = distinct !{!147, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!150 = distinct !{!150, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!151 = !{!152, !149}
!152 = distinct !{!152, !153, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!153 = distinct !{!153, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!156 = distinct !{!156, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!159 = distinct !{!159, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!162 = distinct !{!162, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!165 = distinct !{!165, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!168 = distinct !{!168, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!171 = distinct !{!171, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!174 = distinct !{!174, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!177 = distinct !{!177, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!180 = distinct !{!180, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!183 = distinct !{!183, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!186 = distinct !{!186, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!189 = distinct !{!189, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!192 = distinct !{!192, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!195 = distinct !{!195, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!196 = !{!"branch_weights", i32 1, i32 1048575}
!197 = !{!198, !200, i64 0}
!198 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !199, i64 0, !22, i64 8, !11, i64 16}
!199 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !200, i64 0}
!200 = !{!"p1 omnipotent char", !10, i64 0}
!201 = !{!198, !22, i64 8}
!202 = !{!11, !11, i64 0}
!203 = !{!114, !114, i64 0}
!204 = distinct !{!204, !61}
!205 = !{!63, !65, i64 64}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!208 = distinct !{!208, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!209 = distinct !{!209, !61}
!210 = distinct !{!210, !61}
!211 = !{!48, !48, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!214 = distinct !{!214, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!217 = distinct !{!217, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!220 = distinct !{!220, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!223 = distinct !{!223, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!226 = distinct !{!226, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!229 = distinct !{!229, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!232 = distinct !{!232, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!235 = distinct !{!235, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!238 = distinct !{!238, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!241 = distinct !{!241, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!242 = !{!19, !21, i64 24}
!243 = !{!19, !21, i64 16}
!244 = distinct !{!244, !61}
!245 = distinct !{!245, !61}
!246 = distinct !{!246, !61}
!247 = distinct !{!247, !61}
!248 = !{!249, !127, i64 8}
!249 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEbE", !29, i64 0, !127, i64 8}
!250 = distinct !{!250, !61}
!251 = distinct !{!251, !61}
!252 = distinct !{!252, !61}
!253 = distinct !{!253, !61}
!254 = distinct !{!254, !61}
!255 = distinct !{!255, !61}
!256 = !{!65, !65, i64 0}
!257 = distinct !{!257, !61}
!258 = distinct !{!258, !61}
!259 = !{i64 0, i64 8, !256, i64 8, i64 1, !126, i64 9, i64 1, !126, i64 10, i64 1, !126}
!260 = distinct !{!260, !61}
!261 = distinct !{!261, !61}
!262 = distinct !{!262, !61}
!263 = distinct !{!263, !61}
!264 = !{!100, !22, i64 8}
!265 = !{!100, !89, i64 0}
!266 = !{!91, !91, i64 0}
!267 = !{!90, !91, i64 0}
!268 = !{!269, !22, i64 0}
!269 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !22, i64 0}
!270 = distinct !{!270, !61}
!271 = !{!272, !273, i64 0}
!272 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !273, i64 0, !274, i64 8}
!273 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEEE", !10, i64 0}
!274 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEE", !10, i64 0}
!275 = !{!272, !274, i64 8}
!276 = !{!92, !22, i64 8}
!277 = !{!100, !22, i64 24}
!278 = !{!100, !91, i64 16}
!279 = !{!280, !48, i64 8}
!280 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEiE", !29, i64 0, !48, i64 8}
!281 = !{!100, !91, i64 48}
!282 = distinct !{!282, !61}
