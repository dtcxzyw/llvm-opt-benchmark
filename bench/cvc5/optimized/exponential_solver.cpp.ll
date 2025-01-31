; ModuleID = 'bench/cvc5/original/exponential_solver.cpp.ll'
source_filename = "bench/cvc5/original/exponential_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.256" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::vector.428" = type { %"struct.std::_Vector_base.429" }
%"struct.std::_Vector_base.429" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple.511" = type { %"struct.std::_Tuple_impl.512" }
%"struct.std::_Tuple_impl.512" = type { %"struct.std::_Head_base.513" }
%"struct.std::_Head_base.513" = type { ptr }
%"class.std::tuple.514" = type { i8 }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%class.__gmp_expr.504 = type { [1 x %struct.__mpz_struct] }
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
%"class.std::map.476" = type { %"class.std::_Rb_tree.477" }
%"class.std::_Rb_tree.477" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.500" = type { %"class.cvc5::internal::NodeTemplate.256", %"class.cvc5::internal::NodeTemplate.256" }
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

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

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

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE, ptr @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverD2Ev, ptr @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE = hidden constant [68 x i8] c"N4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.256" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverC2ERNS0_3EnvEPNS4_19TranscendentalStateE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tstate) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE, i64 16), ptr %this, align 8
  %d_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %tstate, ptr %d_data, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE, i64 16), ptr %this, align 8
  %d_tf_initial_refine = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_tf_initial_refine, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE, i64 16), ptr %this, align 8
  %d_tf_initial_refine.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_tf_initial_refine.i, ptr noundef %0)
          to label %_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverD2Ev.exit: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver14doPurificationENS0_12NodeTemplateILb0EEES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, ptr noundef %a, ptr noundef %new_a) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lem = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp38 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp40 = alloca %"class.std::vector.428", align 8
  %ref.tmp41 = alloca %"class.std::vector.428", align 8
  %ref.tmp43 = alloca [1 x %"class.cvc5::internal::NodeTemplate.256"], align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %new_a)
  %0 = load ptr, ptr %ref.tmp, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %1 = load ptr, ptr %a, align 8, !noalias !4
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !4
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i11 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %cmp.i.i = icmp eq i32 %call2.i.i.i11, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !4
  store ptr %2, ptr %ref.tmp4, align 8, !alias.scope !4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = load ptr, ptr %new_a, align 8, !noalias !7
  %d_kind.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %bf.load.i.i.i.i13 = load i16, ptr %d_kind.i.i.i.i12, align 8, !noalias !7
  %bf.clear.i.i.i.i14 = and i16 %bf.load.i.i.i.i13, 1023
  %bf.cast.i.i.i.i15 = zext nneg i16 %bf.clear.i.i.i.i14 to i32
  %cmp.i.i.i.i.i16 = icmp eq i16 %bf.clear.i.i.i.i14, 1023
  %cond.i.i.i.i.i17 = select i1 %cmp.i.i.i.i.i16, i32 -1, i32 %bf.cast.i.i.i.i15
  %call2.i.i.i23 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i17)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %cmp.i.i18 = icmp eq i32 %call2.i.i.i23, 2
  %d_children.i.i20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %idxprom.i.i21 = zext i1 %cmp.i.i18 to i64
  %arrayidx.i.i22 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i20, i64 0, i64 %idxprom.i.i21
  %4 = load ptr, ptr %arrayidx.i.i22, align 8, !noalias !7
  store ptr %4, ptr %ref.tmp7, align 8, !alias.scope !7
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %5 = load ptr, ptr %ref.tmp3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 19)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont11
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !10
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !10

invoke.cont3.i:                                   ; preds = %.noexc
  store ptr %5, ptr %agg.tmp4.i, align 8, !noalias !10
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !10

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %lem, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %6, %lpad.i ], [ %8, %lpad6.i ], [ %7, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  br label %lpad14.body

invoke.cont15:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %9 = load ptr, ptr %ref.tmp3, align 8
  %bf.load.i.i = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont15
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont15, %if.then.i.i, %if.then13.i.i
  %13 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i25 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i25, 1152920405095219200
  %cmp.not.i.i26 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i26, label %cond.true, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i28 = add i64 %bf.load.i.i25, 1152920405095219200
  %bf.shl.i.i29 = and i64 %bf.value.i.i28, 1152920405095219200
  %bf.clear7.i.i30 = and i64 %bf.load.i.i25, -1152920405095219201
  %bf.set.i.i31 = or disjoint i64 %bf.shl.i.i29, %bf.clear7.i.i30
  store i64 %bf.set.i.i31, ptr %13, align 8
  %cmp12.i.i32 = icmp eq i64 %bf.shl.i.i29, 0
  br i1 %cmp12.i.i32, label %if.then13.i.i33, label %cond.true

if.then13.i.i33:                                  ; preds = %if.then.i.i27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %cond.true unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then13.i.i33
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

cond.true:                                        ; preds = %if.then13.i.i33, %if.then.i.i27, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %d_data, align 8
  %call34 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl14transcendental19TranscendentalState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %17)
          to label %invoke.cont33 unwind label %lpad21

invoke.cont33:                                    ; preds = %cond.true
  br i1 %call34, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont33
  %18 = load ptr, ptr %d_data, align 8
  %call37 = invoke noundef ptr @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696) %18)
          to label %invoke.cont36 unwind label %lpad21

invoke.cont36:                                    ; preds = %if.then
  %19 = load ptr, ptr %lem, align 8
  store ptr %19, ptr %agg.tmp38, align 8
  %bf.load.i.i81 = load i64, ptr %19, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i81, 40
  %20 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %20, 1048575
  %cmp.i.i82 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i82, label %if.then.i.i85, label %if.else.i.i

if.then.i.i85:                                    ; preds = %invoke.cont36
  %bf.value.i.i86 = add i64 %bf.load.i.i81, 1099511627776
  %bf.shl.i.i87 = and i64 %bf.value.i.i86, 1152920405095219200
  %bf.clear7.i.i88 = and i64 %bf.load.i.i81, -1152920405095219201
  %bf.set.i.i89 = or disjoint i64 %bf.shl.i.i87, %bf.clear7.i.i88
  store i64 %bf.set.i.i89, ptr %19, align 8
  br label %invoke.cont39

if.else.i.i:                                      ; preds = %invoke.cont36
  %cmp12.i.i83 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i83, label %if.then13.i.i84, label %invoke.cont39

if.then13.i.i84:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i81, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont39 unwind label %lpad21

invoke.cont39:                                    ; preds = %if.else.i.i, %if.then.i.i85, %if.then13.i.i84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp40, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %lem, align 8
  store ptr %21, ptr %ref.tmp43, align 8
  %bf.load.i.i91 = load i64, ptr %21, align 8
  %bf.lshr.i.i92 = lshr i64 %bf.load.i.i91, 40
  %22 = trunc nuw nsw i64 %bf.lshr.i.i92 to i32
  %bf.cast.i.i93 = and i32 %22, 1048575
  %cmp.i.i94 = icmp samesign ult i32 %bf.cast.i.i93, 1048574
  br i1 %cmp.i.i94, label %if.then.i.i99, label %if.else.i.i95

if.then.i.i99:                                    ; preds = %invoke.cont39
  %bf.value.i.i100 = add i64 %bf.load.i.i91, 1099511627776
  %bf.shl.i.i101 = and i64 %bf.value.i.i100, 1152920405095219200
  %bf.clear7.i.i102 = and i64 %bf.load.i.i91, -1152920405095219201
  %bf.set.i.i103 = or disjoint i64 %bf.shl.i.i101, %bf.clear7.i.i102
  store i64 %bf.set.i.i103, ptr %21, align 8
  br label %invoke.cont45

if.else.i.i95:                                    ; preds = %invoke.cont39
  %cmp12.i.i96 = icmp eq i32 %bf.cast.i.i93, 1048574
  br i1 %cmp12.i.i96, label %if.then13.i.i97, label %invoke.cont45

if.then13.i.i97:                                  ; preds = %if.else.i.i95
  %bf.set23.i.i98 = or i64 %bf.load.i.i91, 1152920405095219200
  store i64 %bf.set23.i.i98, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.else.i.i95, %if.then.i.i99, %if.then13.i.i97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i106

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont45
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp41, align 8
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp43, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont50 unwind label %lpad.i106

lpad.i106:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont45
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp41, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %ehcleanup55, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i106
  call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %ehcleanup55

invoke.cont50:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  %call53 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %call37, ptr noundef nonnull %agg.tmp38, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %25 = load ptr, ptr %ref.tmp41, align 8
  %26 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont52, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %25, %invoke.cont52 ]
  %27 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %27, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %26
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp41, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont52
  %31 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %25, %invoke.cont52 ]
  %tobool.not.i.i.i108 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i108, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %32 = load ptr, ptr %ref.tmp43, align 8
  %bf.load.i.i110 = load i64, ptr %32, align 8
  %33 = and i64 %bf.load.i.i110, 1152920405095219200
  %cmp.not.i.i111 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i113 = add i64 %bf.load.i.i110, 1152920405095219200
  %bf.shl.i.i114 = and i64 %bf.value.i.i113, 1152920405095219200
  %bf.clear7.i.i115 = and i64 %bf.load.i.i110, -1152920405095219201
  %bf.set.i.i116 = or disjoint i64 %bf.shl.i.i114, %bf.clear7.i.i115
  store i64 %bf.set.i.i116, ptr %32, align 8
  %cmp12.i.i117 = icmp eq i64 %bf.shl.i.i114, 0
  br i1 %cmp12.i.i117, label %if.then13.i.i119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121

if.then13.i.i119:                                 ; preds = %if.then.i.i112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121 unwind label %terminate.lpad.i120

terminate.lpad.i120:                              ; preds = %if.then13.i.i119
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i112, %if.then13.i.i119
  %36 = load ptr, ptr %ref.tmp40, align 8
  %_M_finish.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %37 = load ptr, ptr %_M_finish.i122, align 8
  %cmp.not3.i.i.i.i123 = icmp eq ptr %36, %37
  br i1 %cmp.not3.i.i.i.i123, label %invoke.cont.i139, label %for.body.i.i.i.i124

for.body.i.i.i.i124:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i134
  %__first.addr.04.i.i.i.i125 = phi ptr [ %incdec.ptr.i.i.i.i135, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i134 ], [ %36, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121 ]
  %38 = load ptr, ptr %__first.addr.04.i.i.i.i125, align 8
  %bf.load.i.i.i.i.i.i.i126 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i.i.i.i.i.i126, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i127 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i127, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i134, label %if.then.i.i.i.i.i.i.i128

if.then.i.i.i.i.i.i.i128:                         ; preds = %for.body.i.i.i.i124
  %bf.value.i.i.i.i.i.i.i129 = add i64 %bf.load.i.i.i.i.i.i.i126, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i130 = and i64 %bf.value.i.i.i.i.i.i.i129, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i131 = and i64 %bf.load.i.i.i.i.i.i.i126, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i132 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i130, %bf.clear7.i.i.i.i.i.i.i131
  store i64 %bf.set.i.i.i.i.i.i.i132, ptr %38, align 8
  %cmp12.i.i.i.i.i.i.i133 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i130, 0
  br i1 %cmp12.i.i.i.i.i.i.i133, label %if.then13.i.i.i.i.i.i.i143, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i134

if.then13.i.i.i.i.i.i.i143:                       ; preds = %if.then.i.i.i.i.i.i.i128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i134 unwind label %terminate.lpad.i.i.i.i.i.i144

terminate.lpad.i.i.i.i.i.i144:                    ; preds = %if.then13.i.i.i.i.i.i.i143
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i134: ; preds = %if.then13.i.i.i.i.i.i.i143, %if.then.i.i.i.i.i.i.i128, %for.body.i.i.i.i124
  %incdec.ptr.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i125, i64 8
  %cmp.not.i.i.i.i136 = icmp eq ptr %incdec.ptr.i.i.i.i135, %37
  br i1 %cmp.not.i.i.i.i136, label %invoke.contthread-pre-split.i137, label %for.body.i.i.i.i124, !llvm.loop !13

invoke.contthread-pre-split.i137:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i134
  %.pr.i138 = load ptr, ptr %ref.tmp40, align 8
  br label %invoke.cont.i139

invoke.cont.i139:                                 ; preds = %invoke.contthread-pre-split.i137, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121
  %42 = phi ptr [ %.pr.i138, %invoke.contthread-pre-split.i137 ], [ %36, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121 ]
  %tobool.not.i.i.i140 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i140, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit145, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %invoke.cont.i139
  call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit145

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit145: ; preds = %invoke.cont.i139, %if.then.i.i.i141
  %43 = load ptr, ptr %agg.tmp38, align 8
  %bf.load.i.i146 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i146, 1152920405095219200
  %cmp.not.i.i147 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i147, label %if.end, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit145
  %bf.value.i.i149 = add i64 %bf.load.i.i146, 1152920405095219200
  %bf.shl.i.i150 = and i64 %bf.value.i.i149, 1152920405095219200
  %bf.clear7.i.i151 = and i64 %bf.load.i.i146, -1152920405095219201
  %bf.set.i.i152 = or disjoint i64 %bf.shl.i.i150, %bf.clear7.i.i151
  store i64 %bf.set.i.i152, ptr %43, align 8
  %cmp12.i.i153 = icmp eq i64 %bf.shl.i.i150, 0
  br i1 %cmp12.i.i153, label %if.then13.i.i155, label %if.end

if.then13.i.i155:                                 ; preds = %if.then.i.i148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %if.end unwind label %terminate.lpad.i156

terminate.lpad.i156:                              ; preds = %if.then13.i.i155
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

lpad5:                                            ; preds = %entry
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont6
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont9
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont11
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.body

lpad14.body:                                      ; preds = %ehcleanup10.i, %lpad14
  %eh.lpad-body = phi { ptr, i32 } [ %50, %lpad14 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #21
  br label %eh.resume

lpad21:                                           ; preds = %if.then13.i.i84, %if.end, %if.then, %cond.true
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad44:                                           ; preds = %if.then13.i.i97
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad51:                                           ; preds = %invoke.cont50
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41) #21
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i4.i, %lpad.i106, %lpad51
  %.pn5 = phi { ptr, i32 } [ %53, %lpad51 ], [ %23, %if.then.i.i4.i ], [ %23, %lpad.i106 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #21
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup55, %lpad44
  %.pn5.pn = phi { ptr, i32 } [ %52, %lpad44 ], [ %.pn5, %ehcleanup55 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp40) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp38) #21
  br label %eh.resume

if.end:                                           ; preds = %if.then13.i.i155, %if.then.i.i148, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit145, %invoke.cont33
  %proof.0 = phi ptr [ null, %invoke.cont33 ], [ %call37, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit145 ], [ %call37, %if.then.i.i148 ], [ %call37, %if.then13.i.i155 ]
  %54 = load ptr, ptr %d_data, align 8
  %d_im = getelementptr inbounds nuw i8, ptr %54, i64 56
  %55 = load ptr, ptr %d_im, align 8
  %56 = icmp eq ptr %proof.0, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %proof.0, i64 16
  %spec.select = select i1 %56, ptr null, ptr %add.ptr
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448) %55, ptr noundef nonnull align 8 dereferenceable(8) %lem, i32 noundef 45, ptr noundef %spec.select, i1 noundef zeroext false, i32 noundef 0)
          to label %invoke.cont71 unwind label %lpad21

invoke.cont71:                                    ; preds = %if.end
  %57 = load ptr, ptr %lem, align 8
  %bf.load.i.i158 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i158, 1152920405095219200
  %cmp.not.i.i159 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %invoke.cont71
  %bf.value.i.i161 = add i64 %bf.load.i.i158, 1152920405095219200
  %bf.shl.i.i162 = and i64 %bf.value.i.i161, 1152920405095219200
  %bf.clear7.i.i163 = and i64 %bf.load.i.i158, -1152920405095219201
  %bf.set.i.i164 = or disjoint i64 %bf.shl.i.i162, %bf.clear7.i.i163
  store i64 %bf.set.i.i164, ptr %57, align 8
  %cmp12.i.i165 = icmp eq i64 %bf.shl.i.i162, 0
  br i1 %cmp12.i.i165, label %if.then13.i.i167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169

if.then13.i.i167:                                 ; preds = %if.then.i.i160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169 unwind label %terminate.lpad.i168

terminate.lpad.i168:                              ; preds = %if.then13.i.i167
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169: ; preds = %invoke.cont71, %if.then.i.i160, %if.then13.i.i167
  ret void

eh.resume:                                        ; preds = %lpad21, %ehcleanup68, %lpad5, %lpad10, %lpad14.body, %lpad8
  %lem.sink = phi ptr [ %ref.tmp, %lpad8 ], [ %ref.tmp, %lpad14.body ], [ %ref.tmp, %lpad10 ], [ %ref.tmp, %lpad5 ], [ %lem, %ehcleanup68 ], [ %lem, %lpad21 ]
  %.pn8.pn = phi { ptr, i32 } [ %48, %lpad8 ], [ %eh.lpad-body, %lpad14.body ], [ %49, %lpad10 ], [ %47, %lpad5 ], [ %.pn5.pn, %ehcleanup68 ], [ %51, %lpad21 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lem.sink) #21
  resume { ptr, i32 } %.pn8.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !15
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !15

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !15
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !15

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl14transcendental19TranscendentalState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !13

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

declare void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver18checkInitialRefineEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z.i = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %nb.i847 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i848 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i849 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i832 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i833 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i834 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i817 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i818 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i819 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i773 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i774 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i775 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i551 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i552 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i553 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i536 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i537 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i538 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i521 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i522 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i523 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i273 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i274 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i275 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i.i256 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i257 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i.i258 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp9.i = alloca %"class.std::tuple.511", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.514", align 1
  %zero = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp28 = alloca %"class.cvc5::internal::Rational", align 8
  %one = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp29 = alloca %"class.cvc5::internal::Rational", align 8
  %lem = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp52 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp54 = alloca %"class.std::vector.428", align 8
  %ref.tmp55 = alloca %"class.std::vector.428", align 8
  %ref.tmp57 = alloca [1 x %"class.cvc5::internal::NodeTemplate.256"], align 8
  %rzero = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp88 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp89 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %rone = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp97 = alloca %"class.cvc5::internal::Rational", align 8
  %lem103 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp105 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp106 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp114 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp135 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp137 = alloca %"class.std::vector.428", align 8
  %ref.tmp138 = alloca %"class.std::vector.428", align 8
  %ref.tmp140 = alloca [1 x %"class.cvc5::internal::NodeTemplate.256"], align 8
  %lem189 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp191 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp193 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp205 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp236 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp238 = alloca %"class.std::vector.428", align 8
  %ref.tmp239 = alloca %"class.std::vector.428", align 8
  %ref.tmp241 = alloca [1 x %"class.cvc5::internal::NodeTemplate.256"], align 8
  %lem288 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp290 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp292 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp304 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp309 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp311 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp351 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp353 = alloca %"class.std::vector.428", align 8
  %ref.tmp354 = alloca %"class.std::vector.428", align 8
  %ref.tmp356 = alloca [1 x %"class.cvc5::internal::NodeTemplate.256"], align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %d_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_data, align 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %0, i64 592
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 576
  %cmp.i.not1269 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i.not1269, label %for.end409, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d_tf_initial_refine = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %__z.i, i64 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  %_M_finish.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %_M_end_of_storage.i.i376 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 16
  %_M_finish.i.i379 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 8
  %_M_finish.i418 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 8
  %_M_end_of_storage.i.i654 = getelementptr inbounds nuw i8, ptr %ref.tmp239, i64 16
  %_M_finish.i.i657 = getelementptr inbounds nuw i8, ptr %ref.tmp239, i64 8
  %_M_finish.i696 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 8
  %_M_end_of_storage.i.i974 = getelementptr inbounds nuw i8, ptr %ref.tmp354, i64 16
  %_M_finish.i.i977 = getelementptr inbounds nuw i8, ptr %ref.tmp354, i64 8
  %_M_finish.i1016 = getelementptr inbounds nuw i8, ptr %ref.tmp353, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc407
  %__begin4.sroa.0.01270 = phi ptr [ %1, %for.body.lr.ph ], [ %call.i1088, %for.inc407 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.01270, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 8
  %cmp.not = icmp eq i32 %2, 51
  br i1 %cmp.not, label %cond.end, label %for.inc407

cond.end:                                         ; preds = %for.body
  %second = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.01270, i64 40
  %3 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.01270, i64 48
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i78.not1267 = icmp eq ptr %3, %4
  br i1 %cmp.i78.not1267, label %for.inc407, label %for.body17

for.body17:                                       ; preds = %cond.end, %for.inc
  %__begin5.sroa.0.01268 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %3, %cond.end ]
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i.i.i, label %if.then27, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %for.body17
  %6 = load ptr, ptr %__begin5.sroa.0.01268, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %5, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %7, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then27, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %8 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %8, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then27, label %for.inc

if.then27:                                        ; preds = %for.body17, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, i32 noundef 0)
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %zero, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then27
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i32 noundef 1)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %one, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %_ZN4cvc58internal8RationalD2Ev.exit82 unwind label %terminate.lpad.i.i81

terminate.lpad.i.i81:                             ; preds = %invoke.cont33
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit82:            ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %13 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i86, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit82
  %14 = load ptr, ptr %__begin5.sroa.0.01268, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %14, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %13, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %15 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %15, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !18

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i83 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i83, label %if.then.i86, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %16, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i84 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i84, label %if.then.i86, label %invoke.cont36

if.then.i86:                                      ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, %_ZN4cvc58internal8RationalD2Ev.exit82
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %_ZN4cvc58internal8RationalD2Ev.exit82 ]
  store ptr %__begin5.sroa.0.01268, ptr %ref.tmp9.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i)
  store ptr %d_tf_initial_refine, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i1103 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad35

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i86
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_tf_initial_refine, ptr noundef nonnull %call5.i.i.i.i.i.i1103, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %.noexc1104 unwind label %lpad35

.noexc1104:                                       ; preds = %call5.i.i.i.i.i.i.noexc
  store ptr %call5.i.i.i.i.i.i1103, ptr %_M_node.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1103, i64 32
  %call8.i1090 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_tf_initial_refine, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7.i1092 unwind label %lpad.i1091

invoke.cont7.i1092:                               ; preds = %.noexc1104
  %17 = extractvalue { ptr, ptr } %call8.i1090, 0
  %18 = extractvalue { ptr, ptr } %call8.i1090, 1
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %if.then.i.i1102, label %if.then.i1093

if.then.i1093:                                    ; preds = %invoke.cont7.i1092
  %cmp.not.i.i.i1094 = icmp ne ptr %17, null
  %cmp2.i.i.i = icmp eq ptr %18, %add.ptr.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i1094, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i1093
  %_M_storage.i.i.i.i.i.i1096 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i.i1097 = load i64, ptr %19, align 8
  %bf.clear.i.i.i.i.i1098 = and i64 %bf.load.i.i.i.i.i1097, 1099511627775
  %20 = load ptr, ptr %_M_storage.i.i.i.i.i.i1096, align 8
  %bf.load3.i.i.i.i.i1099 = load i64, ptr %20, align 8
  %bf.clear4.i.i.i.i.i1100 = and i64 %bf.load3.i.i.i.i.i1099, 1099511627775
  %cmp.i.i.i.i.i1101 = icmp samesign ult i64 %bf.clear.i.i.i.i.i1098, %bf.clear4.i.i.i.i.i1100
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i1093
  %21 = phi i1 [ true, %if.then.i1093 ], [ %cmp.i.i.i.i.i1101, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %call5.i.i.i.i.i.i1103, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %22 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %22, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %call12.i.noexc

lpad.i1091:                                       ; preds = %.noexc1104
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #21
  br label %ehcleanup403

if.then.i.i1102:                                  ; preds = %invoke.cont7.i1092
  %24 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i1102
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %24, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i1102
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1103) #20
  br label %call12.i.noexc

call12.i.noexc:                                   ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, %cleanup.thread.i
  %retval.sroa.0.07.i = phi ptr [ %call5.i.i.i.i.i.i1103, %cleanup.thread.i ], [ %17, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i)
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %call12.i.noexc, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %retval.sroa.0.07.i, %call12.i.noexc ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store i8 1, ptr %second.i, align 1
  %28 = load ptr, ptr %__begin5.sroa.0.01268, align 8
  %29 = load ptr, ptr %zero, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 72)
          to label %.noexc unwind label %lpad42

.noexc:                                           ; preds = %invoke.cont36
  store ptr %28, ptr %agg.tmp.i, align 8, !noalias !19
  %call.i88 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !19

invoke.cont3.i:                                   ; preds = %.noexc
  store ptr %29, ptr %agg.tmp4.i, align 8, !noalias !19
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i88, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !19

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %lem, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont43 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %30, %lpad.i ], [ %32, %lpad6.i ], [ %31, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  br label %ehcleanup403

invoke.cont43:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %33 = load ptr, ptr %d_data, align 8
  %call47 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl14transcendental19TranscendentalState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %33)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  br i1 %call47, label %if.then48, label %if.end84

if.then48:                                        ; preds = %invoke.cont46
  %34 = load ptr, ptr %d_data, align 8
  %call51 = invoke noundef ptr @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696) %34)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %if.then48
  %35 = load ptr, ptr %lem, align 8
  store ptr %35, ptr %agg.tmp52, align 8
  %bf.load.i.i = load i64, ptr %35, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %36 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %36, 1048575
  %cmp.i.i89 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i89, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont50
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %35, align 8
  br label %invoke.cont53

if.else.i.i:                                      ; preds = %invoke.cont50
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont53

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %35, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont53 unwind label %lpad45

invoke.cont53:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp54, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr %__begin5.sroa.0.01268, align 8, !noalias !22
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !22
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i91 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i91, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i97 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad58

call2.i.i.i.noexc:                                ; preds = %invoke.cont53
  %cmp.i.i92 = icmp eq i32 %call2.i.i.i97, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %idxprom.i.i94 = zext i1 %cmp.i.i92 to i64
  %arrayidx.i.i95 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i94
  %38 = load ptr, ptr %arrayidx.i.i95, align 8, !noalias !22
  store ptr %38, ptr %ref.tmp57, align 8, !alias.scope !22
  %bf.load.i.i.i = load i64, ptr %38, align 8, !noalias !22
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %39 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %39, 1048575
  %cmp.i.i.i96 = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i96, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %38, align 8, !noalias !22
  br label %invoke.cont59

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont59

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %38, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp55, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i100.body.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont59
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp55, align 8
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 8
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store ptr %38, ptr %call5.i.i.i.i2.i, align 8
  %bf.load.i.i.i.i1107 = load i64, ptr %38, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i1107, 40
  %40 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i1108 = and i32 %40, 1048575
  %cmp.i.i.i.i1109 = icmp samesign ult i32 %bf.cast.i.i.i.i1108, 1048574
  br i1 %cmp.i.i.i.i1109, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i1107, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i1107, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %38, align 8
  br label %for.inc.i

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i1108, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %for.inc.i

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i1107, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %38, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %for.inc.i unwind label %lpad.i1112

for.inc.i:                                        ; preds = %if.then13.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %call67 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %call51, ptr noundef nonnull %agg.tmp52, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp55, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont66 unwind label %lpad65

lpad.i1112:                                       ; preds = %if.then13.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = call ptr @__cxa_begin_catch(ptr %42) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef nonnull %call5.i.i.i.i2.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont3.i1115 unwind label %lpad2.i1113

invoke.cont3.i1115:                               ; preds = %lpad.i1112
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad2.i1113

lpad2.i1113:                                      ; preds = %invoke.cont3.i1115, %lpad.i1112
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i100.body unwind label %terminate.lpad.i1114

terminate.lpad.i1114:                             ; preds = %lpad2.i1113
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

unreachable.i:                                    ; preds = %invoke.cont3.i1115
  unreachable

lpad.i100.body.thread:                            ; preds = %invoke.cont59
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad.i100.body:                                   ; preds = %lpad2.i1113
  %.pr = load ptr, ptr %ref.tmp55, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup69, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i100.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %ehcleanup69

invoke.cont66:                                    ; preds = %for.inc.i
  %48 = load ptr, ptr %ref.tmp55, align 8
  %49 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %48, %49
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont66, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %48, %invoke.cont66 ]
  %50 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %50, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i103 = icmp eq ptr %incdec.ptr.i.i.i.i, %49
  br i1 %cmp.not.i.i.i.i103, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp55, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont66
  %54 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %48, %invoke.cont66 ]
  %tobool.not.i.i.i104 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i104, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %54) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i105
  %bf.load.i.i107 = load i64, ptr %38, align 8
  %55 = and i64 %bf.load.i.i107, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i109 = add i64 %bf.load.i.i107, 1152920405095219200
  %bf.shl.i.i110 = and i64 %bf.value.i.i109, 1152920405095219200
  %bf.clear7.i.i111 = and i64 %bf.load.i.i107, -1152920405095219201
  %bf.set.i.i112 = or disjoint i64 %bf.shl.i.i110, %bf.clear7.i.i111
  store i64 %bf.set.i.i112, ptr %38, align 8
  %cmp12.i.i113 = icmp eq i64 %bf.shl.i.i110, 0
  br i1 %cmp12.i.i113, label %if.then13.i.i115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i115:                                 ; preds = %if.then.i.i108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i115
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i108, %if.then13.i.i115
  %58 = load ptr, ptr %ref.tmp54, align 8
  %59 = load ptr, ptr %_M_finish.i116, align 8
  %cmp.not3.i.i.i.i117 = icmp eq ptr %58, %59
  br i1 %cmp.not3.i.i.i.i117, label %invoke.cont.i133, label %for.body.i.i.i.i118

for.body.i.i.i.i118:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i128
  %__first.addr.04.i.i.i.i119 = phi ptr [ %incdec.ptr.i.i.i.i129, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i128 ], [ %58, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %60 = load ptr, ptr %__first.addr.04.i.i.i.i119, align 8
  %bf.load.i.i.i.i.i.i.i120 = load i64, ptr %60, align 8
  %61 = and i64 %bf.load.i.i.i.i.i.i.i120, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i121 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i121, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i128, label %if.then.i.i.i.i.i.i.i122

if.then.i.i.i.i.i.i.i122:                         ; preds = %for.body.i.i.i.i118
  %bf.value.i.i.i.i.i.i.i123 = add i64 %bf.load.i.i.i.i.i.i.i120, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i124 = and i64 %bf.value.i.i.i.i.i.i.i123, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i125 = and i64 %bf.load.i.i.i.i.i.i.i120, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i126 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i124, %bf.clear7.i.i.i.i.i.i.i125
  store i64 %bf.set.i.i.i.i.i.i.i126, ptr %60, align 8
  %cmp12.i.i.i.i.i.i.i127 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i124, 0
  br i1 %cmp12.i.i.i.i.i.i.i127, label %if.then13.i.i.i.i.i.i.i137, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i128

if.then13.i.i.i.i.i.i.i137:                       ; preds = %if.then.i.i.i.i.i.i.i122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i128 unwind label %terminate.lpad.i.i.i.i.i.i138

terminate.lpad.i.i.i.i.i.i138:                    ; preds = %if.then13.i.i.i.i.i.i.i137
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i128: ; preds = %if.then13.i.i.i.i.i.i.i137, %if.then.i.i.i.i.i.i.i122, %for.body.i.i.i.i118
  %incdec.ptr.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i119, i64 8
  %cmp.not.i.i.i.i130 = icmp eq ptr %incdec.ptr.i.i.i.i129, %59
  br i1 %cmp.not.i.i.i.i130, label %invoke.contthread-pre-split.i131, label %for.body.i.i.i.i118, !llvm.loop !13

invoke.contthread-pre-split.i131:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i128
  %.pr.i132 = load ptr, ptr %ref.tmp54, align 8
  br label %invoke.cont.i133

invoke.cont.i133:                                 ; preds = %invoke.contthread-pre-split.i131, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %64 = phi ptr [ %.pr.i132, %invoke.contthread-pre-split.i131 ], [ %58, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %tobool.not.i.i.i134 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i134, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit139, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %invoke.cont.i133
  call void @_ZdlPv(ptr noundef nonnull %64) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit139

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit139: ; preds = %invoke.cont.i133, %if.then.i.i.i135
  %65 = load ptr, ptr %agg.tmp52, align 8
  %bf.load.i.i140 = load i64, ptr %65, align 8
  %66 = and i64 %bf.load.i.i140, 1152920405095219200
  %cmp.not.i.i141 = icmp eq i64 %66, 1152920405095219200
  br i1 %cmp.not.i.i141, label %if.end84, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit139
  %bf.value.i.i143 = add i64 %bf.load.i.i140, 1152920405095219200
  %bf.shl.i.i144 = and i64 %bf.value.i.i143, 1152920405095219200
  %bf.clear7.i.i145 = and i64 %bf.load.i.i140, -1152920405095219201
  %bf.set.i.i146 = or disjoint i64 %bf.shl.i.i144, %bf.clear7.i.i145
  store i64 %bf.set.i.i146, ptr %65, align 8
  %cmp12.i.i147 = icmp eq i64 %bf.shl.i.i144, 0
  br i1 %cmp12.i.i147, label %if.then13.i.i149, label %if.end84

if.then13.i.i149:                                 ; preds = %if.then.i.i142
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %if.end84 unwind label %terminate.lpad.i150

terminate.lpad.i150:                              ; preds = %if.then13.i.i149
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

lpad:                                             ; preds = %if.then27
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %eh.resume unwind label %terminate.lpad.i.i152

terminate.lpad.i.i152:                            ; preds = %lpad
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

lpad30:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup404

lpad32:                                           ; preds = %invoke.cont31
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %ehcleanup404 unwind label %terminate.lpad.i.i154

terminate.lpad.i.i154:                            ; preds = %lpad32
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

lpad35:                                           ; preds = %call5.i.i.i.i.i.i.noexc, %if.then.i86, %if.then13.i.i.i762, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit743, %if.then13.i.i.i510, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit491, %if.then13.i.i.i186, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

lpad42:                                           ; preds = %invoke.cont36
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

lpad45:                                           ; preds = %if.then13.i.i, %if.end84, %if.then48, %invoke.cont43
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad58:                                           ; preds = %if.then13.i.i.i, %invoke.cont53
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad65:                                           ; preds = %for.inc.i
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp55) #21
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad.i100.body.thread, %if.then.i.i4.i, %lpad.i100.body, %lpad65
  %.pn = phi { ptr, i32 } [ %80, %lpad65 ], [ %44, %if.then.i.i4.i ], [ %44, %lpad.i100.body ], [ %47, %lpad.i100.body.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #21
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup69, %lpad58
  %.pn.pn = phi { ptr, i32 } [ %79, %lpad58 ], [ %.pn, %ehcleanup69 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp54) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp52) #21
  br label %ehcleanup87

if.end84:                                         ; preds = %if.then13.i.i149, %if.then.i.i142, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit139, %invoke.cont46
  %proof.0 = phi ptr [ null, %invoke.cont46 ], [ %call51, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit139 ], [ %call51, %if.then.i.i142 ], [ %call51, %if.then13.i.i149 ]
  %81 = load ptr, ptr %d_data, align 8
  %d_im = getelementptr inbounds nuw i8, ptr %81, i64 56
  %82 = load ptr, ptr %d_im, align 8
  %83 = icmp eq ptr %proof.0, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %proof.0, i64 16
  %spec.select = select i1 %83, ptr null, ptr %add.ptr
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448) %82, ptr noundef nonnull align 8 dereferenceable(8) %lem, i32 noundef 47, ptr noundef %spec.select, i1 noundef zeroext false, i32 noundef 0)
          to label %invoke.cont86 unwind label %lpad45

invoke.cont86:                                    ; preds = %if.end84
  %84 = load ptr, ptr %lem, align 8
  %bf.load.i.i156 = load i64, ptr %84, align 8
  %85 = and i64 %bf.load.i.i156, 1152920405095219200
  %cmp.not.i.i157 = icmp eq i64 %85, 1152920405095219200
  br i1 %cmp.not.i.i157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %invoke.cont86
  %bf.value.i.i159 = add i64 %bf.load.i.i156, 1152920405095219200
  %bf.shl.i.i160 = and i64 %bf.value.i.i159, 1152920405095219200
  %bf.clear7.i.i161 = and i64 %bf.load.i.i156, -1152920405095219201
  %bf.set.i.i162 = or disjoint i64 %bf.shl.i.i160, %bf.clear7.i.i161
  store i64 %bf.set.i.i162, ptr %84, align 8
  %cmp12.i.i163 = icmp eq i64 %bf.shl.i.i160, 0
  br i1 %cmp12.i.i163, label %if.then13.i.i165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167

if.then13.i.i165:                                 ; preds = %if.then.i.i158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167 unwind label %terminate.lpad.i166

terminate.lpad.i166:                              ; preds = %if.then13.i.i165
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167: ; preds = %invoke.cont86, %if.then.i.i158, %if.then13.i.i165
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %88 = load ptr, ptr %__begin5.sroa.0.01268, align 8, !noalias !25
  %d_kind.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %bf.load.i.i.i.i169 = load i16, ptr %d_kind.i.i.i.i168, align 8, !noalias !25
  %bf.clear.i.i.i.i170 = and i16 %bf.load.i.i.i.i169, 1023
  %bf.cast.i.i.i.i171 = zext nneg i16 %bf.clear.i.i.i.i170 to i32
  %cmp.i.i.i.i.i172 = icmp eq i16 %bf.clear.i.i.i.i170, 1023
  %cond.i.i.i.i.i173 = select i1 %cmp.i.i.i.i.i172, i32 -1, i32 %bf.cast.i.i.i.i171
  %call2.i.i.i194 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i173)
          to label %call2.i.i.i.noexc193 unwind label %lpad35

call2.i.i.i.noexc193:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167
  %cmp.i.i174 = icmp eq i32 %call2.i.i.i194, 2
  %d_children.i.i177 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %idxprom.i.i178 = zext i1 %cmp.i.i174 to i64
  %arrayidx.i.i179 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i177, i64 0, i64 %idxprom.i.i178
  %89 = load ptr, ptr %arrayidx.i.i179, align 8, !noalias !25
  store ptr %89, ptr %ref.tmp89, align 8, !alias.scope !25
  %bf.load.i.i.i180 = load i64, ptr %89, align 8, !noalias !25
  %bf.lshr.i.i.i181 = lshr i64 %bf.load.i.i.i180, 40
  %90 = trunc nuw nsw i64 %bf.lshr.i.i.i181 to i32
  %bf.cast.i.i.i182 = and i32 %90, 1048575
  %cmp.i.i.i183 = icmp samesign ult i32 %bf.cast.i.i.i182, 1048574
  br i1 %cmp.i.i.i183, label %if.then.i.i.i188, label %if.else.i.i.i184

if.then.i.i.i188:                                 ; preds = %call2.i.i.i.noexc193
  %bf.value.i.i.i189 = add i64 %bf.load.i.i.i180, 1099511627776
  %bf.shl.i.i.i190 = and i64 %bf.value.i.i.i189, 1152920405095219200
  %bf.clear7.i.i.i191 = and i64 %bf.load.i.i.i180, -1152920405095219201
  %bf.set.i.i.i192 = or disjoint i64 %bf.shl.i.i.i190, %bf.clear7.i.i.i191
  store i64 %bf.set.i.i.i192, ptr %89, align 8, !noalias !25
  br label %invoke.cont90

if.else.i.i.i184:                                 ; preds = %call2.i.i.i.noexc193
  %cmp12.i.i.i185 = icmp eq i32 %bf.cast.i.i.i182, 1048574
  br i1 %cmp12.i.i.i185, label %if.then13.i.i.i186, label %invoke.cont90

if.then13.i.i.i186:                               ; preds = %if.else.i.i.i184
  %bf.set23.i.i.i187 = or i64 %bf.load.i.i.i180, 1152920405095219200
  store i64 %bf.set23.i.i.i187, ptr %89, align 8, !noalias !25
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %invoke.cont90 unwind label %lpad35

invoke.cont90:                                    ; preds = %if.else.i.i.i184, %if.then.i.i.i188, %if.then13.i.i.i186
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, i1 noundef zeroext false)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @_ZN4cvc58internal6theory5arith6mkZeroERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %rzero, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  %91 = load ptr, ptr %ref.tmp88, align 8
  %bf.load.i.i197 = load i64, ptr %91, align 8
  %92 = and i64 %bf.load.i.i197, 1152920405095219200
  %cmp.not.i.i198 = icmp eq i64 %92, 1152920405095219200
  br i1 %cmp.not.i.i198, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %invoke.cont94
  %bf.value.i.i200 = add i64 %bf.load.i.i197, 1152920405095219200
  %bf.shl.i.i201 = and i64 %bf.value.i.i200, 1152920405095219200
  %bf.clear7.i.i202 = and i64 %bf.load.i.i197, -1152920405095219201
  %bf.set.i.i203 = or disjoint i64 %bf.shl.i.i201, %bf.clear7.i.i202
  store i64 %bf.set.i.i203, ptr %91, align 8
  %cmp12.i.i204 = icmp eq i64 %bf.shl.i.i201, 0
  br i1 %cmp12.i.i204, label %if.then13.i.i206, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i206:                                 ; preds = %if.then.i.i199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i207

terminate.lpad.i207:                              ; preds = %if.then13.i.i206
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont94, %if.then.i.i199, %if.then13.i.i206
  %95 = load ptr, ptr %ref.tmp89, align 8
  %bf.load.i.i208 = load i64, ptr %95, align 8
  %96 = and i64 %bf.load.i.i208, 1152920405095219200
  %cmp.not.i.i209 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i211 = add i64 %bf.load.i.i208, 1152920405095219200
  %bf.shl.i.i212 = and i64 %bf.value.i.i211, 1152920405095219200
  %bf.clear7.i.i213 = and i64 %bf.load.i.i208, -1152920405095219201
  %bf.set.i.i214 = or disjoint i64 %bf.shl.i.i212, %bf.clear7.i.i213
  store i64 %bf.set.i.i214, ptr %95, align 8
  %cmp12.i.i215 = icmp eq i64 %bf.shl.i.i212, 0
  br i1 %cmp12.i.i215, label %if.then13.i.i217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219

if.then13.i.i217:                                 ; preds = %if.then.i.i210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219 unwind label %terminate.lpad.i218

terminate.lpad.i218:                              ; preds = %if.then13.i.i217
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i210, %if.then13.i.i217
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, i32 noundef 1)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %rone, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
          to label %_ZN4cvc58internal8RationalD2Ev.exit221 unwind label %terminate.lpad.i.i220

terminate.lpad.i.i220:                            ; preds = %invoke.cont101
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit221:           ; preds = %invoke.cont101
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %101 = load ptr, ptr %__begin5.sroa.0.01268, align 8, !noalias !28
  %d_kind.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %bf.load.i.i.i.i223 = load i16, ptr %d_kind.i.i.i.i222, align 8, !noalias !28
  %bf.clear.i.i.i.i224 = and i16 %bf.load.i.i.i.i223, 1023
  %bf.cast.i.i.i.i225 = zext nneg i16 %bf.clear.i.i.i.i224 to i32
  %cmp.i.i.i.i.i226 = icmp eq i16 %bf.clear.i.i.i.i224, 1023
  %cond.i.i.i.i.i227 = select i1 %cmp.i.i.i.i.i226, i32 -1, i32 %bf.cast.i.i.i.i225
  %call2.i.i.i248 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i227)
          to label %call2.i.i.i.noexc247 unwind label %lpad107

call2.i.i.i.noexc247:                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit221
  %cmp.i.i228 = icmp eq i32 %call2.i.i.i248, 2
  %d_children.i.i231 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %idxprom.i.i232 = zext i1 %cmp.i.i228 to i64
  %arrayidx.i.i233 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i231, i64 0, i64 %idxprom.i.i232
  %102 = load ptr, ptr %arrayidx.i.i233, align 8, !noalias !28
  store ptr %102, ptr %ref.tmp106, align 8, !alias.scope !28
  %bf.load.i.i.i234 = load i64, ptr %102, align 8, !noalias !28
  %bf.lshr.i.i.i235 = lshr i64 %bf.load.i.i.i234, 40
  %103 = trunc nuw nsw i64 %bf.lshr.i.i.i235 to i32
  %bf.cast.i.i.i236 = and i32 %103, 1048575
  %cmp.i.i.i237 = icmp samesign ult i32 %bf.cast.i.i.i236, 1048574
  br i1 %cmp.i.i.i237, label %if.then.i.i.i242, label %if.else.i.i.i238

if.then.i.i.i242:                                 ; preds = %call2.i.i.i.noexc247
  %bf.value.i.i.i243 = add i64 %bf.load.i.i.i234, 1099511627776
  %bf.shl.i.i.i244 = and i64 %bf.value.i.i.i243, 1152920405095219200
  %bf.clear7.i.i.i245 = and i64 %bf.load.i.i.i234, -1152920405095219201
  %bf.set.i.i.i246 = or disjoint i64 %bf.shl.i.i.i244, %bf.clear7.i.i.i245
  store i64 %bf.set.i.i.i246, ptr %102, align 8, !noalias !28
  br label %invoke.cont108

if.else.i.i.i238:                                 ; preds = %call2.i.i.i.noexc247
  %cmp12.i.i.i239 = icmp eq i32 %bf.cast.i.i.i236, 1048574
  br i1 %cmp12.i.i.i239, label %if.then13.i.i.i240, label %invoke.cont108

if.then13.i.i.i240:                               ; preds = %if.else.i.i.i238
  %bf.set23.i.i.i241 = or i64 %bf.load.i.i.i234, 1152920405095219200
  store i64 %bf.set23.i.i.i241, ptr %102, align 8, !noalias !28
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.else.i.i.i238, %if.then.i.i.i242, %if.then13.i.i.i240
  %call.i251253 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i251.noexc unwind label %lpad109

call.i251.noexc:                                  ; preds = %invoke.cont108
  %104 = load ptr, ptr %rzero, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i), !noalias !31
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull align 8 dereferenceable(3360) %call.i251253, i32 noundef 5)
          to label %.noexc254 unwind label %lpad109

.noexc254:                                        ; preds = %call.i251.noexc
  store ptr %102, ptr %agg.tmp.i.i, align 8, !noalias !34
  %call.i.i252 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !34

invoke.cont3.i.i:                                 ; preds = %.noexc254
  store ptr %104, ptr %agg.tmp4.i.i, align 8, !noalias !34
  %call8.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i.i252, ptr noundef nonnull %agg.tmp4.i.i)
          to label %invoke.cont7.i.i unwind label %lpad6.i.i, !noalias !34

invoke.cont7.i.i:                                 ; preds = %invoke.cont3.i.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont110 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont7.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

lpad2.i.i:                                        ; preds = %.noexc254
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

lpad6.i.i:                                        ; preds = %invoke.cont3.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

ehcleanup10.i.i:                                  ; preds = %lpad6.i.i, %lpad2.i.i, %lpad.i.i
  %.pn2.i.i = phi { ptr, i32 } [ %105, %lpad.i.i ], [ %107, %lpad6.i.i ], [ %106, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #21
  br label %ehcleanup125

invoke.cont110:                                   ; preds = %invoke.cont7.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i), !noalias !31
  %108 = load ptr, ptr %ref.tmp105, align 8
  %call.i259269 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i259.noexc unwind label %lpad115

call.i259.noexc:                                  ; preds = %invoke.cont110
  %109 = load ptr, ptr %__begin5.sroa.0.01268, align 8, !noalias !37
  %110 = load ptr, ptr %rone, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i256), !noalias !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i257), !noalias !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i258), !noalias !37
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i256, ptr noundef nonnull align 8 dereferenceable(3360) %call.i259269, i32 noundef 5)
          to label %.noexc270 unwind label %lpad115

.noexc270:                                        ; preds = %call.i259.noexc
  store ptr %109, ptr %agg.tmp.i.i257, align 8, !noalias !40
  %call.i.i260 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i256, ptr noundef nonnull %agg.tmp.i.i257)
          to label %invoke.cont3.i.i264 unwind label %lpad2.i.i261, !noalias !40

invoke.cont3.i.i264:                              ; preds = %.noexc270
  store ptr %110, ptr %agg.tmp4.i.i258, align 8, !noalias !40
  %call8.i.i265 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i.i260, ptr noundef nonnull %agg.tmp4.i.i258)
          to label %invoke.cont7.i.i267 unwind label %lpad6.i.i266, !noalias !40

invoke.cont7.i.i267:                              ; preds = %invoke.cont3.i.i264
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i256)
          to label %invoke.cont116 unwind label %lpad.i.i268

lpad.i.i268:                                      ; preds = %invoke.cont7.i.i267
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i262

lpad2.i.i261:                                     ; preds = %.noexc270
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i262

lpad6.i.i266:                                     ; preds = %invoke.cont3.i.i264
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i262

ehcleanup10.i.i262:                               ; preds = %lpad6.i.i266, %lpad2.i.i261, %lpad.i.i268
  %.pn2.i.i263 = phi { ptr, i32 } [ %111, %lpad.i.i268 ], [ %113, %lpad6.i.i266 ], [ %112, %lpad2.i.i261 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i256) #21
  br label %ehcleanup123

invoke.cont116:                                   ; preds = %invoke.cont7.i.i267
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i256) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i256), !noalias !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i257), !noalias !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i258), !noalias !37
  %114 = load ptr, ptr %ref.tmp114, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i273)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i274)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i275)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i273, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 5)
          to label %.noexc285 unwind label %lpad119

.noexc285:                                        ; preds = %invoke.cont116
  store ptr %108, ptr %agg.tmp.i274, align 8, !noalias !43
  %call.i276 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i273, ptr noundef nonnull %agg.tmp.i274)
          to label %invoke.cont3.i280 unwind label %lpad2.i277, !noalias !43

invoke.cont3.i280:                                ; preds = %.noexc285
  store ptr %114, ptr %agg.tmp4.i275, align 8, !noalias !43
  %call8.i281 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i276, ptr noundef nonnull %agg.tmp4.i275)
          to label %invoke.cont7.i283 unwind label %lpad6.i282, !noalias !43

invoke.cont7.i283:                                ; preds = %invoke.cont3.i280
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %lem103, ptr noundef nonnull align 8 dereferenceable(116) %nb.i273)
          to label %invoke.cont120 unwind label %lpad.i284

lpad.i284:                                        ; preds = %invoke.cont7.i283
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i278

lpad2.i277:                                       ; preds = %.noexc285
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i278

lpad6.i282:                                       ; preds = %invoke.cont3.i280
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i278

ehcleanup10.i278:                                 ; preds = %lpad6.i282, %lpad2.i277, %lpad.i284
  %.pn2.i279 = phi { ptr, i32 } [ %115, %lpad.i284 ], [ %117, %lpad6.i282 ], [ %116, %lpad2.i277 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i273) #21
  br label %lpad119.body

invoke.cont120:                                   ; preds = %invoke.cont7.i283
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i273) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i273)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i274)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i275)
  %118 = load ptr, ptr %ref.tmp114, align 8
  %bf.load.i.i288 = load i64, ptr %118, align 8
  %119 = and i64 %bf.load.i.i288, 1152920405095219200
  %cmp.not.i.i289 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i289, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299, label %if.then.i.i290

if.then.i.i290:                                   ; preds = %invoke.cont120
  %bf.value.i.i291 = add i64 %bf.load.i.i288, 1152920405095219200
  %bf.shl.i.i292 = and i64 %bf.value.i.i291, 1152920405095219200
  %bf.clear7.i.i293 = and i64 %bf.load.i.i288, -1152920405095219201
  %bf.set.i.i294 = or disjoint i64 %bf.shl.i.i292, %bf.clear7.i.i293
  store i64 %bf.set.i.i294, ptr %118, align 8
  %cmp12.i.i295 = icmp eq i64 %bf.shl.i.i292, 0
  br i1 %cmp12.i.i295, label %if.then13.i.i297, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299

if.then13.i.i297:                                 ; preds = %if.then.i.i290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299 unwind label %terminate.lpad.i298

terminate.lpad.i298:                              ; preds = %if.then13.i.i297
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299: ; preds = %invoke.cont120, %if.then.i.i290, %if.then13.i.i297
  %122 = load ptr, ptr %ref.tmp105, align 8
  %bf.load.i.i300 = load i64, ptr %122, align 8
  %123 = and i64 %bf.load.i.i300, 1152920405095219200
  %cmp.not.i.i301 = icmp eq i64 %123, 1152920405095219200
  br i1 %cmp.not.i.i301, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299
  %bf.value.i.i303 = add i64 %bf.load.i.i300, 1152920405095219200
  %bf.shl.i.i304 = and i64 %bf.value.i.i303, 1152920405095219200
  %bf.clear7.i.i305 = and i64 %bf.load.i.i300, -1152920405095219201
  %bf.set.i.i306 = or disjoint i64 %bf.shl.i.i304, %bf.clear7.i.i305
  store i64 %bf.set.i.i306, ptr %122, align 8
  %cmp12.i.i307 = icmp eq i64 %bf.shl.i.i304, 0
  br i1 %cmp12.i.i307, label %if.then13.i.i309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311

if.then13.i.i309:                                 ; preds = %if.then.i.i302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311 unwind label %terminate.lpad.i310

terminate.lpad.i310:                              ; preds = %if.then13.i.i309
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299, %if.then.i.i302, %if.then13.i.i309
  %bf.load.i.i312 = load i64, ptr %102, align 8
  %126 = and i64 %bf.load.i.i312, 1152920405095219200
  %cmp.not.i.i313 = icmp eq i64 %126, 1152920405095219200
  br i1 %cmp.not.i.i313, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323, label %if.then.i.i314

if.then.i.i314:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311
  %bf.value.i.i315 = add i64 %bf.load.i.i312, 1152920405095219200
  %bf.shl.i.i316 = and i64 %bf.value.i.i315, 1152920405095219200
  %bf.clear7.i.i317 = and i64 %bf.load.i.i312, -1152920405095219201
  %bf.set.i.i318 = or disjoint i64 %bf.shl.i.i316, %bf.clear7.i.i317
  store i64 %bf.set.i.i318, ptr %102, align 8
  %cmp12.i.i319 = icmp eq i64 %bf.shl.i.i316, 0
  br i1 %cmp12.i.i319, label %if.then13.i.i321, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323

if.then13.i.i321:                                 ; preds = %if.then.i.i314
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323 unwind label %terminate.lpad.i322

terminate.lpad.i322:                              ; preds = %if.then13.i.i321
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, %if.then.i.i314, %if.then13.i.i321
  %129 = load ptr, ptr %d_data, align 8
  %call130 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl14transcendental19TranscendentalState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %129)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323
  br i1 %call130, label %if.then131, label %if.end178

if.then131:                                       ; preds = %invoke.cont129
  %130 = load ptr, ptr %d_data, align 8
  %call134 = invoke noundef ptr @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696) %130)
          to label %invoke.cont133 unwind label %lpad128

invoke.cont133:                                   ; preds = %if.then131
  %131 = load ptr, ptr %lem103, align 8
  store ptr %131, ptr %agg.tmp135, align 8
  %bf.load.i.i324 = load i64, ptr %131, align 8
  %bf.lshr.i.i325 = lshr i64 %bf.load.i.i324, 40
  %132 = trunc nuw nsw i64 %bf.lshr.i.i325 to i32
  %bf.cast.i.i326 = and i32 %132, 1048575
  %cmp.i.i327 = icmp samesign ult i32 %bf.cast.i.i326, 1048574
  br i1 %cmp.i.i327, label %if.then.i.i332, label %if.else.i.i328

if.then.i.i332:                                   ; preds = %invoke.cont133
  %bf.value.i.i333 = add i64 %bf.load.i.i324, 1099511627776
  %bf.shl.i.i334 = and i64 %bf.value.i.i333, 1152920405095219200
  %bf.clear7.i.i335 = and i64 %bf.load.i.i324, -1152920405095219201
  %bf.set.i.i336 = or disjoint i64 %bf.shl.i.i334, %bf.clear7.i.i335
  store i64 %bf.set.i.i336, ptr %131, align 8
  br label %invoke.cont136

if.else.i.i328:                                   ; preds = %invoke.cont133
  %cmp12.i.i329 = icmp eq i32 %bf.cast.i.i326, 1048574
  br i1 %cmp12.i.i329, label %if.then13.i.i330, label %invoke.cont136

if.then13.i.i330:                                 ; preds = %if.else.i.i328
  %bf.set23.i.i331 = or i64 %bf.load.i.i324, 1152920405095219200
  store i64 %bf.set23.i.i331, ptr %131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %invoke.cont136 unwind label %lpad128

invoke.cont136:                                   ; preds = %if.else.i.i328, %if.then.i.i332, %if.then13.i.i330
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp137, i8 0, i64 24, i1 false)
  %133 = load ptr, ptr %__begin5.sroa.0.01268, align 8, !noalias !46
  %d_kind.i.i.i.i339 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %bf.load.i.i.i.i340 = load i16, ptr %d_kind.i.i.i.i339, align 8, !noalias !46
  %bf.clear.i.i.i.i341 = and i16 %bf.load.i.i.i.i340, 1023
  %bf.cast.i.i.i.i342 = zext nneg i16 %bf.clear.i.i.i.i341 to i32
  %cmp.i.i.i.i.i343 = icmp eq i16 %bf.clear.i.i.i.i341, 1023
  %cond.i.i.i.i.i344 = select i1 %cmp.i.i.i.i.i343, i32 -1, i32 %bf.cast.i.i.i.i342
  %call2.i.i.i365 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i344)
          to label %call2.i.i.i.noexc364 unwind label %lpad143

call2.i.i.i.noexc364:                             ; preds = %invoke.cont136
  %cmp.i.i345 = icmp eq i32 %call2.i.i.i365, 2
  %d_children.i.i348 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %idxprom.i.i349 = zext i1 %cmp.i.i345 to i64
  %arrayidx.i.i350 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i348, i64 0, i64 %idxprom.i.i349
  %134 = load ptr, ptr %arrayidx.i.i350, align 8, !noalias !46
  store ptr %134, ptr %ref.tmp140, align 8, !alias.scope !46
  %bf.load.i.i.i351 = load i64, ptr %134, align 8, !noalias !46
  %bf.lshr.i.i.i352 = lshr i64 %bf.load.i.i.i351, 40
  %135 = trunc nuw nsw i64 %bf.lshr.i.i.i352 to i32
  %bf.cast.i.i.i353 = and i32 %135, 1048575
  %cmp.i.i.i354 = icmp samesign ult i32 %bf.cast.i.i.i353, 1048574
  br i1 %cmp.i.i.i354, label %if.then.i.i.i359, label %if.else.i.i.i355

if.then.i.i.i359:                                 ; preds = %call2.i.i.i.noexc364
  %bf.value.i.i.i360 = add i64 %bf.load.i.i.i351, 1099511627776
  %bf.shl.i.i.i361 = and i64 %bf.value.i.i.i360, 1152920405095219200
  %bf.clear7.i.i.i362 = and i64 %bf.load.i.i.i351, -1152920405095219201
  %bf.set.i.i.i363 = or disjoint i64 %bf.shl.i.i.i361, %bf.clear7.i.i.i362
  store i64 %bf.set.i.i.i363, ptr %134, align 8, !noalias !46
  br label %invoke.cont144

if.else.i.i.i355:                                 ; preds = %call2.i.i.i.noexc364
  %cmp12.i.i.i356 = icmp eq i32 %bf.cast.i.i.i353, 1048574
  br i1 %cmp12.i.i.i356, label %if.then13.i.i.i357, label %invoke.cont144

if.then13.i.i.i357:                               ; preds = %if.else.i.i.i355
  %bf.set23.i.i.i358 = or i64 %bf.load.i.i.i351, 1152920405095219200
  store i64 %bf.set23.i.i.i358, ptr %134, align 8, !noalias !46
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %if.else.i.i.i355, %if.then.i.i.i359, %if.then13.i.i.i357
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp138, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i369 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i374 unwind label %lpad.i370.body.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i374: ; preds = %invoke.cont144
  store ptr %call5.i.i.i.i2.i369, ptr %ref.tmp138, align 8
  %add.ptr.i1.i375 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i369, i64 8
  store ptr %add.ptr.i1.i375, ptr %_M_end_of_storage.i.i376, align 8
  store ptr %134, ptr %call5.i.i.i.i2.i369, align 8
  %bf.load.i.i.i.i1120 = load i64, ptr %134, align 8
  %bf.lshr.i.i.i.i1121 = lshr i64 %bf.load.i.i.i.i1120, 40
  %136 = trunc nuw nsw i64 %bf.lshr.i.i.i.i1121 to i32
  %bf.cast.i.i.i.i1122 = and i32 %136, 1048575
  %cmp.i.i.i.i1123 = icmp samesign ult i32 %bf.cast.i.i.i.i1122, 1048574
  br i1 %cmp.i.i.i.i1123, label %if.then.i.i.i.i1138, label %if.else.i.i.i.i1124

if.then.i.i.i.i1138:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i374
  %bf.value.i.i.i.i1139 = add i64 %bf.load.i.i.i.i1120, 1099511627776
  %bf.shl.i.i.i.i1140 = and i64 %bf.value.i.i.i.i1139, 1152920405095219200
  %bf.clear7.i.i.i.i1141 = and i64 %bf.load.i.i.i.i1120, -1152920405095219201
  %bf.set.i.i.i.i1142 = or disjoint i64 %bf.shl.i.i.i.i1140, %bf.clear7.i.i.i.i1141
  store i64 %bf.set.i.i.i.i1142, ptr %134, align 8
  br label %for.inc.i1126

if.else.i.i.i.i1124:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i374
  %cmp12.i.i.i.i1125 = icmp eq i32 %bf.cast.i.i.i.i1122, 1048574
  br i1 %cmp12.i.i.i.i1125, label %if.then13.i.i.i.i1130, label %for.inc.i1126

if.then13.i.i.i.i1130:                            ; preds = %if.else.i.i.i.i1124
  %bf.set23.i.i.i.i1131 = or i64 %bf.load.i.i.i.i1120, 1152920405095219200
  store i64 %bf.set23.i.i.i.i1131, ptr %134, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %for.inc.i1126 unwind label %lpad.i1132

for.inc.i1126:                                    ; preds = %if.then13.i.i.i.i1130, %if.else.i.i.i.i1124, %if.then.i.i.i.i1138
  store ptr %add.ptr.i1.i375, ptr %_M_finish.i.i379, align 8
  %call160 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %call134, ptr noundef nonnull %agg.tmp135, i32 noundef 130, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp138, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont159 unwind label %lpad158

lpad.i1132:                                       ; preds = %if.then13.i.i.i.i1130
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = call ptr @__cxa_begin_catch(ptr %138) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef nonnull %call5.i.i.i.i2.i369, ptr noundef nonnull %call5.i.i.i.i2.i369)
          to label %invoke.cont3.i1136 unwind label %lpad2.i1133

invoke.cont3.i1136:                               ; preds = %lpad.i1132
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i1137 unwind label %lpad2.i1133

lpad2.i1133:                                      ; preds = %invoke.cont3.i1136, %lpad.i1132
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i370.body unwind label %terminate.lpad.i1134

terminate.lpad.i1134:                             ; preds = %lpad2.i1133
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #19
  unreachable

unreachable.i1137:                                ; preds = %invoke.cont3.i1136
  unreachable

lpad.i370.body.thread:                            ; preds = %invoke.cont144
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad.i370.body:                                   ; preds = %lpad2.i1133
  %.pr1208 = load ptr, ptr %ref.tmp138, align 8
  %tobool.not.i.i.i371 = icmp eq ptr %.pr1208, null
  br i1 %tobool.not.i.i.i371, label %ehcleanup162, label %if.then.i.i4.i372

if.then.i.i4.i372:                                ; preds = %lpad.i370.body
  call void @_ZdlPv(ptr noundef nonnull %.pr1208) #20
  br label %ehcleanup162

invoke.cont159:                                   ; preds = %for.inc.i1126
  %144 = load ptr, ptr %ref.tmp138, align 8
  %145 = load ptr, ptr %_M_finish.i.i379, align 8
  %cmp.not3.i.i.i.i383 = icmp eq ptr %144, %145
  br i1 %cmp.not3.i.i.i.i383, label %invoke.cont.i399, label %for.body.i.i.i.i384

for.body.i.i.i.i384:                              ; preds = %invoke.cont159, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i394
  %__first.addr.04.i.i.i.i385 = phi ptr [ %incdec.ptr.i.i.i.i395, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i394 ], [ %144, %invoke.cont159 ]
  %146 = load ptr, ptr %__first.addr.04.i.i.i.i385, align 8
  %bf.load.i.i.i.i.i.i.i386 = load i64, ptr %146, align 8
  %147 = and i64 %bf.load.i.i.i.i.i.i.i386, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i387 = icmp eq i64 %147, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i387, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i394, label %if.then.i.i.i.i.i.i.i388

if.then.i.i.i.i.i.i.i388:                         ; preds = %for.body.i.i.i.i384
  %bf.value.i.i.i.i.i.i.i389 = add i64 %bf.load.i.i.i.i.i.i.i386, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i390 = and i64 %bf.value.i.i.i.i.i.i.i389, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i391 = and i64 %bf.load.i.i.i.i.i.i.i386, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i392 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i390, %bf.clear7.i.i.i.i.i.i.i391
  store i64 %bf.set.i.i.i.i.i.i.i392, ptr %146, align 8
  %cmp12.i.i.i.i.i.i.i393 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i390, 0
  br i1 %cmp12.i.i.i.i.i.i.i393, label %if.then13.i.i.i.i.i.i.i403, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i394

if.then13.i.i.i.i.i.i.i403:                       ; preds = %if.then.i.i.i.i.i.i.i388
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i394 unwind label %terminate.lpad.i.i.i.i.i.i404

terminate.lpad.i.i.i.i.i.i404:                    ; preds = %if.then13.i.i.i.i.i.i.i403
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i394: ; preds = %if.then13.i.i.i.i.i.i.i403, %if.then.i.i.i.i.i.i.i388, %for.body.i.i.i.i384
  %incdec.ptr.i.i.i.i395 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i385, i64 8
  %cmp.not.i.i.i.i396 = icmp eq ptr %incdec.ptr.i.i.i.i395, %145
  br i1 %cmp.not.i.i.i.i396, label %invoke.contthread-pre-split.i397, label %for.body.i.i.i.i384, !llvm.loop !13

invoke.contthread-pre-split.i397:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i394
  %.pr.i398 = load ptr, ptr %ref.tmp138, align 8
  br label %invoke.cont.i399

invoke.cont.i399:                                 ; preds = %invoke.contthread-pre-split.i397, %invoke.cont159
  %150 = phi ptr [ %.pr.i398, %invoke.contthread-pre-split.i397 ], [ %144, %invoke.cont159 ]
  %tobool.not.i.i.i400 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i400, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit405, label %if.then.i.i.i401

if.then.i.i.i401:                                 ; preds = %invoke.cont.i399
  call void @_ZdlPv(ptr noundef nonnull %150) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit405

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit405: ; preds = %invoke.cont.i399, %if.then.i.i.i401
  %bf.load.i.i406 = load i64, ptr %134, align 8
  %151 = and i64 %bf.load.i.i406, 1152920405095219200
  %cmp.not.i.i407 = icmp eq i64 %151, 1152920405095219200
  br i1 %cmp.not.i.i407, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417, label %if.then.i.i408

if.then.i.i408:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit405
  %bf.value.i.i409 = add i64 %bf.load.i.i406, 1152920405095219200
  %bf.shl.i.i410 = and i64 %bf.value.i.i409, 1152920405095219200
  %bf.clear7.i.i411 = and i64 %bf.load.i.i406, -1152920405095219201
  %bf.set.i.i412 = or disjoint i64 %bf.shl.i.i410, %bf.clear7.i.i411
  store i64 %bf.set.i.i412, ptr %134, align 8
  %cmp12.i.i413 = icmp eq i64 %bf.shl.i.i410, 0
  br i1 %cmp12.i.i413, label %if.then13.i.i415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417

if.then13.i.i415:                                 ; preds = %if.then.i.i408
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417 unwind label %terminate.lpad.i416

terminate.lpad.i416:                              ; preds = %if.then13.i.i415
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit405, %if.then.i.i408, %if.then13.i.i415
  %154 = load ptr, ptr %ref.tmp137, align 8
  %155 = load ptr, ptr %_M_finish.i418, align 8
  %cmp.not3.i.i.i.i419 = icmp eq ptr %154, %155
  br i1 %cmp.not3.i.i.i.i419, label %invoke.cont.i435, label %for.body.i.i.i.i420

for.body.i.i.i.i420:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i430
  %__first.addr.04.i.i.i.i421 = phi ptr [ %incdec.ptr.i.i.i.i431, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i430 ], [ %154, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417 ]
  %156 = load ptr, ptr %__first.addr.04.i.i.i.i421, align 8
  %bf.load.i.i.i.i.i.i.i422 = load i64, ptr %156, align 8
  %157 = and i64 %bf.load.i.i.i.i.i.i.i422, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i423 = icmp eq i64 %157, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i423, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i430, label %if.then.i.i.i.i.i.i.i424

if.then.i.i.i.i.i.i.i424:                         ; preds = %for.body.i.i.i.i420
  %bf.value.i.i.i.i.i.i.i425 = add i64 %bf.load.i.i.i.i.i.i.i422, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i426 = and i64 %bf.value.i.i.i.i.i.i.i425, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i427 = and i64 %bf.load.i.i.i.i.i.i.i422, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i428 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i426, %bf.clear7.i.i.i.i.i.i.i427
  store i64 %bf.set.i.i.i.i.i.i.i428, ptr %156, align 8
  %cmp12.i.i.i.i.i.i.i429 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i426, 0
  br i1 %cmp12.i.i.i.i.i.i.i429, label %if.then13.i.i.i.i.i.i.i439, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i430

if.then13.i.i.i.i.i.i.i439:                       ; preds = %if.then.i.i.i.i.i.i.i424
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i430 unwind label %terminate.lpad.i.i.i.i.i.i440

terminate.lpad.i.i.i.i.i.i440:                    ; preds = %if.then13.i.i.i.i.i.i.i439
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i430: ; preds = %if.then13.i.i.i.i.i.i.i439, %if.then.i.i.i.i.i.i.i424, %for.body.i.i.i.i420
  %incdec.ptr.i.i.i.i431 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i421, i64 8
  %cmp.not.i.i.i.i432 = icmp eq ptr %incdec.ptr.i.i.i.i431, %155
  br i1 %cmp.not.i.i.i.i432, label %invoke.contthread-pre-split.i433, label %for.body.i.i.i.i420, !llvm.loop !13

invoke.contthread-pre-split.i433:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i430
  %.pr.i434 = load ptr, ptr %ref.tmp137, align 8
  br label %invoke.cont.i435

invoke.cont.i435:                                 ; preds = %invoke.contthread-pre-split.i433, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417
  %160 = phi ptr [ %.pr.i434, %invoke.contthread-pre-split.i433 ], [ %154, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417 ]
  %tobool.not.i.i.i436 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i436, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit441, label %if.then.i.i.i437

if.then.i.i.i437:                                 ; preds = %invoke.cont.i435
  call void @_ZdlPv(ptr noundef nonnull %160) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit441

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit441: ; preds = %invoke.cont.i435, %if.then.i.i.i437
  %161 = load ptr, ptr %agg.tmp135, align 8
  %bf.load.i.i442 = load i64, ptr %161, align 8
  %162 = and i64 %bf.load.i.i442, 1152920405095219200
  %cmp.not.i.i443 = icmp eq i64 %162, 1152920405095219200
  br i1 %cmp.not.i.i443, label %if.end178, label %if.then.i.i444

if.then.i.i444:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit441
  %bf.value.i.i445 = add i64 %bf.load.i.i442, 1152920405095219200
  %bf.shl.i.i446 = and i64 %bf.value.i.i445, 1152920405095219200
  %bf.clear7.i.i447 = and i64 %bf.load.i.i442, -1152920405095219201
  %bf.set.i.i448 = or disjoint i64 %bf.shl.i.i446, %bf.clear7.i.i447
  store i64 %bf.set.i.i448, ptr %161, align 8
  %cmp12.i.i449 = icmp eq i64 %bf.shl.i.i446, 0
  br i1 %cmp12.i.i449, label %if.then13.i.i451, label %if.end178

if.then13.i.i451:                                 ; preds = %if.then.i.i444
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %if.end178 unwind label %terminate.lpad.i452

terminate.lpad.i452:                              ; preds = %if.then13.i.i451
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #19
  unreachable

ehcleanup87:                                      ; preds = %ehcleanup82, %lpad45
  %.pn38 = phi { ptr, i32 } [ %78, %lpad45 ], [ %.pn.pn, %ehcleanup82 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lem) #21
  br label %ehcleanup403

lpad91:                                           ; preds = %invoke.cont90
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad93:                                           ; preds = %invoke.cont92
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #21
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad93, %lpad91
  %.pn40 = phi { ptr, i32 } [ %166, %lpad93 ], [ %165, %lpad91 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #21
  br label %ehcleanup403

lpad98:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad100:                                          ; preds = %invoke.cont99
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
          to label %ehcleanup188 unwind label %terminate.lpad.i.i454

terminate.lpad.i.i454:                            ; preds = %lpad100
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #19
  unreachable

lpad107:                                          ; preds = %if.then13.i.i.i240, %_ZN4cvc58internal8RationalD2Ev.exit221
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad109:                                          ; preds = %call.i251.noexc, %invoke.cont108
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad115:                                          ; preds = %call.i259.noexc, %invoke.cont110
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad119:                                          ; preds = %invoke.cont116
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %lpad119.body

lpad119.body:                                     ; preds = %ehcleanup10.i278, %lpad119
  %eh.lpad-body286 = phi { ptr, i32 } [ %174, %lpad119 ], [ %.pn2.i279, %ehcleanup10.i278 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114) #21
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad115, %ehcleanup10.i.i262, %lpad119.body
  %.pn42 = phi { ptr, i32 } [ %eh.lpad-body286, %lpad119.body ], [ %173, %lpad115 ], [ %.pn2.i.i263, %ehcleanup10.i.i262 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #21
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad109, %ehcleanup10.i.i, %ehcleanup123
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %ehcleanup123 ], [ %172, %lpad109 ], [ %.pn2.i.i, %ehcleanup10.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #21
  br label %ehcleanup187

lpad128:                                          ; preds = %if.then13.i.i330, %if.end178, %if.then131, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad143:                                          ; preds = %if.then13.i.i.i357, %invoke.cont136
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad158:                                          ; preds = %for.inc.i1126
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp138) #21
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %lpad.i370.body.thread, %if.then.i.i4.i372, %lpad.i370.body, %lpad158
  %.pn45 = phi { ptr, i32 } [ %177, %lpad158 ], [ %140, %if.then.i.i4.i372 ], [ %140, %lpad.i370.body ], [ %143, %lpad.i370.body.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140) #21
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup162, %lpad143
  %.pn45.pn = phi { ptr, i32 } [ %176, %lpad143 ], [ %.pn45, %ehcleanup162 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp137) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp135) #21
  br label %ehcleanup186

if.end178:                                        ; preds = %if.then13.i.i451, %if.then.i.i444, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit441, %invoke.cont129
  %proof126.0 = phi ptr [ null, %invoke.cont129 ], [ %call134, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit441 ], [ %call134, %if.then.i.i444 ], [ %call134, %if.then13.i.i451 ]
  %178 = load ptr, ptr %d_data, align 8
  %d_im180 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %179 = load ptr, ptr %d_im180, align 8
  %180 = icmp eq ptr %proof126.0, null
  %add.ptr182 = getelementptr inbounds nuw i8, ptr %proof126.0, i64 16
  %spec.select1 = select i1 %180, ptr null, ptr %add.ptr182
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448) %179, ptr noundef nonnull align 8 dereferenceable(8) %lem103, i32 noundef 47, ptr noundef %spec.select1, i1 noundef zeroext false, i32 noundef 0)
          to label %invoke.cont185 unwind label %lpad128

invoke.cont185:                                   ; preds = %if.end178
  %181 = load ptr, ptr %lem103, align 8
  %bf.load.i.i456 = load i64, ptr %181, align 8
  %182 = and i64 %bf.load.i.i456, 1152920405095219200
  %cmp.not.i.i457 = icmp eq i64 %182, 1152920405095219200
  br i1 %cmp.not.i.i457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467, label %if.then.i.i458

if.then.i.i458:                                   ; preds = %invoke.cont185
  %bf.value.i.i459 = add i64 %bf.load.i.i456, 1152920405095219200
  %bf.shl.i.i460 = and i64 %bf.value.i.i459, 1152920405095219200
  %bf.clear7.i.i461 = and i64 %bf.load.i.i456, -1152920405095219201
  %bf.set.i.i462 = or disjoint i64 %bf.shl.i.i460, %bf.clear7.i.i461
  store i64 %bf.set.i.i462, ptr %181, align 8
  %cmp12.i.i463 = icmp eq i64 %bf.shl.i.i460, 0
  br i1 %cmp12.i.i463, label %if.then13.i.i465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467

if.then13.i.i465:                                 ; preds = %if.then.i.i458
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467 unwind label %terminate.lpad.i466

terminate.lpad.i466:                              ; preds = %if.then13.i.i465
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467: ; preds = %invoke.cont185, %if.then.i.i458, %if.then13.i.i465
  %185 = load ptr, ptr %rone, align 8
  %bf.load.i.i468 = load i64, ptr %185, align 8
  %186 = and i64 %bf.load.i.i468, 1152920405095219200
  %cmp.not.i.i469 = icmp eq i64 %186, 1152920405095219200
  br i1 %cmp.not.i.i469, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479, label %if.then.i.i470

if.then.i.i470:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467
  %bf.value.i.i471 = add i64 %bf.load.i.i468, 1152920405095219200
  %bf.shl.i.i472 = and i64 %bf.value.i.i471, 1152920405095219200
  %bf.clear7.i.i473 = and i64 %bf.load.i.i468, -1152920405095219201
  %bf.set.i.i474 = or disjoint i64 %bf.shl.i.i472, %bf.clear7.i.i473
  store i64 %bf.set.i.i474, ptr %185, align 8
  %cmp12.i.i475 = icmp eq i64 %bf.shl.i.i472, 0
  br i1 %cmp12.i.i475, label %if.then13.i.i477, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479

if.then13.i.i477:                                 ; preds = %if.then.i.i470
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479 unwind label %terminate.lpad.i478

terminate.lpad.i478:                              ; preds = %if.then13.i.i477
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467, %if.then.i.i470, %if.then13.i.i477
  %189 = load ptr, ptr %rzero, align 8
  %bf.load.i.i480 = load i64, ptr %189, align 8
  %190 = and i64 %bf.load.i.i480, 1152920405095219200
  %cmp.not.i.i481 = icmp eq i64 %190, 1152920405095219200
  br i1 %cmp.not.i.i481, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit491, label %if.then.i.i482

if.then.i.i482:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479
  %bf.value.i.i483 = add i64 %bf.load.i.i480, 1152920405095219200
  %bf.shl.i.i484 = and i64 %bf.value.i.i483, 1152920405095219200
  %bf.clear7.i.i485 = and i64 %bf.load.i.i480, -1152920405095219201
  %bf.set.i.i486 = or disjoint i64 %bf.shl.i.i484, %bf.clear7.i.i485
  store i64 %bf.set.i.i486, ptr %189, align 8
  %cmp12.i.i487 = icmp eq i64 %bf.shl.i.i484, 0
  br i1 %cmp12.i.i487, label %if.then13.i.i489, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit491

if.then13.i.i489:                                 ; preds = %if.then.i.i482
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit491 unwind label %terminate.lpad.i490

terminate.lpad.i490:                              ; preds = %if.then13.i.i489
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit491: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479, %if.then.i.i482, %if.then13.i.i489
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %193 = load ptr, ptr %__begin5.sroa.0.01268, align 8, !noalias !49
  %d_kind.i.i.i.i492 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %bf.load.i.i.i.i493 = load i16, ptr %d_kind.i.i.i.i492, align 8, !noalias !49
  %bf.clear.i.i.i.i494 = and i16 %bf.load.i.i.i.i493, 1023
  %bf.cast.i.i.i.i495 = zext nneg i16 %bf.clear.i.i.i.i494 to i32
  %cmp.i.i.i.i.i496 = icmp eq i16 %bf.clear.i.i.i.i494, 1023
  %cond.i.i.i.i.i497 = select i1 %cmp.i.i.i.i.i496, i32 -1, i32 %bf.cast.i.i.i.i495
  %call2.i.i.i518 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i497)
          to label %call2.i.i.i.noexc517 unwind label %lpad35

call2.i.i.i.noexc517:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit491
  %cmp.i.i498 = icmp eq i32 %call2.i.i.i518, 2
  %d_children.i.i501 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %idxprom.i.i502 = zext i1 %cmp.i.i498 to i64
  %arrayidx.i.i503 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i501, i64 0, i64 %idxprom.i.i502
  %194 = load ptr, ptr %arrayidx.i.i503, align 8, !noalias !49
  store ptr %194, ptr %ref.tmp193, align 8, !alias.scope !49
  %bf.load.i.i.i504 = load i64, ptr %194, align 8, !noalias !49
  %bf.lshr.i.i.i505 = lshr i64 %bf.load.i.i.i504, 40
  %195 = trunc nuw nsw i64 %bf.lshr.i.i.i505 to i32
  %bf.cast.i.i.i506 = and i32 %195, 1048575
  %cmp.i.i.i507 = icmp samesign ult i32 %bf.cast.i.i.i506, 1048574
  br i1 %cmp.i.i.i507, label %if.then.i.i.i512, label %if.else.i.i.i508

if.then.i.i.i512:                                 ; preds = %call2.i.i.i.noexc517
  %bf.value.i.i.i513 = add i64 %bf.load.i.i.i504, 1099511627776
  %bf.shl.i.i.i514 = and i64 %bf.value.i.i.i513, 1152920405095219200
  %bf.clear7.i.i.i515 = and i64 %bf.load.i.i.i504, -1152920405095219201
  %bf.set.i.i.i516 = or disjoint i64 %bf.shl.i.i.i514, %bf.clear7.i.i.i515
  store i64 %bf.set.i.i.i516, ptr %194, align 8, !noalias !49
  br label %invoke.cont194

if.else.i.i.i508:                                 ; preds = %call2.i.i.i.noexc517
  %cmp12.i.i.i509 = icmp eq i32 %bf.cast.i.i.i506, 1048574
  br i1 %cmp12.i.i.i509, label %if.then13.i.i.i510, label %invoke.cont194

if.then13.i.i.i510:                               ; preds = %if.else.i.i.i508
  %bf.set23.i.i.i511 = or i64 %bf.load.i.i.i504, 1152920405095219200
  store i64 %bf.set23.i.i.i511, ptr %194, align 8, !noalias !49
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %invoke.cont194 unwind label %lpad35

invoke.cont194:                                   ; preds = %if.else.i.i.i508, %if.then.i.i.i512, %if.then13.i.i.i510
  %196 = load ptr, ptr %zero, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i521)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i522)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i523)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i521, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 70)
          to label %.noexc533 unwind label %lpad200

.noexc533:                                        ; preds = %invoke.cont194
  store ptr %194, ptr %agg.tmp.i522, align 8, !noalias !52
  %call.i524 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i521, ptr noundef nonnull %agg.tmp.i522)
          to label %invoke.cont3.i528 unwind label %lpad2.i525, !noalias !52

invoke.cont3.i528:                                ; preds = %.noexc533
  store ptr %196, ptr %agg.tmp4.i523, align 8, !noalias !52
  %call8.i529 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i524, ptr noundef nonnull %agg.tmp4.i523)
          to label %invoke.cont7.i531 unwind label %lpad6.i530, !noalias !52

invoke.cont7.i531:                                ; preds = %invoke.cont3.i528
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(116) %nb.i521)
          to label %invoke.cont201 unwind label %lpad.i532

lpad.i532:                                        ; preds = %invoke.cont7.i531
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i526

lpad2.i525:                                       ; preds = %.noexc533
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i526

lpad6.i530:                                       ; preds = %invoke.cont3.i528
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i526

ehcleanup10.i526:                                 ; preds = %lpad6.i530, %lpad2.i525, %lpad.i532
  %.pn2.i527 = phi { ptr, i32 } [ %197, %lpad.i532 ], [ %199, %lpad6.i530 ], [ %198, %lpad2.i525 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i521) #21
  br label %ehcleanup224

invoke.cont201:                                   ; preds = %invoke.cont7.i531
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i521) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i521)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i522)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i523)
  %200 = load ptr, ptr %ref.tmp191, align 8
  %201 = load ptr, ptr %__begin5.sroa.0.01268, align 8
  %202 = load ptr, ptr %one, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i536)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i537)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i538)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i536, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 70)
          to label %.noexc548 unwind label %lpad212

.noexc548:                                        ; preds = %invoke.cont201
  store ptr %201, ptr %agg.tmp.i537, align 8, !noalias !55
  %call.i539 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i536, ptr noundef nonnull %agg.tmp.i537)
          to label %invoke.cont3.i543 unwind label %lpad2.i540, !noalias !55

invoke.cont3.i543:                                ; preds = %.noexc548
  store ptr %202, ptr %agg.tmp4.i538, align 8, !noalias !55
  %call8.i544 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i539, ptr noundef nonnull %agg.tmp4.i538)
          to label %invoke.cont7.i546 unwind label %lpad6.i545, !noalias !55

invoke.cont7.i546:                                ; preds = %invoke.cont3.i543
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(116) %nb.i536)
          to label %invoke.cont213 unwind label %lpad.i547

lpad.i547:                                        ; preds = %invoke.cont7.i546
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i541

lpad2.i540:                                       ; preds = %.noexc548
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i541

lpad6.i545:                                       ; preds = %invoke.cont3.i543
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i541

ehcleanup10.i541:                                 ; preds = %lpad6.i545, %lpad2.i540, %lpad.i547
  %.pn2.i542 = phi { ptr, i32 } [ %203, %lpad.i547 ], [ %205, %lpad6.i545 ], [ %204, %lpad2.i540 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i536) #21
  br label %ehcleanup220

invoke.cont213:                                   ; preds = %invoke.cont7.i546
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i536) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i536)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i537)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i538)
  %206 = load ptr, ptr %ref.tmp205, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i551)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i552)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i553)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i551, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 5)
          to label %.noexc563 unwind label %lpad216

.noexc563:                                        ; preds = %invoke.cont213
  store ptr %200, ptr %agg.tmp.i552, align 8, !noalias !58
  %call.i554 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i551, ptr noundef nonnull %agg.tmp.i552)
          to label %invoke.cont3.i558 unwind label %lpad2.i555, !noalias !58

invoke.cont3.i558:                                ; preds = %.noexc563
  store ptr %206, ptr %agg.tmp4.i553, align 8, !noalias !58
  %call8.i559 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i554, ptr noundef nonnull %agg.tmp4.i553)
          to label %invoke.cont7.i561 unwind label %lpad6.i560, !noalias !58

invoke.cont7.i561:                                ; preds = %invoke.cont3.i558
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %lem189, ptr noundef nonnull align 8 dereferenceable(116) %nb.i551)
          to label %invoke.cont217 unwind label %lpad.i562

lpad.i562:                                        ; preds = %invoke.cont7.i561
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i556

lpad2.i555:                                       ; preds = %.noexc563
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i556

lpad6.i560:                                       ; preds = %invoke.cont3.i558
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i556

ehcleanup10.i556:                                 ; preds = %lpad6.i560, %lpad2.i555, %lpad.i562
  %.pn2.i557 = phi { ptr, i32 } [ %207, %lpad.i562 ], [ %209, %lpad6.i560 ], [ %208, %lpad2.i555 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i551) #21
  br label %lpad216.body

invoke.cont217:                                   ; preds = %invoke.cont7.i561
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i551) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i551)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i552)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i553)
  %210 = load ptr, ptr %ref.tmp205, align 8
  %bf.load.i.i566 = load i64, ptr %210, align 8
  %211 = and i64 %bf.load.i.i566, 1152920405095219200
  %cmp.not.i.i567 = icmp eq i64 %211, 1152920405095219200
  br i1 %cmp.not.i.i567, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit577, label %if.then.i.i568

if.then.i.i568:                                   ; preds = %invoke.cont217
  %bf.value.i.i569 = add i64 %bf.load.i.i566, 1152920405095219200
  %bf.shl.i.i570 = and i64 %bf.value.i.i569, 1152920405095219200
  %bf.clear7.i.i571 = and i64 %bf.load.i.i566, -1152920405095219201
  %bf.set.i.i572 = or disjoint i64 %bf.shl.i.i570, %bf.clear7.i.i571
  store i64 %bf.set.i.i572, ptr %210, align 8
  %cmp12.i.i573 = icmp eq i64 %bf.shl.i.i570, 0
  br i1 %cmp12.i.i573, label %if.then13.i.i575, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit577

if.then13.i.i575:                                 ; preds = %if.then.i.i568
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit577 unwind label %terminate.lpad.i576

terminate.lpad.i576:                              ; preds = %if.then13.i.i575
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit577: ; preds = %invoke.cont217, %if.then.i.i568, %if.then13.i.i575
  %214 = load ptr, ptr %ref.tmp191, align 8
  %bf.load.i.i578 = load i64, ptr %214, align 8
  %215 = and i64 %bf.load.i.i578, 1152920405095219200
  %cmp.not.i.i579 = icmp eq i64 %215, 1152920405095219200
  br i1 %cmp.not.i.i579, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, label %if.then.i.i580

if.then.i.i580:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit577
  %bf.value.i.i581 = add i64 %bf.load.i.i578, 1152920405095219200
  %bf.shl.i.i582 = and i64 %bf.value.i.i581, 1152920405095219200
  %bf.clear7.i.i583 = and i64 %bf.load.i.i578, -1152920405095219201
  %bf.set.i.i584 = or disjoint i64 %bf.shl.i.i582, %bf.clear7.i.i583
  store i64 %bf.set.i.i584, ptr %214, align 8
  %cmp12.i.i585 = icmp eq i64 %bf.shl.i.i582, 0
  br i1 %cmp12.i.i585, label %if.then13.i.i587, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589

if.then13.i.i587:                                 ; preds = %if.then.i.i580
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589 unwind label %terminate.lpad.i588

terminate.lpad.i588:                              ; preds = %if.then13.i.i587
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit577, %if.then.i.i580, %if.then13.i.i587
  %bf.load.i.i590 = load i64, ptr %194, align 8
  %218 = and i64 %bf.load.i.i590, 1152920405095219200
  %cmp.not.i.i591 = icmp eq i64 %218, 1152920405095219200
  br i1 %cmp.not.i.i591, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601, label %if.then.i.i592

if.then.i.i592:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589
  %bf.value.i.i593 = add i64 %bf.load.i.i590, 1152920405095219200
  %bf.shl.i.i594 = and i64 %bf.value.i.i593, 1152920405095219200
  %bf.clear7.i.i595 = and i64 %bf.load.i.i590, -1152920405095219201
  %bf.set.i.i596 = or disjoint i64 %bf.shl.i.i594, %bf.clear7.i.i595
  store i64 %bf.set.i.i596, ptr %194, align 8
  %cmp12.i.i597 = icmp eq i64 %bf.shl.i.i594, 0
  br i1 %cmp12.i.i597, label %if.then13.i.i599, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601

if.then13.i.i599:                                 ; preds = %if.then.i.i592
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601 unwind label %terminate.lpad.i600

terminate.lpad.i600:                              ; preds = %if.then13.i.i599
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, %if.then.i.i592, %if.then13.i.i599
  %221 = load ptr, ptr %d_data, align 8
  %call231 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl14transcendental19TranscendentalState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %221)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601
  br i1 %call231, label %if.then232, label %if.end279

if.then232:                                       ; preds = %invoke.cont230
  %222 = load ptr, ptr %d_data, align 8
  %call235 = invoke noundef ptr @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696) %222)
          to label %invoke.cont234 unwind label %lpad229

invoke.cont234:                                   ; preds = %if.then232
  %223 = load ptr, ptr %lem189, align 8
  store ptr %223, ptr %agg.tmp236, align 8
  %bf.load.i.i602 = load i64, ptr %223, align 8
  %bf.lshr.i.i603 = lshr i64 %bf.load.i.i602, 40
  %224 = trunc nuw nsw i64 %bf.lshr.i.i603 to i32
  %bf.cast.i.i604 = and i32 %224, 1048575
  %cmp.i.i605 = icmp samesign ult i32 %bf.cast.i.i604, 1048574
  br i1 %cmp.i.i605, label %if.then.i.i610, label %if.else.i.i606

if.then.i.i610:                                   ; preds = %invoke.cont234
  %bf.value.i.i611 = add i64 %bf.load.i.i602, 1099511627776
  %bf.shl.i.i612 = and i64 %bf.value.i.i611, 1152920405095219200
  %bf.clear7.i.i613 = and i64 %bf.load.i.i602, -1152920405095219201
  %bf.set.i.i614 = or disjoint i64 %bf.shl.i.i612, %bf.clear7.i.i613
  store i64 %bf.set.i.i614, ptr %223, align 8
  br label %invoke.cont237

if.else.i.i606:                                   ; preds = %invoke.cont234
  %cmp12.i.i607 = icmp eq i32 %bf.cast.i.i604, 1048574
  br i1 %cmp12.i.i607, label %if.then13.i.i608, label %invoke.cont237

if.then13.i.i608:                                 ; preds = %if.else.i.i606
  %bf.set23.i.i609 = or i64 %bf.load.i.i602, 1152920405095219200
  store i64 %bf.set23.i.i609, ptr %223, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %invoke.cont237 unwind label %lpad229

invoke.cont237:                                   ; preds = %if.else.i.i606, %if.then.i.i610, %if.then13.i.i608
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp238, i8 0, i64 24, i1 false)
  %225 = load ptr, ptr %__begin5.sroa.0.01268, align 8, !noalias !61
  %d_kind.i.i.i.i617 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %bf.load.i.i.i.i618 = load i16, ptr %d_kind.i.i.i.i617, align 8, !noalias !61
  %bf.clear.i.i.i.i619 = and i16 %bf.load.i.i.i.i618, 1023
  %bf.cast.i.i.i.i620 = zext nneg i16 %bf.clear.i.i.i.i619 to i32
  %cmp.i.i.i.i.i621 = icmp eq i16 %bf.clear.i.i.i.i619, 1023
  %cond.i.i.i.i.i622 = select i1 %cmp.i.i.i.i.i621, i32 -1, i32 %bf.cast.i.i.i.i620
  %call2.i.i.i643 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i622)
          to label %call2.i.i.i.noexc642 unwind label %lpad244

call2.i.i.i.noexc642:                             ; preds = %invoke.cont237
  %cmp.i.i623 = icmp eq i32 %call2.i.i.i643, 2
  %d_children.i.i626 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %idxprom.i.i627 = zext i1 %cmp.i.i623 to i64
  %arrayidx.i.i628 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i626, i64 0, i64 %idxprom.i.i627
  %226 = load ptr, ptr %arrayidx.i.i628, align 8, !noalias !61
  store ptr %226, ptr %ref.tmp241, align 8, !alias.scope !61
  %bf.load.i.i.i629 = load i64, ptr %226, align 8, !noalias !61
  %bf.lshr.i.i.i630 = lshr i64 %bf.load.i.i.i629, 40
  %227 = trunc nuw nsw i64 %bf.lshr.i.i.i630 to i32
  %bf.cast.i.i.i631 = and i32 %227, 1048575
  %cmp.i.i.i632 = icmp samesign ult i32 %bf.cast.i.i.i631, 1048574
  br i1 %cmp.i.i.i632, label %if.then.i.i.i637, label %if.else.i.i.i633

if.then.i.i.i637:                                 ; preds = %call2.i.i.i.noexc642
  %bf.value.i.i.i638 = add i64 %bf.load.i.i.i629, 1099511627776
  %bf.shl.i.i.i639 = and i64 %bf.value.i.i.i638, 1152920405095219200
  %bf.clear7.i.i.i640 = and i64 %bf.load.i.i.i629, -1152920405095219201
  %bf.set.i.i.i641 = or disjoint i64 %bf.shl.i.i.i639, %bf.clear7.i.i.i640
  store i64 %bf.set.i.i.i641, ptr %226, align 8, !noalias !61
  br label %invoke.cont245

if.else.i.i.i633:                                 ; preds = %call2.i.i.i.noexc642
  %cmp12.i.i.i634 = icmp eq i32 %bf.cast.i.i.i631, 1048574
  br i1 %cmp12.i.i.i634, label %if.then13.i.i.i635, label %invoke.cont245

if.then13.i.i.i635:                               ; preds = %if.else.i.i.i633
  %bf.set23.i.i.i636 = or i64 %bf.load.i.i.i629, 1152920405095219200
  store i64 %bf.set23.i.i.i636, ptr %226, align 8, !noalias !61
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %if.else.i.i.i633, %if.then.i.i.i637, %if.then13.i.i.i635
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp239, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i647 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i652 unwind label %lpad.i648.body.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i652: ; preds = %invoke.cont245
  store ptr %call5.i.i.i.i2.i647, ptr %ref.tmp239, align 8
  %add.ptr.i1.i653 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i647, i64 8
  store ptr %add.ptr.i1.i653, ptr %_M_end_of_storage.i.i654, align 8
  store ptr %226, ptr %call5.i.i.i.i2.i647, align 8
  %bf.load.i.i.i.i1148 = load i64, ptr %226, align 8
  %bf.lshr.i.i.i.i1149 = lshr i64 %bf.load.i.i.i.i1148, 40
  %228 = trunc nuw nsw i64 %bf.lshr.i.i.i.i1149 to i32
  %bf.cast.i.i.i.i1150 = and i32 %228, 1048575
  %cmp.i.i.i.i1151 = icmp samesign ult i32 %bf.cast.i.i.i.i1150, 1048574
  br i1 %cmp.i.i.i.i1151, label %if.then.i.i.i.i1166, label %if.else.i.i.i.i1152

if.then.i.i.i.i1166:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i652
  %bf.value.i.i.i.i1167 = add i64 %bf.load.i.i.i.i1148, 1099511627776
  %bf.shl.i.i.i.i1168 = and i64 %bf.value.i.i.i.i1167, 1152920405095219200
  %bf.clear7.i.i.i.i1169 = and i64 %bf.load.i.i.i.i1148, -1152920405095219201
  %bf.set.i.i.i.i1170 = or disjoint i64 %bf.shl.i.i.i.i1168, %bf.clear7.i.i.i.i1169
  store i64 %bf.set.i.i.i.i1170, ptr %226, align 8
  br label %for.inc.i1154

if.else.i.i.i.i1152:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i652
  %cmp12.i.i.i.i1153 = icmp eq i32 %bf.cast.i.i.i.i1150, 1048574
  br i1 %cmp12.i.i.i.i1153, label %if.then13.i.i.i.i1158, label %for.inc.i1154

if.then13.i.i.i.i1158:                            ; preds = %if.else.i.i.i.i1152
  %bf.set23.i.i.i.i1159 = or i64 %bf.load.i.i.i.i1148, 1152920405095219200
  store i64 %bf.set23.i.i.i.i1159, ptr %226, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %for.inc.i1154 unwind label %lpad.i1160

for.inc.i1154:                                    ; preds = %if.then13.i.i.i.i1158, %if.else.i.i.i.i1152, %if.then.i.i.i.i1166
  store ptr %add.ptr.i1.i653, ptr %_M_finish.i.i657, align 8
  %call261 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %call235, ptr noundef nonnull %agg.tmp236, i32 noundef 127, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp239, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont260 unwind label %lpad259

lpad.i1160:                                       ; preds = %if.then13.i.i.i.i1158
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  %231 = call ptr @__cxa_begin_catch(ptr %230) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef nonnull %call5.i.i.i.i2.i647, ptr noundef nonnull %call5.i.i.i.i2.i647)
          to label %invoke.cont3.i1164 unwind label %lpad2.i1161

invoke.cont3.i1164:                               ; preds = %lpad.i1160
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i1165 unwind label %lpad2.i1161

lpad2.i1161:                                      ; preds = %invoke.cont3.i1164, %lpad.i1160
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i648.body unwind label %terminate.lpad.i1162

terminate.lpad.i1162:                             ; preds = %lpad2.i1161
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #19
  unreachable

unreachable.i1165:                                ; preds = %invoke.cont3.i1164
  unreachable

lpad.i648.body.thread:                            ; preds = %invoke.cont245
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad.i648.body:                                   ; preds = %lpad2.i1161
  %.pr1209 = load ptr, ptr %ref.tmp239, align 8
  %tobool.not.i.i.i649 = icmp eq ptr %.pr1209, null
  br i1 %tobool.not.i.i.i649, label %ehcleanup263, label %if.then.i.i4.i650

if.then.i.i4.i650:                                ; preds = %lpad.i648.body
  call void @_ZdlPv(ptr noundef nonnull %.pr1209) #20
  br label %ehcleanup263

invoke.cont260:                                   ; preds = %for.inc.i1154
  %236 = load ptr, ptr %ref.tmp239, align 8
  %237 = load ptr, ptr %_M_finish.i.i657, align 8
  %cmp.not3.i.i.i.i661 = icmp eq ptr %236, %237
  br i1 %cmp.not3.i.i.i.i661, label %invoke.cont.i677, label %for.body.i.i.i.i662

for.body.i.i.i.i662:                              ; preds = %invoke.cont260, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i672
  %__first.addr.04.i.i.i.i663 = phi ptr [ %incdec.ptr.i.i.i.i673, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i672 ], [ %236, %invoke.cont260 ]
  %238 = load ptr, ptr %__first.addr.04.i.i.i.i663, align 8
  %bf.load.i.i.i.i.i.i.i664 = load i64, ptr %238, align 8
  %239 = and i64 %bf.load.i.i.i.i.i.i.i664, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i665 = icmp eq i64 %239, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i665, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i672, label %if.then.i.i.i.i.i.i.i666

if.then.i.i.i.i.i.i.i666:                         ; preds = %for.body.i.i.i.i662
  %bf.value.i.i.i.i.i.i.i667 = add i64 %bf.load.i.i.i.i.i.i.i664, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i668 = and i64 %bf.value.i.i.i.i.i.i.i667, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i669 = and i64 %bf.load.i.i.i.i.i.i.i664, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i670 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i668, %bf.clear7.i.i.i.i.i.i.i669
  store i64 %bf.set.i.i.i.i.i.i.i670, ptr %238, align 8
  %cmp12.i.i.i.i.i.i.i671 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i668, 0
  br i1 %cmp12.i.i.i.i.i.i.i671, label %if.then13.i.i.i.i.i.i.i681, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i672

if.then13.i.i.i.i.i.i.i681:                       ; preds = %if.then.i.i.i.i.i.i.i666
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %238)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i672 unwind label %terminate.lpad.i.i.i.i.i.i682

terminate.lpad.i.i.i.i.i.i682:                    ; preds = %if.then13.i.i.i.i.i.i.i681
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i672: ; preds = %if.then13.i.i.i.i.i.i.i681, %if.then.i.i.i.i.i.i.i666, %for.body.i.i.i.i662
  %incdec.ptr.i.i.i.i673 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i663, i64 8
  %cmp.not.i.i.i.i674 = icmp eq ptr %incdec.ptr.i.i.i.i673, %237
  br i1 %cmp.not.i.i.i.i674, label %invoke.contthread-pre-split.i675, label %for.body.i.i.i.i662, !llvm.loop !13

invoke.contthread-pre-split.i675:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i672
  %.pr.i676 = load ptr, ptr %ref.tmp239, align 8
  br label %invoke.cont.i677

invoke.cont.i677:                                 ; preds = %invoke.contthread-pre-split.i675, %invoke.cont260
  %242 = phi ptr [ %.pr.i676, %invoke.contthread-pre-split.i675 ], [ %236, %invoke.cont260 ]
  %tobool.not.i.i.i678 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i.i678, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit683, label %if.then.i.i.i679

if.then.i.i.i679:                                 ; preds = %invoke.cont.i677
  call void @_ZdlPv(ptr noundef nonnull %242) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit683

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit683: ; preds = %invoke.cont.i677, %if.then.i.i.i679
  %bf.load.i.i684 = load i64, ptr %226, align 8
  %243 = and i64 %bf.load.i.i684, 1152920405095219200
  %cmp.not.i.i685 = icmp eq i64 %243, 1152920405095219200
  br i1 %cmp.not.i.i685, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695, label %if.then.i.i686

if.then.i.i686:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit683
  %bf.value.i.i687 = add i64 %bf.load.i.i684, 1152920405095219200
  %bf.shl.i.i688 = and i64 %bf.value.i.i687, 1152920405095219200
  %bf.clear7.i.i689 = and i64 %bf.load.i.i684, -1152920405095219201
  %bf.set.i.i690 = or disjoint i64 %bf.shl.i.i688, %bf.clear7.i.i689
  store i64 %bf.set.i.i690, ptr %226, align 8
  %cmp12.i.i691 = icmp eq i64 %bf.shl.i.i688, 0
  br i1 %cmp12.i.i691, label %if.then13.i.i693, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695

if.then13.i.i693:                                 ; preds = %if.then.i.i686
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695 unwind label %terminate.lpad.i694

terminate.lpad.i694:                              ; preds = %if.then13.i.i693
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit683, %if.then.i.i686, %if.then13.i.i693
  %246 = load ptr, ptr %ref.tmp238, align 8
  %247 = load ptr, ptr %_M_finish.i696, align 8
  %cmp.not3.i.i.i.i697 = icmp eq ptr %246, %247
  br i1 %cmp.not3.i.i.i.i697, label %invoke.cont.i713, label %for.body.i.i.i.i698

for.body.i.i.i.i698:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i708
  %__first.addr.04.i.i.i.i699 = phi ptr [ %incdec.ptr.i.i.i.i709, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i708 ], [ %246, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695 ]
  %248 = load ptr, ptr %__first.addr.04.i.i.i.i699, align 8
  %bf.load.i.i.i.i.i.i.i700 = load i64, ptr %248, align 8
  %249 = and i64 %bf.load.i.i.i.i.i.i.i700, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i701 = icmp eq i64 %249, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i701, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i708, label %if.then.i.i.i.i.i.i.i702

if.then.i.i.i.i.i.i.i702:                         ; preds = %for.body.i.i.i.i698
  %bf.value.i.i.i.i.i.i.i703 = add i64 %bf.load.i.i.i.i.i.i.i700, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i704 = and i64 %bf.value.i.i.i.i.i.i.i703, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i705 = and i64 %bf.load.i.i.i.i.i.i.i700, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i706 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i704, %bf.clear7.i.i.i.i.i.i.i705
  store i64 %bf.set.i.i.i.i.i.i.i706, ptr %248, align 8
  %cmp12.i.i.i.i.i.i.i707 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i704, 0
  br i1 %cmp12.i.i.i.i.i.i.i707, label %if.then13.i.i.i.i.i.i.i717, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i708

if.then13.i.i.i.i.i.i.i717:                       ; preds = %if.then.i.i.i.i.i.i.i702
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i708 unwind label %terminate.lpad.i.i.i.i.i.i718

terminate.lpad.i.i.i.i.i.i718:                    ; preds = %if.then13.i.i.i.i.i.i.i717
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i708: ; preds = %if.then13.i.i.i.i.i.i.i717, %if.then.i.i.i.i.i.i.i702, %for.body.i.i.i.i698
  %incdec.ptr.i.i.i.i709 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i699, i64 8
  %cmp.not.i.i.i.i710 = icmp eq ptr %incdec.ptr.i.i.i.i709, %247
  br i1 %cmp.not.i.i.i.i710, label %invoke.contthread-pre-split.i711, label %for.body.i.i.i.i698, !llvm.loop !13

invoke.contthread-pre-split.i711:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i708
  %.pr.i712 = load ptr, ptr %ref.tmp238, align 8
  br label %invoke.cont.i713

invoke.cont.i713:                                 ; preds = %invoke.contthread-pre-split.i711, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695
  %252 = phi ptr [ %.pr.i712, %invoke.contthread-pre-split.i711 ], [ %246, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695 ]
  %tobool.not.i.i.i714 = icmp eq ptr %252, null
  br i1 %tobool.not.i.i.i714, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit719, label %if.then.i.i.i715

if.then.i.i.i715:                                 ; preds = %invoke.cont.i713
  call void @_ZdlPv(ptr noundef nonnull %252) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit719

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit719: ; preds = %invoke.cont.i713, %if.then.i.i.i715
  %253 = load ptr, ptr %agg.tmp236, align 8
  %bf.load.i.i720 = load i64, ptr %253, align 8
  %254 = and i64 %bf.load.i.i720, 1152920405095219200
  %cmp.not.i.i721 = icmp eq i64 %254, 1152920405095219200
  br i1 %cmp.not.i.i721, label %if.end279, label %if.then.i.i722

if.then.i.i722:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit719
  %bf.value.i.i723 = add i64 %bf.load.i.i720, 1152920405095219200
  %bf.shl.i.i724 = and i64 %bf.value.i.i723, 1152920405095219200
  %bf.clear7.i.i725 = and i64 %bf.load.i.i720, -1152920405095219201
  %bf.set.i.i726 = or disjoint i64 %bf.shl.i.i724, %bf.clear7.i.i725
  store i64 %bf.set.i.i726, ptr %253, align 8
  %cmp12.i.i727 = icmp eq i64 %bf.shl.i.i724, 0
  br i1 %cmp12.i.i727, label %if.then13.i.i729, label %if.end279

if.then13.i.i729:                                 ; preds = %if.then.i.i722
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %if.end279 unwind label %terminate.lpad.i730

terminate.lpad.i730:                              ; preds = %if.then13.i.i729
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #19
  unreachable

ehcleanup186:                                     ; preds = %ehcleanup176, %lpad128
  %.pn48 = phi { ptr, i32 } [ %175, %lpad128 ], [ %.pn45.pn, %ehcleanup176 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lem103) #21
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %ehcleanup186, %ehcleanup125, %lpad107
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup186 ], [ %.pn42.pn, %ehcleanup125 ], [ %171, %lpad107 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rone) #21
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %lpad100, %ehcleanup187, %lpad98
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %ehcleanup187 ], [ %167, %lpad98 ], [ %168, %lpad100 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rzero) #21
  br label %ehcleanup403

lpad200:                                          ; preds = %invoke.cont194
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad212:                                          ; preds = %invoke.cont201
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad216:                                          ; preds = %invoke.cont213
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %lpad216.body

lpad216.body:                                     ; preds = %ehcleanup10.i556, %lpad216
  %eh.lpad-body564 = phi { ptr, i32 } [ %259, %lpad216 ], [ %.pn2.i557, %ehcleanup10.i556 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp205) #21
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %lpad212, %ehcleanup10.i541, %lpad216.body
  %.pn52 = phi { ptr, i32 } [ %eh.lpad-body564, %lpad216.body ], [ %258, %lpad212 ], [ %.pn2.i542, %ehcleanup10.i541 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191) #21
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %lpad200, %ehcleanup10.i526, %ehcleanup220
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %ehcleanup220 ], [ %257, %lpad200 ], [ %.pn2.i527, %ehcleanup10.i526 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193) #21
  br label %ehcleanup403

lpad229:                                          ; preds = %if.then13.i.i608, %if.end279, %if.then232, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad244:                                          ; preds = %if.then13.i.i.i635, %invoke.cont237
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad259:                                          ; preds = %for.inc.i1154
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp239) #21
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %lpad.i648.body.thread, %if.then.i.i4.i650, %lpad.i648.body, %lpad259
  %.pn55 = phi { ptr, i32 } [ %262, %lpad259 ], [ %232, %if.then.i.i4.i650 ], [ %232, %lpad.i648.body ], [ %235, %lpad.i648.body.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241) #21
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %ehcleanup263, %lpad244
  %.pn55.pn = phi { ptr, i32 } [ %261, %lpad244 ], [ %.pn55, %ehcleanup263 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp238) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp236) #21
  br label %ehcleanup287

if.end279:                                        ; preds = %if.then13.i.i729, %if.then.i.i722, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit719, %invoke.cont230
  %proof227.0 = phi ptr [ null, %invoke.cont230 ], [ %call235, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit719 ], [ %call235, %if.then.i.i722 ], [ %call235, %if.then13.i.i729 ]
  %263 = load ptr, ptr %d_data, align 8
  %d_im281 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %264 = load ptr, ptr %d_im281, align 8
  %265 = icmp eq ptr %proof227.0, null
  %add.ptr283 = getelementptr inbounds nuw i8, ptr %proof227.0, i64 16
  %spec.select2 = select i1 %265, ptr null, ptr %add.ptr283
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448) %264, ptr noundef nonnull align 8 dereferenceable(8) %lem189, i32 noundef 47, ptr noundef %spec.select2, i1 noundef zeroext false, i32 noundef 0)
          to label %invoke.cont286 unwind label %lpad229

invoke.cont286:                                   ; preds = %if.end279
  %266 = load ptr, ptr %lem189, align 8
  %bf.load.i.i732 = load i64, ptr %266, align 8
  %267 = and i64 %bf.load.i.i732, 1152920405095219200
  %cmp.not.i.i733 = icmp eq i64 %267, 1152920405095219200
  br i1 %cmp.not.i.i733, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit743, label %if.then.i.i734

if.then.i.i734:                                   ; preds = %invoke.cont286
  %bf.value.i.i735 = add i64 %bf.load.i.i732, 1152920405095219200
  %bf.shl.i.i736 = and i64 %bf.value.i.i735, 1152920405095219200
  %bf.clear7.i.i737 = and i64 %bf.load.i.i732, -1152920405095219201
  %bf.set.i.i738 = or disjoint i64 %bf.shl.i.i736, %bf.clear7.i.i737
  store i64 %bf.set.i.i738, ptr %266, align 8
  %cmp12.i.i739 = icmp eq i64 %bf.shl.i.i736, 0
  br i1 %cmp12.i.i739, label %if.then13.i.i741, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit743

if.then13.i.i741:                                 ; preds = %if.then.i.i734
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit743 unwind label %terminate.lpad.i742

terminate.lpad.i742:                              ; preds = %if.then13.i.i741
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit743: ; preds = %invoke.cont286, %if.then.i.i734, %if.then13.i.i741
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %270 = load ptr, ptr %__begin5.sroa.0.01268, align 8, !noalias !64
  %d_kind.i.i.i.i744 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %bf.load.i.i.i.i745 = load i16, ptr %d_kind.i.i.i.i744, align 8, !noalias !64
  %bf.clear.i.i.i.i746 = and i16 %bf.load.i.i.i.i745, 1023
  %bf.cast.i.i.i.i747 = zext nneg i16 %bf.clear.i.i.i.i746 to i32
  %cmp.i.i.i.i.i748 = icmp eq i16 %bf.clear.i.i.i.i746, 1023
  %cond.i.i.i.i.i749 = select i1 %cmp.i.i.i.i.i748, i32 -1, i32 %bf.cast.i.i.i.i747
  %call2.i.i.i770 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i749)
          to label %call2.i.i.i.noexc769 unwind label %lpad35

call2.i.i.i.noexc769:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit743
  %cmp.i.i750 = icmp eq i32 %call2.i.i.i770, 2
  %d_children.i.i753 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %idxprom.i.i754 = zext i1 %cmp.i.i750 to i64
  %arrayidx.i.i755 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i753, i64 0, i64 %idxprom.i.i754
  %271 = load ptr, ptr %arrayidx.i.i755, align 8, !noalias !64
  store ptr %271, ptr %ref.tmp292, align 8, !alias.scope !64
  %bf.load.i.i.i756 = load i64, ptr %271, align 8, !noalias !64
  %bf.lshr.i.i.i757 = lshr i64 %bf.load.i.i.i756, 40
  %272 = trunc nuw nsw i64 %bf.lshr.i.i.i757 to i32
  %bf.cast.i.i.i758 = and i32 %272, 1048575
  %cmp.i.i.i759 = icmp samesign ult i32 %bf.cast.i.i.i758, 1048574
  br i1 %cmp.i.i.i759, label %if.then.i.i.i764, label %if.else.i.i.i760

if.then.i.i.i764:                                 ; preds = %call2.i.i.i.noexc769
  %bf.value.i.i.i765 = add i64 %bf.load.i.i.i756, 1099511627776
  %bf.shl.i.i.i766 = and i64 %bf.value.i.i.i765, 1152920405095219200
  %bf.clear7.i.i.i767 = and i64 %bf.load.i.i.i756, -1152920405095219201
  %bf.set.i.i.i768 = or disjoint i64 %bf.shl.i.i.i766, %bf.clear7.i.i.i767
  store i64 %bf.set.i.i.i768, ptr %271, align 8, !noalias !64
  br label %invoke.cont293

if.else.i.i.i760:                                 ; preds = %call2.i.i.i.noexc769
  %cmp12.i.i.i761 = icmp eq i32 %bf.cast.i.i.i758, 1048574
  br i1 %cmp12.i.i.i761, label %if.then13.i.i.i762, label %invoke.cont293

if.then13.i.i.i762:                               ; preds = %if.else.i.i.i760
  %bf.set23.i.i.i763 = or i64 %bf.load.i.i.i756, 1152920405095219200
  store i64 %bf.set23.i.i.i763, ptr %271, align 8, !noalias !64
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %invoke.cont293 unwind label %lpad35

invoke.cont293:                                   ; preds = %if.else.i.i.i760, %if.then.i.i.i764, %if.then13.i.i.i762
  %273 = load ptr, ptr %zero, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i773)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i774)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i775)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i773, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 71)
          to label %.noexc785 unwind label %lpad299

.noexc785:                                        ; preds = %invoke.cont293
  store ptr %271, ptr %agg.tmp.i774, align 8, !noalias !67
  %call.i776 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i773, ptr noundef nonnull %agg.tmp.i774)
          to label %invoke.cont3.i780 unwind label %lpad2.i777, !noalias !67

invoke.cont3.i780:                                ; preds = %.noexc785
  store ptr %273, ptr %agg.tmp4.i775, align 8, !noalias !67
  %call8.i781 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i776, ptr noundef nonnull %agg.tmp4.i775)
          to label %invoke.cont7.i783 unwind label %lpad6.i782, !noalias !67

invoke.cont7.i783:                                ; preds = %invoke.cont3.i780
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp290, ptr noundef nonnull align 8 dereferenceable(116) %nb.i773)
          to label %invoke.cont300 unwind label %lpad.i784

lpad.i784:                                        ; preds = %invoke.cont7.i783
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i778

lpad2.i777:                                       ; preds = %.noexc785
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i778

lpad6.i782:                                       ; preds = %invoke.cont3.i780
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i778

ehcleanup10.i778:                                 ; preds = %lpad6.i782, %lpad2.i777, %lpad.i784
  %.pn2.i779 = phi { ptr, i32 } [ %274, %lpad.i784 ], [ %276, %lpad6.i782 ], [ %275, %lpad2.i777 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i773) #21
  br label %ehcleanup339

invoke.cont300:                                   ; preds = %invoke.cont7.i783
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i773) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i773)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i774)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i775)
  %277 = load ptr, ptr %ref.tmp290, align 8
  %278 = load ptr, ptr %__begin5.sroa.0.01268, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %d_kind.i.i.i.i788 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %bf.load.i.i.i.i789 = load i16, ptr %d_kind.i.i.i.i788, align 8, !noalias !70
  %bf.clear.i.i.i.i790 = and i16 %bf.load.i.i.i.i789, 1023
  %bf.cast.i.i.i.i791 = zext nneg i16 %bf.clear.i.i.i.i790 to i32
  %cmp.i.i.i.i.i792 = icmp eq i16 %bf.clear.i.i.i.i790, 1023
  %cond.i.i.i.i.i793 = select i1 %cmp.i.i.i.i.i792, i32 -1, i32 %bf.cast.i.i.i.i791
  %call2.i.i.i814 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i793)
          to label %call2.i.i.i.noexc813 unwind label %lpad312

call2.i.i.i.noexc813:                             ; preds = %invoke.cont300
  %cmp.i.i794 = icmp eq i32 %call2.i.i.i814, 2
  %d_children.i.i797 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %idxprom.i.i798 = zext i1 %cmp.i.i794 to i64
  %arrayidx.i.i799 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i797, i64 0, i64 %idxprom.i.i798
  %279 = load ptr, ptr %arrayidx.i.i799, align 8, !noalias !70
  store ptr %279, ptr %ref.tmp311, align 8, !alias.scope !70
  %bf.load.i.i.i800 = load i64, ptr %279, align 8, !noalias !70
  %bf.lshr.i.i.i801 = lshr i64 %bf.load.i.i.i800, 40
  %280 = trunc nuw nsw i64 %bf.lshr.i.i.i801 to i32
  %bf.cast.i.i.i802 = and i32 %280, 1048575
  %cmp.i.i.i803 = icmp samesign ult i32 %bf.cast.i.i.i802, 1048574
  br i1 %cmp.i.i.i803, label %if.then.i.i.i808, label %if.else.i.i.i804

if.then.i.i.i808:                                 ; preds = %call2.i.i.i.noexc813
  %bf.value.i.i.i809 = add i64 %bf.load.i.i.i800, 1099511627776
  %bf.shl.i.i.i810 = and i64 %bf.value.i.i.i809, 1152920405095219200
  %bf.clear7.i.i.i811 = and i64 %bf.load.i.i.i800, -1152920405095219201
  %bf.set.i.i.i812 = or disjoint i64 %bf.shl.i.i.i810, %bf.clear7.i.i.i811
  store i64 %bf.set.i.i.i812, ptr %279, align 8, !noalias !70
  br label %invoke.cont313

if.else.i.i.i804:                                 ; preds = %call2.i.i.i.noexc813
  %cmp12.i.i.i805 = icmp eq i32 %bf.cast.i.i.i802, 1048574
  br i1 %cmp12.i.i.i805, label %if.then13.i.i.i806, label %invoke.cont313

if.then13.i.i.i806:                               ; preds = %if.else.i.i.i804
  %bf.set23.i.i.i807 = or i64 %bf.load.i.i.i800, 1152920405095219200
  store i64 %bf.set23.i.i.i807, ptr %279, align 8, !noalias !70
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %if.else.i.i.i804, %if.then.i.i.i808, %if.then13.i.i.i806
  %281 = load ptr, ptr %one, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i817)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i818)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i819)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i817, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 36)
          to label %.noexc829 unwind label %lpad319

.noexc829:                                        ; preds = %invoke.cont313
  store ptr %279, ptr %agg.tmp.i818, align 8, !noalias !73
  %call.i820 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i817, ptr noundef nonnull %agg.tmp.i818)
          to label %invoke.cont3.i824 unwind label %lpad2.i821, !noalias !73

invoke.cont3.i824:                                ; preds = %.noexc829
  store ptr %281, ptr %agg.tmp4.i819, align 8, !noalias !73
  %call8.i825 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i820, ptr noundef nonnull %agg.tmp4.i819)
          to label %invoke.cont7.i827 unwind label %lpad6.i826, !noalias !73

invoke.cont7.i827:                                ; preds = %invoke.cont3.i824
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp309, ptr noundef nonnull align 8 dereferenceable(116) %nb.i817)
          to label %invoke.cont320 unwind label %lpad.i828

lpad.i828:                                        ; preds = %invoke.cont7.i827
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i822

lpad2.i821:                                       ; preds = %.noexc829
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i822

lpad6.i826:                                       ; preds = %invoke.cont3.i824
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i822

ehcleanup10.i822:                                 ; preds = %lpad6.i826, %lpad2.i821, %lpad.i828
  %.pn2.i823 = phi { ptr, i32 } [ %282, %lpad.i828 ], [ %284, %lpad6.i826 ], [ %283, %lpad2.i821 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i817) #21
  br label %ehcleanup333

invoke.cont320:                                   ; preds = %invoke.cont7.i827
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i817) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i817)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i818)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i819)
  %285 = load ptr, ptr %ref.tmp309, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i832)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i833)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i834)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i832, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 72)
          to label %.noexc844 unwind label %lpad323

.noexc844:                                        ; preds = %invoke.cont320
  store ptr %278, ptr %agg.tmp.i833, align 8, !noalias !76
  %call.i835 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i832, ptr noundef nonnull %agg.tmp.i833)
          to label %invoke.cont3.i839 unwind label %lpad2.i836, !noalias !76

invoke.cont3.i839:                                ; preds = %.noexc844
  store ptr %285, ptr %agg.tmp4.i834, align 8, !noalias !76
  %call8.i840 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i835, ptr noundef nonnull %agg.tmp4.i834)
          to label %invoke.cont7.i842 unwind label %lpad6.i841, !noalias !76

invoke.cont7.i842:                                ; preds = %invoke.cont3.i839
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp304, ptr noundef nonnull align 8 dereferenceable(116) %nb.i832)
          to label %invoke.cont324 unwind label %lpad.i843

lpad.i843:                                        ; preds = %invoke.cont7.i842
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i837

lpad2.i836:                                       ; preds = %.noexc844
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i837

lpad6.i841:                                       ; preds = %invoke.cont3.i839
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i837

ehcleanup10.i837:                                 ; preds = %lpad6.i841, %lpad2.i836, %lpad.i843
  %.pn2.i838 = phi { ptr, i32 } [ %286, %lpad.i843 ], [ %288, %lpad6.i841 ], [ %287, %lpad2.i836 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i832) #21
  br label %ehcleanup331

invoke.cont324:                                   ; preds = %invoke.cont7.i842
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i832) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i832)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i833)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i834)
  %289 = load ptr, ptr %ref.tmp304, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i847)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i848)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i849)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i847, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 21)
          to label %.noexc859 unwind label %lpad327

.noexc859:                                        ; preds = %invoke.cont324
  store ptr %277, ptr %agg.tmp.i848, align 8, !noalias !79
  %call.i850 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i847, ptr noundef nonnull %agg.tmp.i848)
          to label %invoke.cont3.i854 unwind label %lpad2.i851, !noalias !79

invoke.cont3.i854:                                ; preds = %.noexc859
  store ptr %289, ptr %agg.tmp4.i849, align 8, !noalias !79
  %call8.i855 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i850, ptr noundef nonnull %agg.tmp4.i849)
          to label %invoke.cont7.i857 unwind label %lpad6.i856, !noalias !79

invoke.cont7.i857:                                ; preds = %invoke.cont3.i854
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %lem288, ptr noundef nonnull align 8 dereferenceable(116) %nb.i847)
          to label %invoke.cont328 unwind label %lpad.i858

lpad.i858:                                        ; preds = %invoke.cont7.i857
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i852

lpad2.i851:                                       ; preds = %.noexc859
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i852

lpad6.i856:                                       ; preds = %invoke.cont3.i854
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i852

ehcleanup10.i852:                                 ; preds = %lpad6.i856, %lpad2.i851, %lpad.i858
  %.pn2.i853 = phi { ptr, i32 } [ %290, %lpad.i858 ], [ %292, %lpad6.i856 ], [ %291, %lpad2.i851 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i847) #21
  br label %lpad327.body

invoke.cont328:                                   ; preds = %invoke.cont7.i857
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i847) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i847)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i848)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i849)
  %293 = load ptr, ptr %ref.tmp304, align 8
  %bf.load.i.i862 = load i64, ptr %293, align 8
  %294 = and i64 %bf.load.i.i862, 1152920405095219200
  %cmp.not.i.i863 = icmp eq i64 %294, 1152920405095219200
  br i1 %cmp.not.i.i863, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit873, label %if.then.i.i864

if.then.i.i864:                                   ; preds = %invoke.cont328
  %bf.value.i.i865 = add i64 %bf.load.i.i862, 1152920405095219200
  %bf.shl.i.i866 = and i64 %bf.value.i.i865, 1152920405095219200
  %bf.clear7.i.i867 = and i64 %bf.load.i.i862, -1152920405095219201
  %bf.set.i.i868 = or disjoint i64 %bf.shl.i.i866, %bf.clear7.i.i867
  store i64 %bf.set.i.i868, ptr %293, align 8
  %cmp12.i.i869 = icmp eq i64 %bf.shl.i.i866, 0
  br i1 %cmp12.i.i869, label %if.then13.i.i871, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit873

if.then13.i.i871:                                 ; preds = %if.then.i.i864
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %293)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit873 unwind label %terminate.lpad.i872

terminate.lpad.i872:                              ; preds = %if.then13.i.i871
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit873: ; preds = %invoke.cont328, %if.then.i.i864, %if.then13.i.i871
  %297 = load ptr, ptr %ref.tmp309, align 8
  %bf.load.i.i874 = load i64, ptr %297, align 8
  %298 = and i64 %bf.load.i.i874, 1152920405095219200
  %cmp.not.i.i875 = icmp eq i64 %298, 1152920405095219200
  br i1 %cmp.not.i.i875, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit885, label %if.then.i.i876

if.then.i.i876:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit873
  %bf.value.i.i877 = add i64 %bf.load.i.i874, 1152920405095219200
  %bf.shl.i.i878 = and i64 %bf.value.i.i877, 1152920405095219200
  %bf.clear7.i.i879 = and i64 %bf.load.i.i874, -1152920405095219201
  %bf.set.i.i880 = or disjoint i64 %bf.shl.i.i878, %bf.clear7.i.i879
  store i64 %bf.set.i.i880, ptr %297, align 8
  %cmp12.i.i881 = icmp eq i64 %bf.shl.i.i878, 0
  br i1 %cmp12.i.i881, label %if.then13.i.i883, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit885

if.then13.i.i883:                                 ; preds = %if.then.i.i876
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit885 unwind label %terminate.lpad.i884

terminate.lpad.i884:                              ; preds = %if.then13.i.i883
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit885: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit873, %if.then.i.i876, %if.then13.i.i883
  %bf.load.i.i886 = load i64, ptr %279, align 8
  %301 = and i64 %bf.load.i.i886, 1152920405095219200
  %cmp.not.i.i887 = icmp eq i64 %301, 1152920405095219200
  br i1 %cmp.not.i.i887, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit897, label %if.then.i.i888

if.then.i.i888:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit885
  %bf.value.i.i889 = add i64 %bf.load.i.i886, 1152920405095219200
  %bf.shl.i.i890 = and i64 %bf.value.i.i889, 1152920405095219200
  %bf.clear7.i.i891 = and i64 %bf.load.i.i886, -1152920405095219201
  %bf.set.i.i892 = or disjoint i64 %bf.shl.i.i890, %bf.clear7.i.i891
  store i64 %bf.set.i.i892, ptr %279, align 8
  %cmp12.i.i893 = icmp eq i64 %bf.shl.i.i890, 0
  br i1 %cmp12.i.i893, label %if.then13.i.i895, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit897

if.then13.i.i895:                                 ; preds = %if.then.i.i888
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit897 unwind label %terminate.lpad.i896

terminate.lpad.i896:                              ; preds = %if.then13.i.i895
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit897: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit885, %if.then.i.i888, %if.then13.i.i895
  %304 = load ptr, ptr %ref.tmp290, align 8
  %bf.load.i.i898 = load i64, ptr %304, align 8
  %305 = and i64 %bf.load.i.i898, 1152920405095219200
  %cmp.not.i.i899 = icmp eq i64 %305, 1152920405095219200
  br i1 %cmp.not.i.i899, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit909, label %if.then.i.i900

if.then.i.i900:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit897
  %bf.value.i.i901 = add i64 %bf.load.i.i898, 1152920405095219200
  %bf.shl.i.i902 = and i64 %bf.value.i.i901, 1152920405095219200
  %bf.clear7.i.i903 = and i64 %bf.load.i.i898, -1152920405095219201
  %bf.set.i.i904 = or disjoint i64 %bf.shl.i.i902, %bf.clear7.i.i903
  store i64 %bf.set.i.i904, ptr %304, align 8
  %cmp12.i.i905 = icmp eq i64 %bf.shl.i.i902, 0
  br i1 %cmp12.i.i905, label %if.then13.i.i907, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit909

if.then13.i.i907:                                 ; preds = %if.then.i.i900
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %304)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit909 unwind label %terminate.lpad.i908

terminate.lpad.i908:                              ; preds = %if.then13.i.i907
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit909: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit897, %if.then.i.i900, %if.then13.i.i907
  %bf.load.i.i910 = load i64, ptr %271, align 8
  %308 = and i64 %bf.load.i.i910, 1152920405095219200
  %cmp.not.i.i911 = icmp eq i64 %308, 1152920405095219200
  br i1 %cmp.not.i.i911, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921, label %if.then.i.i912

if.then.i.i912:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit909
  %bf.value.i.i913 = add i64 %bf.load.i.i910, 1152920405095219200
  %bf.shl.i.i914 = and i64 %bf.value.i.i913, 1152920405095219200
  %bf.clear7.i.i915 = and i64 %bf.load.i.i910, -1152920405095219201
  %bf.set.i.i916 = or disjoint i64 %bf.shl.i.i914, %bf.clear7.i.i915
  store i64 %bf.set.i.i916, ptr %271, align 8
  %cmp12.i.i917 = icmp eq i64 %bf.shl.i.i914, 0
  br i1 %cmp12.i.i917, label %if.then13.i.i919, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921

if.then13.i.i919:                                 ; preds = %if.then.i.i912
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921 unwind label %terminate.lpad.i920

terminate.lpad.i920:                              ; preds = %if.then13.i.i919
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit909, %if.then.i.i912, %if.then13.i.i919
  %311 = load ptr, ptr %d_data, align 8
  %call346 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl14transcendental19TranscendentalState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %311)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921
  br i1 %call346, label %if.then347, label %if.end394

if.then347:                                       ; preds = %invoke.cont345
  %312 = load ptr, ptr %d_data, align 8
  %call350 = invoke noundef ptr @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696) %312)
          to label %invoke.cont349 unwind label %lpad344

invoke.cont349:                                   ; preds = %if.then347
  %313 = load ptr, ptr %lem288, align 8
  store ptr %313, ptr %agg.tmp351, align 8
  %bf.load.i.i922 = load i64, ptr %313, align 8
  %bf.lshr.i.i923 = lshr i64 %bf.load.i.i922, 40
  %314 = trunc nuw nsw i64 %bf.lshr.i.i923 to i32
  %bf.cast.i.i924 = and i32 %314, 1048575
  %cmp.i.i925 = icmp samesign ult i32 %bf.cast.i.i924, 1048574
  br i1 %cmp.i.i925, label %if.then.i.i930, label %if.else.i.i926

if.then.i.i930:                                   ; preds = %invoke.cont349
  %bf.value.i.i931 = add i64 %bf.load.i.i922, 1099511627776
  %bf.shl.i.i932 = and i64 %bf.value.i.i931, 1152920405095219200
  %bf.clear7.i.i933 = and i64 %bf.load.i.i922, -1152920405095219201
  %bf.set.i.i934 = or disjoint i64 %bf.shl.i.i932, %bf.clear7.i.i933
  store i64 %bf.set.i.i934, ptr %313, align 8
  br label %invoke.cont352

if.else.i.i926:                                   ; preds = %invoke.cont349
  %cmp12.i.i927 = icmp eq i32 %bf.cast.i.i924, 1048574
  br i1 %cmp12.i.i927, label %if.then13.i.i928, label %invoke.cont352

if.then13.i.i928:                                 ; preds = %if.else.i.i926
  %bf.set23.i.i929 = or i64 %bf.load.i.i922, 1152920405095219200
  store i64 %bf.set23.i.i929, ptr %313, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %313)
          to label %invoke.cont352 unwind label %lpad344

invoke.cont352:                                   ; preds = %if.else.i.i926, %if.then.i.i930, %if.then13.i.i928
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp353, i8 0, i64 24, i1 false)
  %315 = load ptr, ptr %__begin5.sroa.0.01268, align 8, !noalias !82
  %d_kind.i.i.i.i937 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %bf.load.i.i.i.i938 = load i16, ptr %d_kind.i.i.i.i937, align 8, !noalias !82
  %bf.clear.i.i.i.i939 = and i16 %bf.load.i.i.i.i938, 1023
  %bf.cast.i.i.i.i940 = zext nneg i16 %bf.clear.i.i.i.i939 to i32
  %cmp.i.i.i.i.i941 = icmp eq i16 %bf.clear.i.i.i.i939, 1023
  %cond.i.i.i.i.i942 = select i1 %cmp.i.i.i.i.i941, i32 -1, i32 %bf.cast.i.i.i.i940
  %call2.i.i.i963 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i942)
          to label %call2.i.i.i.noexc962 unwind label %lpad359

call2.i.i.i.noexc962:                             ; preds = %invoke.cont352
  %cmp.i.i943 = icmp eq i32 %call2.i.i.i963, 2
  %d_children.i.i946 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %idxprom.i.i947 = zext i1 %cmp.i.i943 to i64
  %arrayidx.i.i948 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i946, i64 0, i64 %idxprom.i.i947
  %316 = load ptr, ptr %arrayidx.i.i948, align 8, !noalias !82
  store ptr %316, ptr %ref.tmp356, align 8, !alias.scope !82
  %bf.load.i.i.i949 = load i64, ptr %316, align 8, !noalias !82
  %bf.lshr.i.i.i950 = lshr i64 %bf.load.i.i.i949, 40
  %317 = trunc nuw nsw i64 %bf.lshr.i.i.i950 to i32
  %bf.cast.i.i.i951 = and i32 %317, 1048575
  %cmp.i.i.i952 = icmp samesign ult i32 %bf.cast.i.i.i951, 1048574
  br i1 %cmp.i.i.i952, label %if.then.i.i.i957, label %if.else.i.i.i953

if.then.i.i.i957:                                 ; preds = %call2.i.i.i.noexc962
  %bf.value.i.i.i958 = add i64 %bf.load.i.i.i949, 1099511627776
  %bf.shl.i.i.i959 = and i64 %bf.value.i.i.i958, 1152920405095219200
  %bf.clear7.i.i.i960 = and i64 %bf.load.i.i.i949, -1152920405095219201
  %bf.set.i.i.i961 = or disjoint i64 %bf.shl.i.i.i959, %bf.clear7.i.i.i960
  store i64 %bf.set.i.i.i961, ptr %316, align 8, !noalias !82
  br label %invoke.cont360

if.else.i.i.i953:                                 ; preds = %call2.i.i.i.noexc962
  %cmp12.i.i.i954 = icmp eq i32 %bf.cast.i.i.i951, 1048574
  br i1 %cmp12.i.i.i954, label %if.then13.i.i.i955, label %invoke.cont360

if.then13.i.i.i955:                               ; preds = %if.else.i.i.i953
  %bf.set23.i.i.i956 = or i64 %bf.load.i.i.i949, 1152920405095219200
  store i64 %bf.set23.i.i.i956, ptr %316, align 8, !noalias !82
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %if.else.i.i.i953, %if.then.i.i.i957, %if.then13.i.i.i955
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp354, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i967 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i972 unwind label %lpad.i968.body.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i972: ; preds = %invoke.cont360
  store ptr %call5.i.i.i.i2.i967, ptr %ref.tmp354, align 8
  %add.ptr.i1.i973 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i967, i64 8
  store ptr %add.ptr.i1.i973, ptr %_M_end_of_storage.i.i974, align 8
  store ptr %316, ptr %call5.i.i.i.i2.i967, align 8
  %bf.load.i.i.i.i1176 = load i64, ptr %316, align 8
  %bf.lshr.i.i.i.i1177 = lshr i64 %bf.load.i.i.i.i1176, 40
  %318 = trunc nuw nsw i64 %bf.lshr.i.i.i.i1177 to i32
  %bf.cast.i.i.i.i1178 = and i32 %318, 1048575
  %cmp.i.i.i.i1179 = icmp samesign ult i32 %bf.cast.i.i.i.i1178, 1048574
  br i1 %cmp.i.i.i.i1179, label %if.then.i.i.i.i1194, label %if.else.i.i.i.i1180

if.then.i.i.i.i1194:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i972
  %bf.value.i.i.i.i1195 = add i64 %bf.load.i.i.i.i1176, 1099511627776
  %bf.shl.i.i.i.i1196 = and i64 %bf.value.i.i.i.i1195, 1152920405095219200
  %bf.clear7.i.i.i.i1197 = and i64 %bf.load.i.i.i.i1176, -1152920405095219201
  %bf.set.i.i.i.i1198 = or disjoint i64 %bf.shl.i.i.i.i1196, %bf.clear7.i.i.i.i1197
  store i64 %bf.set.i.i.i.i1198, ptr %316, align 8
  br label %for.inc.i1182

if.else.i.i.i.i1180:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i972
  %cmp12.i.i.i.i1181 = icmp eq i32 %bf.cast.i.i.i.i1178, 1048574
  br i1 %cmp12.i.i.i.i1181, label %if.then13.i.i.i.i1186, label %for.inc.i1182

if.then13.i.i.i.i1186:                            ; preds = %if.else.i.i.i.i1180
  %bf.set23.i.i.i.i1187 = or i64 %bf.load.i.i.i.i1176, 1152920405095219200
  store i64 %bf.set23.i.i.i.i1187, ptr %316, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %for.inc.i1182 unwind label %lpad.i1188

for.inc.i1182:                                    ; preds = %if.then13.i.i.i.i1186, %if.else.i.i.i.i1180, %if.then.i.i.i.i1194
  store ptr %add.ptr.i1.i973, ptr %_M_finish.i.i977, align 8
  %call376 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %call350, ptr noundef nonnull %agg.tmp351, i32 noundef 129, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp353, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp354, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont375 unwind label %lpad374

lpad.i1188:                                       ; preds = %if.then13.i.i.i.i1186
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  %321 = call ptr @__cxa_begin_catch(ptr %320) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef nonnull %call5.i.i.i.i2.i967, ptr noundef nonnull %call5.i.i.i.i2.i967)
          to label %invoke.cont3.i1192 unwind label %lpad2.i1189

invoke.cont3.i1192:                               ; preds = %lpad.i1188
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i1193 unwind label %lpad2.i1189

lpad2.i1189:                                      ; preds = %invoke.cont3.i1192, %lpad.i1188
  %322 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i968.body unwind label %terminate.lpad.i1190

terminate.lpad.i1190:                             ; preds = %lpad2.i1189
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #19
  unreachable

unreachable.i1193:                                ; preds = %invoke.cont3.i1192
  unreachable

lpad.i968.body.thread:                            ; preds = %invoke.cont360
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad.i968.body:                                   ; preds = %lpad2.i1189
  %.pr1210 = load ptr, ptr %ref.tmp354, align 8
  %tobool.not.i.i.i969 = icmp eq ptr %.pr1210, null
  br i1 %tobool.not.i.i.i969, label %ehcleanup378, label %if.then.i.i4.i970

if.then.i.i4.i970:                                ; preds = %lpad.i968.body
  call void @_ZdlPv(ptr noundef nonnull %.pr1210) #20
  br label %ehcleanup378

invoke.cont375:                                   ; preds = %for.inc.i1182
  %326 = load ptr, ptr %ref.tmp354, align 8
  %327 = load ptr, ptr %_M_finish.i.i977, align 8
  %cmp.not3.i.i.i.i981 = icmp eq ptr %326, %327
  br i1 %cmp.not3.i.i.i.i981, label %invoke.cont.i997, label %for.body.i.i.i.i982

for.body.i.i.i.i982:                              ; preds = %invoke.cont375, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i992
  %__first.addr.04.i.i.i.i983 = phi ptr [ %incdec.ptr.i.i.i.i993, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i992 ], [ %326, %invoke.cont375 ]
  %328 = load ptr, ptr %__first.addr.04.i.i.i.i983, align 8
  %bf.load.i.i.i.i.i.i.i984 = load i64, ptr %328, align 8
  %329 = and i64 %bf.load.i.i.i.i.i.i.i984, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i985 = icmp eq i64 %329, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i985, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i992, label %if.then.i.i.i.i.i.i.i986

if.then.i.i.i.i.i.i.i986:                         ; preds = %for.body.i.i.i.i982
  %bf.value.i.i.i.i.i.i.i987 = add i64 %bf.load.i.i.i.i.i.i.i984, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i988 = and i64 %bf.value.i.i.i.i.i.i.i987, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i989 = and i64 %bf.load.i.i.i.i.i.i.i984, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i990 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i988, %bf.clear7.i.i.i.i.i.i.i989
  store i64 %bf.set.i.i.i.i.i.i.i990, ptr %328, align 8
  %cmp12.i.i.i.i.i.i.i991 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i988, 0
  br i1 %cmp12.i.i.i.i.i.i.i991, label %if.then13.i.i.i.i.i.i.i1001, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i992

if.then13.i.i.i.i.i.i.i1001:                      ; preds = %if.then.i.i.i.i.i.i.i986
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i992 unwind label %terminate.lpad.i.i.i.i.i.i1002

terminate.lpad.i.i.i.i.i.i1002:                   ; preds = %if.then13.i.i.i.i.i.i.i1001
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i992: ; preds = %if.then13.i.i.i.i.i.i.i1001, %if.then.i.i.i.i.i.i.i986, %for.body.i.i.i.i982
  %incdec.ptr.i.i.i.i993 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i983, i64 8
  %cmp.not.i.i.i.i994 = icmp eq ptr %incdec.ptr.i.i.i.i993, %327
  br i1 %cmp.not.i.i.i.i994, label %invoke.contthread-pre-split.i995, label %for.body.i.i.i.i982, !llvm.loop !13

invoke.contthread-pre-split.i995:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i992
  %.pr.i996 = load ptr, ptr %ref.tmp354, align 8
  br label %invoke.cont.i997

invoke.cont.i997:                                 ; preds = %invoke.contthread-pre-split.i995, %invoke.cont375
  %332 = phi ptr [ %.pr.i996, %invoke.contthread-pre-split.i995 ], [ %326, %invoke.cont375 ]
  %tobool.not.i.i.i998 = icmp eq ptr %332, null
  br i1 %tobool.not.i.i.i998, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1003, label %if.then.i.i.i999

if.then.i.i.i999:                                 ; preds = %invoke.cont.i997
  call void @_ZdlPv(ptr noundef nonnull %332) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1003

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1003: ; preds = %invoke.cont.i997, %if.then.i.i.i999
  %bf.load.i.i1004 = load i64, ptr %316, align 8
  %333 = and i64 %bf.load.i.i1004, 1152920405095219200
  %cmp.not.i.i1005 = icmp eq i64 %333, 1152920405095219200
  br i1 %cmp.not.i.i1005, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015, label %if.then.i.i1006

if.then.i.i1006:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1003
  %bf.value.i.i1007 = add i64 %bf.load.i.i1004, 1152920405095219200
  %bf.shl.i.i1008 = and i64 %bf.value.i.i1007, 1152920405095219200
  %bf.clear7.i.i1009 = and i64 %bf.load.i.i1004, -1152920405095219201
  %bf.set.i.i1010 = or disjoint i64 %bf.shl.i.i1008, %bf.clear7.i.i1009
  store i64 %bf.set.i.i1010, ptr %316, align 8
  %cmp12.i.i1011 = icmp eq i64 %bf.shl.i.i1008, 0
  br i1 %cmp12.i.i1011, label %if.then13.i.i1013, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015

if.then13.i.i1013:                                ; preds = %if.then.i.i1006
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015 unwind label %terminate.lpad.i1014

terminate.lpad.i1014:                             ; preds = %if.then13.i.i1013
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1003, %if.then.i.i1006, %if.then13.i.i1013
  %336 = load ptr, ptr %ref.tmp353, align 8
  %337 = load ptr, ptr %_M_finish.i1016, align 8
  %cmp.not3.i.i.i.i1017 = icmp eq ptr %336, %337
  br i1 %cmp.not3.i.i.i.i1017, label %invoke.cont.i1033, label %for.body.i.i.i.i1018

for.body.i.i.i.i1018:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1028
  %__first.addr.04.i.i.i.i1019 = phi ptr [ %incdec.ptr.i.i.i.i1029, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1028 ], [ %336, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015 ]
  %338 = load ptr, ptr %__first.addr.04.i.i.i.i1019, align 8
  %bf.load.i.i.i.i.i.i.i1020 = load i64, ptr %338, align 8
  %339 = and i64 %bf.load.i.i.i.i.i.i.i1020, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1021 = icmp eq i64 %339, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1021, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1028, label %if.then.i.i.i.i.i.i.i1022

if.then.i.i.i.i.i.i.i1022:                        ; preds = %for.body.i.i.i.i1018
  %bf.value.i.i.i.i.i.i.i1023 = add i64 %bf.load.i.i.i.i.i.i.i1020, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1024 = and i64 %bf.value.i.i.i.i.i.i.i1023, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1025 = and i64 %bf.load.i.i.i.i.i.i.i1020, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1026 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1024, %bf.clear7.i.i.i.i.i.i.i1025
  store i64 %bf.set.i.i.i.i.i.i.i1026, ptr %338, align 8
  %cmp12.i.i.i.i.i.i.i1027 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1024, 0
  br i1 %cmp12.i.i.i.i.i.i.i1027, label %if.then13.i.i.i.i.i.i.i1037, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1028

if.then13.i.i.i.i.i.i.i1037:                      ; preds = %if.then.i.i.i.i.i.i.i1022
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %338)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1028 unwind label %terminate.lpad.i.i.i.i.i.i1038

terminate.lpad.i.i.i.i.i.i1038:                   ; preds = %if.then13.i.i.i.i.i.i.i1037
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1028: ; preds = %if.then13.i.i.i.i.i.i.i1037, %if.then.i.i.i.i.i.i.i1022, %for.body.i.i.i.i1018
  %incdec.ptr.i.i.i.i1029 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1019, i64 8
  %cmp.not.i.i.i.i1030 = icmp eq ptr %incdec.ptr.i.i.i.i1029, %337
  br i1 %cmp.not.i.i.i.i1030, label %invoke.contthread-pre-split.i1031, label %for.body.i.i.i.i1018, !llvm.loop !13

invoke.contthread-pre-split.i1031:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1028
  %.pr.i1032 = load ptr, ptr %ref.tmp353, align 8
  br label %invoke.cont.i1033

invoke.cont.i1033:                                ; preds = %invoke.contthread-pre-split.i1031, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015
  %342 = phi ptr [ %.pr.i1032, %invoke.contthread-pre-split.i1031 ], [ %336, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1015 ]
  %tobool.not.i.i.i1034 = icmp eq ptr %342, null
  br i1 %tobool.not.i.i.i1034, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1039, label %if.then.i.i.i1035

if.then.i.i.i1035:                                ; preds = %invoke.cont.i1033
  call void @_ZdlPv(ptr noundef nonnull %342) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1039

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1039: ; preds = %invoke.cont.i1033, %if.then.i.i.i1035
  %343 = load ptr, ptr %agg.tmp351, align 8
  %bf.load.i.i1040 = load i64, ptr %343, align 8
  %344 = and i64 %bf.load.i.i1040, 1152920405095219200
  %cmp.not.i.i1041 = icmp eq i64 %344, 1152920405095219200
  br i1 %cmp.not.i.i1041, label %if.end394, label %if.then.i.i1042

if.then.i.i1042:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1039
  %bf.value.i.i1043 = add i64 %bf.load.i.i1040, 1152920405095219200
  %bf.shl.i.i1044 = and i64 %bf.value.i.i1043, 1152920405095219200
  %bf.clear7.i.i1045 = and i64 %bf.load.i.i1040, -1152920405095219201
  %bf.set.i.i1046 = or disjoint i64 %bf.shl.i.i1044, %bf.clear7.i.i1045
  store i64 %bf.set.i.i1046, ptr %343, align 8
  %cmp12.i.i1047 = icmp eq i64 %bf.shl.i.i1044, 0
  br i1 %cmp12.i.i1047, label %if.then13.i.i1049, label %if.end394

if.then13.i.i1049:                                ; preds = %if.then.i.i1042
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %343)
          to label %if.end394 unwind label %terminate.lpad.i1050

terminate.lpad.i1050:                             ; preds = %if.then13.i.i1049
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #19
  unreachable

ehcleanup287:                                     ; preds = %ehcleanup277, %lpad229
  %.pn58 = phi { ptr, i32 } [ %260, %lpad229 ], [ %.pn55.pn, %ehcleanup277 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lem189) #21
  br label %ehcleanup403

lpad299:                                          ; preds = %invoke.cont293
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

lpad312:                                          ; preds = %if.then13.i.i.i806, %invoke.cont300
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336

lpad319:                                          ; preds = %invoke.cont313
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad323:                                          ; preds = %invoke.cont320
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

lpad327:                                          ; preds = %invoke.cont324
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %lpad327.body

lpad327.body:                                     ; preds = %ehcleanup10.i852, %lpad327
  %eh.lpad-body860 = phi { ptr, i32 } [ %351, %lpad327 ], [ %.pn2.i853, %ehcleanup10.i852 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp304) #21
  br label %ehcleanup331

ehcleanup331:                                     ; preds = %lpad323, %ehcleanup10.i837, %lpad327.body
  %.pn60 = phi { ptr, i32 } [ %eh.lpad-body860, %lpad327.body ], [ %350, %lpad323 ], [ %.pn2.i838, %ehcleanup10.i837 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp309) #21
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %lpad319, %ehcleanup10.i822, %ehcleanup331
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %ehcleanup331 ], [ %349, %lpad319 ], [ %.pn2.i823, %ehcleanup10.i822 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp311) #21
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %ehcleanup333, %lpad312
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %ehcleanup333 ], [ %348, %lpad312 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290) #21
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %lpad299, %ehcleanup10.i778, %ehcleanup336
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %ehcleanup336 ], [ %347, %lpad299 ], [ %.pn2.i779, %ehcleanup10.i778 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp292) #21
  br label %ehcleanup403

lpad344:                                          ; preds = %if.then13.i.i928, %if.end394, %if.then347, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup402

lpad359:                                          ; preds = %if.then13.i.i.i955, %invoke.cont352
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup392

lpad374:                                          ; preds = %for.inc.i1182
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp354) #21
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %lpad.i968.body.thread, %if.then.i.i4.i970, %lpad.i968.body, %lpad374
  %.pn65 = phi { ptr, i32 } [ %354, %lpad374 ], [ %322, %if.then.i.i4.i970 ], [ %322, %lpad.i968.body ], [ %325, %lpad.i968.body.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp356) #21
  br label %ehcleanup392

ehcleanup392:                                     ; preds = %ehcleanup378, %lpad359
  %.pn65.pn = phi { ptr, i32 } [ %353, %lpad359 ], [ %.pn65, %ehcleanup378 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp353) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp351) #21
  br label %ehcleanup402

if.end394:                                        ; preds = %if.then13.i.i1049, %if.then.i.i1042, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1039, %invoke.cont345
  %proof342.0 = phi ptr [ null, %invoke.cont345 ], [ %call350, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1039 ], [ %call350, %if.then.i.i1042 ], [ %call350, %if.then13.i.i1049 ]
  %355 = load ptr, ptr %d_data, align 8
  %d_im396 = getelementptr inbounds nuw i8, ptr %355, i64 56
  %356 = load ptr, ptr %d_im396, align 8
  %357 = icmp eq ptr %proof342.0, null
  %add.ptr398 = getelementptr inbounds nuw i8, ptr %proof342.0, i64 16
  %spec.select3 = select i1 %357, ptr null, ptr %add.ptr398
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448) %356, ptr noundef nonnull align 8 dereferenceable(8) %lem288, i32 noundef 47, ptr noundef %spec.select3, i1 noundef zeroext false, i32 noundef 0)
          to label %invoke.cont401 unwind label %lpad344

invoke.cont401:                                   ; preds = %if.end394
  %358 = load ptr, ptr %lem288, align 8
  %bf.load.i.i1052 = load i64, ptr %358, align 8
  %359 = and i64 %bf.load.i.i1052, 1152920405095219200
  %cmp.not.i.i1053 = icmp eq i64 %359, 1152920405095219200
  br i1 %cmp.not.i.i1053, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1063, label %if.then.i.i1054

if.then.i.i1054:                                  ; preds = %invoke.cont401
  %bf.value.i.i1055 = add i64 %bf.load.i.i1052, 1152920405095219200
  %bf.shl.i.i1056 = and i64 %bf.value.i.i1055, 1152920405095219200
  %bf.clear7.i.i1057 = and i64 %bf.load.i.i1052, -1152920405095219201
  %bf.set.i.i1058 = or disjoint i64 %bf.shl.i.i1056, %bf.clear7.i.i1057
  store i64 %bf.set.i.i1058, ptr %358, align 8
  %cmp12.i.i1059 = icmp eq i64 %bf.shl.i.i1056, 0
  br i1 %cmp12.i.i1059, label %if.then13.i.i1061, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1063

if.then13.i.i1061:                                ; preds = %if.then.i.i1054
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %358)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1063 unwind label %terminate.lpad.i1062

terminate.lpad.i1062:                             ; preds = %if.then13.i.i1061
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1063: ; preds = %invoke.cont401, %if.then.i.i1054, %if.then13.i.i1061
  %362 = load ptr, ptr %one, align 8
  %bf.load.i.i1064 = load i64, ptr %362, align 8
  %363 = and i64 %bf.load.i.i1064, 1152920405095219200
  %cmp.not.i.i1065 = icmp eq i64 %363, 1152920405095219200
  br i1 %cmp.not.i.i1065, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075, label %if.then.i.i1066

if.then.i.i1066:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1063
  %bf.value.i.i1067 = add i64 %bf.load.i.i1064, 1152920405095219200
  %bf.shl.i.i1068 = and i64 %bf.value.i.i1067, 1152920405095219200
  %bf.clear7.i.i1069 = and i64 %bf.load.i.i1064, -1152920405095219201
  %bf.set.i.i1070 = or disjoint i64 %bf.shl.i.i1068, %bf.clear7.i.i1069
  store i64 %bf.set.i.i1070, ptr %362, align 8
  %cmp12.i.i1071 = icmp eq i64 %bf.shl.i.i1068, 0
  br i1 %cmp12.i.i1071, label %if.then13.i.i1073, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075

if.then13.i.i1073:                                ; preds = %if.then.i.i1066
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %362)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075 unwind label %terminate.lpad.i1074

terminate.lpad.i1074:                             ; preds = %if.then13.i.i1073
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1063, %if.then.i.i1066, %if.then13.i.i1073
  %366 = load ptr, ptr %zero, align 8
  %bf.load.i.i1076 = load i64, ptr %366, align 8
  %367 = and i64 %bf.load.i.i1076, 1152920405095219200
  %cmp.not.i.i1077 = icmp eq i64 %367, 1152920405095219200
  br i1 %cmp.not.i.i1077, label %for.inc, label %if.then.i.i1078

if.then.i.i1078:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075
  %bf.value.i.i1079 = add i64 %bf.load.i.i1076, 1152920405095219200
  %bf.shl.i.i1080 = and i64 %bf.value.i.i1079, 1152920405095219200
  %bf.clear7.i.i1081 = and i64 %bf.load.i.i1076, -1152920405095219201
  %bf.set.i.i1082 = or disjoint i64 %bf.shl.i.i1080, %bf.clear7.i.i1081
  store i64 %bf.set.i.i1082, ptr %366, align 8
  %cmp12.i.i1083 = icmp eq i64 %bf.shl.i.i1080, 0
  br i1 %cmp12.i.i1083, label %if.then13.i.i1085, label %for.inc

if.then13.i.i1085:                                ; preds = %if.then.i.i1078
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %366)
          to label %for.inc unwind label %terminate.lpad.i1086

terminate.lpad.i1086:                             ; preds = %if.then13.i.i1085
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #19
  unreachable

ehcleanup402:                                     ; preds = %ehcleanup392, %lpad344
  %.pn68 = phi { ptr, i32 } [ %352, %lpad344 ], [ %.pn65.pn, %ehcleanup392 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lem288) #21
  br label %ehcleanup403

ehcleanup403:                                     ; preds = %lpad42, %ehcleanup10.i, %lpad35, %lpad.i1091, %ehcleanup402, %ehcleanup339, %ehcleanup287, %ehcleanup224, %ehcleanup188, %ehcleanup96, %ehcleanup87
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %ehcleanup402 ], [ %.pn60.pn.pn.pn, %ehcleanup339 ], [ %.pn58, %ehcleanup287 ], [ %.pn52.pn, %ehcleanup224 ], [ %.pn48.pn.pn, %ehcleanup188 ], [ %.pn40, %ehcleanup96 ], [ %.pn38, %ehcleanup87 ], [ %76, %lpad35 ], [ %23, %lpad.i1091 ], [ %77, %lpad42 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %one) #21
  br label %ehcleanup404

ehcleanup404:                                     ; preds = %lpad32, %ehcleanup403, %lpad30
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %ehcleanup403 ], [ %72, %lpad30 ], [ %73, %lpad32 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero) #21
  br label %eh.resume

for.inc:                                          ; preds = %if.then13.i.i1085, %if.then.i.i1078, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01268, i64 8
  %cmp.i78.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i78.not, label %for.inc407, label %for.body17

for.inc407:                                       ; preds = %for.inc, %cond.end, %for.body
  %call.i1088 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin4.sroa.0.01270) #24
  %cmp.i.not = icmp eq ptr %call.i1088, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end409, label %for.body

for.end409:                                       ; preds = %for.inc407, %entry
  ret void

eh.resume:                                        ; preds = %lpad, %ehcleanup404
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %ehcleanup404 ], [ %69, %lpad ]
  resume { ptr, i32 } %.pn68.pn.pn.pn
}

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate.256") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.504, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.504, align 8
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
  call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
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
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
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
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %this)
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

declare void @_ZN4cvc58internal6theory5arith6mkZeroERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate.256") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !85

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  %exception = call ptr @__cxa_allocate_exception(i64 48) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #21
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #23
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #21
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #21
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
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

declare void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate.256") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver14checkMonotonicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i418 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i419 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i420 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i403 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i404 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i405 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp9.i252 = alloca %"class.std::tuple.511", align 8
  %ref.tmp10.i253 = alloca %"class.std::tuple.514", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.511", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.514", align 1
  %tf_args = alloca %"class.std::vector.428", align 8
  %tf_arg_to_term = alloca %"class.std::map.476", align 8
  %mva = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %a = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %mvaa = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %targ = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %targval = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %t = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %tval = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %sargval = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp109 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %s = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %sval = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp121 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %mono_lem = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp160 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp171 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %d_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_data, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 576
  %cmp.not5.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i, label %cleanup.cont236, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %2, 51
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !86

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cleanup.cont236, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp sgt i32 %3, 51
  br i1 %cmp.i4.i.i, label %cleanup.cont236, label %cond.end22

cond.end22:                                       ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tf_args, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %tf_arg_to_term, i64 8
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tf_arg_to_term, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tf_arg_to_term, i64 24
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tf_arg_to_term, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tf_arg_to_term, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %5 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 48
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i72.not763 = icmp eq ptr %5, %6
  %_M_finish.i.i768 = getelementptr inbounds nuw i8, ptr %tf_args, i64 8
  br i1 %cmp.i72.not763, label %cleanup232, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end22
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %tf_args, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207
  %__begin4.sroa.0.0764 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr.i208, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207 ]
  %7 = load ptr, ptr %d_data, align 8
  %d_model = getelementptr inbounds nuw i8, ptr %7, i64 64
  %8 = load ptr, ptr %d_model, align 8
  %9 = load ptr, ptr %__begin4.sroa.0.0764, align 8
  store ptr %9, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %mva, ptr noundef nonnull align 8 dereferenceable(369) %8, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %for.body
  %10 = load ptr, ptr %mva, align 8
  %11 = load ptr, ptr %__begin4.sroa.0.0764, align 8
  %cmp.i73 = icmp eq ptr %10, %11
  br i1 %cmp.i73, label %cleanup, label %if.end37

lpad.loopexit:                                    ; preds = %for.body.i.i.i.i.i
  %lpad.loopexit761 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i211, %if.then.i.i.i.i, %if.else.i.i.i.i
  %lpad.loopexit.split-lp762 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad31:                                           ; preds = %for.body
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad33:                                           ; preds = %if.then13.i.i.i, %if.end37
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

if.end37:                                         ; preds = %invoke.cont32
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !87
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i79 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad33

call2.i.i.i.noexc:                                ; preds = %if.end37
  %cmp.i.i74 = icmp eq i32 %call2.i.i.i79, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %idxprom.i.i76 = zext i1 %cmp.i.i74 to i64
  %arrayidx.i.i77 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i76
  %14 = load ptr, ptr %arrayidx.i.i77, align 8, !noalias !87
  store ptr %14, ptr %a, align 8, !alias.scope !87
  %bf.load.i.i.i = load i64, ptr %14, align 8, !noalias !87
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %15 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %15, 1048575
  %cmp.i.i.i78 = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i78, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %14, align 8, !noalias !87
  br label %invoke.cont38

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont38

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %14, align 8, !noalias !87
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %16 = load ptr, ptr %d_data, align 8
  %d_model40 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %17 = load ptr, ptr %d_model40, align 8
  %18 = load ptr, ptr %a, align 8
  store ptr %18, ptr %agg.tmp41, align 8
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %mvaa, ptr noundef nonnull align 8 dereferenceable(369) %17, ptr noundef nonnull %agg.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont38
  %call48 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %mvaa)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  br i1 %call48, label %cond.true53, label %if.end72

cond.true53:                                      ; preds = %invoke.cont47
  %19 = load ptr, ptr %_M_finish.i.i768, align 8
  %20 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i159 = icmp eq ptr %19, %20
  br i1 %cmp.not.i159, label %if.else.i, label %if.then.i160

if.then.i160:                                     ; preds = %cond.true53
  %21 = load ptr, ptr %a, align 8
  store ptr %21, ptr %19, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %21, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %22 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %22, 1048575
  %cmp.i.i.i.i.i161 = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i161, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i160
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %21, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i160
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad46

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %23 = load ptr, ptr %_M_finish.i.i768, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i768, align 8
  br label %invoke.cont67

if.else.i:                                        ; preds = %cond.true53
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tf_args, ptr %19, ptr noundef nonnull align 8 dereferenceable(8) %a)
          to label %invoke.cont67 unwind label %lpad46

invoke.cont67:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %24 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i169, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont67
  %25 = load ptr, ptr %a, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %25, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %24, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %4, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %26 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %26, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i166 = icmp eq ptr %__y.addr.1.i.i.i.i, %4
  br i1 %cmp.i.i166, label %if.then.i169, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %27 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i = load i64, ptr %27, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i167 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i167, label %if.then.i169, label %invoke.cont68

if.then.i169:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %invoke.cont67
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %4, %invoke.cont67 ]
  store ptr %a, ptr %ref.tmp9.i, align 8
  %call12.i170 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %tf_arg_to_term, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont68 unwind label %lpad46

invoke.cont68:                                    ; preds = %lor.rhs.i, %if.then.i169
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i170, %if.then.i169 ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %28 = load ptr, ptr %second.i, align 8
  %29 = load ptr, ptr %__begin4.sroa.0.0764, align 8
  %cmp.not.i171 = icmp eq ptr %28, %29
  br i1 %cmp.not.i171, label %if.end72, label %if.then.i172

if.then.i172:                                     ; preds = %invoke.cont68
  %bf.load.i.i = load i64, ptr %28, align 8
  %30 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i172
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %28, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad46

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i172
  %31 = load ptr, ptr %__begin4.sroa.0.0764, align 8
  store ptr %31, ptr %second.i, align 8
  %bf.load.i2.i = load i64, ptr %31, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %32 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %32, 1048575
  %cmp.i.i173 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i173, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %31, align 8
  br label %if.end72

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %if.end72

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %if.end72 unwind label %lpad46

lpad44:                                           ; preds = %invoke.cont38
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46:                                           ; preds = %if.then13.i4.i, %if.then13.i.i, %if.then.i169, %if.else.i, %if.then13.i.i.i.i.i, %invoke.cont45
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvaa) #21
  br label %ehcleanup

if.end72:                                         ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont68, %if.then13.i4.i, %invoke.cont47
  %35 = load ptr, ptr %mvaa, align 8
  %bf.load.i.i177 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i177, 1152920405095219200
  %cmp.not.i.i178 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i178, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %if.end72
  %bf.value.i.i180 = add i64 %bf.load.i.i177, 1152920405095219200
  %bf.shl.i.i181 = and i64 %bf.value.i.i180, 1152920405095219200
  %bf.clear7.i.i182 = and i64 %bf.load.i.i177, -1152920405095219201
  %bf.set.i.i183 = or disjoint i64 %bf.shl.i.i181, %bf.clear7.i.i182
  store i64 %bf.set.i.i183, ptr %35, align 8
  %cmp12.i.i184 = icmp eq i64 %bf.shl.i.i181, 0
  br i1 %cmp12.i.i184, label %if.then13.i.i185, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i185:                                 ; preds = %if.then.i.i179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i185
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %if.end72, %if.then.i.i179, %if.then13.i.i185
  %39 = load ptr, ptr %a, align 8
  %bf.load.i.i186 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i186, 1152920405095219200
  %cmp.not.i.i187 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i187, label %cleanup, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i189 = add i64 %bf.load.i.i186, 1152920405095219200
  %bf.shl.i.i190 = and i64 %bf.value.i.i189, 1152920405095219200
  %bf.clear7.i.i191 = and i64 %bf.load.i.i186, -1152920405095219201
  %bf.set.i.i192 = or disjoint i64 %bf.shl.i.i190, %bf.clear7.i.i191
  store i64 %bf.set.i.i192, ptr %39, align 8
  %cmp12.i.i193 = icmp eq i64 %bf.shl.i.i190, 0
  br i1 %cmp12.i.i193, label %if.then13.i.i194, label %cleanup

if.then13.i.i194:                                 ; preds = %if.then.i.i188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %cleanup unwind label %terminate.lpad.i195

terminate.lpad.i195:                              ; preds = %if.then13.i.i194
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

cleanup:                                          ; preds = %if.then13.i.i194, %if.then.i.i188, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont32
  %43 = load ptr, ptr %mva, align 8
  %bf.load.i.i197 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i197, 1152920405095219200
  %cmp.not.i.i198 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i198, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %cleanup
  %bf.value.i.i200 = add i64 %bf.load.i.i197, 1152920405095219200
  %bf.shl.i.i201 = and i64 %bf.value.i.i200, 1152920405095219200
  %bf.clear7.i.i202 = and i64 %bf.load.i.i197, -1152920405095219201
  %bf.set.i.i203 = or disjoint i64 %bf.shl.i.i201, %bf.clear7.i.i202
  store i64 %bf.set.i.i203, ptr %43, align 8
  %cmp12.i.i204 = icmp eq i64 %bf.shl.i.i201, 0
  br i1 %cmp12.i.i204, label %if.then13.i.i205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207

if.then13.i.i205:                                 ; preds = %if.then.i.i199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207 unwind label %terminate.lpad.i206

terminate.lpad.i206:                              ; preds = %if.then13.i.i205
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207: ; preds = %cleanup, %if.then.i.i199, %if.then13.i.i205
  %incdec.ptr.i208 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0764, i64 8
  %cmp.i72.not = icmp eq ptr %incdec.ptr.i208, %6
  br i1 %cmp.i72.not, label %for.end, label %for.body

ehcleanup:                                        ; preds = %lpad46, %lpad44
  %.pn21 = phi { ptr, i32 } [ %34, %lpad46 ], [ %33, %lpad44 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #21
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup, %lpad33
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup ], [ %13, %lpad33 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mva) #21
  br label %ehcleanup233

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207
  %.pre = load ptr, ptr %tf_args, align 8
  %.pre767 = load ptr, ptr %_M_finish.i.i768, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %tf_args, i64 8
  %cmp.i.i209 = icmp eq ptr %.pre, %.pre767
  br i1 %cmp.i.i209, label %cleanup232, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %for.end
  %47 = load ptr, ptr %d_data, align 8
  %d_model85 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %48 = load ptr, ptr %d_model85, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %.pre767 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %49 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i.i, i1 true)
  %sub.i.i.i.i = shl nuw nsw i64 %49, 1
  %mul.i.i.i = xor i64 %sub.i.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_T0_T1_(ptr %.pre, ptr %.pre767, i64 noundef %mul.i.i.i, ptr %48, i64 65537)
          to label %.noexc212 unwind label %lpad.loopexit.split-lp

.noexc212:                                        ; preds = %if.then.i.i.i211
  %cmp.i2.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 128
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc212
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_T0_(ptr %.pre, ptr nonnull %add.ptr.i.i.i.i.i, ptr %48, i64 65537)
          to label %.noexc213 unwind label %lpad.loopexit.split-lp

.noexc213:                                        ; preds = %if.then.i.i.i.i
  %cmp.i.not2.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %.pre767
  br i1 %cmp.i.not2.i.i.i.i.i, label %invoke.cont88, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %.noexc213, %.noexc214
  %__i.sroa.0.03.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %.noexc214 ], [ %add.ptr.i.i.i.i.i, %.noexc213 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_(ptr nonnull %__i.sroa.0.03.i.i.i.i.i, ptr %48, i64 65537)
          to label %.noexc214 unwind label %lpad.loopexit

.noexc214:                                        ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %.pre767
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont88, label %for.body.i.i.i.i.i, !llvm.loop !91

if.else.i.i.i.i:                                  ; preds = %.noexc212
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_T0_(ptr %.pre, ptr %.pre767, ptr %48, i64 65537)
          to label %invoke.cont88 unwind label %lpad.loopexit.split-lp

invoke.cont88:                                    ; preds = %.noexc214, %.noexc213, %if.else.i.i.i.i
  %50 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %50, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont89, !prof !85

init.check.i.i:                                   ; preds = %invoke.cont88
  %51 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %51, 0
  br i1 %tobool.not.i.i, label %invoke.cont89, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i216 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i216, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i216, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i216, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i216, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont89

lpad.i.i:                                         ; preds = %init.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup233

invoke.cont89:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont88
  %53 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %53, ptr %targ, align 8
  %54 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i217 = icmp eq i8 %54, 0
  br i1 %guard.uninitialized.i.i217, label %init.check.i.i218, label %invoke.cont91, !prof !85

init.check.i.i218:                                ; preds = %invoke.cont89
  %55 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i219 = icmp eq i32 %55, 0
  br i1 %tobool.not.i.i219, label %invoke.cont91, label %init.i.i220

init.i.i220:                                      ; preds = %init.check.i.i218
  %call.i.i221 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i223 unwind label %lpad.i.i222

invoke.cont.i.i223:                               ; preds = %init.i.i220
  store i64 1152920405095219200, ptr %call.i.i221, align 8
  %d_kind.i.i.i224 = getelementptr inbounds nuw i8, ptr %call.i.i221, i64 8
  store i16 0, ptr %d_kind.i.i.i224, align 8
  %d_nchildren.i.i.i225 = getelementptr inbounds nuw i8, ptr %call.i.i221, i64 12
  store i32 0, ptr %d_nchildren.i.i.i225, align 4
  store ptr %call.i.i221, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont91

lpad.i.i222:                                      ; preds = %init.i.i220
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup231

invoke.cont91:                                    ; preds = %invoke.cont.i.i223, %init.check.i.i218, %invoke.cont89
  %57 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %57, ptr %targval, align 8
  %58 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i228 = icmp eq i8 %58, 0
  br i1 %guard.uninitialized.i.i228, label %init.check.i.i229, label %invoke.cont93, !prof !85

init.check.i.i229:                                ; preds = %invoke.cont91
  %59 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i230 = icmp eq i32 %59, 0
  br i1 %tobool.not.i.i230, label %invoke.cont93, label %init.i.i231

init.i.i231:                                      ; preds = %init.check.i.i229
  %call.i.i232 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i234 unwind label %lpad.i.i233

invoke.cont.i.i234:                               ; preds = %init.i.i231
  store i64 1152920405095219200, ptr %call.i.i232, align 8
  %d_kind.i.i.i235 = getelementptr inbounds nuw i8, ptr %call.i.i232, i64 8
  store i16 0, ptr %d_kind.i.i.i235, align 8
  %d_nchildren.i.i.i236 = getelementptr inbounds nuw i8, ptr %call.i.i232, i64 12
  store i32 0, ptr %d_nchildren.i.i.i236, align 4
  store ptr %call.i.i232, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont93

lpad.i.i233:                                      ; preds = %init.i.i231
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup230

invoke.cont93:                                    ; preds = %invoke.cont.i.i234, %init.check.i.i229, %invoke.cont91
  %61 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %61, ptr %t, align 8
  %62 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i239 = icmp eq i8 %62, 0
  br i1 %guard.uninitialized.i.i239, label %init.check.i.i240, label %invoke.cont95, !prof !85

init.check.i.i240:                                ; preds = %invoke.cont93
  %63 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i241 = icmp eq i32 %63, 0
  br i1 %tobool.not.i.i241, label %invoke.cont95, label %init.i.i242

init.i.i242:                                      ; preds = %init.check.i.i240
  %call.i.i243 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i245 unwind label %lpad.i.i244

invoke.cont.i.i245:                               ; preds = %init.i.i242
  store i64 1152920405095219200, ptr %call.i.i243, align 8
  %d_kind.i.i.i246 = getelementptr inbounds nuw i8, ptr %call.i.i243, i64 8
  store i16 0, ptr %d_kind.i.i.i246, align 8
  %d_nchildren.i.i.i247 = getelementptr inbounds nuw i8, ptr %call.i.i243, i64 12
  store i32 0, ptr %d_nchildren.i.i.i247, align 4
  store ptr %call.i.i243, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont95

lpad.i.i244:                                      ; preds = %init.i.i242
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup229

invoke.cont95:                                    ; preds = %invoke.cont.i.i245, %init.check.i.i240, %invoke.cont93
  %65 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %65, ptr %tval, align 8
  %66 = load ptr, ptr %tf_args, align 8
  %67 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i251.not765 = icmp eq ptr %66, %67
  br i1 %cmp.i251.not765, label %for.end227, label %for.body105

for.body105:                                      ; preds = %invoke.cont95, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693
  %68 = phi ptr [ %145, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693 ], [ %65, %invoke.cont95 ]
  %__begin497.sroa.0.0766 = phi ptr [ %incdec.ptr.i694, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693 ], [ %66, %invoke.cont95 ]
  %69 = load ptr, ptr %d_data, align 8
  %d_model108 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %70 = load ptr, ptr %d_model108, align 8
  %71 = load ptr, ptr %__begin497.sroa.0.0766, align 8
  store ptr %71, ptr %agg.tmp109, align 8
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %sargval, ptr noundef nonnull align 8 dereferenceable(369) %70, ptr noundef nonnull %agg.tmp109)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %for.body105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i252)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i253)
  %72 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i256 = icmp eq ptr %72, null
  br i1 %cmp.not5.i.i.i.i256, label %if.then.i282, label %while.body.lr.ph.i.i.i.i257

while.body.lr.ph.i.i.i.i257:                      ; preds = %invoke.cont113
  %73 = load ptr, ptr %__begin497.sroa.0.0766, align 8
  %bf.load3.i.i.i.i.i.i258 = load i64, ptr %73, align 8
  %bf.clear4.i.i.i.i.i.i259 = and i64 %bf.load3.i.i.i.i.i.i258, 1099511627775
  br label %while.body.i.i.i.i260

while.body.i.i.i.i260:                            ; preds = %while.body.i.i.i.i260, %while.body.lr.ph.i.i.i.i257
  %__x.addr.07.i.i.i.i261 = phi ptr [ %72, %while.body.lr.ph.i.i.i.i257 ], [ %__x.addr.1.i.i.i.i270, %while.body.i.i.i.i260 ]
  %__y.addr.06.i.i.i.i262 = phi ptr [ %4, %while.body.lr.ph.i.i.i.i257 ], [ %__y.addr.1.i.i.i.i267, %while.body.i.i.i.i260 ]
  %_M_storage.i.i.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i261, i64 32
  %74 = load ptr, ptr %_M_storage.i.i.i.i.i.i263, align 8
  %bf.load.i.i.i.i.i.i264 = load i64, ptr %74, align 8
  %bf.clear.i.i.i.i.i.i265 = and i64 %bf.load.i.i.i.i.i.i264, 1099511627775
  %cmp.i.i.i.i.i.i266 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i265, %bf.clear4.i.i.i.i.i.i259
  %__y.addr.1.i.i.i.i267 = select i1 %cmp.i.i.i.i.i.i266, ptr %__y.addr.06.i.i.i.i262, ptr %__x.addr.07.i.i.i.i261
  %__x.addr.1.in.v.i.i.i.i268 = select i1 %cmp.i.i.i.i.i.i266, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i261, i64 %__x.addr.1.in.v.i.i.i.i268
  %__x.addr.1.i.i.i.i270 = load ptr, ptr %__x.addr.1.in.i.i.i.i269, align 8
  %cmp.not.i.i.i.i271 = icmp eq ptr %__x.addr.1.i.i.i.i270, null
  br i1 %cmp.not.i.i.i.i271, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i272, label %while.body.i.i.i.i260, !llvm.loop !90

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i272: ; preds = %while.body.i.i.i.i260
  %cmp.i.i273 = icmp eq ptr %__y.addr.1.i.i.i.i267, %4
  br i1 %cmp.i.i273, label %if.then.i282, label %lor.rhs.i274

lor.rhs.i274:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i272
  %__y.addr.1.i.i.i.i267.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i266, ptr %__y.addr.06.i.i.i.i262, ptr %__x.addr.07.i.i.i.i261
  %__y.addr.1.i.i.i.i267.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i267.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %75 = load ptr, ptr %__y.addr.1.i.i.i.i267.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i276 = load i64, ptr %75, align 8
  %bf.clear4.i.i.i277 = and i64 %bf.load3.i.i.i276, 1099511627775
  %cmp.i.i.i278 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i259, %bf.clear4.i.i.i277
  br i1 %cmp.i.i.i278, label %if.then.i282, label %invoke.cont116

if.then.i282:                                     ; preds = %lor.rhs.i274, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i272, %invoke.cont113
  %__y.addr.0.lcssa.i.i.i9.i283 = phi ptr [ %__y.addr.1.i.i.i.i267, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i272 ], [ %__y.addr.1.i.i.i.i267, %lor.rhs.i274 ], [ %4, %invoke.cont113 ]
  store ptr %__begin497.sroa.0.0766, ptr %ref.tmp9.i252, align 8
  %call12.i285 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %tf_arg_to_term, ptr %__y.addr.0.lcssa.i.i.i9.i283, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i252, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i253)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %lor.rhs.i274, %if.then.i282
  %__i.sroa.0.0.i280 = phi ptr [ %__y.addr.1.i.i.i.i267, %lor.rhs.i274 ], [ %call12.i285, %if.then.i282 ]
  %second.i281 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i280, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i252)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i253)
  %76 = load ptr, ptr %second.i281, align 8
  store ptr %76, ptr %s, align 8
  %bf.load.i.i287 = load i64, ptr %76, align 8
  %bf.lshr.i.i288 = lshr i64 %bf.load.i.i287, 40
  %77 = trunc nuw nsw i64 %bf.lshr.i.i288 to i32
  %bf.cast.i.i289 = and i32 %77, 1048575
  %cmp.i.i290 = icmp samesign ult i32 %bf.cast.i.i289, 1048574
  br i1 %cmp.i.i290, label %if.then.i.i295, label %if.else.i.i291

if.then.i.i295:                                   ; preds = %invoke.cont116
  %bf.value.i.i296 = add i64 %bf.load.i.i287, 1099511627776
  %bf.shl.i.i297 = and i64 %bf.value.i.i296, 1152920405095219200
  %bf.clear7.i.i298 = and i64 %bf.load.i.i287, -1152920405095219201
  %bf.set.i.i299 = or disjoint i64 %bf.shl.i.i297, %bf.clear7.i.i298
  store i64 %bf.set.i.i299, ptr %76, align 8
  br label %invoke.cont118

if.else.i.i291:                                   ; preds = %invoke.cont116
  %cmp12.i.i292 = icmp eq i32 %bf.cast.i.i289, 1048574
  br i1 %cmp12.i.i292, label %if.then13.i.i293, label %invoke.cont118

if.then13.i.i293:                                 ; preds = %if.else.i.i291
  %bf.set23.i.i294 = or i64 %bf.load.i.i287, 1152920405095219200
  store i64 %bf.set23.i.i294, ptr %76, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %invoke.cont118 unwind label %lpad115

invoke.cont118:                                   ; preds = %if.else.i.i291, %if.then.i.i295, %if.then13.i.i293
  %78 = load ptr, ptr %d_data, align 8
  %d_model120 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %79 = load ptr, ptr %d_model120, align 8
  %80 = load ptr, ptr %s, align 8
  store ptr %80, ptr %agg.tmp121, align 8
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %sval, ptr noundef nonnull align 8 dereferenceable(369) %79, ptr noundef nonnull %agg.tmp121)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont118
  %81 = load ptr, ptr %d_data, align 8
  %d_tf_region = getelementptr inbounds nuw i8, ptr %81, i64 464
  %call.i301302 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_iESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %d_tf_region, ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %cond.true134 unwind label %lpad128

cond.true134:                                     ; preds = %invoke.cont125
  store i32 1, ptr %call.i301302, align 4
  %82 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i383 = icmp eq i8 %82, 0
  br i1 %guard.uninitialized.i.i383, label %init.check.i.i385, label %invoke.cont148, !prof !85

init.check.i.i385:                                ; preds = %cond.true134
  %83 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i386 = icmp eq i32 %83, 0
  br i1 %tobool.not.i.i386, label %invoke.cont148, label %init.i.i387

init.i.i387:                                      ; preds = %init.check.i.i385
  %call.i.i388 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i390 unwind label %lpad.i.i389

invoke.cont.i.i390:                               ; preds = %init.i.i387
  store i64 1152920405095219200, ptr %call.i.i388, align 8
  %d_kind.i.i.i391 = getelementptr inbounds nuw i8, ptr %call.i.i388, i64 8
  store i16 0, ptr %d_kind.i.i.i391, align 8
  %d_nchildren.i.i.i392 = getelementptr inbounds nuw i8, ptr %call.i.i388, i64 12
  store i32 0, ptr %d_nchildren.i.i.i392, align 4
  store ptr %call.i.i388, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont148

lpad.i.i389:                                      ; preds = %init.i.i387
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup222

invoke.cont148:                                   ; preds = %invoke.cont.i.i390, %init.check.i.i385, %cond.true134
  %85 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i384 = icmp eq ptr %68, %85
  br i1 %cmp.i384, label %if.end213, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont148
  %86 = load ptr, ptr %sval, align 8
  %call.i394395 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %invoke.cont150 unwind label %lpad128

invoke.cont150:                                   ; preds = %land.lhs.true
  %87 = load ptr, ptr %tval, align 8
  %call.i396397 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %invoke.cont154 unwind label %lpad128

invoke.cont154:                                   ; preds = %invoke.cont150
  %call.i.i.i.i = call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %call.i396397, ptr noundef nonnull align 8 dereferenceable(32) %call.i394395) #24
  %cmp.i.i.i.i399 = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i399, label %if.then156, label %if.end213

if.then156:                                       ; preds = %invoke.cont154
  %call158 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont157 unwind label %lpad128

invoke.cont157:                                   ; preds = %if.then156
  %88 = load ptr, ptr %targ, align 8
  %89 = load ptr, ptr %__begin497.sroa.0.0766, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call158, i32 noundef 73)
          to label %.noexc401 unwind label %lpad166

.noexc401:                                        ; preds = %invoke.cont157
  store ptr %88, ptr %agg.tmp.i, align 8, !noalias !92
  %call.i400 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !92

invoke.cont3.i:                                   ; preds = %.noexc401
  store ptr %89, ptr %agg.tmp4.i, align 8, !noalias !92
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i400, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !92

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont167 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc401
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %90, %lpad.i ], [ %92, %lpad6.i ], [ %91, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  br label %ehcleanup222

invoke.cont167:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %93 = load ptr, ptr %ref.tmp160, align 8
  %94 = load ptr, ptr %t, align 8
  %95 = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i403)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i404)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i405)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i403, ptr noundef nonnull align 8 dereferenceable(3360) %call158, i32 noundef 73)
          to label %.noexc415 unwind label %lpad178

.noexc415:                                        ; preds = %invoke.cont167
  store ptr %94, ptr %agg.tmp.i404, align 8, !noalias !95
  %call.i406 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i403, ptr noundef nonnull %agg.tmp.i404)
          to label %invoke.cont3.i410 unwind label %lpad2.i407, !noalias !95

invoke.cont3.i410:                                ; preds = %.noexc415
  store ptr %95, ptr %agg.tmp4.i405, align 8, !noalias !95
  %call8.i411 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i406, ptr noundef nonnull %agg.tmp4.i405)
          to label %invoke.cont7.i413 unwind label %lpad6.i412, !noalias !95

invoke.cont7.i413:                                ; preds = %invoke.cont3.i410
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(116) %nb.i403)
          to label %invoke.cont179 unwind label %lpad.i414

lpad.i414:                                        ; preds = %invoke.cont7.i413
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i408

lpad2.i407:                                       ; preds = %.noexc415
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i408

lpad6.i412:                                       ; preds = %invoke.cont3.i410
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i408

ehcleanup10.i408:                                 ; preds = %lpad6.i412, %lpad2.i407, %lpad.i414
  %.pn2.i409 = phi { ptr, i32 } [ %96, %lpad.i414 ], [ %98, %lpad6.i412 ], [ %97, %lpad2.i407 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i403) #21
  br label %ehcleanup186

invoke.cont179:                                   ; preds = %invoke.cont7.i413
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i403) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i403)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i404)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i405)
  %99 = load ptr, ptr %ref.tmp171, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i418)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i419)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i420)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i418, ptr noundef nonnull align 8 dereferenceable(3360) %call158, i32 noundef 20)
          to label %.noexc430 unwind label %lpad182

.noexc430:                                        ; preds = %invoke.cont179
  store ptr %93, ptr %agg.tmp.i419, align 8, !noalias !98
  %call.i421 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i418, ptr noundef nonnull %agg.tmp.i419)
          to label %invoke.cont3.i425 unwind label %lpad2.i422, !noalias !98

invoke.cont3.i425:                                ; preds = %.noexc430
  store ptr %99, ptr %agg.tmp4.i420, align 8, !noalias !98
  %call8.i426 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i421, ptr noundef nonnull %agg.tmp4.i420)
          to label %invoke.cont7.i428 unwind label %lpad6.i427, !noalias !98

invoke.cont7.i428:                                ; preds = %invoke.cont3.i425
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %mono_lem, ptr noundef nonnull align 8 dereferenceable(116) %nb.i418)
          to label %invoke.cont183 unwind label %lpad.i429

lpad.i429:                                        ; preds = %invoke.cont7.i428
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i423

lpad2.i422:                                       ; preds = %.noexc430
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i423

lpad6.i427:                                       ; preds = %invoke.cont3.i425
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i423

ehcleanup10.i423:                                 ; preds = %lpad6.i427, %lpad2.i422, %lpad.i429
  %.pn2.i424 = phi { ptr, i32 } [ %100, %lpad.i429 ], [ %102, %lpad6.i427 ], [ %101, %lpad2.i422 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i418) #21
  br label %lpad182.body

invoke.cont183:                                   ; preds = %invoke.cont7.i428
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i418) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i418)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i419)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i420)
  %103 = load ptr, ptr %ref.tmp171, align 8
  %bf.load.i.i433 = load i64, ptr %103, align 8
  %104 = and i64 %bf.load.i.i433, 1152920405095219200
  %cmp.not.i.i434 = icmp eq i64 %104, 1152920405095219200
  br i1 %cmp.not.i.i434, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit443, label %if.then.i.i435

if.then.i.i435:                                   ; preds = %invoke.cont183
  %bf.value.i.i436 = add i64 %bf.load.i.i433, 1152920405095219200
  %bf.shl.i.i437 = and i64 %bf.value.i.i436, 1152920405095219200
  %bf.clear7.i.i438 = and i64 %bf.load.i.i433, -1152920405095219201
  %bf.set.i.i439 = or disjoint i64 %bf.shl.i.i437, %bf.clear7.i.i438
  store i64 %bf.set.i.i439, ptr %103, align 8
  %cmp12.i.i440 = icmp eq i64 %bf.shl.i.i437, 0
  br i1 %cmp12.i.i440, label %if.then13.i.i441, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit443

if.then13.i.i441:                                 ; preds = %if.then.i.i435
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit443 unwind label %terminate.lpad.i442

terminate.lpad.i442:                              ; preds = %if.then13.i.i441
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit443: ; preds = %invoke.cont183, %if.then.i.i435, %if.then13.i.i441
  %107 = load ptr, ptr %ref.tmp160, align 8
  %bf.load.i.i444 = load i64, ptr %107, align 8
  %108 = and i64 %bf.load.i.i444, 1152920405095219200
  %cmp.not.i.i445 = icmp eq i64 %108, 1152920405095219200
  br i1 %cmp.not.i.i445, label %cond.true196, label %if.then.i.i446

if.then.i.i446:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit443
  %bf.value.i.i447 = add i64 %bf.load.i.i444, 1152920405095219200
  %bf.shl.i.i448 = and i64 %bf.value.i.i447, 1152920405095219200
  %bf.clear7.i.i449 = and i64 %bf.load.i.i444, -1152920405095219201
  %bf.set.i.i450 = or disjoint i64 %bf.shl.i.i448, %bf.clear7.i.i449
  store i64 %bf.set.i.i450, ptr %107, align 8
  %cmp12.i.i451 = icmp eq i64 %bf.shl.i.i448, 0
  br i1 %cmp12.i.i451, label %if.then13.i.i452, label %cond.true196

if.then13.i.i452:                                 ; preds = %if.then.i.i446
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %cond.true196 unwind label %terminate.lpad.i453

terminate.lpad.i453:                              ; preds = %if.then13.i.i452
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #19
  unreachable

cond.true196:                                     ; preds = %if.then13.i.i452, %if.then.i.i446, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit443
  %111 = load ptr, ptr %d_data, align 8
  %d_im = getelementptr inbounds nuw i8, ptr %111, i64 56
  %112 = load ptr, ptr %d_im, align 8
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448) %112, ptr noundef nonnull align 8 dereferenceable(8) %mono_lem, i32 noundef 49, ptr noundef null, i1 noundef zeroext false, i32 noundef 0)
          to label %invoke.cont211 unwind label %lpad193

invoke.cont211:                                   ; preds = %cond.true196
  %113 = load ptr, ptr %mono_lem, align 8
  %bf.load.i.i534 = load i64, ptr %113, align 8
  %114 = and i64 %bf.load.i.i534, 1152920405095219200
  %cmp.not.i.i535 = icmp eq i64 %114, 1152920405095219200
  br i1 %cmp.not.i.i535, label %if.end213, label %if.then.i.i536

if.then.i.i536:                                   ; preds = %invoke.cont211
  %bf.value.i.i537 = add i64 %bf.load.i.i534, 1152920405095219200
  %bf.shl.i.i538 = and i64 %bf.value.i.i537, 1152920405095219200
  %bf.clear7.i.i539 = and i64 %bf.load.i.i534, -1152920405095219201
  %bf.set.i.i540 = or disjoint i64 %bf.shl.i.i538, %bf.clear7.i.i539
  store i64 %bf.set.i.i540, ptr %113, align 8
  %cmp12.i.i541 = icmp eq i64 %bf.shl.i.i538, 0
  br i1 %cmp12.i.i541, label %if.then13.i.i542, label %if.end213

if.then13.i.i542:                                 ; preds = %if.then.i.i536
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %if.end213 unwind label %terminate.lpad.i543

terminate.lpad.i543:                              ; preds = %if.then13.i.i542
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable

lpad112:                                          ; preds = %for.body105
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad115:                                          ; preds = %if.then13.i.i293, %if.then.i282
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad124:                                          ; preds = %invoke.cont118
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad128:                                          ; preds = %if.then13.i4.i650, %if.then13.i.i657, %if.then13.i4.i621, %if.then13.i.i628, %if.then13.i4.i592, %if.then13.i.i599, %if.then13.i4.i563, %if.then13.i.i570, %invoke.cont150, %land.lhs.true, %invoke.cont125, %if.then156
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad166:                                          ; preds = %invoke.cont157
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad178:                                          ; preds = %invoke.cont167
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad182:                                          ; preds = %invoke.cont179
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %lpad182.body

lpad182.body:                                     ; preds = %ehcleanup10.i423, %lpad182
  %eh.lpad-body431 = phi { ptr, i32 } [ %123, %lpad182 ], [ %.pn2.i424, %ehcleanup10.i423 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171) #21
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad178, %ehcleanup10.i408, %lpad182.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body431, %lpad182.body ], [ %122, %lpad178 ], [ %.pn2.i409, %ehcleanup10.i408 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160) #21
  br label %ehcleanup222

lpad193:                                          ; preds = %cond.true196
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mono_lem) #21
  br label %ehcleanup222

if.end213:                                        ; preds = %if.then13.i.i542, %if.then.i.i536, %invoke.cont211, %invoke.cont154, %invoke.cont148
  %125 = load ptr, ptr %targ, align 8
  %126 = load ptr, ptr %__begin497.sroa.0.0766, align 8
  %cmp.not.i545 = icmp eq ptr %125, %126
  br i1 %cmp.not.i545, label %invoke.cont214, label %if.then.i546

if.then.i546:                                     ; preds = %if.end213
  %bf.load.i.i547 = load i64, ptr %125, align 8
  %127 = and i64 %bf.load.i.i547, 1152920405095219200
  %cmp.not.i.i548 = icmp eq i64 %127, 1152920405095219200
  br i1 %cmp.not.i.i548, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i555, label %if.then.i.i549

if.then.i.i549:                                   ; preds = %if.then.i546
  %bf.value.i.i550 = add i64 %bf.load.i.i547, 1152920405095219200
  %bf.shl.i.i551 = and i64 %bf.value.i.i550, 1152920405095219200
  %bf.clear7.i.i552 = and i64 %bf.load.i.i547, -1152920405095219201
  %bf.set.i.i553 = or disjoint i64 %bf.shl.i.i551, %bf.clear7.i.i552
  store i64 %bf.set.i.i553, ptr %125, align 8
  %cmp12.i.i554 = icmp eq i64 %bf.shl.i.i551, 0
  br i1 %cmp12.i.i554, label %if.then13.i.i570, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i555

if.then13.i.i570:                                 ; preds = %if.then.i.i549
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i555 unwind label %lpad128

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i555: ; preds = %if.then13.i.i570, %if.then.i.i549, %if.then.i546
  %128 = load ptr, ptr %__begin497.sroa.0.0766, align 8
  store ptr %128, ptr %targ, align 8
  %bf.load.i2.i556 = load i64, ptr %128, align 8
  %bf.lshr.i.i557 = lshr i64 %bf.load.i2.i556, 40
  %129 = trunc nuw nsw i64 %bf.lshr.i.i557 to i32
  %bf.cast.i.i558 = and i32 %129, 1048575
  %cmp.i.i559 = icmp samesign ult i32 %bf.cast.i.i558, 1048574
  br i1 %cmp.i.i559, label %if.then.i5.i565, label %if.else.i.i560

if.then.i5.i565:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i555
  %bf.value.i6.i566 = add i64 %bf.load.i2.i556, 1099511627776
  %bf.shl.i7.i567 = and i64 %bf.value.i6.i566, 1152920405095219200
  %bf.clear7.i8.i568 = and i64 %bf.load.i2.i556, -1152920405095219201
  %bf.set.i9.i569 = or disjoint i64 %bf.shl.i7.i567, %bf.clear7.i8.i568
  store i64 %bf.set.i9.i569, ptr %128, align 8
  br label %invoke.cont214

if.else.i.i560:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i555
  %cmp12.i3.i561 = icmp eq i32 %bf.cast.i.i558, 1048574
  br i1 %cmp12.i3.i561, label %if.then13.i4.i563, label %invoke.cont214

if.then13.i4.i563:                                ; preds = %if.else.i.i560
  %bf.set23.i.i564 = or i64 %bf.load.i2.i556, 1152920405095219200
  store i64 %bf.set23.i.i564, ptr %128, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %invoke.cont214 unwind label %lpad128

invoke.cont214:                                   ; preds = %if.else.i.i560, %if.then.i5.i565, %if.end213, %if.then13.i4.i563
  %130 = load ptr, ptr %targval, align 8
  %131 = load ptr, ptr %sargval, align 8
  %cmp.not.i574 = icmp eq ptr %130, %131
  br i1 %cmp.not.i574, label %invoke.cont216, label %if.then.i575

if.then.i575:                                     ; preds = %invoke.cont214
  %bf.load.i.i576 = load i64, ptr %130, align 8
  %132 = and i64 %bf.load.i.i576, 1152920405095219200
  %cmp.not.i.i577 = icmp eq i64 %132, 1152920405095219200
  br i1 %cmp.not.i.i577, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i584, label %if.then.i.i578

if.then.i.i578:                                   ; preds = %if.then.i575
  %bf.value.i.i579 = add i64 %bf.load.i.i576, 1152920405095219200
  %bf.shl.i.i580 = and i64 %bf.value.i.i579, 1152920405095219200
  %bf.clear7.i.i581 = and i64 %bf.load.i.i576, -1152920405095219201
  %bf.set.i.i582 = or disjoint i64 %bf.shl.i.i580, %bf.clear7.i.i581
  store i64 %bf.set.i.i582, ptr %130, align 8
  %cmp12.i.i583 = icmp eq i64 %bf.shl.i.i580, 0
  br i1 %cmp12.i.i583, label %if.then13.i.i599, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i584

if.then13.i.i599:                                 ; preds = %if.then.i.i578
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i584 unwind label %lpad128

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i584: ; preds = %if.then13.i.i599, %if.then.i.i578, %if.then.i575
  %133 = load ptr, ptr %sargval, align 8
  store ptr %133, ptr %targval, align 8
  %bf.load.i2.i585 = load i64, ptr %133, align 8
  %bf.lshr.i.i586 = lshr i64 %bf.load.i2.i585, 40
  %134 = trunc nuw nsw i64 %bf.lshr.i.i586 to i32
  %bf.cast.i.i587 = and i32 %134, 1048575
  %cmp.i.i588 = icmp samesign ult i32 %bf.cast.i.i587, 1048574
  br i1 %cmp.i.i588, label %if.then.i5.i594, label %if.else.i.i589

if.then.i5.i594:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i584
  %bf.value.i6.i595 = add i64 %bf.load.i2.i585, 1099511627776
  %bf.shl.i7.i596 = and i64 %bf.value.i6.i595, 1152920405095219200
  %bf.clear7.i8.i597 = and i64 %bf.load.i2.i585, -1152920405095219201
  %bf.set.i9.i598 = or disjoint i64 %bf.shl.i7.i596, %bf.clear7.i8.i597
  store i64 %bf.set.i9.i598, ptr %133, align 8
  br label %invoke.cont216

if.else.i.i589:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i584
  %cmp12.i3.i590 = icmp eq i32 %bf.cast.i.i587, 1048574
  br i1 %cmp12.i3.i590, label %if.then13.i4.i592, label %invoke.cont216

if.then13.i4.i592:                                ; preds = %if.else.i.i589
  %bf.set23.i.i593 = or i64 %bf.load.i2.i585, 1152920405095219200
  store i64 %bf.set23.i.i593, ptr %133, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %invoke.cont216 unwind label %lpad128

invoke.cont216:                                   ; preds = %if.else.i.i589, %if.then.i5.i594, %invoke.cont214, %if.then13.i4.i592
  %135 = load ptr, ptr %t, align 8
  %136 = load ptr, ptr %s, align 8
  %cmp.not.i603 = icmp eq ptr %135, %136
  br i1 %cmp.not.i603, label %invoke.cont218, label %if.then.i604

if.then.i604:                                     ; preds = %invoke.cont216
  %bf.load.i.i605 = load i64, ptr %135, align 8
  %137 = and i64 %bf.load.i.i605, 1152920405095219200
  %cmp.not.i.i606 = icmp eq i64 %137, 1152920405095219200
  br i1 %cmp.not.i.i606, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i613, label %if.then.i.i607

if.then.i.i607:                                   ; preds = %if.then.i604
  %bf.value.i.i608 = add i64 %bf.load.i.i605, 1152920405095219200
  %bf.shl.i.i609 = and i64 %bf.value.i.i608, 1152920405095219200
  %bf.clear7.i.i610 = and i64 %bf.load.i.i605, -1152920405095219201
  %bf.set.i.i611 = or disjoint i64 %bf.shl.i.i609, %bf.clear7.i.i610
  store i64 %bf.set.i.i611, ptr %135, align 8
  %cmp12.i.i612 = icmp eq i64 %bf.shl.i.i609, 0
  br i1 %cmp12.i.i612, label %if.then13.i.i628, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i613

if.then13.i.i628:                                 ; preds = %if.then.i.i607
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i613 unwind label %lpad128

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i613: ; preds = %if.then13.i.i628, %if.then.i.i607, %if.then.i604
  %138 = load ptr, ptr %s, align 8
  store ptr %138, ptr %t, align 8
  %bf.load.i2.i614 = load i64, ptr %138, align 8
  %bf.lshr.i.i615 = lshr i64 %bf.load.i2.i614, 40
  %139 = trunc nuw nsw i64 %bf.lshr.i.i615 to i32
  %bf.cast.i.i616 = and i32 %139, 1048575
  %cmp.i.i617 = icmp samesign ult i32 %bf.cast.i.i616, 1048574
  br i1 %cmp.i.i617, label %if.then.i5.i623, label %if.else.i.i618

if.then.i5.i623:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i613
  %bf.value.i6.i624 = add i64 %bf.load.i2.i614, 1099511627776
  %bf.shl.i7.i625 = and i64 %bf.value.i6.i624, 1152920405095219200
  %bf.clear7.i8.i626 = and i64 %bf.load.i2.i614, -1152920405095219201
  %bf.set.i9.i627 = or disjoint i64 %bf.shl.i7.i625, %bf.clear7.i8.i626
  store i64 %bf.set.i9.i627, ptr %138, align 8
  br label %invoke.cont218

if.else.i.i618:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i613
  %cmp12.i3.i619 = icmp eq i32 %bf.cast.i.i616, 1048574
  br i1 %cmp12.i3.i619, label %if.then13.i4.i621, label %invoke.cont218

if.then13.i4.i621:                                ; preds = %if.else.i.i618
  %bf.set23.i.i622 = or i64 %bf.load.i2.i614, 1152920405095219200
  store i64 %bf.set23.i.i622, ptr %138, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %invoke.cont218 unwind label %lpad128

invoke.cont218:                                   ; preds = %if.else.i.i618, %if.then.i5.i623, %invoke.cont216, %if.then13.i4.i621
  %140 = load ptr, ptr %tval, align 8
  %141 = load ptr, ptr %sval, align 8
  %cmp.not.i632 = icmp eq ptr %140, %141
  br i1 %cmp.not.i632, label %invoke.cont220, label %if.then.i633

if.then.i633:                                     ; preds = %invoke.cont218
  %bf.load.i.i634 = load i64, ptr %140, align 8
  %142 = and i64 %bf.load.i.i634, 1152920405095219200
  %cmp.not.i.i635 = icmp eq i64 %142, 1152920405095219200
  br i1 %cmp.not.i.i635, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i642, label %if.then.i.i636

if.then.i.i636:                                   ; preds = %if.then.i633
  %bf.value.i.i637 = add i64 %bf.load.i.i634, 1152920405095219200
  %bf.shl.i.i638 = and i64 %bf.value.i.i637, 1152920405095219200
  %bf.clear7.i.i639 = and i64 %bf.load.i.i634, -1152920405095219201
  %bf.set.i.i640 = or disjoint i64 %bf.shl.i.i638, %bf.clear7.i.i639
  store i64 %bf.set.i.i640, ptr %140, align 8
  %cmp12.i.i641 = icmp eq i64 %bf.shl.i.i638, 0
  br i1 %cmp12.i.i641, label %if.then13.i.i657, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i642

if.then13.i.i657:                                 ; preds = %if.then.i.i636
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i642 unwind label %lpad128

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i642: ; preds = %if.then13.i.i657, %if.then.i.i636, %if.then.i633
  %143 = load ptr, ptr %sval, align 8
  store ptr %143, ptr %tval, align 8
  %bf.load.i2.i643 = load i64, ptr %143, align 8
  %bf.lshr.i.i644 = lshr i64 %bf.load.i2.i643, 40
  %144 = trunc nuw nsw i64 %bf.lshr.i.i644 to i32
  %bf.cast.i.i645 = and i32 %144, 1048575
  %cmp.i.i646 = icmp samesign ult i32 %bf.cast.i.i645, 1048574
  br i1 %cmp.i.i646, label %if.then.i5.i652, label %if.else.i.i647

if.then.i5.i652:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i642
  %bf.value.i6.i653 = add i64 %bf.load.i2.i643, 1099511627776
  %bf.shl.i7.i654 = and i64 %bf.value.i6.i653, 1152920405095219200
  %bf.clear7.i8.i655 = and i64 %bf.load.i2.i643, -1152920405095219201
  %bf.set.i9.i656 = or disjoint i64 %bf.shl.i7.i654, %bf.clear7.i8.i655
  store i64 %bf.set.i9.i656, ptr %143, align 8
  br label %invoke.cont220

if.else.i.i647:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i642
  %cmp12.i3.i648 = icmp eq i32 %bf.cast.i.i645, 1048574
  br i1 %cmp12.i3.i648, label %if.then13.i4.i650, label %invoke.cont220

if.then13.i4.i650:                                ; preds = %if.else.i.i647
  %bf.set23.i.i651 = or i64 %bf.load.i2.i643, 1152920405095219200
  store i64 %bf.set23.i.i651, ptr %143, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %invoke.cont220 unwind label %lpad128

invoke.cont220:                                   ; preds = %if.else.i.i647, %if.then.i5.i652, %invoke.cont218, %if.then13.i4.i650
  %145 = phi ptr [ %143, %if.else.i.i647 ], [ %143, %if.then.i5.i652 ], [ %140, %invoke.cont218 ], [ %143, %if.then13.i4.i650 ]
  %146 = load ptr, ptr %sval, align 8
  %bf.load.i.i661 = load i64, ptr %146, align 8
  %147 = and i64 %bf.load.i.i661, 1152920405095219200
  %cmp.not.i.i662 = icmp eq i64 %147, 1152920405095219200
  br i1 %cmp.not.i.i662, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671, label %if.then.i.i663

if.then.i.i663:                                   ; preds = %invoke.cont220
  %bf.value.i.i664 = add i64 %bf.load.i.i661, 1152920405095219200
  %bf.shl.i.i665 = and i64 %bf.value.i.i664, 1152920405095219200
  %bf.clear7.i.i666 = and i64 %bf.load.i.i661, -1152920405095219201
  %bf.set.i.i667 = or disjoint i64 %bf.shl.i.i665, %bf.clear7.i.i666
  store i64 %bf.set.i.i667, ptr %146, align 8
  %cmp12.i.i668 = icmp eq i64 %bf.shl.i.i665, 0
  br i1 %cmp12.i.i668, label %if.then13.i.i669, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671

if.then13.i.i669:                                 ; preds = %if.then.i.i663
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671 unwind label %terminate.lpad.i670

terminate.lpad.i670:                              ; preds = %if.then13.i.i669
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671: ; preds = %invoke.cont220, %if.then.i.i663, %if.then13.i.i669
  %150 = load ptr, ptr %s, align 8
  %bf.load.i.i672 = load i64, ptr %150, align 8
  %151 = and i64 %bf.load.i.i672, 1152920405095219200
  %cmp.not.i.i673 = icmp eq i64 %151, 1152920405095219200
  br i1 %cmp.not.i.i673, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682, label %if.then.i.i674

if.then.i.i674:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671
  %bf.value.i.i675 = add i64 %bf.load.i.i672, 1152920405095219200
  %bf.shl.i.i676 = and i64 %bf.value.i.i675, 1152920405095219200
  %bf.clear7.i.i677 = and i64 %bf.load.i.i672, -1152920405095219201
  %bf.set.i.i678 = or disjoint i64 %bf.shl.i.i676, %bf.clear7.i.i677
  store i64 %bf.set.i.i678, ptr %150, align 8
  %cmp12.i.i679 = icmp eq i64 %bf.shl.i.i676, 0
  br i1 %cmp12.i.i679, label %if.then13.i.i680, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682

if.then13.i.i680:                                 ; preds = %if.then.i.i674
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682 unwind label %terminate.lpad.i681

terminate.lpad.i681:                              ; preds = %if.then13.i.i680
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671, %if.then.i.i674, %if.then13.i.i680
  %154 = load ptr, ptr %sargval, align 8
  %bf.load.i.i683 = load i64, ptr %154, align 8
  %155 = and i64 %bf.load.i.i683, 1152920405095219200
  %cmp.not.i.i684 = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i684, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693, label %if.then.i.i685

if.then.i.i685:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682
  %bf.value.i.i686 = add i64 %bf.load.i.i683, 1152920405095219200
  %bf.shl.i.i687 = and i64 %bf.value.i.i686, 1152920405095219200
  %bf.clear7.i.i688 = and i64 %bf.load.i.i683, -1152920405095219201
  %bf.set.i.i689 = or disjoint i64 %bf.shl.i.i687, %bf.clear7.i.i688
  store i64 %bf.set.i.i689, ptr %154, align 8
  %cmp12.i.i690 = icmp eq i64 %bf.shl.i.i687, 0
  br i1 %cmp12.i.i690, label %if.then13.i.i691, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693

if.then13.i.i691:                                 ; preds = %if.then.i.i685
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693 unwind label %terminate.lpad.i692

terminate.lpad.i692:                              ; preds = %if.then13.i.i691
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682, %if.then.i.i685, %if.then13.i.i691
  %incdec.ptr.i694 = getelementptr inbounds nuw i8, ptr %__begin497.sroa.0.0766, i64 8
  %cmp.i251.not = icmp eq ptr %incdec.ptr.i694, %67
  br i1 %cmp.i251.not, label %for.end227, label %for.body105

ehcleanup222:                                     ; preds = %ehcleanup186, %ehcleanup10.i, %lpad166, %lpad128, %lpad.i.i389, %lpad193
  %.pn13 = phi { ptr, i32 } [ %124, %lpad193 ], [ %120, %lpad128 ], [ %84, %lpad.i.i389 ], [ %.pn, %ehcleanup186 ], [ %121, %lpad166 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sval) #21
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %ehcleanup222, %lpad124
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup222 ], [ %119, %lpad124 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %s) #21
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %ehcleanup223, %lpad115
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %ehcleanup223 ], [ %118, %lpad115 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sargval) #21
  br label %ehcleanup228

for.end227:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693, %invoke.cont95
  %158 = phi ptr [ %65, %invoke.cont95 ], [ %145, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693 ]
  %bf.load.i.i695 = load i64, ptr %158, align 8
  %159 = and i64 %bf.load.i.i695, 1152920405095219200
  %cmp.not.i.i696 = icmp eq i64 %159, 1152920405095219200
  br i1 %cmp.not.i.i696, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705, label %if.then.i.i697

if.then.i.i697:                                   ; preds = %for.end227
  %bf.value.i.i698 = add i64 %bf.load.i.i695, 1152920405095219200
  %bf.shl.i.i699 = and i64 %bf.value.i.i698, 1152920405095219200
  %bf.clear7.i.i700 = and i64 %bf.load.i.i695, -1152920405095219201
  %bf.set.i.i701 = or disjoint i64 %bf.shl.i.i699, %bf.clear7.i.i700
  store i64 %bf.set.i.i701, ptr %158, align 8
  %cmp12.i.i702 = icmp eq i64 %bf.shl.i.i699, 0
  br i1 %cmp12.i.i702, label %if.then13.i.i703, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705

if.then13.i.i703:                                 ; preds = %if.then.i.i697
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705 unwind label %terminate.lpad.i704

terminate.lpad.i704:                              ; preds = %if.then13.i.i703
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705: ; preds = %for.end227, %if.then.i.i697, %if.then13.i.i703
  %162 = load ptr, ptr %t, align 8
  %bf.load.i.i706 = load i64, ptr %162, align 8
  %163 = and i64 %bf.load.i.i706, 1152920405095219200
  %cmp.not.i.i707 = icmp eq i64 %163, 1152920405095219200
  br i1 %cmp.not.i.i707, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716, label %if.then.i.i708

if.then.i.i708:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705
  %bf.value.i.i709 = add i64 %bf.load.i.i706, 1152920405095219200
  %bf.shl.i.i710 = and i64 %bf.value.i.i709, 1152920405095219200
  %bf.clear7.i.i711 = and i64 %bf.load.i.i706, -1152920405095219201
  %bf.set.i.i712 = or disjoint i64 %bf.shl.i.i710, %bf.clear7.i.i711
  store i64 %bf.set.i.i712, ptr %162, align 8
  %cmp12.i.i713 = icmp eq i64 %bf.shl.i.i710, 0
  br i1 %cmp12.i.i713, label %if.then13.i.i714, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716

if.then13.i.i714:                                 ; preds = %if.then.i.i708
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716 unwind label %terminate.lpad.i715

terminate.lpad.i715:                              ; preds = %if.then13.i.i714
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705, %if.then.i.i708, %if.then13.i.i714
  %166 = load ptr, ptr %targval, align 8
  %bf.load.i.i717 = load i64, ptr %166, align 8
  %167 = and i64 %bf.load.i.i717, 1152920405095219200
  %cmp.not.i.i718 = icmp eq i64 %167, 1152920405095219200
  br i1 %cmp.not.i.i718, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727, label %if.then.i.i719

if.then.i.i719:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716
  %bf.value.i.i720 = add i64 %bf.load.i.i717, 1152920405095219200
  %bf.shl.i.i721 = and i64 %bf.value.i.i720, 1152920405095219200
  %bf.clear7.i.i722 = and i64 %bf.load.i.i717, -1152920405095219201
  %bf.set.i.i723 = or disjoint i64 %bf.shl.i.i721, %bf.clear7.i.i722
  store i64 %bf.set.i.i723, ptr %166, align 8
  %cmp12.i.i724 = icmp eq i64 %bf.shl.i.i721, 0
  br i1 %cmp12.i.i724, label %if.then13.i.i725, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727

if.then13.i.i725:                                 ; preds = %if.then.i.i719
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727 unwind label %terminate.lpad.i726

terminate.lpad.i726:                              ; preds = %if.then13.i.i725
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716, %if.then.i.i719, %if.then13.i.i725
  %170 = load ptr, ptr %targ, align 8
  %bf.load.i.i728 = load i64, ptr %170, align 8
  %171 = and i64 %bf.load.i.i728, 1152920405095219200
  %cmp.not.i.i729 = icmp eq i64 %171, 1152920405095219200
  br i1 %cmp.not.i.i729, label %cleanup232, label %if.then.i.i730

if.then.i.i730:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727
  %bf.value.i.i731 = add i64 %bf.load.i.i728, 1152920405095219200
  %bf.shl.i.i732 = and i64 %bf.value.i.i731, 1152920405095219200
  %bf.clear7.i.i733 = and i64 %bf.load.i.i728, -1152920405095219201
  %bf.set.i.i734 = or disjoint i64 %bf.shl.i.i732, %bf.clear7.i.i733
  store i64 %bf.set.i.i734, ptr %170, align 8
  %cmp12.i.i735 = icmp eq i64 %bf.shl.i.i732, 0
  br i1 %cmp12.i.i735, label %if.then13.i.i736, label %cleanup232

if.then13.i.i736:                                 ; preds = %if.then.i.i730
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %cleanup232 unwind label %terminate.lpad.i737

terminate.lpad.i737:                              ; preds = %if.then13.i.i736
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #19
  unreachable

cleanup232:                                       ; preds = %cond.end22, %if.then13.i.i736, %if.then.i.i730, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727, %for.end
  %_M_finish.i.i770 = phi ptr [ %_M_finish.i.i, %if.then13.i.i736 ], [ %_M_finish.i.i, %if.then.i.i730 ], [ %_M_finish.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727 ], [ %_M_finish.i.i, %for.end ], [ %_M_finish.i.i768, %cond.end22 ]
  %174 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %tf_arg_to_term, ptr noundef %174)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup232
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #19
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %cleanup232
  %177 = load ptr, ptr %tf_args, align 8
  %178 = load ptr, ptr %_M_finish.i.i770, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %177, %178
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %177, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %179 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %179, align 8
  %180 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %180, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %179, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i741 = icmp eq ptr %incdec.ptr.i.i.i.i, %178
  br i1 %cmp.not.i.i.i.i741, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %tf_args, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %183 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %177, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i, label %cleanup.cont236, label %if.then.i.i.i742

if.then.i.i.i742:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %183) #20
  br label %cleanup.cont236

cleanup.cont236:                                  ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %entry, %if.then.i.i.i742, %invoke.cont.i
  ret void

ehcleanup228:                                     ; preds = %ehcleanup224, %lpad112
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %ehcleanup224 ], [ %117, %lpad112 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tval) #21
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %lpad.i.i244, %ehcleanup228
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %ehcleanup228 ], [ %64, %lpad.i.i244 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #21
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %lpad.i.i233, %ehcleanup229
  %.pn13.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn.pn, %ehcleanup229 ], [ %60, %lpad.i.i233 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %targval) #21
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %lpad.i.i222, %ehcleanup230
  %.pn13.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn.pn.pn, %ehcleanup230 ], [ %56, %lpad.i.i222 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %targ) #21
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i.i, %ehcleanup231, %ehcleanup73, %lpad31
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %ehcleanup73 ], [ %12, %lpad31 ], [ %.pn13.pn.pn.pn.pn.pn.pn, %ehcleanup231 ], [ %52, %lpad.i.i ], [ %lpad.loopexit761, %lpad.loopexit ], [ %lpad.loopexit.split-lp762, %lpad.loopexit.split-lp ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %tf_arg_to_term) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tf_args) #21
  resume { ptr, i32 } %.pn21.pn.pn
}

declare void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.256") align 8, ptr noundef nonnull align 8 dereferenceable(369), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver14doTangentLemmaENS0_12NodeTemplateILb0EEES7_S7_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, ptr noundef readonly captures(none) %e, ptr noundef readonly captures(none) %c, ptr noundef readonly captures(none) %poly_approx, i64 noundef %d) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i30 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i15 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lem = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp46 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp48 = alloca %"class.std::vector.428", align 8
  %ref.tmp49 = alloca %"class.std::vector.428", align 8
  %ref.tmp51 = alloca [3 x %"class.cvc5::internal::NodeTemplate.256"], align 8
  %ref.tmp52 = alloca %"class.cvc5::internal::Rational", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %e, align 8, !noalias !101
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !101
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !101
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !101
  %2 = load ptr, ptr %c, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 73)
  store ptr %1, ptr %agg.tmp.i, align 8, !noalias !104
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !104

invoke.cont3.i:                                   ; preds = %entry
  store ptr %2, ptr %agg.tmp4.i, align 8, !noalias !104
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !104

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %5, %lpad6.i ], [ %4, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  br label %eh.resume

invoke.cont5:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %e, align 8
  %8 = load ptr, ptr %poly_approx, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i17)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i15, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 73)
          to label %.noexc27 unwind label %lpad16

.noexc27:                                         ; preds = %invoke.cont5
  store ptr %7, ptr %agg.tmp.i16, align 8, !noalias !107
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i15, ptr noundef nonnull %agg.tmp.i16)
          to label %invoke.cont3.i22 unwind label %lpad2.i19, !noalias !107

invoke.cont3.i22:                                 ; preds = %.noexc27
  store ptr %8, ptr %agg.tmp4.i17, align 8, !noalias !107
  %call8.i23 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i18, ptr noundef nonnull %agg.tmp4.i17)
          to label %invoke.cont7.i25 unwind label %lpad6.i24, !noalias !107

invoke.cont7.i25:                                 ; preds = %invoke.cont3.i22
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(116) %nb.i15)
          to label %invoke.cont17 unwind label %lpad.i26

lpad.i26:                                         ; preds = %invoke.cont7.i25
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i20

lpad2.i19:                                        ; preds = %.noexc27
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i20

lpad6.i24:                                        ; preds = %invoke.cont3.i22
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i20

ehcleanup10.i20:                                  ; preds = %lpad6.i24, %lpad2.i19, %lpad.i26
  %.pn2.i21 = phi { ptr, i32 } [ %9, %lpad.i26 ], [ %11, %lpad6.i24 ], [ %10, %lpad2.i19 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i15) #21
  br label %ehcleanup22

invoke.cont17:                                    ; preds = %invoke.cont7.i25
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i15) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i17)
  %12 = load ptr, ptr %ref.tmp9, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i32)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i30, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 20)
          to label %.noexc42 unwind label %lpad20

.noexc42:                                         ; preds = %invoke.cont17
  store ptr %6, ptr %agg.tmp.i31, align 8, !noalias !110
  %call.i33 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i30, ptr noundef nonnull %agg.tmp.i31)
          to label %invoke.cont3.i37 unwind label %lpad2.i34, !noalias !110

invoke.cont3.i37:                                 ; preds = %.noexc42
  store ptr %12, ptr %agg.tmp4.i32, align 8, !noalias !110
  %call8.i38 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i33, ptr noundef nonnull %agg.tmp4.i32)
          to label %invoke.cont7.i40 unwind label %lpad6.i39, !noalias !110

invoke.cont7.i40:                                 ; preds = %invoke.cont3.i37
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %lem, ptr noundef nonnull align 8 dereferenceable(116) %nb.i30)
          to label %invoke.cont21 unwind label %lpad.i41

lpad.i41:                                         ; preds = %invoke.cont7.i40
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i35

lpad2.i34:                                        ; preds = %.noexc42
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i35

lpad6.i39:                                        ; preds = %invoke.cont3.i37
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i35

ehcleanup10.i35:                                  ; preds = %lpad6.i39, %lpad2.i34, %lpad.i41
  %.pn2.i36 = phi { ptr, i32 } [ %13, %lpad.i41 ], [ %15, %lpad6.i39 ], [ %14, %lpad2.i34 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i30) #21
  br label %lpad20.body

invoke.cont21:                                    ; preds = %invoke.cont7.i40
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i30) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i32)
  %16 = load ptr, ptr %ref.tmp9, align 8
  %bf.load.i.i = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont21
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %16, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont21, %if.then.i.i, %if.then13.i.i
  %20 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i45 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i45, 1152920405095219200
  %cmp.not.i.i46 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i46, label %cond.true, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i48 = add i64 %bf.load.i.i45, 1152920405095219200
  %bf.shl.i.i49 = and i64 %bf.value.i.i48, 1152920405095219200
  %bf.clear7.i.i50 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i51 = or disjoint i64 %bf.shl.i.i49, %bf.clear7.i.i50
  store i64 %bf.set.i.i51, ptr %20, align 8
  %cmp12.i.i52 = icmp eq i64 %bf.shl.i.i49, 0
  br i1 %cmp12.i.i52, label %if.then13.i.i53, label %cond.true

if.then13.i.i53:                                  ; preds = %if.then.i.i47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %cond.true unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then13.i.i53
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

cond.true:                                        ; preds = %if.then13.i.i53, %if.then.i.i47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %24 = load ptr, ptr %d_data, align 8
  %call42 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl14transcendental19TranscendentalState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %24)
          to label %invoke.cont41 unwind label %lpad29

invoke.cont41:                                    ; preds = %cond.true
  br i1 %call42, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont41
  %25 = load ptr, ptr %d_data, align 8
  %call45 = invoke noundef ptr @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696) %25)
          to label %invoke.cont44 unwind label %lpad29

invoke.cont44:                                    ; preds = %if.then
  %26 = load ptr, ptr %lem, align 8
  store ptr %26, ptr %agg.tmp46, align 8
  %bf.load.i.i101 = load i64, ptr %26, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i101, 40
  %27 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %27, 1048575
  %cmp.i.i102 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i102, label %if.then.i.i105, label %if.else.i.i

if.then.i.i105:                                   ; preds = %invoke.cont44
  %bf.value.i.i106 = add i64 %bf.load.i.i101, 1099511627776
  %bf.shl.i.i107 = and i64 %bf.value.i.i106, 1152920405095219200
  %bf.clear7.i.i108 = and i64 %bf.load.i.i101, -1152920405095219201
  %bf.set.i.i109 = or disjoint i64 %bf.shl.i.i107, %bf.clear7.i.i108
  store i64 %bf.set.i.i109, ptr %26, align 8
  br label %invoke.cont47

if.else.i.i:                                      ; preds = %invoke.cont44
  %cmp12.i.i103 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i103, label %if.then13.i.i104, label %invoke.cont47

if.then13.i.i104:                                 ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i101, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont47 unwind label %lpad29

invoke.cont47:                                    ; preds = %if.else.i.i, %if.then.i.i105, %if.then13.i.i104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal8RationalC2Em(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef %d)
          to label %invoke.cont54 unwind label %ehcleanup81.thread

invoke.cont54:                                    ; preds = %invoke.cont47
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %28 = load ptr, ptr %c, align 8
  store ptr %28, ptr %arrayinit.element, align 8
  %bf.load.i.i111 = load i64, ptr %28, align 8
  %bf.lshr.i.i112 = lshr i64 %bf.load.i.i111, 40
  %29 = trunc nuw nsw i64 %bf.lshr.i.i112 to i32
  %bf.cast.i.i113 = and i32 %29, 1048575
  %cmp.i.i114 = icmp samesign ult i32 %bf.cast.i.i113, 1048574
  br i1 %cmp.i.i114, label %if.then.i.i119, label %if.else.i.i115

if.then.i.i119:                                   ; preds = %invoke.cont56
  %bf.value.i.i120 = add i64 %bf.load.i.i111, 1099511627776
  %bf.shl.i.i121 = and i64 %bf.value.i.i120, 1152920405095219200
  %bf.clear7.i.i122 = and i64 %bf.load.i.i111, -1152920405095219201
  %bf.set.i.i123 = or disjoint i64 %bf.shl.i.i121, %bf.clear7.i.i122
  store i64 %bf.set.i.i123, ptr %28, align 8
  br label %invoke.cont57

if.else.i.i115:                                   ; preds = %invoke.cont56
  %cmp12.i.i116 = icmp eq i32 %bf.cast.i.i113, 1048574
  br i1 %cmp12.i.i116, label %if.then13.i.i117, label %invoke.cont57

if.then13.i.i117:                                 ; preds = %if.else.i.i115
  %bf.set23.i.i118 = or i64 %bf.load.i.i111, 1152920405095219200
  store i64 %bf.set23.i.i118, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont57 unwind label %lpad55

invoke.cont57:                                    ; preds = %if.else.i.i115, %if.then.i.i119, %if.then13.i.i117
  %arrayinit.element58 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %30 = load ptr, ptr %e, align 8, !noalias !113
  %d_kind.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %bf.load.i.i.i.i126 = load i16, ptr %d_kind.i.i.i.i125, align 8, !noalias !113
  %bf.clear.i.i.i.i127 = and i16 %bf.load.i.i.i.i126, 1023
  %bf.cast.i.i.i.i128 = zext nneg i16 %bf.clear.i.i.i.i127 to i32
  %cmp.i.i.i.i.i129 = icmp eq i16 %bf.clear.i.i.i.i127, 1023
  %cond.i.i.i.i.i130 = select i1 %cmp.i.i.i.i.i129, i32 -1, i32 %bf.cast.i.i.i.i128
  %call2.i.i.i131137 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i130)
          to label %invoke.cont60 unwind label %lpad55

invoke.cont60:                                    ; preds = %invoke.cont57
  %cmp.i.i132 = icmp eq i32 %call2.i.i.i131137, 2
  %d_children.i.i134 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %idxprom.i.i135 = zext i1 %cmp.i.i132 to i64
  %arrayidx.i.i136 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i134, i64 0, i64 %idxprom.i.i135
  %31 = load ptr, ptr %arrayidx.i.i136, align 8, !noalias !113
  store ptr %31, ptr %arrayinit.element58, align 8
  %bf.load.i.i138 = load i64, ptr %31, align 8
  %bf.lshr.i.i139 = lshr i64 %bf.load.i.i138, 40
  %32 = trunc nuw nsw i64 %bf.lshr.i.i139 to i32
  %bf.cast.i.i140 = and i32 %32, 1048575
  %cmp.i.i141 = icmp samesign ult i32 %bf.cast.i.i140, 1048574
  br i1 %cmp.i.i141, label %if.then.i.i146, label %if.else.i.i142

if.then.i.i146:                                   ; preds = %invoke.cont60
  %bf.value.i.i147 = add i64 %bf.load.i.i138, 1099511627776
  %bf.shl.i.i148 = and i64 %bf.value.i.i147, 1152920405095219200
  %bf.clear7.i.i149 = and i64 %bf.load.i.i138, -1152920405095219201
  %bf.set.i.i150 = or disjoint i64 %bf.shl.i.i148, %bf.clear7.i.i149
  store i64 %bf.set.i.i150, ptr %31, align 8
  br label %invoke.cont62

if.else.i.i142:                                   ; preds = %invoke.cont60
  %cmp12.i.i143 = icmp eq i32 %bf.cast.i.i140, 1048574
  br i1 %cmp12.i.i143, label %if.then13.i.i144, label %invoke.cont62

if.then13.i.i144:                                 ; preds = %if.else.i.i142
  %bf.set23.i.i145 = or i64 %bf.load.i.i138, 1152920405095219200
  store i64 %bf.set23.i.i145, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.else.i.i142, %if.then.i.i146, %if.then13.i.i144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp49, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 24
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i153

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont62
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp49, align 8
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 24
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp51, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont65 unwind label %lpad.i153

lpad.i153:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont62
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp49, align 8
  %tobool.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i, label %ehcleanup70, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i153
  call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %ehcleanup70

invoke.cont65:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  %call68 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %call45, ptr noundef nonnull %agg.tmp46, i32 noundef 133, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp49, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %35 = load ptr, ptr %ref.tmp49, align 8
  %36 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont67, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %35, %invoke.cont67 ]
  %37 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %37, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %36
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp49, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont67
  %41 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %35, %invoke.cont67 ]
  %tobool.not.i.i.i155 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i155, label %arraydestroy.body.preheader, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %invoke.cont.i, %if.then.i.i.i
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168 ], [ %add.ptr.i.i, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %42 = load ptr, ptr %arraydestroy.element, align 8
  %bf.load.i.i157 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i157, 1152920405095219200
  %cmp.not.i.i158 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %arraydestroy.body
  %bf.value.i.i160 = add i64 %bf.load.i.i157, 1152920405095219200
  %bf.shl.i.i161 = and i64 %bf.value.i.i160, 1152920405095219200
  %bf.clear7.i.i162 = and i64 %bf.load.i.i157, -1152920405095219201
  %bf.set.i.i163 = or disjoint i64 %bf.shl.i.i161, %bf.clear7.i.i162
  store i64 %bf.set.i.i163, ptr %42, align 8
  %cmp12.i.i164 = icmp eq i64 %bf.shl.i.i161, 0
  br i1 %cmp12.i.i164, label %if.then13.i.i166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168

if.then13.i.i166:                                 ; preds = %if.then.i.i159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168 unwind label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %if.then13.i.i166
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168: ; preds = %arraydestroy.body, %if.then.i.i159, %if.then13.i.i166
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp51
  br i1 %arraydestroy.done, label %arraydestroy.done71, label %arraydestroy.body

arraydestroy.done71:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %arraydestroy.done71
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %arraydestroy.done71
  %48 = load ptr, ptr %ref.tmp48, align 8
  %_M_finish.i169 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %49 = load ptr, ptr %_M_finish.i169, align 8
  %cmp.not3.i.i.i.i170 = icmp eq ptr %48, %49
  br i1 %cmp.not3.i.i.i.i170, label %invoke.cont.i186, label %for.body.i.i.i.i171

for.body.i.i.i.i171:                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i181
  %__first.addr.04.i.i.i.i172 = phi ptr [ %incdec.ptr.i.i.i.i182, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i181 ], [ %48, %_ZN4cvc58internal8RationalD2Ev.exit ]
  %50 = load ptr, ptr %__first.addr.04.i.i.i.i172, align 8
  %bf.load.i.i.i.i.i.i.i173 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i.i.i.i.i.i173, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i174 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i174, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i181, label %if.then.i.i.i.i.i.i.i175

if.then.i.i.i.i.i.i.i175:                         ; preds = %for.body.i.i.i.i171
  %bf.value.i.i.i.i.i.i.i176 = add i64 %bf.load.i.i.i.i.i.i.i173, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i177 = and i64 %bf.value.i.i.i.i.i.i.i176, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i178 = and i64 %bf.load.i.i.i.i.i.i.i173, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i179 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i177, %bf.clear7.i.i.i.i.i.i.i178
  store i64 %bf.set.i.i.i.i.i.i.i179, ptr %50, align 8
  %cmp12.i.i.i.i.i.i.i180 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i177, 0
  br i1 %cmp12.i.i.i.i.i.i.i180, label %if.then13.i.i.i.i.i.i.i190, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i181

if.then13.i.i.i.i.i.i.i190:                       ; preds = %if.then.i.i.i.i.i.i.i175
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i181 unwind label %terminate.lpad.i.i.i.i.i.i191

terminate.lpad.i.i.i.i.i.i191:                    ; preds = %if.then13.i.i.i.i.i.i.i190
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i181: ; preds = %if.then13.i.i.i.i.i.i.i190, %if.then.i.i.i.i.i.i.i175, %for.body.i.i.i.i171
  %incdec.ptr.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i172, i64 8
  %cmp.not.i.i.i.i183 = icmp eq ptr %incdec.ptr.i.i.i.i182, %49
  br i1 %cmp.not.i.i.i.i183, label %invoke.contthread-pre-split.i184, label %for.body.i.i.i.i171, !llvm.loop !13

invoke.contthread-pre-split.i184:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i181
  %.pr.i185 = load ptr, ptr %ref.tmp48, align 8
  br label %invoke.cont.i186

invoke.cont.i186:                                 ; preds = %invoke.contthread-pre-split.i184, %_ZN4cvc58internal8RationalD2Ev.exit
  %54 = phi ptr [ %.pr.i185, %invoke.contthread-pre-split.i184 ], [ %48, %_ZN4cvc58internal8RationalD2Ev.exit ]
  %tobool.not.i.i.i187 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i187, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit192, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %invoke.cont.i186
  call void @_ZdlPv(ptr noundef nonnull %54) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit192

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit192: ; preds = %invoke.cont.i186, %if.then.i.i.i188
  %55 = load ptr, ptr %agg.tmp46, align 8
  %bf.load.i.i193 = load i64, ptr %55, align 8
  %56 = and i64 %bf.load.i.i193, 1152920405095219200
  %cmp.not.i.i194 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i194, label %if.end, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit192
  %bf.value.i.i196 = add i64 %bf.load.i.i193, 1152920405095219200
  %bf.shl.i.i197 = and i64 %bf.value.i.i196, 1152920405095219200
  %bf.clear7.i.i198 = and i64 %bf.load.i.i193, -1152920405095219201
  %bf.set.i.i199 = or disjoint i64 %bf.shl.i.i197, %bf.clear7.i.i198
  store i64 %bf.set.i.i199, ptr %55, align 8
  %cmp12.i.i200 = icmp eq i64 %bf.shl.i.i197, 0
  br i1 %cmp12.i.i200, label %if.then13.i.i202, label %if.end

if.then13.i.i202:                                 ; preds = %if.then.i.i195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %if.end unwind label %terminate.lpad.i203

terminate.lpad.i203:                              ; preds = %if.then13.i.i202
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

lpad16:                                           ; preds = %invoke.cont5
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad20:                                           ; preds = %invoke.cont17
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %ehcleanup10.i35, %lpad20
  %eh.lpad-body43 = phi { ptr, i32 } [ %60, %lpad20 ], [ %.pn2.i36, %ehcleanup10.i35 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #21
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad16, %ehcleanup10.i20, %lpad20.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body43, %lpad20.body ], [ %59, %lpad16 ], [ %.pn2.i21, %ehcleanup10.i20 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %eh.resume

lpad29:                                           ; preds = %if.then13.i.i104, %if.end, %if.then, %cond.true
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

ehcleanup81.thread:                               ; preds = %invoke.cont47
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done

lpad55:                                           ; preds = %invoke.cont57, %if.then13.i.i117, %invoke.cont54
  %arrayinit.endOfInit.0 = phi ptr [ %ref.tmp51, %invoke.cont54 ], [ %arrayinit.element, %if.then13.i.i117 ], [ %arrayinit.element58, %invoke.cont57 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad61:                                           ; preds = %if.then13.i.i144
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad66:                                           ; preds = %invoke.cont65
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp49) #21
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i4.i, %lpad.i153, %lpad66
  %.pn7 = phi { ptr, i32 } [ %65, %lpad66 ], [ %33, %if.then.i.i4.i ], [ %33, %lpad.i153 ]
  br label %arraydestroy.body74

arraydestroy.body74:                              ; preds = %arraydestroy.body74, %ehcleanup70
  %arraydestroy.elementPast75 = phi ptr [ %add.ptr.i.i, %ehcleanup70 ], [ %arraydestroy.element76, %arraydestroy.body74 ]
  %arraydestroy.element76 = getelementptr inbounds i8, ptr %arraydestroy.elementPast75, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element76) #21
  %arraydestroy.done77 = icmp eq ptr %arraydestroy.element76, %ref.tmp51
  br i1 %arraydestroy.done77, label %ehcleanup80, label %arraydestroy.body74

ehcleanup80:                                      ; preds = %arraydestroy.body74, %lpad61, %lpad55
  %.pn7.pn.pn = phi { ptr, i32 } [ %63, %lpad55 ], [ %64, %lpad61 ], [ %.pn7, %arraydestroy.body74 ]
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.0, %lpad55 ], [ %arrayinit.element58, %lpad61 ], [ %arrayinit.element58, %arraydestroy.body74 ]
  %cleanup.isactive.1 = phi i1 [ false, %lpad55 ], [ false, %lpad61 ], [ true, %arraydestroy.body74 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %ehcleanup81 unwind label %terminate.lpad.i.i205

terminate.lpad.i.i205:                            ; preds = %ehcleanup80
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

ehcleanup81:                                      ; preds = %ehcleanup80
  %arraydestroy.isempty = icmp eq ptr %ref.tmp51, %arrayinit.endOfInit.2
  %or.cond = select i1 %cleanup.isactive.1, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %cleanup.done, label %arraydestroy.body82

arraydestroy.body82:                              ; preds = %ehcleanup81, %arraydestroy.body82
  %arraydestroy.elementPast83 = phi ptr [ %arraydestroy.element84, %arraydestroy.body82 ], [ %arrayinit.endOfInit.2, %ehcleanup81 ]
  %arraydestroy.element84 = getelementptr inbounds i8, ptr %arraydestroy.elementPast83, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element84) #21
  %arraydestroy.done85 = icmp eq ptr %arraydestroy.element84, %ref.tmp51
  br i1 %arraydestroy.done85, label %cleanup.done, label %arraydestroy.body82

cleanup.done:                                     ; preds = %arraydestroy.body82, %ehcleanup81.thread, %ehcleanup81
  %.pn7.pn.pn.pn227 = phi { ptr, i32 } [ %62, %ehcleanup81.thread ], [ %.pn7.pn.pn, %ehcleanup81 ], [ %.pn7.pn.pn, %arraydestroy.body82 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp46) #21
  br label %ehcleanup91

if.end:                                           ; preds = %if.then13.i.i202, %if.then.i.i195, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit192, %invoke.cont41
  %proof.0 = phi ptr [ null, %invoke.cont41 ], [ %call45, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit192 ], [ %call45, %if.then.i.i195 ], [ %call45, %if.then13.i.i202 ]
  %68 = load ptr, ptr %d_data, align 8
  %d_im = getelementptr inbounds nuw i8, ptr %68, i64 56
  %69 = load ptr, ptr %d_im, align 8
  %70 = icmp eq ptr %proof.0, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %proof.0, i64 16
  %spec.select = select i1 %70, ptr null, ptr %add.ptr
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448) %69, ptr noundef nonnull align 8 dereferenceable(8) %lem, i32 noundef 50, ptr noundef %spec.select, i1 noundef zeroext true, i32 noundef 0)
          to label %invoke.cont90 unwind label %lpad29

invoke.cont90:                                    ; preds = %if.end
  %71 = load ptr, ptr %lem, align 8
  %bf.load.i.i207 = load i64, ptr %71, align 8
  %72 = and i64 %bf.load.i.i207, 1152920405095219200
  %cmp.not.i.i208 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i208, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %invoke.cont90
  %bf.value.i.i210 = add i64 %bf.load.i.i207, 1152920405095219200
  %bf.shl.i.i211 = and i64 %bf.value.i.i210, 1152920405095219200
  %bf.clear7.i.i212 = and i64 %bf.load.i.i207, -1152920405095219201
  %bf.set.i.i213 = or disjoint i64 %bf.shl.i.i211, %bf.clear7.i.i212
  store i64 %bf.set.i.i213, ptr %71, align 8
  %cmp12.i.i214 = icmp eq i64 %bf.shl.i.i211, 0
  br i1 %cmp12.i.i214, label %if.then13.i.i216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218

if.then13.i.i216:                                 ; preds = %if.then.i.i209
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218 unwind label %terminate.lpad.i217

terminate.lpad.i217:                              ; preds = %if.then13.i.i216
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218: ; preds = %invoke.cont90, %if.then.i.i209, %if.then13.i.i216
  ret void

ehcleanup91:                                      ; preds = %cleanup.done, %lpad29
  %.pn12 = phi { ptr, i32 } [ %61, %lpad29 ], [ %.pn7.pn.pn.pn227, %cleanup.done ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lem) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup22, %ehcleanup10.i, %ehcleanup91
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup91 ], [ %.pn, %ehcleanup22 ], [ %.pn2.i, %ehcleanup10.i ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Em(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.504, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.504, align 8
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %n)
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
  call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver14doSecantLemmasENS0_12NodeTemplateILb0EEES7_S7_S7_jj(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef readonly captures(none) %e, ptr noundef readonly captures(none) %poly_approx, ptr noundef readonly captures(none) %center, ptr noundef readonly captures(none) %cval, i32 noundef %d, i32 noundef %actual_d) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.500", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_data, align 8
  %1 = load ptr, ptr %e, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %center, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  call void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver15getSecantBoundsENS0_12NodeTemplateILb0EEES7_j(ptr nonnull sret(%"struct.std::pair.500") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, i32 noundef %d)
  %3 = load ptr, ptr %poly_approx, align 8
  store ptr %3, ptr %agg.tmp5, align 8
  %4 = load ptr, ptr %center, align 8
  store ptr %4, ptr %agg.tmp8, align 8
  %5 = load ptr, ptr %cval, align 8
  store ptr %5, ptr %agg.tmp11, align 8
  %6 = load ptr, ptr %e, align 8
  store ptr %6, ptr %agg.tmp14, align 8
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState14doSecantLemmasERKSt4pairINS0_12NodeTemplateILb1EEES8_ENS7_ILb0EEESC_SC_SC_NS4_9ConvexityEjj(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp11, ptr noundef nonnull %agg.tmp14, i32 noundef 0, i32 noundef %d, i32 noundef %actual_d)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %entry
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load ptr, ptr %second.i, align 8
  %bf.load.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont18
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %7, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %if.then13.i.i.i, %if.then.i.i.i, %invoke.cont18
  %11 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i1.i = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i1.i, 1152920405095219200
  %cmp.not.i.i2.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i2.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %bf.value.i.i4.i = add i64 %bf.load.i.i1.i, 1152920405095219200
  %bf.shl.i.i5.i = and i64 %bf.value.i.i4.i, 1152920405095219200
  %bf.clear7.i.i6.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i7.i = or disjoint i64 %bf.shl.i.i5.i, %bf.clear7.i.i6.i
  store i64 %bf.set.i.i7.i, ptr %11, align 8
  %cmp12.i.i8.i = icmp eq i64 %bf.shl.i.i5.i, 0
  br i1 %cmp12.i.i8.i, label %if.then13.i.i9.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit

if.then13.i.i9.i:                                 ; preds = %if.then.i.i3.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then13.i.i9.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %if.then.i.i3.i, %if.then13.i.i9.i
  ret void

lpad17:                                           ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  resume { ptr, i32 } %15
}

declare void @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState14doSecantLemmasERKSt4pairINS0_12NodeTemplateILb1EEES8_ENS7_ILb0EEESC_SC_SC_NS4_9ConvexityEjj(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver15getSecantBoundsENS0_12NodeTemplateILb0EEES7_j(ptr noalias sret(%"struct.std::pair.500") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef readonly captures(none) %e, ptr noundef readonly captures(none) %center, i32 noundef %d) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i61 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %one = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp13 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp15 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %one44 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %ref.tmp45 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp50 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp52 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %d_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_data, align 8
  %1 = load ptr, ptr %e, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %center, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  call void @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState22getClosestSecantPointsENS0_12NodeTemplateILb0EEES7_j(ptr sret(%"struct.std::pair.500") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, i32 noundef %d)
  %3 = load ptr, ptr %agg.result, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont6, !prof !85

init.check.i.i:                                   ; preds = %entry
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont6

lpad.i.i:                                         ; preds = %init.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup76

invoke.cont6:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %3, %7
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %if.then
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %one, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont11
  %10 = load ptr, ptr %center, align 8
  %11 = load ptr, ptr %one, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call8, i32 noundef 39)
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  store ptr %10, ptr %agg.tmp.i, align 8, !noalias !116
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !116

invoke.cont3.i:                                   ; preds = %.noexc
  store ptr %11, ptr %agg.tmp4.i, align 8, !noalias !116
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !116

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont23 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %12, %lpad.i ], [ %14, %lpad6.i ], [ %13, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  br label %ehcleanup35

invoke.cont23:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %15 = load ptr, ptr %ref.tmp15, align 8
  store ptr %15, ptr %agg.tmp14, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp14)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont23
  %16 = load ptr, ptr %agg.result, align 8
  %17 = load ptr, ptr %ref.tmp13, align 8
  %cmp.not.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i, label %invoke.cont30, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont27
  %bf.load.i.i = load i64, ptr %16, align 8
  %18 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %16, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad29

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %19 = load ptr, ptr %ref.tmp13, align 8
  store ptr %19, ptr %agg.result, align 8
  %bf.load.i2.i = load i64, ptr %19, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %20 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %20, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %19, align 8
  br label %invoke.cont30

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont30

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont27, %if.then13.i4.i
  %21 = load ptr, ptr %ref.tmp13, align 8
  %bf.load.i.i13 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i13, 1152920405095219200
  %cmp.not.i.i14 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont30
  %bf.value.i.i16 = add i64 %bf.load.i.i13, 1152920405095219200
  %bf.shl.i.i17 = and i64 %bf.value.i.i16, 1152920405095219200
  %bf.clear7.i.i18 = and i64 %bf.load.i.i13, -1152920405095219201
  %bf.set.i.i19 = or disjoint i64 %bf.shl.i.i17, %bf.clear7.i.i18
  store i64 %bf.set.i.i19, ptr %21, align 8
  %cmp12.i.i20 = icmp eq i64 %bf.shl.i.i17, 0
  br i1 %cmp12.i.i20, label %if.then13.i.i21, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i21:                                  ; preds = %if.then.i.i15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont30, %if.then.i.i15, %if.then13.i.i21
  %25 = load ptr, ptr %ref.tmp15, align 8
  %bf.load.i.i22 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i22, 1152920405095219200
  %cmp.not.i.i23 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i25 = add i64 %bf.load.i.i22, 1152920405095219200
  %bf.shl.i.i26 = and i64 %bf.value.i.i25, 1152920405095219200
  %bf.clear7.i.i27 = and i64 %bf.load.i.i22, -1152920405095219201
  %bf.set.i.i28 = or disjoint i64 %bf.shl.i.i26, %bf.clear7.i.i27
  store i64 %bf.set.i.i28, ptr %25, align 8
  %cmp12.i.i29 = icmp eq i64 %bf.shl.i.i26, 0
  br i1 %cmp12.i.i29, label %if.then13.i.i30, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32

if.then13.i.i30:                                  ; preds = %if.then.i.i24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32 unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then13.i.i30
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i24, %if.then13.i.i30
  %29 = load ptr, ptr %one, align 8
  %bf.load.i.i33 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i33, 1152920405095219200
  %cmp.not.i.i34 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i34, label %if.end, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32
  %bf.value.i.i36 = add i64 %bf.load.i.i33, 1152920405095219200
  %bf.shl.i.i37 = and i64 %bf.value.i.i36, 1152920405095219200
  %bf.clear7.i.i38 = and i64 %bf.load.i.i33, -1152920405095219201
  %bf.set.i.i39 = or disjoint i64 %bf.shl.i.i37, %bf.clear7.i.i38
  store i64 %bf.set.i.i39, ptr %29, align 8
  %cmp12.i.i40 = icmp eq i64 %bf.shl.i.i37, 0
  br i1 %cmp12.i.i40, label %if.then13.i.i41, label %if.end

if.then13.i.i41:                                  ; preds = %if.then.i.i35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %if.end unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then13.i.i41
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

lpad5:                                            ; preds = %invoke.cont42, %if.then40, %invoke.cont7, %if.then
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad10:                                           ; preds = %invoke.cont9
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %ehcleanup76 unwind label %terminate.lpad.i.i44

terminate.lpad.i.i44:                             ; preds = %lpad10
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

lpad22:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad26:                                           ; preds = %invoke.cont23
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad29:                                           ; preds = %if.then13.i4.i, %if.then13.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #21
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad29, %lpad26
  %.pn = phi { ptr, i32 } [ %39, %lpad29 ], [ %38, %lpad26 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #21
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad22, %ehcleanup10.i, %ehcleanup33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup33 ], [ %37, %lpad22 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %one) #21
  br label %ehcleanup76

if.end:                                           ; preds = %if.then13.i.i41, %if.then.i.i35, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, %invoke.cont6
  %second = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %40 = load ptr, ptr %second, align 8
  %41 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i46 = icmp eq i8 %41, 0
  br i1 %guard.uninitialized.i.i46, label %init.check.i.i48, label %invoke.cont38, !prof !85

init.check.i.i48:                                 ; preds = %if.end
  %42 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i49 = icmp eq i32 %42, 0
  br i1 %tobool.not.i.i49, label %invoke.cont38, label %init.i.i50

init.i.i50:                                       ; preds = %init.check.i.i48
  %call.i.i51 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i53 unwind label %lpad.i.i52

invoke.cont.i.i53:                                ; preds = %init.i.i50
  store i64 1152920405095219200, ptr %call.i.i51, align 8
  %d_kind.i.i.i54 = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 8
  store i16 0, ptr %d_kind.i.i.i54, align 8
  %d_nchildren.i.i.i55 = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 12
  store i32 0, ptr %d_nchildren.i.i.i55, align 4
  store ptr %call.i.i51, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont38

lpad.i.i52:                                       ; preds = %init.i.i50
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup76

invoke.cont38:                                    ; preds = %invoke.cont.i.i53, %init.check.i.i48, %if.end
  %44 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i47 = icmp eq ptr %40, %44
  br i1 %cmp.i47, label %if.then40, label %nrvo.skipdtor

if.then40:                                        ; preds = %invoke.cont38
  %call43 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont42 unwind label %lpad5

invoke.cont42:                                    ; preds = %if.then40
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, i32 noundef 1)
          to label %invoke.cont46 unwind label %lpad5

invoke.cont46:                                    ; preds = %invoke.cont42
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %one44, ptr noundef nonnull align 8 dereferenceable(3360) %call43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %_ZN4cvc58internal8RationalD2Ev.exit60 unwind label %terminate.lpad.i.i59

terminate.lpad.i.i59:                             ; preds = %invoke.cont48
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit60:            ; preds = %invoke.cont48
  %47 = load ptr, ptr %center, align 8
  %48 = load ptr, ptr %one44, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i63)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i61, ptr noundef nonnull align 8 dereferenceable(3360) %call43, i32 noundef 36)
          to label %.noexc73 unwind label %lpad59

.noexc73:                                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit60
  store ptr %47, ptr %agg.tmp.i62, align 8, !noalias !119
  %call.i64 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i61, ptr noundef nonnull %agg.tmp.i62)
          to label %invoke.cont3.i68 unwind label %lpad2.i65, !noalias !119

invoke.cont3.i68:                                 ; preds = %.noexc73
  store ptr %48, ptr %agg.tmp4.i63, align 8, !noalias !119
  %call8.i69 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i64, ptr noundef nonnull %agg.tmp4.i63)
          to label %invoke.cont7.i71 unwind label %lpad6.i70, !noalias !119

invoke.cont7.i71:                                 ; preds = %invoke.cont3.i68
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(116) %nb.i61)
          to label %invoke.cont60 unwind label %lpad.i72

lpad.i72:                                         ; preds = %invoke.cont7.i71
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i66

lpad2.i65:                                        ; preds = %.noexc73
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i66

lpad6.i70:                                        ; preds = %invoke.cont3.i68
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i66

ehcleanup10.i66:                                  ; preds = %lpad6.i70, %lpad2.i65, %lpad.i72
  %.pn2.i67 = phi { ptr, i32 } [ %49, %lpad.i72 ], [ %51, %lpad6.i70 ], [ %50, %lpad2.i65 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i61) #21
  br label %ehcleanup72

invoke.cont60:                                    ; preds = %invoke.cont7.i71
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i61) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i63)
  %52 = load ptr, ptr %ref.tmp52, align 8
  store ptr %52, ptr %agg.tmp51, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.256") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp51)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont60
  %53 = load ptr, ptr %second, align 8
  %54 = load ptr, ptr %ref.tmp50, align 8
  %cmp.not.i76 = icmp eq ptr %53, %54
  br i1 %cmp.not.i76, label %invoke.cont67, label %if.then.i77

if.then.i77:                                      ; preds = %invoke.cont64
  %bf.load.i.i78 = load i64, ptr %53, align 8
  %55 = and i64 %bf.load.i.i78, 1152920405095219200
  %cmp.not.i.i79 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i79, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i86, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %if.then.i77
  %bf.value.i.i81 = add i64 %bf.load.i.i78, 1152920405095219200
  %bf.shl.i.i82 = and i64 %bf.value.i.i81, 1152920405095219200
  %bf.clear7.i.i83 = and i64 %bf.load.i.i78, -1152920405095219201
  %bf.set.i.i84 = or disjoint i64 %bf.shl.i.i82, %bf.clear7.i.i83
  store i64 %bf.set.i.i84, ptr %53, align 8
  %cmp12.i.i85 = icmp eq i64 %bf.shl.i.i82, 0
  br i1 %cmp12.i.i85, label %if.then13.i.i100, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i86

if.then13.i.i100:                                 ; preds = %if.then.i.i80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i86 unwind label %lpad66

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i86:  ; preds = %if.then13.i.i100, %if.then.i.i80, %if.then.i77
  %56 = load ptr, ptr %ref.tmp50, align 8
  store ptr %56, ptr %second, align 8
  %bf.load.i2.i87 = load i64, ptr %56, align 8
  %bf.lshr.i.i88 = lshr i64 %bf.load.i2.i87, 40
  %57 = trunc nuw nsw i64 %bf.lshr.i.i88 to i32
  %bf.cast.i.i89 = and i32 %57, 1048575
  %cmp.i.i90 = icmp samesign ult i32 %bf.cast.i.i89, 1048574
  br i1 %cmp.i.i90, label %if.then.i5.i95, label %if.else.i.i91

if.then.i5.i95:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i86
  %bf.value.i6.i96 = add i64 %bf.load.i2.i87, 1099511627776
  %bf.shl.i7.i97 = and i64 %bf.value.i6.i96, 1152920405095219200
  %bf.clear7.i8.i98 = and i64 %bf.load.i2.i87, -1152920405095219201
  %bf.set.i9.i99 = or disjoint i64 %bf.shl.i7.i97, %bf.clear7.i8.i98
  store i64 %bf.set.i9.i99, ptr %56, align 8
  br label %invoke.cont67

if.else.i.i91:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i86
  %cmp12.i3.i92 = icmp eq i32 %bf.cast.i.i89, 1048574
  br i1 %cmp12.i3.i92, label %if.then13.i4.i93, label %invoke.cont67

if.then13.i4.i93:                                 ; preds = %if.else.i.i91
  %bf.set23.i.i94 = or i64 %bf.load.i2.i87, 1152920405095219200
  store i64 %bf.set23.i.i94, ptr %56, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.else.i.i91, %if.then.i5.i95, %invoke.cont64, %if.then13.i4.i93
  %58 = load ptr, ptr %ref.tmp50, align 8
  %bf.load.i.i104 = load i64, ptr %58, align 8
  %59 = and i64 %bf.load.i.i104, 1152920405095219200
  %cmp.not.i.i105 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %invoke.cont67
  %bf.value.i.i107 = add i64 %bf.load.i.i104, 1152920405095219200
  %bf.shl.i.i108 = and i64 %bf.value.i.i107, 1152920405095219200
  %bf.clear7.i.i109 = and i64 %bf.load.i.i104, -1152920405095219201
  %bf.set.i.i110 = or disjoint i64 %bf.shl.i.i108, %bf.clear7.i.i109
  store i64 %bf.set.i.i110, ptr %58, align 8
  %cmp12.i.i111 = icmp eq i64 %bf.shl.i.i108, 0
  br i1 %cmp12.i.i111, label %if.then13.i.i112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114

if.then13.i.i112:                                 ; preds = %if.then.i.i106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114 unwind label %terminate.lpad.i113

terminate.lpad.i113:                              ; preds = %if.then13.i.i112
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114: ; preds = %invoke.cont67, %if.then.i.i106, %if.then13.i.i112
  %62 = load ptr, ptr %ref.tmp52, align 8
  %bf.load.i.i115 = load i64, ptr %62, align 8
  %63 = and i64 %bf.load.i.i115, 1152920405095219200
  %cmp.not.i.i116 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114
  %bf.value.i.i118 = add i64 %bf.load.i.i115, 1152920405095219200
  %bf.shl.i.i119 = and i64 %bf.value.i.i118, 1152920405095219200
  %bf.clear7.i.i120 = and i64 %bf.load.i.i115, -1152920405095219201
  %bf.set.i.i121 = or disjoint i64 %bf.shl.i.i119, %bf.clear7.i.i120
  store i64 %bf.set.i.i121, ptr %62, align 8
  %cmp12.i.i122 = icmp eq i64 %bf.shl.i.i119, 0
  br i1 %cmp12.i.i122, label %if.then13.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125

if.then13.i.i123:                                 ; preds = %if.then.i.i117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125 unwind label %terminate.lpad.i124

terminate.lpad.i124:                              ; preds = %if.then13.i.i123
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114, %if.then.i.i117, %if.then13.i.i123
  %66 = load ptr, ptr %one44, align 8
  %bf.load.i.i126 = load i64, ptr %66, align 8
  %67 = and i64 %bf.load.i.i126, 1152920405095219200
  %cmp.not.i.i127 = icmp eq i64 %67, 1152920405095219200
  br i1 %cmp.not.i.i127, label %nrvo.skipdtor, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125
  %bf.value.i.i129 = add i64 %bf.load.i.i126, 1152920405095219200
  %bf.shl.i.i130 = and i64 %bf.value.i.i129, 1152920405095219200
  %bf.clear7.i.i131 = and i64 %bf.load.i.i126, -1152920405095219201
  %bf.set.i.i132 = or disjoint i64 %bf.shl.i.i130, %bf.clear7.i.i131
  store i64 %bf.set.i.i132, ptr %66, align 8
  %cmp12.i.i133 = icmp eq i64 %bf.shl.i.i130, 0
  br i1 %cmp12.i.i133, label %if.then13.i.i134, label %nrvo.skipdtor

if.then13.i.i134:                                 ; preds = %if.then.i.i128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i135

terminate.lpad.i135:                              ; preds = %if.then13.i.i134
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #19
  unreachable

lpad47:                                           ; preds = %invoke.cont46
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %ehcleanup76 unwind label %terminate.lpad.i.i137

terminate.lpad.i.i137:                            ; preds = %lpad47
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable

lpad59:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit60
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad63:                                           ; preds = %invoke.cont60
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad66:                                           ; preds = %if.then13.i4.i93, %if.then13.i.i100
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #21
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad66, %lpad63
  %.pn5 = phi { ptr, i32 } [ %75, %lpad66 ], [ %74, %lpad63 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #21
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad59, %ehcleanup10.i66, %ehcleanup70
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup70 ], [ %73, %lpad59 ], [ %.pn2.i67, %ehcleanup10.i66 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %one44) #21
  br label %ehcleanup76

nrvo.skipdtor:                                    ; preds = %if.then13.i.i134, %if.then.i.i128, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, %invoke.cont38
  ret void

ehcleanup76:                                      ; preds = %lpad47, %lpad10, %lpad.i.i, %lpad.i.i52, %lpad5, %ehcleanup72, %ehcleanup35
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn5.pn, %ehcleanup72 ], [ %.pn.pn, %ehcleanup35 ], [ %6, %lpad.i.i ], [ %33, %lpad5 ], [ %43, %lpad.i.i52 ], [ %34, %lpad10 ], [ %70, %lpad47 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #21
  resume { ptr, i32 } %.pn5.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %second, align 8
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
  %4 = load ptr, ptr %this, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  ret void
}

declare void @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState22getClosestSecantPointsENS0_12NodeTemplateILb0EEES7_j(ptr sret(%"struct.std::pair.500") align 8, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.256") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !85

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #21
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !122

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.256") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !123

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 40
  %0 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load.i.i1.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %bf.value.i.i4.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i, %bf.clear7.i.i6.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i, label %if.then13.i.i9.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i9.i.i.i.i:                           ; preds = %if.then.i.i3.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i10.i.i.i.i

terminate.lpad.i10.i.i.i.i:                       ; preds = %if.then13.i.i9.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #20
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !13

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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !13

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !124

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp samesign ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !125

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre149, align 8
  %.pre151 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre154 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre154, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre153, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp samesign ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp samesign ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !125

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #24
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp samesign ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp samesign ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i80 = getelementptr inbounds nuw i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !125

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #24
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp samesign ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %9, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %9, %if.then18 ], [ %13, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %__y.0.lcssa28.i64, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i8 0, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.256", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #21
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.514", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.511", align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #21
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit ], [ %4, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call8, 0
  %8 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %8, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %common.resume

if.then.i7:                                       ; preds = %invoke.cont7
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.017 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i7 ]
  ret ptr %retval.sroa.0.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp samesign ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !126

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre149, align 8
  %.pre151 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre154 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre154, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre153, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp samesign ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp samesign ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !126

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #24
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp samesign ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp samesign ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i80 = getelementptr inbounds nuw i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !126

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #24
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp samesign ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %9, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %9, %if.then18 ], [ %13, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %__y.0.lcssa28.i64, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !85

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr %__comp.coerce0, i64 %__comp.coerce1) local_unnamed_addr #3 comdat {
entry:
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i
  %cmp9 = icmp sgt i64 %sub.ptr.sub.i8, 128
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %__depth_limit.addr.011 = phi i64 [ %dec, %if.end ], [ %__depth_limit, %entry ]
  %storemerge10 = phi ptr [ %call14, %if.end ], [ %__last.coerce, %entry ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.011, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__comp.i)
  store ptr %__comp.coerce0, ptr %__comp.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__comp.i, i64 8
  store i64 %__comp.coerce1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__comp.i.i)
  store ptr %__comp.coerce0, ptr %__comp.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %__comp.i.i, i64 8
  store i64 %__comp.coerce1, ptr %1, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_RT0_(ptr %__first.coerce, ptr %storemerge10, ptr noundef nonnull align 8 dereferenceable(16) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge10, %if.then ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i1.i, ptr nonnull %incdec.ptr.i.i1.i, ptr noundef nonnull align 8 dereferenceable(16) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_T0_.exit, !llvm.loop !127

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.011, -1
  %call14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEET_SI_SI_T0_(ptr %__first.coerce, ptr %storemerge10, ptr %__comp.coerce0, i64 %__comp.coerce1)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_T0_T1_(ptr %call14, ptr %storemerge10, i64 noundef %dec, ptr %__comp.coerce0, i64 %__comp.coerce1)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !128

while.end:                                        ; preds = %if.end, %entry, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEET_SI_SI_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__comp.coerce0, i64 %__comp.coerce1) local_unnamed_addr #3 comdat {
entry:
  %__comp.i5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %div = sdiv i64 %sub.ptr.div.i, 2
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.coerce, i64 %div
  %add.ptr.i2 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %add.ptr.i3 = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__comp.i)
  store ptr %__comp.coerce0, ptr %__comp.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__comp.i, i64 8
  store i64 %__comp.coerce1, ptr %0, align 8
  %call.i = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i, ptr nonnull %add.ptr.i2, ptr %add.ptr.i)
  br i1 %call.i, label %if.then.i, label %if.else33.i

if.then.i:                                        ; preds = %entry
  %call11.i = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i, ptr %add.ptr.i, ptr nonnull %add.ptr.i3)
  br i1 %call11.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_SI_T0_.exit, label %if.end62.sink.split.i

if.else33.i:                                      ; preds = %entry
  %call38.i = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i, ptr nonnull %add.ptr.i2, ptr nonnull %add.ptr.i3)
  br i1 %call38.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_SI_T0_.exit, label %if.end62.sink.split.i

if.end62.sink.split.i:                            ; preds = %if.else33.i, %if.then.i
  %__b.coerce.sink1.i = phi ptr [ %add.ptr.i2, %if.then.i ], [ %add.ptr.i, %if.else33.i ]
  %call49.i = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i, ptr %__b.coerce.sink1.i, ptr nonnull %add.ptr.i3)
  %__c.coerce.__b.coerce.i = select i1 %call49.i, ptr %add.ptr.i3, ptr %__b.coerce.sink1.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_SI_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_SI_T0_.exit: ; preds = %if.then.i, %if.else33.i, %if.end62.sink.split.i
  %__a.coerce.sink.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %add.ptr.i2, %if.else33.i ], [ %__c.coerce.__b.coerce.i, %if.end62.sink.split.i ]
  call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__a.coerce.sink.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__comp.i5)
  store ptr %__comp.coerce0, ptr %__comp.i5, align 8
  %1 = getelementptr inbounds nuw i8, ptr %__comp.i5, i64 8
  store i64 %__comp.coerce1, ptr %1, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_SI_T0_.exit
  %__first.sroa.0.0.i = phi ptr [ %add.ptr.i2, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_SI_T0_.exit ], [ %incdec.ptr.i.i, %if.end.i ]
  %__last.sroa.0.0.i = phi ptr [ %__last.coerce, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_SI_T0_.exit ], [ %__last.sroa.0.1.i, %if.end.i ]
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.cond3.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.0.i, %while.body.i ], [ %incdec.ptr.i.i, %while.cond3.i ]
  %call.i6 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i5, ptr %__first.sroa.0.1.i, ptr nonnull %__first.coerce)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 8
  br i1 %call.i6, label %while.cond3.i, label %while.cond10.i, !llvm.loop !129

while.cond10.i:                                   ; preds = %while.cond3.i, %while.cond10.i
  %__last.sroa.0.0.pn.i = phi ptr [ %__last.sroa.0.1.i, %while.cond10.i ], [ %__last.sroa.0.0.i, %while.cond3.i ]
  %__last.sroa.0.1.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -8
  %call15.i = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i5, ptr nonnull %__first.coerce, ptr nonnull %__last.sroa.0.1.i)
  br i1 %call15.i, label %while.cond10.i, label %while.end18.i, !llvm.loop !130

while.end18.i:                                    ; preds = %while.cond10.i
  %cmp.i.i = icmp ult ptr %__first.sroa.0.1.i, %__last.sroa.0.1.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEET_SI_SI_SI_T0_.exit

if.end.i:                                         ; preds = %while.end18.i
  call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__first.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(8) %__last.sroa.0.1.i)
  br label %while.body.i, !llvm.loop !131

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEET_SI_SI_SI_T0_.exit: ; preds = %while.end18.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__comp.i5)
  ret ptr %__first.sroa.0.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp6 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div4647 = lshr i64 %sub, 1
  %agg.tmp7.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__comp, i64 8
  br label %while.body

while.body:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, %if.end
  %__parent.0 = phi i64 [ %div4647, %if.end ], [ %dec, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42 ]
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.coerce, i64 %__parent.0
  %0 = load ptr, ptr %add.ptr.i, align 8
  store ptr %0, ptr %__value, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %while.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  store ptr %0, ptr %agg.tmp6, align 8
  %bf.load.i.i10 = load i64, ptr %0, align 8
  %bf.lshr.i.i11 = lshr i64 %bf.load.i.i10, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i11 to i32
  %bf.cast.i.i12 = and i32 %2, 1048575
  %cmp.i.i13 = icmp samesign ult i32 %bf.cast.i.i12, 1048574
  br i1 %cmp.i.i13, label %if.then.i.i18, label %if.else.i.i14

if.then.i.i18:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i19 = add i64 %bf.load.i.i10, 1099511627776
  %bf.shl.i.i20 = and i64 %bf.value.i.i19, 1152920405095219200
  %bf.clear7.i.i21 = and i64 %bf.load.i.i10, -1152920405095219201
  %bf.set.i.i22 = or disjoint i64 %bf.shl.i.i20, %bf.clear7.i.i21
  store i64 %bf.set.i.i22, ptr %0, align 8
  br label %invoke.cont

if.else.i.i14:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i15 = icmp eq i32 %bf.cast.i.i12, 1048574
  br i1 %cmp12.i.i15, label %if.then13.i.i16, label %invoke.cont

if.then13.i.i16:                                  ; preds = %if.else.i.i14
  %bf.set23.i.i17 = or i64 %bf.load.i.i10, 1152920405095219200
  store i64 %bf.set23.i.i17, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i14, %if.then.i.i18, %if.then13.i.i16
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp7.sroa.2.0.copyload = load i64, ptr %agg.tmp7.sroa.2.0..sroa_idx, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_SJ_T1_T2_(ptr nonnull %__first.coerce, i64 noundef %__parent.0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp6, ptr %agg.tmp7.sroa.0.0.copyload, i64 %agg.tmp7.sroa.2.0.copyload)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %agg.tmp6, align 8
  %bf.load.i.i24 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont10
  %bf.value.i.i26 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i27 = and i64 %bf.value.i.i26, 1152920405095219200
  %bf.clear7.i.i28 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i29 = or disjoint i64 %bf.shl.i.i27, %bf.clear7.i.i28
  store i64 %bf.set.i.i29, ptr %3, align 8
  %cmp12.i.i30 = icmp eq i64 %bf.shl.i.i27, 0
  br i1 %cmp12.i.i30, label %if.then13.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i31:                                  ; preds = %if.then.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i31
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont10, %if.then.i.i25, %if.then13.i.i31
  %cmp11.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  %bf.load.i.i32 = load i64, ptr %0, align 8
  %7 = and i64 %bf.load.i.i32, 1152920405095219200
  %cmp.not.i.i33 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i35 = add i64 %bf.load.i.i32, 1152920405095219200
  %bf.shl.i.i36 = and i64 %bf.value.i.i35, 1152920405095219200
  %bf.clear7.i.i37 = and i64 %bf.load.i.i32, -1152920405095219201
  %bf.set.i.i38 = or disjoint i64 %bf.shl.i.i36, %bf.clear7.i.i37
  store i64 %bf.set.i.i38, ptr %0, align 8
  %cmp12.i.i39 = icmp eq i64 %bf.shl.i.i36, 0
  br i1 %cmp12.i.i39, label %if.then13.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42

if.then13.i.i40:                                  ; preds = %if.then.i.i34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then13.i.i40
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i34, %if.then13.i.i40
  br i1 %cmp11.not, label %return, label %while.body

lpad:                                             ; preds = %if.then13.i.i16
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad9 ], [ %10, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__value) #21
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__it1.coerce, ptr %__it2.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %0 = load ptr, ptr %__it1.coerce, align 8
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
  %2 = load ptr, ptr %__it2.coerce, align 8
  store ptr %2, ptr %agg.tmp3, align 8
  %bf.load.i.i2 = load i64, ptr %2, align 8
  %bf.lshr.i.i3 = lshr i64 %bf.load.i.i2, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i3 to i32
  %bf.cast.i.i4 = and i32 %3, 1048575
  %cmp.i.i5 = icmp samesign ult i32 %bf.cast.i.i4, 1048574
  br i1 %cmp.i.i5, label %if.then.i.i10, label %if.else.i.i6

if.then.i.i10:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i11 = add i64 %bf.load.i.i2, 1099511627776
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %2, align 8
  br label %invoke.cont

if.else.i.i6:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i7 = icmp eq i32 %bf.cast.i.i4, 1048574
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %invoke.cont

if.then13.i.i8:                                   ; preds = %if.else.i.i6
  %bf.set23.i.i9 = or i64 %bf.load.i.i2, 1152920405095219200
  store i64 %bf.set23.i.i9, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i6, %if.then.i.i10, %if.then13.i.i8
  %call7 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith2nl11SortNlModelclENS0_12NodeTemplateILb1EEES6_(ptr noundef nonnull align 8 dereferenceable(11) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp3, align 8
  %bf.load.i.i16 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont6
  %bf.value.i.i18 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %4, align 8
  %cmp12.i.i22 = icmp eq i64 %bf.shl.i.i19, 0
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i23:                                  ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i23
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont6, %if.then.i.i17, %if.then13.i.i23
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i24 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %8, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then13.i.i32
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i26, %if.then13.i.i32
  ret i1 %call7

lpad:                                             ; preds = %if.then13.i.i8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad5 ], [ %12, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_SI_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %0 = load ptr, ptr %__result.coerce, align 8
  store ptr %0, ptr %__value, align 8
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
  %2 = load ptr, ptr %__result.coerce, align 8
  %3 = load ptr, ptr %__first.coerce, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.load.i.i2 = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %if.then.i
  %bf.value.i.i4 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %2, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i14:                                  ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i14, %if.then.i.i3, %if.then.i
  %5 = load ptr, ptr %__first.coerce, align 8
  store ptr %5, ptr %__result.coerce, align 8
  %bf.load.i2.i = load i64, ptr %5, align 8
  %bf.lshr.i.i9 = lshr i64 %bf.load.i2.i, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i9 to i32
  %bf.cast.i.i10 = and i32 %6, 1048575
  %cmp.i.i11 = icmp samesign ult i32 %bf.cast.i.i10, 1048574
  br i1 %cmp.i.i11, label %if.then.i5.i, label %if.else.i.i12

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %5, align 8
  br label %invoke.cont

if.else.i.i12:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i10, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i12
  %bf.set23.i.i13 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i13, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i12, %if.then.i5.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %if.then13.i4.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store ptr %0, ptr %agg.tmp7, align 8
  %bf.load.i.i16 = load i64, ptr %0, align 8
  %bf.lshr.i.i17 = lshr i64 %bf.load.i.i16, 40
  %7 = trunc nuw nsw i64 %bf.lshr.i.i17 to i32
  %bf.cast.i.i18 = and i32 %7, 1048575
  %cmp.i.i19 = icmp samesign ult i32 %bf.cast.i.i18, 1048574
  br i1 %cmp.i.i19, label %if.then.i.i24, label %if.else.i.i20

if.then.i.i24:                                    ; preds = %invoke.cont
  %bf.value.i.i25 = add i64 %bf.load.i.i16, 1099511627776
  %bf.shl.i.i26 = and i64 %bf.value.i.i25, 1152920405095219200
  %bf.clear7.i.i27 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i28 = or disjoint i64 %bf.shl.i.i26, %bf.clear7.i.i27
  store i64 %bf.set.i.i28, ptr %0, align 8
  br label %invoke.cont8

if.else.i.i20:                                    ; preds = %invoke.cont
  %cmp12.i.i21 = icmp eq i32 %bf.cast.i.i18, 1048574
  br i1 %cmp12.i.i21, label %if.then13.i.i22, label %invoke.cont8

if.then13.i.i22:                                  ; preds = %if.else.i.i20
  %bf.set23.i.i23 = or i64 %bf.load.i.i16, 1152920405095219200
  store i64 %bf.set23.i.i23, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i.i20, %if.then.i.i24, %if.then13.i.i22
  %agg.tmp9.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp9.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__comp, i64 8
  %agg.tmp9.sroa.2.0.copyload = load i64, ptr %agg.tmp9.sroa.2.0..sroa_idx, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_SJ_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp7, ptr %agg.tmp9.sroa.0.0.copyload, i64 %agg.tmp9.sroa.2.0.copyload)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %8 = load ptr, ptr %agg.tmp7, align 8
  %bf.load.i.i31 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i31, 1152920405095219200
  %cmp.not.i.i32 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont12
  %bf.value.i.i34 = add i64 %bf.load.i.i31, 1152920405095219200
  %bf.shl.i.i35 = and i64 %bf.value.i.i34, 1152920405095219200
  %bf.clear7.i.i36 = and i64 %bf.load.i.i31, -1152920405095219201
  %bf.set.i.i37 = or disjoint i64 %bf.shl.i.i35, %bf.clear7.i.i36
  store i64 %bf.set.i.i37, ptr %8, align 8
  %cmp12.i.i38 = icmp eq i64 %bf.shl.i.i35, 0
  br i1 %cmp12.i.i38, label %if.then13.i.i39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i39:                                  ; preds = %if.then.i.i33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i39
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont12, %if.then.i.i33, %if.then13.i.i39
  %bf.load.i.i40 = load i64, ptr %0, align 8
  %12 = and i64 %bf.load.i.i40, 1152920405095219200
  %cmp.not.i.i41 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i43 = add i64 %bf.load.i.i40, 1152920405095219200
  %bf.shl.i.i44 = and i64 %bf.value.i.i43, 1152920405095219200
  %bf.clear7.i.i45 = and i64 %bf.load.i.i40, -1152920405095219201
  %bf.set.i.i46 = or disjoint i64 %bf.shl.i.i44, %bf.clear7.i.i45
  store i64 %bf.set.i.i46, ptr %0, align 8
  %cmp12.i.i47 = icmp eq i64 %bf.shl.i.i44, 0
  br i1 %cmp12.i.i47, label %if.then13.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50

if.then13.i.i48:                                  ; preds = %if.then.i.i42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then13.i.i48
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i42, %if.then13.i.i48
  ret void

lpad:                                             ; preds = %if.then13.i.i22, %if.then13.i4.i, %if.then13.i.i14
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad11 ], [ %15, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__value) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_SJ_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value, ptr %__comp.coerce0, i64 %__comp.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %agg.tmp37 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  store ptr %__comp.coerce0, ptr %__comp, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__comp, i64 8
  store i64 %__comp.coerce1, ptr %0, align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp75 = icmp slt i64 %__holeIndex, %div
  br i1 %cmp75, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %__holeIndex.addr.076 = phi i64 [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.076, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.coerce, i64 %sub3
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp, ptr %add.ptr.i, ptr nonnull %add.ptr.i17)
  %spec.select = select i1 %call8, i64 %sub3, i64 %mul
  %add.ptr.i18 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i19 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.coerce, i64 %__holeIndex.addr.076
  %1 = load ptr, ptr %add.ptr.i19, align 8
  %2 = load ptr, ptr %add.ptr.i18, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %bf.load.i.i = load i64, ptr %1, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %4 = load ptr, ptr %add.ptr.i18, align 8
  store ptr %4, ptr %add.ptr.i19, align 8
  %bf.load.i2.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %while.body, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !132

while.end:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i20 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %6 = load ptr, ptr %add.ptr.i21, align 8
  %7 = load ptr, ptr %add.ptr.i20, align 8
  %cmp.not.i22 = icmp eq ptr %6, %7
  br i1 %cmp.not.i22, label %if.end35, label %if.then.i23

if.then.i23:                                      ; preds = %if.then21
  %bf.load.i.i24 = load i64, ptr %6, align 8
  %8 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.then.i23
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %6, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i46, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32

if.then13.i.i46:                                  ; preds = %if.then.i.i26
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32:  ; preds = %if.then13.i.i46, %if.then.i.i26, %if.then.i23
  %9 = load ptr, ptr %add.ptr.i20, align 8
  store ptr %9, ptr %add.ptr.i21, align 8
  %bf.load.i2.i33 = load i64, ptr %9, align 8
  %bf.lshr.i.i34 = lshr i64 %bf.load.i2.i33, 40
  %10 = trunc nuw nsw i64 %bf.lshr.i.i34 to i32
  %bf.cast.i.i35 = and i32 %10, 1048575
  %cmp.i.i36 = icmp samesign ult i32 %bf.cast.i.i35, 1048574
  br i1 %cmp.i.i36, label %if.then.i5.i41, label %if.else.i.i37

if.then.i5.i41:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32
  %bf.value.i6.i42 = add i64 %bf.load.i2.i33, 1099511627776
  %bf.shl.i7.i43 = and i64 %bf.value.i6.i42, 1152920405095219200
  %bf.clear7.i8.i44 = and i64 %bf.load.i2.i33, -1152920405095219201
  %bf.set.i9.i45 = or disjoint i64 %bf.shl.i7.i43, %bf.clear7.i8.i44
  store i64 %bf.set.i9.i45, ptr %9, align 8
  br label %if.end35

if.else.i.i37:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i32
  %cmp12.i3.i38 = icmp eq i32 %bf.cast.i.i35, 1048574
  br i1 %cmp12.i3.i38, label %if.then13.i4.i39, label %if.end35

if.then13.i4.i39:                                 ; preds = %if.else.i.i37
  %bf.set23.i.i40 = or i64 %bf.load.i2.i33, 1152920405095219200
  store i64 %bf.set23.i.i40, ptr %9, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %if.end35

if.end35:                                         ; preds = %if.then13.i4.i39, %if.else.i.i37, %if.then.i5.i41, %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ], [ %sub25, %if.then21 ], [ %sub25, %if.then.i5.i41 ], [ %sub25, %if.else.i.i37 ], [ %sub25, %if.then13.i4.i39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cmp, ptr noundef nonnull align 8 dereferenceable(16) %__comp, i64 16, i1 false)
  %11 = load ptr, ptr %__value, align 8
  store ptr %11, ptr %agg.tmp37, align 8
  %bf.load.i.i48 = load i64, ptr %11, align 8
  %bf.lshr.i.i49 = lshr i64 %bf.load.i.i48, 40
  %12 = trunc nuw nsw i64 %bf.lshr.i.i49 to i32
  %bf.cast.i.i50 = and i32 %12, 1048575
  %cmp.i.i51 = icmp samesign ult i32 %bf.cast.i.i50, 1048574
  br i1 %cmp.i.i51, label %if.then.i.i56, label %if.else.i.i52

if.then.i.i56:                                    ; preds = %if.end35
  %bf.value.i.i57 = add i64 %bf.load.i.i48, 1099511627776
  %bf.shl.i.i58 = and i64 %bf.value.i.i57, 1152920405095219200
  %bf.clear7.i.i59 = and i64 %bf.load.i.i48, -1152920405095219201
  %bf.set.i.i60 = or disjoint i64 %bf.shl.i.i58, %bf.clear7.i.i59
  store i64 %bf.set.i.i60, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i52:                                    ; preds = %if.end35
  %cmp12.i.i53 = icmp eq i32 %bf.cast.i.i50, 1048574
  br i1 %cmp12.i.i53, label %if.then13.i.i54, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i54:                                  ; preds = %if.else.i.i52
  %bf.set23.i.i55 = or i64 %bf.load.i.i48, 1152920405095219200
  store i64 %bf.set23.i.i55, ptr %11, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i56, %if.else.i.i52, %if.then13.i.i54
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_SJ_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(16) %__cmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %13 = load ptr, ptr %agg.tmp37, align 8
  %bf.load.i.i61 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i61, 1152920405095219200
  %cmp.not.i.i62 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %invoke.cont
  %bf.value.i.i64 = add i64 %bf.load.i.i61, 1152920405095219200
  %bf.shl.i.i65 = and i64 %bf.value.i.i64, 1152920405095219200
  %bf.clear7.i.i66 = and i64 %bf.load.i.i61, -1152920405095219201
  %bf.set.i.i67 = or disjoint i64 %bf.shl.i.i65, %bf.clear7.i.i66
  store i64 %bf.set.i.i67, ptr %13, align 8
  %cmp12.i.i68 = icmp eq i64 %bf.shl.i.i65, 0
  br i1 %cmp12.i.i68, label %if.then13.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i69:                                  ; preds = %if.then.i.i63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i69
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i63, %if.then13.i.i69
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #21
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_SJ_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 8 dereferenceable(16) %__comp) local_unnamed_addr #3 comdat {
entry:
  %cmp41 = icmp sgt i64 %__holeIndex, %__topIndex
  br i1 %cmp41, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %__holeIndex.addr.042 = phi i64 [ %__parent.043, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %__holeIndex, %entry ]
  %__parent.043.in = add nsw i64 %__holeIndex.addr.042, -1
  %__parent.043 = sdiv i64 %__parent.043.in, 2
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.coerce, i64 %__parent.043
  %call3 = tail call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp, ptr %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %__value)
  br i1 %call3, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %add.ptr.i8 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.coerce, i64 %__holeIndex.addr.042
  %0 = load ptr, ptr %add.ptr.i8, align 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %bf.load.i.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %3 = load ptr, ptr %add.ptr.i, align 8
  store ptr %3, ptr %add.ptr.i8, align 8
  %bf.load.i2.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %while.body, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  %cmp = icmp sgt i64 %__parent.043, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !133

while.end:                                        ; preds = %land.rhs, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %__parent.043, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %__holeIndex.addr.042, %land.rhs ]
  %add.ptr.i9 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.256", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %5 = load ptr, ptr %add.ptr.i9, align 8
  %6 = load ptr, ptr %__value, align 8
  %cmp.not.i10 = icmp eq ptr %5, %6
  br i1 %cmp.not.i10, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit35, label %if.then.i11

if.then.i11:                                      ; preds = %while.end
  %bf.load.i.i12 = load i64, ptr %5, align 8
  %7 = and i64 %bf.load.i.i12, 1152920405095219200
  %cmp.not.i.i13 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i13, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i20, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %if.then.i11
  %bf.value.i.i15 = add i64 %bf.load.i.i12, 1152920405095219200
  %bf.shl.i.i16 = and i64 %bf.value.i.i15, 1152920405095219200
  %bf.clear7.i.i17 = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i18 = or disjoint i64 %bf.shl.i.i16, %bf.clear7.i.i17
  store i64 %bf.set.i.i18, ptr %5, align 8
  %cmp12.i.i19 = icmp eq i64 %bf.shl.i.i16, 0
  br i1 %cmp12.i.i19, label %if.then13.i.i34, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i20

if.then13.i.i34:                                  ; preds = %if.then.i.i14
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i20:  ; preds = %if.then13.i.i34, %if.then.i.i14, %if.then.i11
  %8 = load ptr, ptr %__value, align 8
  store ptr %8, ptr %add.ptr.i9, align 8
  %bf.load.i2.i21 = load i64, ptr %8, align 8
  %bf.lshr.i.i22 = lshr i64 %bf.load.i2.i21, 40
  %9 = trunc nuw nsw i64 %bf.lshr.i.i22 to i32
  %bf.cast.i.i23 = and i32 %9, 1048575
  %cmp.i.i24 = icmp samesign ult i32 %bf.cast.i.i23, 1048574
  br i1 %cmp.i.i24, label %if.then.i5.i29, label %if.else.i.i25

if.then.i5.i29:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i20
  %bf.value.i6.i30 = add i64 %bf.load.i2.i21, 1099511627776
  %bf.shl.i7.i31 = and i64 %bf.value.i6.i30, 1152920405095219200
  %bf.clear7.i8.i32 = and i64 %bf.load.i2.i21, -1152920405095219201
  %bf.set.i9.i33 = or disjoint i64 %bf.shl.i7.i31, %bf.clear7.i8.i32
  store i64 %bf.set.i9.i33, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit35

if.else.i.i25:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i20
  %cmp12.i3.i26 = icmp eq i32 %bf.cast.i.i23, 1048574
  br i1 %cmp12.i3.i26, label %if.then13.i4.i27, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit35

if.then13.i4.i27:                                 ; preds = %if.else.i.i25
  %bf.set23.i.i28 = or i64 %bf.load.i2.i21, 1152920405095219200
  store i64 %bf.set23.i.i28, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit35

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit35: ; preds = %while.end, %if.then.i5.i29, %if.else.i.i25, %if.then13.i4.i27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__it.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__val) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %0 = load ptr, ptr %__it.coerce, align 8
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
  %2 = load ptr, ptr %__val, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %bf.load.i.i2 = load i64, ptr %2, align 8
  %bf.lshr.i.i3 = lshr i64 %bf.load.i.i2, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i3 to i32
  %bf.cast.i.i4 = and i32 %3, 1048575
  %cmp.i.i5 = icmp samesign ult i32 %bf.cast.i.i4, 1048574
  br i1 %cmp.i.i5, label %if.then.i.i10, label %if.else.i.i6

if.then.i.i10:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i11 = add i64 %bf.load.i.i2, 1099511627776
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %2, align 8
  br label %invoke.cont

if.else.i.i6:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i7 = icmp eq i32 %bf.cast.i.i4, 1048574
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %invoke.cont

if.then13.i.i8:                                   ; preds = %if.else.i.i6
  %bf.set23.i.i9 = or i64 %bf.load.i.i2, 1152920405095219200
  store i64 %bf.set23.i.i9, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i6, %if.then.i.i10, %if.then13.i.i8
  %call5 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith2nl11SortNlModelclENS0_12NodeTemplateILb1EEES6_(ptr noundef nonnull align 8 dereferenceable(11) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp2, align 8
  %bf.load.i.i16 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont4
  %bf.value.i.i18 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %4, align 8
  %cmp12.i.i22 = icmp eq i64 %bf.shl.i.i19, 0
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i23:                                  ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i23
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i17, %if.then13.i.i23
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i24 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %8, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then13.i.i32
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i26, %if.then13.i.i32
  ret i1 %call5

lpad:                                             ; preds = %if.then13.i.i8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad3 ], [ %12, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith2nl11SortNlModelclENS0_12NodeTemplateILb1EEES6_(ptr noundef nonnull align 8 dereferenceable(11), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
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
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont1, %if.then.i.i47, %if.then13.i.i53
  ret void

lpad:                                             ; preds = %if.then13.i4.i34, %if.then13.i.i41, %if.then13.i4.i, %if.then13.i.i15
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #21
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_SI_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__comp.coerce0, i64 %__comp.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__val = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  store ptr %__comp.coerce0, ptr %__comp, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__comp, i64 8
  store i64 %__comp.coerce1, ptr %0, align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.036 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %cmp.i1.not37 = icmp eq ptr %__i.sroa.0.036, %__last.coerce
  br i1 %cmp.i1.not37, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.039 = phi ptr [ %__i.sroa.0.036, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn38 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.039, %for.inc ]
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS_17__normal_iteratorIPNS3_12NodeTemplateILb1EEESt6vectorISC_SaISC_EEEESH_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp, ptr nonnull %__i.sroa.0.039, ptr %__first.coerce)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %1 = load ptr, ptr %__i.sroa.0.039, align 8
  store ptr %1, ptr %__val, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then9
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %if.then9
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.039 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %invoke.cont

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %add.ptr.i2 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38, i64 16
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr.i2, %for.body.i.i.i.i.i.preheader ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %__i.sroa.0.039, %for.body.i.i.i.i.i.preheader ]
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
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i unwind label %lpad.loopexit

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
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i unwind label %lpad.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont.loopexit, !llvm.loop !134

invoke.cont.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %__val, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %8 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %1, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %9 = load ptr, ptr %__first.coerce, align 8
  %cmp.not.i = icmp eq ptr %9, %8
  br i1 %cmp.not.i, label %invoke.cont22, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %bf.load.i.i4 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i4, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.then.i
  %bf.value.i.i6 = add i64 %bf.load.i.i4, 1152920405095219200
  %bf.shl.i.i7 = and i64 %bf.value.i.i6, 1152920405095219200
  %bf.clear7.i.i8 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i9 = or disjoint i64 %bf.shl.i.i7, %bf.clear7.i.i8
  store i64 %bf.set.i.i9, ptr %9, align 8
  %cmp12.i.i10 = icmp eq i64 %bf.shl.i.i7, 0
  br i1 %cmp12.i.i10, label %if.then13.i.i16, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i16:                                  ; preds = %if.then.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i16, %if.then.i.i5, %if.then.i
  store ptr %8, ptr %__first.coerce, align 8
  %bf.load.i2.i = load i64, ptr %8, align 8
  %bf.lshr.i.i11 = lshr i64 %bf.load.i2.i, 40
  %11 = trunc nuw nsw i64 %bf.lshr.i.i11 to i32
  %bf.cast.i.i12 = and i32 %11, 1048575
  %cmp.i.i13 = icmp samesign ult i32 %bf.cast.i.i12, 1048574
  br i1 %cmp.i.i13, label %if.then.i5.i, label %if.else.i.i14

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %8, align 8
  br label %invoke.cont22

if.else.i.i14:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i12, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont22

if.then13.i4.i:                                   ; preds = %if.else.i.i14
  %bf.set23.i.i15 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i15, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.else.i.i14, %if.then.i5.i, %invoke.cont, %if.then13.i4.i
  %bf.load.i.i19 = load i64, ptr %8, align 8
  %12 = and i64 %bf.load.i.i19, 1152920405095219200
  %cmp.not.i.i20 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i20, label %for.inc, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont22
  %bf.value.i.i22 = add i64 %bf.load.i.i19, 1152920405095219200
  %bf.shl.i.i23 = and i64 %bf.value.i.i22, 1152920405095219200
  %bf.clear7.i.i24 = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i25 = or disjoint i64 %bf.shl.i.i23, %bf.clear7.i.i24
  store i64 %bf.set.i.i25, ptr %8, align 8
  %cmp12.i.i26 = icmp eq i64 %bf.shl.i.i23, 0
  br i1 %cmp12.i.i26, label %if.then13.i.i27, label %for.inc

if.then13.i.i27:                                  ; preds = %if.then.i.i21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i27
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

lpad.loopexit:                                    ; preds = %if.then13.i.i.i.i.i.i.i, %if.then13.i4.i.i.i.i.i.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then13.i.i16, %if.then13.i4.i
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit34, %lpad.loopexit ], [ %lpad.loopexit.split-lp35, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__val) #21
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %for.body
  %agg.tmp26.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp26.sroa.2.0.copyload = load i64, ptr %0, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_(ptr nonnull %__i.sroa.0.039, ptr %agg.tmp26.sroa.0.0.copyload, i64 %agg.tmp26.sroa.2.0.copyload)
  br label %for.inc

for.inc:                                          ; preds = %if.then13.i.i27, %if.then.i.i21, %invoke.cont22, %if.else
  %__i.sroa.0.0 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.039, i64 8
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !135

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_6theory5arith2nl11SortNlModelEEEEvT_T0_(ptr %__last.coerce, ptr %__comp.coerce0, i64 %__comp.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__val = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  store ptr %__comp.coerce0, ptr %__comp, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__comp, i64 8
  store i64 %__comp.coerce1, ptr %0, align 8
  %1 = load ptr, ptr %__last.coerce, align 8
  store ptr %1, ptr %__val, align 8
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
  br label %while.cond.preheader

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %while.cond.preheader

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %while.cond.preheader ], [ %__next.sroa.0.0, %while.cond.backedge ]
  %__next.sroa.0.0 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -8
  %call3 = invoke noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS3_12NodeTemplateILb1EEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr nonnull %__next.sroa.0.0)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %while.cond
  %3 = load ptr, ptr %__last.sroa.0.0, align 8
  br i1 %call3, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %4 = load ptr, ptr %__next.sroa.0.0, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %while.cond.backedge, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %bf.load.i.i1 = load i64, ptr %3, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %if.then.i
  %bf.value.i.i3 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i4 = and i64 %bf.value.i.i3, 1152920405095219200
  %bf.clear7.i.i5 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i6 = or disjoint i64 %bf.shl.i.i4, %bf.clear7.i.i5
  store i64 %bf.set.i.i6, ptr %3, align 8
  %cmp12.i.i7 = icmp eq i64 %bf.shl.i.i4, 0
  br i1 %cmp12.i.i7, label %if.then13.i.i13, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i13:                                  ; preds = %if.then.i.i2
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i13, %if.then.i.i2, %if.then.i
  %6 = load ptr, ptr %__next.sroa.0.0, align 8
  store ptr %6, ptr %__last.sroa.0.0, align 8
  %bf.load.i2.i = load i64, ptr %6, align 8
  %bf.lshr.i.i8 = lshr i64 %bf.load.i2.i, 40
  %7 = trunc nuw nsw i64 %bf.lshr.i.i8 to i32
  %bf.cast.i.i9 = and i32 %7, 1048575
  %cmp.i.i10 = icmp samesign ult i32 %bf.cast.i.i9, 1048574
  br i1 %cmp.i.i10, label %if.then.i5.i, label %if.else.i.i11

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %6, align 8
  br label %while.cond.backedge

if.else.i.i11:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i9, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.else.i.i11, %if.then.i5.i, %while.body, %if.then13.i4.i
  br label %while.cond, !llvm.loop !136

if.then13.i4.i:                                   ; preds = %if.else.i.i11
  %bf.set23.i.i12 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i12, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %while.cond.backedge unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %while.cond, %if.then13.i.i13, %if.then13.i4.i
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then13.i.i40, %if.then13.i4.i33
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit57, %lpad.loopexit ], [ %lpad.loopexit.split-lp58, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__val) #21
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %invoke.cont
  %8 = load ptr, ptr %__val, align 8
  %cmp.not.i16 = icmp eq ptr %3, %8
  br i1 %cmp.not.i16, label %invoke.cont10, label %if.then.i17

if.then.i17:                                      ; preds = %while.end
  %bf.load.i.i18 = load i64, ptr %3, align 8
  %9 = and i64 %bf.load.i.i18, 1152920405095219200
  %cmp.not.i.i19 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i19, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %if.then.i17
  %bf.value.i.i21 = add i64 %bf.load.i.i18, 1152920405095219200
  %bf.shl.i.i22 = and i64 %bf.value.i.i21, 1152920405095219200
  %bf.clear7.i.i23 = and i64 %bf.load.i.i18, -1152920405095219201
  %bf.set.i.i24 = or disjoint i64 %bf.shl.i.i22, %bf.clear7.i.i23
  store i64 %bf.set.i.i24, ptr %3, align 8
  %cmp12.i.i25 = icmp eq i64 %bf.shl.i.i22, 0
  br i1 %cmp12.i.i25, label %if.then13.i.i40, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26

if.then13.i.i40:                                  ; preds = %if.then.i.i20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26 unwind label %lpad.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26:  ; preds = %if.then13.i.i40, %if.then.i.i20, %if.then.i17
  %10 = load ptr, ptr %__val, align 8
  store ptr %10, ptr %__last.sroa.0.0, align 8
  %bf.load.i2.i27 = load i64, ptr %10, align 8
  %bf.lshr.i.i28 = lshr i64 %bf.load.i2.i27, 40
  %11 = trunc nuw nsw i64 %bf.lshr.i.i28 to i32
  %bf.cast.i.i29 = and i32 %11, 1048575
  %cmp.i.i30 = icmp samesign ult i32 %bf.cast.i.i29, 1048574
  br i1 %cmp.i.i30, label %if.then.i5.i35, label %if.else.i.i31

if.then.i5.i35:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26
  %bf.value.i6.i36 = add i64 %bf.load.i2.i27, 1099511627776
  %bf.shl.i7.i37 = and i64 %bf.value.i6.i36, 1152920405095219200
  %bf.clear7.i8.i38 = and i64 %bf.load.i2.i27, -1152920405095219201
  %bf.set.i9.i39 = or disjoint i64 %bf.shl.i7.i37, %bf.clear7.i8.i38
  store i64 %bf.set.i9.i39, ptr %10, align 8
  br label %invoke.cont10

if.else.i.i31:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26
  %cmp12.i3.i32 = icmp eq i32 %bf.cast.i.i29, 1048574
  br i1 %cmp12.i3.i32, label %if.then13.i4.i33, label %invoke.cont10

if.then13.i4.i33:                                 ; preds = %if.else.i.i31
  %bf.set23.i.i34 = or i64 %bf.load.i2.i27, 1152920405095219200
  store i64 %bf.set23.i.i34, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.else.i.i31, %if.then.i5.i35, %while.end, %if.then13.i4.i33
  %12 = load ptr, ptr %__val, align 8
  %bf.load.i.i44 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i44, 1152920405095219200
  %cmp.not.i.i45 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %invoke.cont10
  %bf.value.i.i47 = add i64 %bf.load.i.i44, 1152920405095219200
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i44, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %12, align 8
  %cmp12.i.i51 = icmp eq i64 %bf.shl.i.i48, 0
  br i1 %cmp12.i.i51, label %if.then13.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i52:                                  ; preds = %if.then.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i52
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont10, %if.then.i.i46, %if.then13.i.i52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4cvc58internal6theory5arith2nl11SortNlModelEEclINS3_12NodeTemplateILb1EEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr %__it.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.256", align 8
  %0 = load ptr, ptr %__val, align 8
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
  %2 = load ptr, ptr %__it.coerce, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %bf.load.i.i2 = load i64, ptr %2, align 8
  %bf.lshr.i.i3 = lshr i64 %bf.load.i.i2, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i3 to i32
  %bf.cast.i.i4 = and i32 %3, 1048575
  %cmp.i.i5 = icmp samesign ult i32 %bf.cast.i.i4, 1048574
  br i1 %cmp.i.i5, label %if.then.i.i10, label %if.else.i.i6

if.then.i.i10:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i11 = add i64 %bf.load.i.i2, 1099511627776
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %2, align 8
  br label %invoke.cont

if.else.i.i6:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i7 = icmp eq i32 %bf.cast.i.i4, 1048574
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %invoke.cont

if.then13.i.i8:                                   ; preds = %if.else.i.i6
  %bf.set23.i.i9 = or i64 %bf.load.i.i2, 1152920405095219200
  store i64 %bf.set23.i.i9, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i6, %if.then.i.i10, %if.then13.i.i8
  %call5 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith2nl11SortNlModelclENS0_12NodeTemplateILb1EEES6_(ptr noundef nonnull align 8 dereferenceable(11) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp2, align 8
  %bf.load.i.i16 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont4
  %bf.value.i.i18 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %4, align 8
  %cmp12.i.i22 = icmp eq i64 %bf.shl.i.i19, 0
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i23:                                  ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i23
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i17, %if.then13.i.i23
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i24 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %8, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then13.i.i32
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i26, %if.then13.i.i32
  ret i1 %call5

lpad:                                             ; preds = %if.then13.i.i8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad3 ], [ %12, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_iESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.511", align 8
  %ref.tmp6 = alloca %"class.std::tuple.514", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %5
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %11
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !137

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !137

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #21
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE18_M_deallocate_nodeEPS9_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE18_M_deallocate_nodeEPS9_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE18_M_deallocate_nodeEPS9_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE18_M_deallocate_nodeEPS9_.exit, %entry
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %invoke.cont10

if.else.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %invoke.cont10

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont10 unwind label %invoke.cont14

invoke.cont10:                                    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  store i32 0, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont14:                                    ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad11
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !138

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_exponential_solver.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!12 = distinct !{!12, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!17 = distinct !{!17, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!18 = distinct !{!18, !14}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!21 = distinct !{!21, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!24 = distinct !{!24, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!27 = distinct !{!27, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!30 = distinct !{!30, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: %agg.result"}
!33 = distinct !{!33, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!36 = distinct !{!36, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: %agg.result"}
!39 = distinct !{!39, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!42 = distinct !{!42, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!45 = distinct !{!45, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!48 = distinct !{!48, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!51 = distinct !{!51, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!54 = distinct !{!54, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!57 = distinct !{!57, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!60 = distinct !{!60, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!63 = distinct !{!63, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!66 = distinct !{!66, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!69 = distinct !{!69, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!72 = distinct !{!72, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!75 = distinct !{!75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!78 = distinct !{!78, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!81 = distinct !{!81, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!84 = distinct !{!84, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!85 = !{!"branch_weights", i32 1, i32 1048575}
!86 = distinct !{!86, !14}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!89 = distinct !{!89, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!94 = distinct !{!94, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!97 = distinct !{!97, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!100 = distinct !{!100, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!103 = distinct !{!103, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!106 = distinct !{!106, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!109 = distinct !{!109, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!112 = distinct !{!112, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!115 = distinct !{!115, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!118 = distinct !{!118, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!121 = distinct !{!121, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!122 = distinct !{!122, !14}
!123 = distinct !{!123, !14}
!124 = distinct !{!124, !14}
!125 = distinct !{!125, !14}
!126 = distinct !{!126, !14}
!127 = distinct !{!127, !14}
!128 = distinct !{!128, !14}
!129 = distinct !{!129, !14}
!130 = distinct !{!130, !14}
!131 = distinct !{!131, !14}
!132 = distinct !{!132, !14}
!133 = distinct !{!133, !14}
!134 = distinct !{!134, !14}
!135 = distinct !{!135, !14}
!136 = distinct !{!136, !14}
!137 = distinct !{!137, !14}
!138 = distinct !{!138, !14}
