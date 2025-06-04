; ModuleID = 'bench/cvc5/original/factoring_check.ll'
source_filename = "bench/cvc5/original/factoring_check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%class.__gmp_expr.490 = type { [1 x %struct.__mpz_struct] }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.434" = type { ptr }
%"class.std::tuple.511" = type { %"struct.std::_Tuple_impl.512" }
%"struct.std::_Tuple_impl.512" = type { %"struct.std::_Head_base.513" }
%"struct.std::_Head_base.513" = type { ptr }
%"class.std::tuple.502" = type { i8 }
%"class.std::tuple.499" = type { %"struct.std::_Tuple_impl.500" }
%"struct.std::_Tuple_impl.500" = type { %"struct.std::_Head_base.501" }
%"struct.std::_Head_base.501" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.380" = type { %"class.std::_Rb_tree.381" }
%"class.std::_Rb_tree.381" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.362" = type { %"struct.std::_Vector_base.363" }
%"struct.std::_Vector_base.363" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.435" = type { %"class.std::_Rb_tree.436" }
%"class.std::_Rb_tree.436" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::TypeNode" = type { ptr }
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

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal6theory9ArithMSum11mkCoeffTermENS0_12NodeTemplateILb1EEES4_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6theory5arith2nl14FactoringCheckD2Ev = comdat any

$_ZN4cvc58internal6theory5arith2nl14FactoringCheckD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZTVN4cvc58internal6theory5arith2nl14FactoringCheckE = comdat any

$_ZTIN4cvc58internal6theory5arith2nl14FactoringCheckE = comdat any

$_ZTSN4cvc58internal6theory5arith2nl14FactoringCheckE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory5arith2nl14FactoringCheckE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith2nl14FactoringCheckE, ptr @_ZN4cvc58internal6theory5arith2nl14FactoringCheckD2Ev, ptr @_ZN4cvc58internal6theory5arith2nl14FactoringCheckD0Ev] }, comdat, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTIN4cvc58internal6theory5arith2nl14FactoringCheckE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith2nl14FactoringCheckE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith2nl14FactoringCheckE = linkonce_odr hidden constant [49 x i8] c"N4cvc58internal6theory5arith2nl14FactoringCheckE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_factoring_check.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith2nl14FactoringCheckC1ERNS0_3EnvEPNS3_8ExtStateE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith2nl14FactoringCheckC2ERNS0_3EnvEPNS3_8ExtStateE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14FactoringCheckC2ERNS0_3EnvEPNS3_8ExtStateE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::Rational", align 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith2nl14FactoringCheckE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %23, !prof !30

15:                                               ; preds = %3
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %23, label %17

17:                                               ; preds = %15
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %19 unwind label %21

19:                                               ; preds = %17
  store i64 1152920405095219200, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %18, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

23:                                               ; preds = %19, %15, %3
  %24 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %24, ptr %12, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %36, !prof !30

28:                                               ; preds = %23
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i14 = icmp eq i32 %29, 0
  br i1 %.not.i.i14, label %36, label %30

30:                                               ; preds = %28
  %31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %32 unwind label %34

32:                                               ; preds = %30
  store i64 1152920405095219200, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %31, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %36

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body15

36:                                               ; preds = %32, %28, %23
  %37 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %37, ptr %25, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %38 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %39 unwind label %86

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %40 unwind label %88

40:                                               ; preds = %39
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(3560) %38, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %90

41:                                               ; preds = %40
  %42 = load ptr, ptr %25, align 8, !tbaa !32
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i = icmp eq ptr %42, %43
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %44, !prof !33

44:                                               ; preds = %41
  %45 = load i64, ptr %42, align 8
  %46 = and i64 %45, 1152920405095219200
  %.not.i.i18 = icmp eq i64 %46, 1152920405095219200
  br i1 %.not.i.i18, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %47, !prof !33

47:                                               ; preds = %44
  %48 = add i64 %45, 1152920405095219200
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %45, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %42, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !33

53:                                               ; preds = %47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %92

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %53, %47, %44
  %54 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %54, ptr %25, align 8, !tbaa !32
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 40
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1048575
  %59 = icmp samesign ult i32 %58, 1048574
  br i1 %59, label %60, label %66, !prof !34

60:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %61 = add nuw nsw i32 %58, 1
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 40
  %64 = and i64 %55, -1152920405095219201
  %65 = or i64 %63, %64
  store i64 %65, ptr %54, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

66:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %67 = icmp eq i32 %58, 1048574
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !33

68:                                               ; preds = %66
  %69 = or i64 %55, 1152920405095219200
  store i64 %69, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %92

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %66, %60, %41, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !32
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i20 = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %73, !prof !33

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %70, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %73, %79
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %83

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void

86:                                               ; preds = %36
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %98

88:                                               ; preds = %39
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit22

90:                                               ; preds = %40
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %68, %53
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit22 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit22:            ; preds = %94, %88
  %.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn, %94 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %98

98:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit22, %86
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit22 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %.body15

.body15:                                          ; preds = %34, %98
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %98 ], [ %35, %34 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %.body

.body:                                            ; preds = %21, %.body15
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body15 ], [ %22, %21 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.490, align 8
  %3 = alloca %class.__gmp_expr.490, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !33

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !33

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
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
define hidden void @_ZN4cvc58internal6theory5arith2nl14FactoringCheck5checkERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EESB_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %12 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %16 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %17 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %19 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %23 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %24 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %28 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %29 = alloca %"class.std::tuple.511", align 8
  %30 = alloca %"class.std::tuple.502", align 1
  %31 = alloca %"class.std::tuple.499", align 8
  %32 = alloca %"class.std::tuple.502", align 1
  %33 = alloca %"class.std::tuple.499", align 8
  %34 = alloca %"class.std::tuple.502", align 1
  %35 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %36 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %37 = alloca %"class.std::tuple.499", align 8
  %38 = alloca %"class.std::tuple.502", align 1
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %41 = alloca %"class.std::map", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.std::map.380", align 8
  %44 = alloca %"class.std::map.380", align 8
  %45 = alloca %"class.std::vector.362", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.std::map.435", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %59 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %61 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %62 = alloca %"class.std::vector.362", align 8
  %63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %64 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %65 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %66 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %67 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %69 = alloca %"class.cvc5::internal::TypeNode", align 8
  %70 = alloca %"class.cvc5::internal::Rational", align 8
  %71 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %72 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %73 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %74 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %75 = alloca %"class.std::vector.362", align 8
  %76 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %77 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %78 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %79 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %80 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %81 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %82 = alloca %"class.std::vector.362", align 8
  %83 = alloca %"class.std::vector.362", align 8
  %84 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %85 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %86 = alloca %"class.std::vector.362", align 8
  %87 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %88 = alloca %"class.std::vector.362", align 8
  %89 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %90 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %91 = load ptr, ptr %1, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %.not11201859 = icmp eq ptr %91, %93
  br i1 %.not11201859, label %._crit_edge1863, label %.lr.ph1862

.lr.ph1862:                                       ; preds = %3
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %88, i64 8
  br label %138

._crit_edge1863:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit901, %3
  ret void

138:                                              ; preds = %.lr.ph1862, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit901
  %.sroa.01103.01860 = phi ptr [ %91, %.lr.ph1862 ], [ %2595, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit901 ]
  %139 = load ptr, ptr %.sroa.01103.01860, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 1023
  %.not = icmp eq i64 %142, 21
  br i1 %.not, label %143, label %165

143:                                              ; preds = %138
  %144 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !37
  %145 = icmp eq i32 %144, 2
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %147 = zext i1 %145 to i64
  %148 = getelementptr inbounds nuw [0 x ptr], ptr %146, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !31, !noalias !37
  %150 = load i64, ptr %149, align 8, !noalias !37
  %151 = lshr i64 %150, 40
  %152 = trunc nuw nsw i64 %151 to i32
  %153 = and i32 %152, 1048575
  %154 = icmp samesign ult i32 %153, 1048574
  br i1 %154, label %155, label %161, !prof !34

155:                                              ; preds = %143
  %156 = add nuw nsw i32 %153, 1
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 40
  %159 = and i64 %150, -1152920405095219201
  %160 = or i64 %158, %159
  store i64 %160, ptr %149, align 8, !noalias !37
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

161:                                              ; preds = %143
  %162 = icmp eq i32 %153, 1048574
  br i1 %162, label %163, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !33

163:                                              ; preds = %161
  %164 = or i64 %150, 1152920405095219200
  store i64 %164, ptr %149, align 8, !noalias !37
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %149), !noalias !37
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

165:                                              ; preds = %138
  %166 = load i64, ptr %139, align 8
  %167 = lshr i64 %166, 40
  %168 = trunc nuw nsw i64 %167 to i32
  %169 = and i32 %168, 1048575
  %170 = icmp samesign ult i32 %169, 1048574
  br i1 %170, label %171, label %177, !prof !34

171:                                              ; preds = %165
  %172 = add nuw nsw i32 %169, 1
  %173 = zext nneg i32 %172 to i64
  %174 = shl nuw nsw i64 %173, 40
  %175 = and i64 %166, -1152920405095219201
  %176 = or i64 %174, %175
  store i64 %176, ptr %139, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

177:                                              ; preds = %165
  %178 = icmp eq i32 %169, 1048574
  br i1 %178, label %179, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !33

179:                                              ; preds = %177
  %180 = or i64 %166, 1152920405095219200
  store i64 %180, ptr %139, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %179, %177, %171, %163, %161, %155
  %.sroa.01098.0 = phi ptr [ %149, %155 ], [ %149, %161 ], [ %149, %163 ], [ %139, %171 ], [ %139, %177 ], [ %139, %179 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #20
  %181 = load ptr, ptr %94, align 8, !tbaa !6
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %183 = load ptr, ptr %182, align 8, !tbaa !40
  %184 = load ptr, ptr %.sroa.01103.01860, align 8, !tbaa !32
  store ptr %184, ptr %40, align 8, !tbaa !79
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeConcreteModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef nonnull align 8 dereferenceable(369) %183, ptr noundef nonnull %40)
          to label %185 unwind label %266

185:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %186 = load ptr, ptr %2, align 8, !tbaa !35
  %187 = load ptr, ptr %95, align 8, !tbaa !35
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %186 to i64
  %190 = sub i64 %188, %189
  %191 = ashr i64 %190, 5
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %185
  %193 = load ptr, ptr %.sroa.01103.01860, align 8, !tbaa !32
  %194 = and i64 %190, -32
  %scevgep.i.i.i = getelementptr i8, ptr %186, i64 %194
  br label %195

195:                                              ; preds = %210, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %191, %.lr.ph.i.i.i ], [ %212, %210 ]
  %.sroa.032.051.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i ], [ %211, %210 ]
  %196 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !32
  %197 = icmp eq ptr %196, %193
  br i1 %197, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !32
  %201 = icmp eq ptr %200, %193
  br i1 %201, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit2329, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !32
  %205 = icmp eq ptr %204, %193
  br i1 %205, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit2327, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !32
  %209 = icmp eq ptr %208, %193
  br i1 %209, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %212 = add nsw i64 %.052.i.i.i, -1
  %213 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %213, label %195, label %._crit_edge.loopexit.i.i.i, !llvm.loop !81

._crit_edge.loopexit.i.i.i:                       ; preds = %210
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %188, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %185
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %190, %185 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %186, %185 ]
  %214 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %214, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread [
    i64 3, label %215
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %.sroa.01103.01860, align 8, !tbaa !32
  br label %227

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %.sroa.01103.01860, align 8, !tbaa !32
  br label %221

215:                                              ; preds = %._crit_edge.i.i.i
  %216 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !32
  %217 = load ptr, ptr %.sroa.01103.01860, align 8, !tbaa !32
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %221

221:                                              ; preds = %219, %._crit_edge._crit_edge.i.i.i
  %222 = phi ptr [ %217, %219 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.032.1.i.i.i = phi ptr [ %220, %219 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %223 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !32
  %224 = icmp eq ptr %223, %222
  br i1 %224, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %227

227:                                              ; preds = %225, %._crit_edge._crit_edge57.i.i.i
  %228 = phi ptr [ %222, %225 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.032.2.i.i.i = phi ptr [ %226, %225 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %229 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !32
  %230 = icmp eq ptr %229, %228
  %spec.select.i.i.i = select i1 %230, ptr %.sroa.032.2.i.i.i, ptr %187
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit: ; preds = %206
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit2327: ; preds = %202
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit2329: ; preds = %198
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit: ; preds = %195, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit2327, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit2329, %227, %221, %215
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %215 ], [ %.sroa.032.1.i.i.i, %221 ], [ %spec.select.i.i.i, %227 ], [ %231, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %232, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit2327 ], [ %233, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit2329 ], [ %.sroa.032.051.i.i.i, %195 ]
  %.not1121 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %187
  br i1 %.not1121, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread, label %234

234:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41) #20
  store i32 0, ptr %96, align 8, !tbaa !25
  store ptr null, ptr %97, align 8, !tbaa !26
  store ptr %96, ptr %98, align 8, !tbaa !27
  store ptr %96, ptr %99, align 8, !tbaa !28
  store i64 0, ptr %100, align 8, !tbaa !29
  store ptr %.sroa.01098.0, ptr %42, align 8, !tbaa !32
  %235 = load i64, ptr %.sroa.01098.0, align 8
  %236 = lshr i64 %235, 40
  %237 = trunc nuw nsw i64 %236 to i32
  %238 = and i32 %237, 1048575
  %239 = icmp samesign ult i32 %238, 1048574
  br i1 %239, label %240, label %246, !prof !34

240:                                              ; preds = %234
  %241 = add nuw nsw i32 %238, 1
  %242 = zext nneg i32 %241 to i64
  %243 = shl nuw nsw i64 %242, 40
  %244 = and i64 %235, -1152920405095219201
  %245 = or i64 %243, %244
  store i64 %245, ptr %.sroa.01098.0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit228

246:                                              ; preds = %234
  %247 = icmp eq i32 %238, 1048574
  br i1 %247, label %248, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit228, !prof !33

248:                                              ; preds = %246
  %249 = or i64 %235, 1152920405095219200
  store i64 %249, ptr %.sroa.01098.0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01098.0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit228 unwind label %268

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit228: ; preds = %246, %240, %248
  %250 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %251 unwind label %270

251:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit228
  %252 = load ptr, ptr %42, align 8, !tbaa !32
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 1152920405095219200
  %.not.i.i = icmp eq i64 %254, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %255, !prof !33

255:                                              ; preds = %251
  %256 = add i64 %253, 1152920405095219200
  %257 = and i64 %256, 1152920405095219200
  %258 = and i64 %253, -1152920405095219201
  %259 = or disjoint i64 %257, %258
  store i64 %259, ptr %252, align 8
  %260 = icmp eq i64 %257, 0
  br i1 %260, label %261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

261:                                              ; preds = %255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %251, %255, %261
  br i1 %250, label %.critedge226, label %2557

.critedge226:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43) #20
  store i32 0, ptr %101, align 8, !tbaa !25
  store ptr null, ptr %102, align 8, !tbaa !26
  store ptr %101, ptr %103, align 8, !tbaa !27
  store ptr %101, ptr %104, align 8, !tbaa !28
  store i64 0, ptr %105, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44) #20
  store i32 0, ptr %106, align 8, !tbaa !25
  store ptr null, ptr %107, align 8, !tbaa !26
  store ptr %106, ptr %108, align 8, !tbaa !27
  store ptr %106, ptr %109, align 8, !tbaa !28
  store i64 0, ptr %110, align 8, !tbaa !29
  %265 = load ptr, ptr %98, align 8, !tbaa !27
  %.not11221840 = icmp eq ptr %265, %96
  br i1 %.not11221840, label %._crit_edge1858, label %.lr.ph

266:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904

268:                                              ; preds = %248
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %2562

270:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit228
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  br label %2562

._crit_edge:                                      ; preds = %1162
  %.pre2096 = load ptr, ptr %103, align 8, !tbaa !27
  %.not11231854 = icmp eq ptr %.pre2096, %101
  br i1 %.not11231854, label %._crit_edge1858, label %.lr.ph1857

.lr.ph1857:                                       ; preds = %._crit_edge
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.01098.0, i64 8
  br label %1172

.lr.ph:                                           ; preds = %.critedge226, %1162
  %.sroa.01066.01841 = phi ptr [ %1163, %1162 ], [ %265, %.critedge226 ]
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.01066.01841, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !32
  %275 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %285, !prof !30

277:                                              ; preds = %.lr.ph
  %278 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i267 = icmp eq i32 %278, 0
  br i1 %.not.i.i267, label %285, label %279

279:                                              ; preds = %277
  %280 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %281 unwind label %283

281:                                              ; preds = %279
  store i64 1152920405095219200, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, i8 0, i64 16, i1 false)
  store ptr %280, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %285

283:                                              ; preds = %279
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

285:                                              ; preds = %281, %277, %.lr.ph
  %286 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %287 = icmp eq ptr %274, %286
  br i1 %287, label %1162, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %273, align 8, !tbaa !32
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, 1023
  %293 = icmp eq i64 %292, 41
  br i1 %293, label %294, label %1162

294:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  br label %295

295:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276, %294
  %296 = phi ptr [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276 ], [ %289, %294 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276 ], [ 0, %294 ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i64, ptr %297, align 8
  %299 = trunc i64 %298 to i32
  %300 = and i32 %299, 1023
  %301 = icmp eq i32 %300, 1023
  %302 = select i1 %301, i32 -1, i32 %300
  %303 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %302)
          to label %304 unwind label %315

304:                                              ; preds = %295
  %305 = icmp eq i32 %303, 2
  %306 = load i64, ptr %297, align 8
  %307 = lshr i64 %306, 32
  %308 = and i64 %307, 67108863
  %309 = sext i1 %305 to i64
  %310 = add nsw i64 %308, %309
  %311 = and i64 %310, 4294967295
  %312 = icmp samesign ugt i64 %311, %indvars.iv
  br i1 %312, label %317, label %313

313:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47) #20
  store i32 0, ptr %113, align 8, !tbaa !25
  store ptr null, ptr %114, align 8, !tbaa !26
  store ptr %113, ptr %115, align 8, !tbaa !27
  store ptr %113, ptr %116, align 8, !tbaa !28
  store i64 0, ptr %117, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.01066.01841, i64 40
  br label %387

315:                                              ; preds = %295
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %1139

317:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %318 = load ptr, ptr %273, align 8, !tbaa !32, !noalias !83
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load i64, ptr %319, align 8, !noalias !83
  %321 = trunc i64 %320 to i32
  %322 = and i32 %321, 1023
  %323 = icmp eq i32 %322, 1023
  %324 = select i1 %323, i32 -1, i32 %322
  %325 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %324)
          to label %.noexc269 unwind label %382

.noexc269:                                        ; preds = %317
  %326 = icmp eq i32 %325, 2
  %327 = zext i1 %326 to i64
  %spec.select.i.i = add nuw nsw i64 %indvars.iv, %327
  %328 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %sext2102 = shl nuw i64 %spec.select.i.i, 32
  %329 = ashr exact i64 %sext2102, 32
  %330 = getelementptr inbounds [0 x ptr], ptr %328, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !31, !noalias !83
  store ptr %331, ptr %46, align 8, !tbaa !32, !alias.scope !83
  %332 = load i64, ptr %331, align 8, !noalias !83
  %333 = lshr i64 %332, 40
  %334 = trunc nuw nsw i64 %333 to i32
  %335 = and i32 %334, 1048575
  %336 = icmp samesign ult i32 %335, 1048574
  br i1 %336, label %337, label %343, !prof !34

337:                                              ; preds = %.noexc269
  %338 = add nuw nsw i32 %335, 1
  %339 = zext nneg i32 %338 to i64
  %340 = shl nuw nsw i64 %339, 40
  %341 = and i64 %332, -1152920405095219201
  %342 = or i64 %340, %341
  store i64 %342, ptr %331, align 8, !noalias !83
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit271

343:                                              ; preds = %.noexc269
  %344 = icmp eq i32 %335, 1048574
  br i1 %344, label %345, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit271, !prof !33

345:                                              ; preds = %343
  %346 = or i64 %332, 1152920405095219200
  store i64 %346, ptr %331, align 8, !noalias !83
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %331)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit271 unwind label %382

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit271: ; preds = %343, %337, %345
  %347 = load ptr, ptr %111, align 8, !tbaa !86
  %348 = load ptr, ptr %112, align 8, !tbaa !87
  %.not.i.i272 = icmp eq ptr %347, %348
  br i1 %.not.i.i272, label %368, label %349

349:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit271
  %350 = load ptr, ptr %46, align 8, !tbaa !32
  store ptr %350, ptr %347, align 8, !tbaa !32
  %351 = load i64, ptr %350, align 8
  %352 = lshr i64 %351, 40
  %353 = trunc nuw nsw i64 %352 to i32
  %354 = and i32 %353, 1048575
  %355 = icmp samesign ult i32 %354, 1048574
  br i1 %355, label %356, label %362, !prof !34

356:                                              ; preds = %349
  %357 = add nuw nsw i32 %354, 1
  %358 = zext nneg i32 %357 to i64
  %359 = shl nuw nsw i64 %358, 40
  %360 = and i64 %351, -1152920405095219201
  %361 = or i64 %359, %360
  store i64 %361, ptr %350, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

362:                                              ; preds = %349
  %363 = icmp eq i32 %354, 1048574
  br i1 %363, label %364, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !33

364:                                              ; preds = %362
  %365 = or i64 %351, 1152920405095219200
  store i64 %365, ptr %350, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %384

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %364, %362, %356
  %366 = load ptr, ptr %111, align 8, !tbaa !86
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %367, ptr %111, align 8, !tbaa !86
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

368:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit271
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %347, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %384

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %368
  %369 = load ptr, ptr %46, align 8, !tbaa !32
  %370 = load i64, ptr %369, align 8
  %371 = and i64 %370, 1152920405095219200
  %.not.i.i275 = icmp eq i64 %371, 1152920405095219200
  br i1 %.not.i.i275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276, label %372, !prof !33

372:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %373 = add i64 %370, 1152920405095219200
  %374 = and i64 %373, 1152920405095219200
  %375 = and i64 %370, -1152920405095219201
  %376 = or disjoint i64 %374, %375
  store i64 %376, ptr %369, align 8
  %377 = icmp eq i64 %374, 0
  br i1 %377, label %378, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276, !prof !33

378:                                              ; preds = %372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %369)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276 unwind label %379

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %372, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load ptr, ptr %273, align 8, !tbaa !32
  br label %295, !llvm.loop !88

382:                                              ; preds = %345, %317
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %386

384:                                              ; preds = %368, %364
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  br label %386

386:                                              ; preds = %384, %382
  %.pn216 = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #20
  br label %1139

387:                                              ; preds = %1138, %313
  %indvars.iv2090 = phi i64 [ %indvars.iv.next2091, %1138 ], [ 0, %313 ]
  %388 = load ptr, ptr %273, align 8, !tbaa !32
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load i64, ptr %389, align 8
  %391 = trunc i64 %390 to i32
  %392 = and i32 %391, 1023
  %393 = icmp eq i32 %392, 1023
  %394 = select i1 %393, i32 -1, i32 %392
  %395 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %394)
          to label %396 unwind label %432

396:                                              ; preds = %387
  %397 = icmp eq i32 %395, 2
  %398 = load i64, ptr %389, align 8
  %399 = lshr i64 %398, 32
  %400 = and i64 %399, 67108863
  %401 = sext i1 %397 to i64
  %402 = add nsw i64 %400, %401
  %403 = and i64 %402, 4294967295
  %404 = icmp samesign ugt i64 %403, %indvars.iv2090
  br i1 %404, label %434, label %405

405:                                              ; preds = %396
  %406 = load ptr, ptr %114, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %406)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit unwind label %407

407:                                              ; preds = %405
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %405
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47) #20
  %410 = load ptr, ptr %45, align 8, !tbaa !89
  %411 = load ptr, ptr %111, align 8, !tbaa !86
  %.not4.i.i.i.i = icmp eq ptr %410, %411
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %425, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %410, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit ]
  %412 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %413 = load i64, ptr %412, align 8
  %414 = and i64 %413, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %414, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %415, !prof !33

415:                                              ; preds = %.lr.ph.i.i.i.i
  %416 = add i64 %413, 1152920405095219200
  %417 = and i64 %416, 1152920405095219200
  %418 = and i64 %413, -1152920405095219201
  %419 = or disjoint i64 %417, %418
  store i64 %419, ptr %412, align 8
  %420 = icmp eq i64 %417, 0
  br i1 %420, label %421, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !33

421:                                              ; preds = %415
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %412)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %422

422:                                              ; preds = %421
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %421, %415, %.lr.ph.i.i.i.i
  %425 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %425, %411
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %45, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit
  %426 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %410, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %426, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %427

427:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %428 = load ptr, ptr %112, align 8, !tbaa !87
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %426 to i64
  %431 = sub i64 %429, %430
  call void @_ZdlPvm(ptr noundef nonnull %426, i64 noundef %431) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #20
  br label %1162

432:                                              ; preds = %653, %649, %615, %600, %387
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %.body302

434:                                              ; preds = %396
  %435 = load ptr, ptr %273, align 8, !tbaa !32, !noalias !91
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load i64, ptr %436, align 8, !noalias !91
  %438 = trunc i64 %437 to i32
  %439 = and i32 %438, 1023
  %440 = icmp eq i32 %439, 1023
  %441 = select i1 %440, i32 -1, i32 %439
  %442 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %441)
          to label %.noexc280 unwind label %654

.noexc280:                                        ; preds = %434
  %443 = icmp eq i32 %442, 2
  %444 = zext i1 %443 to i64
  %spec.select.i.i279 = add nuw nsw i64 %indvars.iv2090, %444
  %445 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %sext = shl nuw i64 %spec.select.i.i279, 32
  %446 = ashr exact i64 %sext, 32
  %447 = getelementptr inbounds [0 x ptr], ptr %445, i64 0, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !31, !noalias !91
  %449 = load i64, ptr %448, align 8, !noalias !91
  %450 = lshr i64 %449, 40
  %451 = trunc nuw nsw i64 %450 to i32
  %452 = and i32 %451, 1048575
  %453 = icmp samesign ult i32 %452, 1048574
  br i1 %453, label %454, label %460, !prof !34

454:                                              ; preds = %.noexc280
  %455 = add nuw nsw i32 %452, 1
  %456 = zext nneg i32 %455 to i64
  %457 = shl nuw nsw i64 %456, 40
  %458 = and i64 %449, -1152920405095219201
  %459 = or i64 %457, %458
  store i64 %459, ptr %448, align 8, !noalias !91
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282

460:                                              ; preds = %.noexc280
  %461 = icmp eq i32 %452, 1048574
  br i1 %461, label %462, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282, !prof !33

462:                                              ; preds = %460
  %463 = or i64 %449, 1152920405095219200
  store i64 %463, ptr %448, align 8, !noalias !91
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %448)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282_crit_edge unwind label %654

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282_crit_edge: ; preds = %462
  %.pre2094.pre = load i64, ptr %448, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282_crit_edge, %460, %454
  %.pre2094 = phi i64 [ %.pre2094.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282_crit_edge ], [ %449, %460 ], [ %459, %454 ]
  %464 = load ptr, ptr %114, align 8, !tbaa !26
  %.not10.i.i.i = icmp eq ptr %464, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit, label %.lr.ph.i.i.i283

.lr.ph.i.i.i283:                                  ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282
  %465 = and i64 %.pre2094, 1099511627775
  br label %466

466:                                              ; preds = %466, %.lr.ph.i.i.i283
  %.012.i.i.i = phi ptr [ %464, %.lr.ph.i.i.i283 ], [ %.1.i.i.i, %466 ]
  %.0811.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i283 ], [ %.19.i.i.i, %466 ]
  %467 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %468 = load ptr, ptr %467, align 8, !tbaa !32
  %469 = load i64, ptr %468, align 8
  %470 = and i64 %469, 1099511627775
  %471 = icmp samesign ult i64 %470, %465
  %.19.i.i.i = select i1 %471, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %471, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !94
  %.not.i.i.i284 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i284, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %466, !llvm.loop !95

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %466
  %472 = icmp eq ptr %.19.i.i.i, %113
  br i1 %472, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit, label %473

473:                                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %471, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %474 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !32
  %475 = load i64, ptr %474, align 8
  %476 = and i64 %475, 1099511627775
  %477 = icmp samesign ult i64 %465, %476
  %spec.select.i.i285 = select i1 %477, ptr %113, ptr %.19.i.i.i
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit: ; preds = %473, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282
  %.sroa.0.0.i.i = phi ptr [ %113, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %113, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282 ], [ %spec.select.i.i285, %473 ]
  %478 = icmp eq ptr %.sroa.0.0.i.i, %113
  %479 = and i64 %.pre2094, 1152920405095219200
  %.not.i.i286 = icmp eq i64 %479, 1152920405095219200
  br i1 %.not.i.i286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, label %480, !prof !33

480:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
  %481 = add i64 %.pre2094, 1152920405095219200
  %482 = and i64 %481, 1152920405095219200
  %483 = and i64 %.pre2094, -1152920405095219201
  %484 = or disjoint i64 %482, %483
  store i64 %484, ptr %448, align 8
  %485 = icmp eq i64 %482, 0
  br i1 %485, label %486, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, !prof !33

486:                                              ; preds = %480
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %448)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287 unwind label %487

487:                                              ; preds = %486
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit, %480, %486
  br i1 %478, label %490, label %1138

490:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %491 = load ptr, ptr %273, align 8, !tbaa !32, !noalias !96
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load i64, ptr %492, align 8, !noalias !96
  %494 = trunc i64 %493 to i32
  %495 = and i32 %494, 1023
  %496 = icmp eq i32 %495, 1023
  %497 = select i1 %496, i32 -1, i32 %495
  %498 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %497)
          to label %.noexc289 unwind label %656

.noexc289:                                        ; preds = %490
  %499 = icmp eq i32 %498, 2
  %500 = zext i1 %499 to i64
  %spec.select.i.i288 = add nuw nsw i64 %indvars.iv2090, %500
  %501 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %sext2098 = shl nuw i64 %spec.select.i.i288, 32
  %502 = ashr exact i64 %sext2098, 32
  %503 = getelementptr inbounds [0 x ptr], ptr %501, i64 0, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !31, !noalias !96
  store ptr %504, ptr %48, align 8, !tbaa !32, !alias.scope !96
  %505 = load i64, ptr %504, align 8, !noalias !96
  %506 = lshr i64 %505, 40
  %507 = trunc nuw nsw i64 %506 to i32
  %508 = and i32 %507, 1048575
  %509 = icmp samesign ult i32 %508, 1048574
  br i1 %509, label %510, label %516, !prof !34

510:                                              ; preds = %.noexc289
  %511 = add nuw nsw i32 %508, 1
  %512 = zext nneg i32 %511 to i64
  %513 = shl nuw nsw i64 %512, 40
  %514 = and i64 %505, -1152920405095219201
  %515 = or i64 %513, %514
  store i64 %515, ptr %504, align 8, !noalias !96
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit291

516:                                              ; preds = %.noexc289
  %517 = icmp eq i32 %508, 1048574
  br i1 %517, label %518, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit291, !prof !33

518:                                              ; preds = %516
  %519 = or i64 %505, 1152920405095219200
  store i64 %519, ptr %504, align 8, !noalias !96
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %504)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit291 unwind label %656

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit291: ; preds = %516, %510, %518
  %520 = load ptr, ptr %114, align 8, !tbaa !26
  %.not10.i.i.i.i = icmp eq ptr %520, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i292

.lr.ph.i.i.i.i292:                                ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit291
  %521 = load ptr, ptr %48, align 8, !tbaa !32
  %522 = load i64, ptr %521, align 8
  %523 = and i64 %522, 1099511627775
  br label %524

524:                                              ; preds = %524, %.lr.ph.i.i.i.i292
  %.012.i.i.i.i = phi ptr [ %520, %.lr.ph.i.i.i.i292 ], [ %.1.i.i.i.i, %524 ]
  %.0811.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i292 ], [ %.19.i.i.i.i, %524 ]
  %525 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %526 = load ptr, ptr %525, align 8, !tbaa !32
  %527 = load i64, ptr %526, align 8
  %528 = and i64 %527, 1099511627775
  %529 = icmp samesign ult i64 %528, %523
  %.19.i.i.i.i = select i1 %529, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %529, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !94
  %.not.i.i.i.i293 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i293, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, label %524, !llvm.loop !95

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i: ; preds = %524
  %530 = icmp eq ptr %.19.i.i.i.i, %113
  br i1 %530, label %.critedge.i, label %531

531:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %529, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %532 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !32
  %533 = load i64, ptr %532, align 8
  %534 = and i64 %533, 1099511627775
  %535 = icmp samesign ult i64 %523, %534
  br i1 %535, label %.critedge.i, label %572

.critedge.i:                                      ; preds = %531, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit291
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %531 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i ], [ %113, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit291 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #20
  store ptr %48, ptr %37, align 8, !tbaa !35, !alias.scope !99
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %47, ptr %6, align 8, !tbaa !102
  %536 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc921 unwind label %658

.noexc921:                                        ; preds = %.critedge.i
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %536, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc922 unwind label %658

.noexc922:                                        ; preds = %.noexc921
  store ptr %536, ptr %118, align 8, !tbaa !104
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 32
  %538 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 8 dereferenceable(8) %537)
          to label %539 unwind label %556

539:                                              ; preds = %.noexc922
  %540 = extractvalue { ptr, ptr } %538, 0
  %541 = extractvalue { ptr, ptr } %538, 1
  %.not.i919 = icmp eq ptr %541, null
  br i1 %.not.i919, label %558, label %542

542:                                              ; preds = %539
  %.not.i.i.i920 = icmp ne ptr %540, null
  %543 = icmp eq ptr %541, %113
  %or.cond.i.i.i = or i1 %.not.i.i.i920, %543
  br i1 %or.cond.i.i.i, label %.thread.i, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %546 = load ptr, ptr %537, align 8, !tbaa !32
  %547 = load i64, ptr %546, align 8
  %548 = and i64 %547, 1099511627775
  %549 = load ptr, ptr %545, align 8, !tbaa !32
  %550 = load i64, ptr %549, align 8
  %551 = and i64 %550, 1099511627775
  %552 = icmp samesign ult i64 %548, %551
  br label %.thread.i

.thread.i:                                        ; preds = %544, %542
  %553 = phi i1 [ true, %542 ], [ %552, %544 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %553, ptr noundef nonnull %536, ptr noundef nonnull %541, ptr noundef nonnull align 8 dereferenceable(32) %113) #20
  %554 = load i64, ptr %117, align 8, !tbaa !29
  %555 = add i64 %554, 1
  store i64 %555, ptr %117, align 8, !tbaa !29
  br label %.noexc294

556:                                              ; preds = %.noexc922
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %.body923

558:                                              ; preds = %539
  %559 = load ptr, ptr %537, align 8, !tbaa !32
  %560 = load i64, ptr %559, align 8
  %561 = and i64 %560, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %561, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, label %562, !prof !33

562:                                              ; preds = %558
  %563 = add i64 %560, 1152920405095219200
  %564 = and i64 %563, 1152920405095219200
  %565 = and i64 %560, -1152920405095219201
  %566 = or disjoint i64 %564, %565
  store i64 %566, ptr %559, align 8
  %567 = icmp eq i64 %564, 0
  br i1 %567, label %568, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, !prof !33

568:                                              ; preds = %562
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %559)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i unwind label %569

569:                                              ; preds = %568
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i: ; preds = %568, %562, %558
  call void @_ZdlPvm(ptr noundef nonnull %536, i64 noundef 48) #23
  br label %.noexc294

.noexc294:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %536, %.thread.i ], [ %540, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  %.pre2095 = load ptr, ptr %48, align 8, !tbaa !32
  br label %572

572:                                              ; preds = %.noexc294, %531
  %573 = phi ptr [ %.pre2095, %.noexc294 ], [ %521, %531 ]
  %.sroa.06.0.i = phi ptr [ %.sroa.0.010.i, %.noexc294 ], [ %.19.i.i.i.i, %531 ]
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  store i8 1, ptr %574, align 1, !tbaa !107
  %575 = load i64, ptr %573, align 8
  %576 = and i64 %575, 1152920405095219200
  %.not.i.i295 = icmp eq i64 %576, 1152920405095219200
  br i1 %.not.i.i295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296, label %577, !prof !33

577:                                              ; preds = %572
  %578 = add i64 %575, 1152920405095219200
  %579 = and i64 %578, 1152920405095219200
  %580 = and i64 %575, -1152920405095219201
  %581 = or disjoint i64 %579, %580
  store i64 %581, ptr %573, align 8
  %582 = icmp eq i64 %579, 0
  br i1 %582, label %583, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296, !prof !33

583:                                              ; preds = %577
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %573)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296 unwind label %584

584:                                              ; preds = %583
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296: ; preds = %572, %577, %583
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  %587 = load ptr, ptr %45, align 8, !tbaa !89
  %588 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %587, i64 %indvars.iv2090
  %589 = load ptr, ptr %588, align 8, !tbaa !32
  %590 = load ptr, ptr %119, align 8, !tbaa !32
  %.not.i297 = icmp eq ptr %589, %590
  br i1 %.not.i297, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %591, !prof !33

591:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296
  %592 = load i64, ptr %589, align 8
  %593 = and i64 %592, 1152920405095219200
  %.not.i.i298 = icmp eq i64 %593, 1152920405095219200
  br i1 %.not.i.i298, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %594, !prof !33

594:                                              ; preds = %591
  %595 = add i64 %592, 1152920405095219200
  %596 = and i64 %595, 1152920405095219200
  %597 = and i64 %592, -1152920405095219201
  %598 = or disjoint i64 %596, %597
  store i64 %598, ptr %589, align 8
  %599 = icmp eq i64 %596, 0
  br i1 %599, label %600, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !33

600:                                              ; preds = %594
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %589)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %432

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %600, %594, %591
  %601 = load ptr, ptr %119, align 8, !tbaa !32
  store ptr %601, ptr %588, align 8, !tbaa !32
  %602 = load i64, ptr %601, align 8
  %603 = lshr i64 %602, 40
  %604 = trunc nuw nsw i64 %603 to i32
  %605 = and i32 %604, 1048575
  %606 = icmp samesign ult i32 %605, 1048574
  br i1 %606, label %607, label %613, !prof !34

607:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %608 = add nuw nsw i32 %605, 1
  %609 = zext nneg i32 %608 to i64
  %610 = shl nuw nsw i64 %609, 40
  %611 = and i64 %602, -1152920405095219201
  %612 = or i64 %610, %611
  store i64 %612, ptr %601, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

613:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %614 = icmp eq i32 %605, 1048574
  br i1 %614, label %615, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !33

615:                                              ; preds = %613
  %616 = or i64 %602, 1152920405095219200
  store i64 %616, ptr %601, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %601)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %432

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %613, %607, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296, %615
  %617 = load ptr, ptr %314, align 8, !tbaa !32
  %618 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %620, label %628, !prof !30

620:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %621 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i301 = icmp eq i32 %621, 0
  br i1 %.not.i.i301, label %628, label %622

622:                                              ; preds = %620
  %623 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %624 unwind label %626

624:                                              ; preds = %622
  store i64 1152920405095219200, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %625, i8 0, i64 16, i1 false)
  store ptr %623, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %628

626:                                              ; preds = %622
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body302

628:                                              ; preds = %624, %620, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %629 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %630 = icmp eq ptr %617, %629
  br i1 %630, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, label %631

631:                                              ; preds = %628
  %632 = load ptr, ptr %111, align 8, !tbaa !86
  %633 = load ptr, ptr %112, align 8, !tbaa !87
  %.not.i305 = icmp eq ptr %632, %633
  br i1 %.not.i305, label %653, label %634

634:                                              ; preds = %631
  %635 = load ptr, ptr %314, align 8, !tbaa !32
  store ptr %635, ptr %632, align 8, !tbaa !32
  %636 = load i64, ptr %635, align 8
  %637 = lshr i64 %636, 40
  %638 = trunc nuw nsw i64 %637 to i32
  %639 = and i32 %638, 1048575
  %640 = icmp samesign ult i32 %639, 1048574
  br i1 %640, label %641, label %647, !prof !34

641:                                              ; preds = %634
  %642 = add nuw nsw i32 %639, 1
  %643 = zext nneg i32 %642 to i64
  %644 = shl nuw nsw i64 %643, 40
  %645 = and i64 %636, -1152920405095219201
  %646 = or i64 %644, %645
  store i64 %646, ptr %635, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

647:                                              ; preds = %634
  %648 = icmp eq i32 %639, 1048574
  br i1 %648, label %649, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !33

649:                                              ; preds = %647
  %650 = or i64 %636, 1152920405095219200
  store i64 %650, ptr %635, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %635)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %432

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %649, %647, %641
  %651 = load ptr, ptr %111, align 8, !tbaa !86
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  store ptr %652, ptr %111, align 8, !tbaa !86
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

653:                                              ; preds = %631
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %632, ptr noundef nonnull align 8 dereferenceable(8) %314)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %432

654:                                              ; preds = %462, %434
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %.body302

656:                                              ; preds = %518, %490
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %660

658:                                              ; preds = %.noexc921, %.critedge.i
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %.body923

.body923:                                         ; preds = %556, %658
  %eh.lpad-body924 = phi { ptr, i32 } [ %659, %658 ], [ %557, %556 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  br label %660

660:                                              ; preds = %.body923, %656
  %.pn203 = phi { ptr, i32 } [ %eh.lpad-body924, %.body923 ], [ %657, %656 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  br label %.body302

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %653, %628
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %36) #20, !noalias !109
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef nonnull align 8 dereferenceable(3560) %90, i32 noundef 40)
          to label %.noexc312 unwind label %698

.noexc312:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %661 = load ptr, ptr %45, align 8, !tbaa !35, !noalias !109
  %662 = load ptr, ptr %111, align 8, !tbaa !35, !noalias !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35), !noalias !109
  %.not6.i.i.i = icmp eq ptr %662, %661
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i308

.lr.ph.i.i.i308:                                  ; preds = %.noexc312, %.noexc.i310
  %.sroa.0.07.i.i.i = phi ptr [ %665, %.noexc.i310 ], [ %661, %.noexc312 ]
  %663 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !32, !noalias !109
  store ptr %663, ptr %35, align 8, !tbaa !79, !noalias !109
  %664 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef nonnull %35)
          to label %.noexc.i310 unwind label %.loopexit.i309, !noalias !109

.noexc.i310:                                      ; preds = %.lr.ph.i.i.i308
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i311 = icmp eq ptr %665, %662
  br i1 %.not.i.i.i311, label %.loopexit4.i, label %.lr.ph.i.i.i308, !llvm.loop !112

.loopexit4.i:                                     ; preds = %.noexc.i310, %.noexc312
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35), !noalias !109
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(124) %36)
          to label %667 unwind label %.loopexit.split-lp.i

.loopexit.i309:                                   ; preds = %.lr.ph.i.i.i308
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %666

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %666

666:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i309
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i309 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %36) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %36) #20, !noalias !109
  br label %.body313

667:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %36) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %36) #20, !noalias !109
  %668 = load ptr, ptr %314, align 8, !tbaa !32
  %669 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %670 = icmp eq i8 %669, 0
  br i1 %670, label %671, label %679, !prof !30

671:                                              ; preds = %667
  %672 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i315 = icmp eq i32 %672, 0
  br i1 %.not.i.i315, label %679, label %673

673:                                              ; preds = %671
  %674 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %675 unwind label %677

675:                                              ; preds = %673
  store i64 1152920405095219200, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %676, i8 0, i64 16, i1 false)
  store ptr %674, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %679

677:                                              ; preds = %673
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body316

679:                                              ; preds = %675, %671, %667
  %680 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %681 = icmp eq ptr %668, %680
  br i1 %681, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, label %682

682:                                              ; preds = %679
  %683 = load ptr, ptr %111, align 8, !tbaa !86
  %684 = getelementptr inbounds i8, ptr %683, i64 -8
  store ptr %684, ptr %111, align 8, !tbaa !86
  %685 = load ptr, ptr %684, align 8, !tbaa !32
  %686 = load i64, ptr %685, align 8
  %687 = and i64 %686, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %687, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, label %688, !prof !33

688:                                              ; preds = %682
  %689 = add i64 %686, 1152920405095219200
  %690 = and i64 %689, 1152920405095219200
  %691 = and i64 %686, -1152920405095219201
  %692 = or disjoint i64 %690, %691
  store i64 %692, ptr %685, align 8
  %693 = icmp eq i64 %690, 0
  br i1 %693, label %694, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, !prof !33

694:                                              ; preds = %688
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %685)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit unwind label %695

695:                                              ; preds = %694
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  call void @__clang_call_terminate(ptr %697) #22
  unreachable

698:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %.body313

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit: ; preds = %694, %688, %682, %679
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %700 = load ptr, ptr %273, align 8, !tbaa !32, !noalias !113
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %702 = load i64, ptr %701, align 8, !noalias !113
  %703 = trunc i64 %702 to i32
  %704 = and i32 %703, 1023
  %705 = icmp eq i32 %704, 1023
  %706 = select i1 %705, i32 -1, i32 %704
  %707 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %706)
          to label %.noexc320 unwind label %1118

.noexc320:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  %708 = icmp eq i32 %707, 2
  %709 = zext i1 %708 to i64
  %spec.select.i.i319 = add i64 %indvars.iv2090, %709
  %710 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %sext2099 = shl i64 %spec.select.i.i319, 32
  %711 = ashr exact i64 %sext2099, 32
  %712 = getelementptr inbounds [0 x ptr], ptr %710, i64 0, i64 %711
  %713 = load ptr, ptr %712, align 8, !tbaa !31, !noalias !113
  store ptr %713, ptr %50, align 8, !tbaa !32, !alias.scope !113
  %714 = load i64, ptr %713, align 8, !noalias !113
  %715 = lshr i64 %714, 40
  %716 = trunc nuw nsw i64 %715 to i32
  %717 = and i32 %716, 1048575
  %718 = icmp samesign ult i32 %717, 1048574
  br i1 %718, label %719, label %725, !prof !34

719:                                              ; preds = %.noexc320
  %720 = add nuw nsw i32 %717, 1
  %721 = zext nneg i32 %720 to i64
  %722 = shl nuw nsw i64 %721, 40
  %723 = and i64 %714, -1152920405095219201
  %724 = or i64 %722, %723
  store i64 %724, ptr %713, align 8, !noalias !113
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit322

725:                                              ; preds = %.noexc320
  %726 = icmp eq i32 %717, 1048574
  br i1 %726, label %727, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit322, !prof !33

727:                                              ; preds = %725
  %728 = or i64 %714, 1152920405095219200
  store i64 %728, ptr %713, align 8, !noalias !113
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %713)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit322 unwind label %1118

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit322: ; preds = %725, %719, %727
  %729 = load ptr, ptr %45, align 8, !tbaa !89
  %730 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %729, i64 %indvars.iv2090
  %731 = load ptr, ptr %730, align 8, !tbaa !32
  %732 = load ptr, ptr %50, align 8, !tbaa !32
  %.not.i323 = icmp eq ptr %731, %732
  br i1 %.not.i323, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit328, label %733, !prof !33

733:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit322
  %734 = load i64, ptr %731, align 8
  %735 = and i64 %734, 1152920405095219200
  %.not.i.i324 = icmp eq i64 %735, 1152920405095219200
  br i1 %.not.i.i324, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i325, label %736, !prof !33

736:                                              ; preds = %733
  %737 = add i64 %734, 1152920405095219200
  %738 = and i64 %737, 1152920405095219200
  %739 = and i64 %734, -1152920405095219201
  %740 = or disjoint i64 %738, %739
  store i64 %740, ptr %731, align 8
  %741 = icmp eq i64 %738, 0
  br i1 %741, label %742, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i325, !prof !33

742:                                              ; preds = %736
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %731)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i325 unwind label %1120

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i325: ; preds = %742, %736, %733
  %743 = load ptr, ptr %50, align 8, !tbaa !32
  store ptr %743, ptr %730, align 8, !tbaa !32
  %744 = load i64, ptr %743, align 8
  %745 = lshr i64 %744, 40
  %746 = trunc nuw nsw i64 %745 to i32
  %747 = and i32 %746, 1048575
  %748 = icmp samesign ult i32 %747, 1048574
  br i1 %748, label %749, label %755, !prof !34

749:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i325
  %750 = add nuw nsw i32 %747, 1
  %751 = zext nneg i32 %750 to i64
  %752 = shl nuw nsw i64 %751, 40
  %753 = and i64 %744, -1152920405095219201
  %754 = or i64 %752, %753
  store i64 %754, ptr %743, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit328

755:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i325
  %756 = icmp eq i32 %747, 1048574
  br i1 %756, label %757, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit328, !prof !33

757:                                              ; preds = %755
  %758 = or i64 %744, 1152920405095219200
  store i64 %758, ptr %743, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %743)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit328 unwind label %1120

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit328: ; preds = %755, %749, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit322, %757
  %759 = load ptr, ptr %50, align 8, !tbaa !32
  %760 = load i64, ptr %759, align 8
  %761 = and i64 %760, 1152920405095219200
  %.not.i.i329 = icmp eq i64 %761, 1152920405095219200
  br i1 %.not.i.i329, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331, label %762, !prof !33

762:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit328
  %763 = add i64 %760, 1152920405095219200
  %764 = and i64 %763, 1152920405095219200
  %765 = and i64 %760, -1152920405095219201
  %766 = or disjoint i64 %764, %765
  store i64 %766, ptr %759, align 8
  %767 = icmp eq i64 %764, 0
  br i1 %767, label %768, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331, !prof !33

768:                                              ; preds = %762
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %759)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331 unwind label %769

769:                                              ; preds = %768
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit328, %762, %768
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #20
  %772 = load ptr, ptr %49, align 8, !tbaa !32
  store ptr %772, ptr %52, align 8, !tbaa !79
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %51, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %52)
          to label %773 unwind label %1123

773:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331
  %774 = load ptr, ptr %49, align 8, !tbaa !32
  %775 = load ptr, ptr %51, align 8, !tbaa !32
  %.not.i332 = icmp eq ptr %774, %775
  br i1 %.not.i332, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit337, label %776, !prof !33

776:                                              ; preds = %773
  %777 = load i64, ptr %774, align 8
  %778 = and i64 %777, 1152920405095219200
  %.not.i.i333 = icmp eq i64 %778, 1152920405095219200
  br i1 %.not.i.i333, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334, label %779, !prof !33

779:                                              ; preds = %776
  %780 = add i64 %777, 1152920405095219200
  %781 = and i64 %780, 1152920405095219200
  %782 = and i64 %777, -1152920405095219201
  %783 = or disjoint i64 %781, %782
  store i64 %783, ptr %774, align 8
  %784 = icmp eq i64 %781, 0
  br i1 %784, label %785, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334, !prof !33

785:                                              ; preds = %779
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %774)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334 unwind label %1125

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334: ; preds = %785, %779, %776
  %786 = load ptr, ptr %51, align 8, !tbaa !32
  store ptr %786, ptr %49, align 8, !tbaa !32
  %787 = load i64, ptr %786, align 8
  %788 = lshr i64 %787, 40
  %789 = trunc nuw nsw i64 %788 to i32
  %790 = and i32 %789, 1048575
  %791 = icmp samesign ult i32 %790, 1048574
  br i1 %791, label %792, label %798, !prof !34

792:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334
  %793 = add nuw nsw i32 %790, 1
  %794 = zext nneg i32 %793 to i64
  %795 = shl nuw nsw i64 %794, 40
  %796 = and i64 %787, -1152920405095219201
  %797 = or i64 %795, %796
  store i64 %797, ptr %786, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit337

798:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334
  %799 = icmp eq i32 %790, 1048574
  br i1 %799, label %800, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit337, !prof !33

800:                                              ; preds = %798
  %801 = or i64 %787, 1152920405095219200
  store i64 %801, ptr %786, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %786)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit337 unwind label %1125

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit337: ; preds = %798, %792, %773, %800
  %802 = load ptr, ptr %51, align 8, !tbaa !32
  %803 = load i64, ptr %802, align 8
  %804 = and i64 %803, 1152920405095219200
  %.not.i.i338 = icmp eq i64 %804, 1152920405095219200
  br i1 %.not.i.i338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340, label %805, !prof !33

805:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit337
  %806 = add i64 %803, 1152920405095219200
  %807 = and i64 %806, 1152920405095219200
  %808 = and i64 %803, -1152920405095219201
  %809 = or disjoint i64 %807, %808
  store i64 %809, ptr %802, align 8
  %810 = icmp eq i64 %807, 0
  br i1 %810, label %811, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340, !prof !33

811:                                              ; preds = %805
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %802)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340 unwind label %812

812:                                              ; preds = %811
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit337, %805, %811
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %815 = load ptr, ptr %273, align 8, !tbaa !32, !noalias !116
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = load i64, ptr %816, align 8, !noalias !116
  %818 = trunc i64 %817 to i32
  %819 = and i32 %818, 1023
  %820 = icmp eq i32 %819, 1023
  %821 = select i1 %820, i32 -1, i32 %819
  %822 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %821)
          to label %.noexc342 unwind label %1128

.noexc342:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340
  %823 = icmp eq i32 %822, 2
  %824 = zext i1 %823 to i64
  %spec.select.i.i341 = add i64 %indvars.iv2090, %824
  %825 = getelementptr inbounds nuw i8, ptr %815, i64 24
  %sext2100 = shl i64 %spec.select.i.i341, 32
  %826 = ashr exact i64 %sext2100, 32
  %827 = getelementptr inbounds [0 x ptr], ptr %825, i64 0, i64 %826
  %828 = load ptr, ptr %827, align 8, !tbaa !31, !noalias !116
  store ptr %828, ptr %53, align 8, !tbaa !32, !alias.scope !116
  %829 = load i64, ptr %828, align 8, !noalias !116
  %830 = lshr i64 %829, 40
  %831 = trunc nuw nsw i64 %830 to i32
  %832 = and i32 %831, 1048575
  %833 = icmp samesign ult i32 %832, 1048574
  br i1 %833, label %834, label %840, !prof !34

834:                                              ; preds = %.noexc342
  %835 = add nuw nsw i32 %832, 1
  %836 = zext nneg i32 %835 to i64
  %837 = shl nuw nsw i64 %836, 40
  %838 = and i64 %829, -1152920405095219201
  %839 = or i64 %837, %838
  store i64 %839, ptr %828, align 8, !noalias !116
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit344

840:                                              ; preds = %.noexc342
  %841 = icmp eq i32 %832, 1048574
  br i1 %841, label %842, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit344, !prof !33

842:                                              ; preds = %840
  %843 = or i64 %829, 1152920405095219200
  store i64 %843, ptr %828, align 8, !noalias !116
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %828)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit344 unwind label %1128

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit344: ; preds = %840, %834, %842
  %844 = load ptr, ptr %102, align 8, !tbaa !26
  %.not10.i.i.i.i345 = icmp eq ptr %844, null
  br i1 %.not10.i.i.i.i345, label %.critedge.i355, label %.lr.ph.i.i.i.i346

.lr.ph.i.i.i.i346:                                ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit344
  %845 = load ptr, ptr %53, align 8, !tbaa !32
  %846 = load i64, ptr %845, align 8
  %847 = and i64 %846, 1099511627775
  br label %848

848:                                              ; preds = %848, %.lr.ph.i.i.i.i346
  %.012.i.i.i.i347 = phi ptr [ %844, %.lr.ph.i.i.i.i346 ], [ %.1.i.i.i.i352, %848 ]
  %.0811.i.i.i.i348 = phi ptr [ %101, %.lr.ph.i.i.i.i346 ], [ %.19.i.i.i.i349, %848 ]
  %849 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i347, i64 32
  %850 = load ptr, ptr %849, align 8, !tbaa !32
  %851 = load i64, ptr %850, align 8
  %852 = and i64 %851, 1099511627775
  %853 = icmp samesign ult i64 %852, %847
  %.19.i.i.i.i349 = select i1 %853, ptr %.0811.i.i.i.i348, ptr %.012.i.i.i.i347
  %.1.in.v.i.i.i.i350 = select i1 %853, i64 24, i64 16
  %.1.in.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i347, i64 %.1.in.v.i.i.i.i350
  %.1.i.i.i.i352 = load ptr, ptr %.1.in.i.i.i.i351, align 8, !tbaa !94
  %.not.i.i.i.i353 = icmp eq ptr %.1.i.i.i.i352, null
  br i1 %.not.i.i.i.i353, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %848, !llvm.loop !119

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %848
  %854 = icmp eq ptr %.19.i.i.i.i349, %101
  br i1 %854, label %.critedge.i355, label %855

855:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %.19.i.i.i.i349.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %853, ptr %.0811.i.i.i.i348, ptr %.012.i.i.i.i347
  %.19.i.i.i.i349.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i349.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %856 = load ptr, ptr %.19.i.i.i.i349.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !32
  %857 = load i64, ptr %856, align 8
  %858 = and i64 %857, 1099511627775
  %859 = icmp samesign ult i64 %847, %858
  br i1 %859, label %.critedge.i355, label %921

.critedge.i355:                                   ; preds = %855, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit344
  %.08.lcssa.i.i.i11.i356 = phi ptr [ %.19.i.i.i.i349, %855 ], [ %.19.i.i.i.i349, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %101, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit344 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #20
  store ptr %53, ptr %33, align 8, !tbaa !35, !alias.scope !120
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr %43, ptr %5, align 8, !tbaa !123
  %860 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc930 unwind label %1130

.noexc930:                                        ; preds = %.critedge.i355
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %860, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc931 unwind label %1130

.noexc931:                                        ; preds = %.noexc930
  store ptr %860, ptr %120, align 8, !tbaa !125
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 32
  %862 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr %.08.lcssa.i.i.i11.i356, ptr noundef nonnull align 8 dereferenceable(8) %861)
          to label %863 unwind label %880

863:                                              ; preds = %.noexc931
  %864 = extractvalue { ptr, ptr } %862, 0
  %865 = extractvalue { ptr, ptr } %862, 1
  %.not.i925 = icmp eq ptr %865, null
  br i1 %.not.i925, label %882, label %866

866:                                              ; preds = %863
  %.not.i.i.i926 = icmp ne ptr %864, null
  %867 = icmp eq ptr %865, %101
  %or.cond.i.i.i927 = or i1 %.not.i.i.i926, %867
  br i1 %or.cond.i.i.i927, label %.thread.i928, label %868

868:                                              ; preds = %866
  %869 = getelementptr inbounds nuw i8, ptr %865, i64 32
  %870 = load ptr, ptr %861, align 8, !tbaa !32
  %871 = load i64, ptr %870, align 8
  %872 = and i64 %871, 1099511627775
  %873 = load ptr, ptr %869, align 8, !tbaa !32
  %874 = load i64, ptr %873, align 8
  %875 = and i64 %874, 1099511627775
  %876 = icmp samesign ult i64 %872, %875
  br label %.thread.i928

.thread.i928:                                     ; preds = %868, %866
  %877 = phi i1 [ true, %866 ], [ %876, %868 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %877, ptr noundef nonnull %860, ptr noundef nonnull %865, ptr noundef nonnull align 8 dereferenceable(32) %101) #20
  %878 = load i64, ptr %105, align 8, !tbaa !29
  %879 = add i64 %878, 1
  store i64 %879, ptr %105, align 8, !tbaa !29
  br label %.noexc357

880:                                              ; preds = %.noexc931
  %881 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %.body932

882:                                              ; preds = %863
  %883 = getelementptr inbounds nuw i8, ptr %860, i64 40
  %884 = load ptr, ptr %883, align 8, !tbaa !89
  %885 = getelementptr inbounds nuw i8, ptr %860, i64 48
  %886 = load ptr, ptr %885, align 8, !tbaa !86
  %.not4.i.i.i.i.i = icmp eq ptr %884, %886
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %882, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %900, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %884, %882 ]
  %887 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !32
  %888 = load i64, ptr %887, align 8
  %889 = and i64 %888, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %889, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %890, !prof !33

890:                                              ; preds = %.lr.ph.i.i.i.i.i
  %891 = add i64 %888, 1152920405095219200
  %892 = and i64 %891, 1152920405095219200
  %893 = and i64 %888, -1152920405095219201
  %894 = or disjoint i64 %892, %893
  store i64 %894, ptr %887, align 8
  %895 = icmp eq i64 %892, 0
  br i1 %895, label %896, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !33

896:                                              ; preds = %890
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %887)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %897

897:                                              ; preds = %896
  %898 = landingpad { ptr, i32 }
          catch ptr null
  %899 = extractvalue { ptr, i32 } %898, 0
  call void @__clang_call_terminate(ptr %899) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %896, %890, %.lr.ph.i.i.i.i.i
  %900 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i977 = icmp eq ptr %900, %886
  br i1 %.not.i.i.i.i.i977, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %883, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %882
  %901 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %884, %882 ]
  %.not.i.i.i.i978 = icmp eq ptr %901, null
  br i1 %.not.i.i.i.i978, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i, label %902

902:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %903 = getelementptr inbounds nuw i8, ptr %860, i64 56
  %904 = load ptr, ptr %903, align 8, !tbaa !87
  %905 = ptrtoint ptr %904 to i64
  %906 = ptrtoint ptr %901 to i64
  %907 = sub i64 %905, %906
  call void @_ZdlPvm(ptr noundef nonnull %901, i64 noundef %907) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i: ; preds = %902, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %908 = load ptr, ptr %861, align 8, !tbaa !32
  %909 = load i64, ptr %908, align 8
  %910 = and i64 %909, 1152920405095219200
  %.not.i.i.i979 = icmp eq i64 %910, 1152920405095219200
  br i1 %.not.i.i.i979, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit, label %911, !prof !33

911:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i
  %912 = add i64 %909, 1152920405095219200
  %913 = and i64 %912, 1152920405095219200
  %914 = and i64 %909, -1152920405095219201
  %915 = or disjoint i64 %913, %914
  store i64 %915, ptr %908, align 8
  %916 = icmp eq i64 %913, 0
  br i1 %916, label %917, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit, !prof !33

917:                                              ; preds = %911
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %908)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit unwind label %918

918:                                              ; preds = %917
  %919 = landingpad { ptr, i32 }
          catch ptr null
  %920 = extractvalue { ptr, i32 } %919, 0
  call void @__clang_call_terminate(ptr %920) #22
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i, %911, %917
  call void @_ZdlPvm(ptr noundef nonnull %860, i64 noundef 64) #23
  br label %.noexc357

.noexc357:                                        ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit, %.thread.i928
  %.sroa.0.010.i929 = phi ptr [ %860, %.thread.i928 ], [ %864, %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #20
  br label %921

921:                                              ; preds = %.noexc357, %855
  %.sroa.06.0.i354 = phi ptr [ %.sroa.0.010.i929, %.noexc357 ], [ %.19.i.i.i.i349, %855 ]
  %922 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i354, i64 48
  %923 = load ptr, ptr %922, align 8, !tbaa !86
  %924 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i354, i64 56
  %925 = load ptr, ptr %924, align 8, !tbaa !87
  %.not.i358 = icmp eq ptr %923, %925
  br i1 %.not.i358, label %945, label %926

926:                                              ; preds = %921
  %927 = load ptr, ptr %49, align 8, !tbaa !32
  store ptr %927, ptr %923, align 8, !tbaa !32
  %928 = load i64, ptr %927, align 8
  %929 = lshr i64 %928, 40
  %930 = trunc nuw nsw i64 %929 to i32
  %931 = and i32 %930, 1048575
  %932 = icmp samesign ult i32 %931, 1048574
  br i1 %932, label %933, label %939, !prof !34

933:                                              ; preds = %926
  %934 = add nuw nsw i32 %931, 1
  %935 = zext nneg i32 %934 to i64
  %936 = shl nuw nsw i64 %935, 40
  %937 = and i64 %928, -1152920405095219201
  %938 = or i64 %936, %937
  store i64 %938, ptr %927, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i359

939:                                              ; preds = %926
  %940 = icmp eq i32 %931, 1048574
  br i1 %940, label %941, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i359, !prof !33

941:                                              ; preds = %939
  %942 = or i64 %928, 1152920405095219200
  store i64 %942, ptr %927, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %927)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i359 unwind label %1130

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i359: ; preds = %941, %939, %933
  %943 = load ptr, ptr %922, align 8, !tbaa !86
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 8
  store ptr %944, ptr %922, align 8, !tbaa !86
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit362

945:                                              ; preds = %921
  %946 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i354, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %946, ptr %923, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit362 unwind label %1130

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit362: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i359, %945
  %947 = load ptr, ptr %53, align 8, !tbaa !32
  %948 = load i64, ptr %947, align 8
  %949 = and i64 %948, 1152920405095219200
  %.not.i.i363 = icmp eq i64 %949, 1152920405095219200
  br i1 %.not.i.i363, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365, label %950, !prof !33

950:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit362
  %951 = add i64 %948, 1152920405095219200
  %952 = and i64 %951, 1152920405095219200
  %953 = and i64 %948, -1152920405095219201
  %954 = or disjoint i64 %952, %953
  store i64 %954, ptr %947, align 8
  %955 = icmp eq i64 %952, 0
  br i1 %955, label %956, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365, !prof !33

956:                                              ; preds = %950
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %947)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365 unwind label %957

957:                                              ; preds = %956
  %958 = landingpad { ptr, i32 }
          catch ptr null
  %959 = extractvalue { ptr, i32 } %958, 0
  call void @__clang_call_terminate(ptr %959) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit362, %950, %956
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %960 = load ptr, ptr %273, align 8, !tbaa !32, !noalias !128
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %962 = load i64, ptr %961, align 8, !noalias !128
  %963 = trunc i64 %962 to i32
  %964 = and i32 %963, 1023
  %965 = icmp eq i32 %964, 1023
  %966 = select i1 %965, i32 -1, i32 %964
  %967 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %966)
          to label %.noexc367 unwind label %1133

.noexc367:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365
  %968 = icmp eq i32 %967, 2
  %969 = zext i1 %968 to i64
  %spec.select.i.i366 = add i64 %indvars.iv2090, %969
  %970 = getelementptr inbounds nuw i8, ptr %960, i64 24
  %sext2101 = shl i64 %spec.select.i.i366, 32
  %971 = ashr exact i64 %sext2101, 32
  %972 = getelementptr inbounds [0 x ptr], ptr %970, i64 0, i64 %971
  %973 = load ptr, ptr %972, align 8, !tbaa !31, !noalias !128
  store ptr %973, ptr %54, align 8, !tbaa !32, !alias.scope !128
  %974 = load i64, ptr %973, align 8, !noalias !128
  %975 = lshr i64 %974, 40
  %976 = trunc nuw nsw i64 %975 to i32
  %977 = and i32 %976, 1048575
  %978 = icmp samesign ult i32 %977, 1048574
  br i1 %978, label %979, label %985, !prof !34

979:                                              ; preds = %.noexc367
  %980 = add nuw nsw i32 %977, 1
  %981 = zext nneg i32 %980 to i64
  %982 = shl nuw nsw i64 %981, 40
  %983 = and i64 %974, -1152920405095219201
  %984 = or i64 %982, %983
  store i64 %984, ptr %973, align 8, !noalias !128
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit369

985:                                              ; preds = %.noexc367
  %986 = icmp eq i32 %977, 1048574
  br i1 %986, label %987, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit369, !prof !33

987:                                              ; preds = %985
  %988 = or i64 %974, 1152920405095219200
  store i64 %988, ptr %973, align 8, !noalias !128
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %973)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit369 unwind label %1133

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit369: ; preds = %985, %979, %987
  %989 = load ptr, ptr %107, align 8, !tbaa !26
  %.not10.i.i.i.i370 = icmp eq ptr %989, null
  br i1 %.not10.i.i.i.i370, label %.critedge.i381, label %.lr.ph.i.i.i.i371

.lr.ph.i.i.i.i371:                                ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit369
  %990 = load ptr, ptr %54, align 8, !tbaa !32
  %991 = load i64, ptr %990, align 8
  %992 = and i64 %991, 1099511627775
  br label %993

993:                                              ; preds = %993, %.lr.ph.i.i.i.i371
  %.012.i.i.i.i372 = phi ptr [ %989, %.lr.ph.i.i.i.i371 ], [ %.1.i.i.i.i377, %993 ]
  %.0811.i.i.i.i373 = phi ptr [ %106, %.lr.ph.i.i.i.i371 ], [ %.19.i.i.i.i374, %993 ]
  %994 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i372, i64 32
  %995 = load ptr, ptr %994, align 8, !tbaa !32
  %996 = load i64, ptr %995, align 8
  %997 = and i64 %996, 1099511627775
  %998 = icmp samesign ult i64 %997, %992
  %.19.i.i.i.i374 = select i1 %998, ptr %.0811.i.i.i.i373, ptr %.012.i.i.i.i372
  %.1.in.v.i.i.i.i375 = select i1 %998, i64 24, i64 16
  %.1.in.i.i.i.i376 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i372, i64 %.1.in.v.i.i.i.i375
  %.1.i.i.i.i377 = load ptr, ptr %.1.in.i.i.i.i376, align 8, !tbaa !94
  %.not.i.i.i.i378 = icmp eq ptr %.1.i.i.i.i377, null
  br i1 %.not.i.i.i.i378, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i379, label %993, !llvm.loop !119

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i379: ; preds = %993
  %999 = icmp eq ptr %.19.i.i.i.i374, %106
  br i1 %999, label %.critedge.i381, label %1000

1000:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i379
  %.19.i.i.i.i374.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %998, ptr %.0811.i.i.i.i373, ptr %.012.i.i.i.i372
  %.19.i.i.i.i374.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i374.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1001 = load ptr, ptr %.19.i.i.i.i374.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !32
  %1002 = load i64, ptr %1001, align 8
  %1003 = and i64 %1002, 1099511627775
  %1004 = icmp samesign ult i64 %992, %1003
  br i1 %1004, label %.critedge.i381, label %1066

.critedge.i381:                                   ; preds = %1000, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i379, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit369
  %.08.lcssa.i.i.i11.i382 = phi ptr [ %.19.i.i.i.i374, %1000 ], [ %.19.i.i.i.i374, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i379 ], [ %106, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit369 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #20
  store ptr %54, ptr %31, align 8, !tbaa !35, !alias.scope !131
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %44, ptr %4, align 8, !tbaa !123
  %1005 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc939 unwind label %1135

.noexc939:                                        ; preds = %.critedge.i381
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull %1005, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc940 unwind label %1135

.noexc940:                                        ; preds = %.noexc939
  store ptr %1005, ptr %121, align 8, !tbaa !125
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 32
  %1007 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.08.lcssa.i.i.i11.i382, ptr noundef nonnull align 8 dereferenceable(8) %1006)
          to label %1008 unwind label %1025

1008:                                             ; preds = %.noexc940
  %1009 = extractvalue { ptr, ptr } %1007, 0
  %1010 = extractvalue { ptr, ptr } %1007, 1
  %.not.i934 = icmp eq ptr %1010, null
  br i1 %.not.i934, label %1027, label %1011

1011:                                             ; preds = %1008
  %.not.i.i.i935 = icmp ne ptr %1009, null
  %1012 = icmp eq ptr %1010, %106
  %or.cond.i.i.i936 = or i1 %.not.i.i.i935, %1012
  br i1 %or.cond.i.i.i936, label %.thread.i937, label %1013

1013:                                             ; preds = %1011
  %1014 = getelementptr inbounds nuw i8, ptr %1010, i64 32
  %1015 = load ptr, ptr %1006, align 8, !tbaa !32
  %1016 = load i64, ptr %1015, align 8
  %1017 = and i64 %1016, 1099511627775
  %1018 = load ptr, ptr %1014, align 8, !tbaa !32
  %1019 = load i64, ptr %1018, align 8
  %1020 = and i64 %1019, 1099511627775
  %1021 = icmp samesign ult i64 %1017, %1020
  br label %.thread.i937

.thread.i937:                                     ; preds = %1013, %1011
  %1022 = phi i1 [ true, %1011 ], [ %1021, %1013 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1022, ptr noundef nonnull %1005, ptr noundef nonnull %1010, ptr noundef nonnull align 8 dereferenceable(32) %106) #20
  %1023 = load i64, ptr %110, align 8, !tbaa !29
  %1024 = add i64 %1023, 1
  store i64 %1024, ptr %110, align 8, !tbaa !29
  br label %.noexc383

1025:                                             ; preds = %.noexc940
  %1026 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %.body941

1027:                                             ; preds = %1008
  %1028 = getelementptr inbounds nuw i8, ptr %1005, i64 40
  %1029 = load ptr, ptr %1028, align 8, !tbaa !89
  %1030 = getelementptr inbounds nuw i8, ptr %1005, i64 48
  %1031 = load ptr, ptr %1030, align 8, !tbaa !86
  %.not4.i.i.i.i.i980 = icmp eq ptr %1029, %1031
  br i1 %.not4.i.i.i.i.i980, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i988, label %.lr.ph.i.i.i.i.i981

.lr.ph.i.i.i.i.i981:                              ; preds = %1027, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i984
  %.05.i.i.i.i.i982 = phi ptr [ %1045, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i984 ], [ %1029, %1027 ]
  %1032 = load ptr, ptr %.05.i.i.i.i.i982, align 8, !tbaa !32
  %1033 = load i64, ptr %1032, align 8
  %1034 = and i64 %1033, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i983 = icmp eq i64 %1034, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i983, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i984, label %1035, !prof !33

1035:                                             ; preds = %.lr.ph.i.i.i.i.i981
  %1036 = add i64 %1033, 1152920405095219200
  %1037 = and i64 %1036, 1152920405095219200
  %1038 = and i64 %1033, -1152920405095219201
  %1039 = or disjoint i64 %1037, %1038
  store i64 %1039, ptr %1032, align 8
  %1040 = icmp eq i64 %1037, 0
  br i1 %1040, label %1041, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i984, !prof !33

1041:                                             ; preds = %1035
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1032)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i984 unwind label %1042

1042:                                             ; preds = %1041
  %1043 = landingpad { ptr, i32 }
          catch ptr null
  %1044 = extractvalue { ptr, i32 } %1043, 0
  call void @__clang_call_terminate(ptr %1044) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i984: ; preds = %1041, %1035, %.lr.ph.i.i.i.i.i981
  %1045 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i982, i64 8
  %.not.i.i.i.i.i985 = icmp eq ptr %1045, %1031
  br i1 %.not.i.i.i.i.i985, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i986, label %.lr.ph.i.i.i.i.i981, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i986: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i984
  %.pr.i.i987 = load ptr, ptr %1028, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i988

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i988: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i986, %1027
  %1046 = phi ptr [ %.pr.i.i987, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i986 ], [ %1029, %1027 ]
  %.not.i.i.i.i989 = icmp eq ptr %1046, null
  br i1 %.not.i.i.i.i989, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i990, label %1047

1047:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i988
  %1048 = getelementptr inbounds nuw i8, ptr %1005, i64 56
  %1049 = load ptr, ptr %1048, align 8, !tbaa !87
  %1050 = ptrtoint ptr %1049 to i64
  %1051 = ptrtoint ptr %1046 to i64
  %1052 = sub i64 %1050, %1051
  call void @_ZdlPvm(ptr noundef nonnull %1046, i64 noundef %1052) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i990

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i990: ; preds = %1047, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i988
  %1053 = load ptr, ptr %1006, align 8, !tbaa !32
  %1054 = load i64, ptr %1053, align 8
  %1055 = and i64 %1054, 1152920405095219200
  %.not.i.i.i991 = icmp eq i64 %1055, 1152920405095219200
  br i1 %.not.i.i.i991, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit992, label %1056, !prof !33

1056:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i990
  %1057 = add i64 %1054, 1152920405095219200
  %1058 = and i64 %1057, 1152920405095219200
  %1059 = and i64 %1054, -1152920405095219201
  %1060 = or disjoint i64 %1058, %1059
  store i64 %1060, ptr %1053, align 8
  %1061 = icmp eq i64 %1058, 0
  br i1 %1061, label %1062, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit992, !prof !33

1062:                                             ; preds = %1056
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1053)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit992 unwind label %1063

1063:                                             ; preds = %1062
  %1064 = landingpad { ptr, i32 }
          catch ptr null
  %1065 = extractvalue { ptr, i32 } %1064, 0
  call void @__clang_call_terminate(ptr %1065) #22
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit992: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i990, %1056, %1062
  call void @_ZdlPvm(ptr noundef nonnull %1005, i64 noundef 64) #23
  br label %.noexc383

.noexc383:                                        ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit992, %.thread.i937
  %.sroa.0.010.i938 = phi ptr [ %1005, %.thread.i937 ], [ %1009, %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit992 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  br label %1066

1066:                                             ; preds = %.noexc383, %1000
  %.sroa.06.0.i380 = phi ptr [ %.sroa.0.010.i938, %.noexc383 ], [ %.19.i.i.i.i374, %1000 ]
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i380, i64 48
  %1068 = load ptr, ptr %1067, align 8, !tbaa !86
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i380, i64 56
  %1070 = load ptr, ptr %1069, align 8, !tbaa !87
  %.not.i385 = icmp eq ptr %1068, %1070
  br i1 %.not.i385, label %1090, label %1071

1071:                                             ; preds = %1066
  %1072 = load ptr, ptr %273, align 8, !tbaa !32
  store ptr %1072, ptr %1068, align 8, !tbaa !32
  %1073 = load i64, ptr %1072, align 8
  %1074 = lshr i64 %1073, 40
  %1075 = trunc nuw nsw i64 %1074 to i32
  %1076 = and i32 %1075, 1048575
  %1077 = icmp samesign ult i32 %1076, 1048574
  br i1 %1077, label %1078, label %1084, !prof !34

1078:                                             ; preds = %1071
  %1079 = add nuw nsw i32 %1076, 1
  %1080 = zext nneg i32 %1079 to i64
  %1081 = shl nuw nsw i64 %1080, 40
  %1082 = and i64 %1073, -1152920405095219201
  %1083 = or i64 %1081, %1082
  store i64 %1083, ptr %1072, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i386

1084:                                             ; preds = %1071
  %1085 = icmp eq i32 %1076, 1048574
  br i1 %1085, label %1086, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i386, !prof !33

1086:                                             ; preds = %1084
  %1087 = or i64 %1073, 1152920405095219200
  store i64 %1087, ptr %1072, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1072)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i386 unwind label %1135

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i386: ; preds = %1086, %1084, %1078
  %1088 = load ptr, ptr %1067, align 8, !tbaa !86
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  store ptr %1089, ptr %1067, align 8, !tbaa !86
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit389

1090:                                             ; preds = %1066
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i380, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1091, ptr %1068, ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit389 unwind label %1135

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit389: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i386, %1090
  %1092 = load ptr, ptr %54, align 8, !tbaa !32
  %1093 = load i64, ptr %1092, align 8
  %1094 = and i64 %1093, 1152920405095219200
  %.not.i.i390 = icmp eq i64 %1094, 1152920405095219200
  br i1 %.not.i.i390, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392, label %1095, !prof !33

1095:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit389
  %1096 = add i64 %1093, 1152920405095219200
  %1097 = and i64 %1096, 1152920405095219200
  %1098 = and i64 %1093, -1152920405095219201
  %1099 = or disjoint i64 %1097, %1098
  store i64 %1099, ptr %1092, align 8
  %1100 = icmp eq i64 %1097, 0
  br i1 %1100, label %1101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392, !prof !33

1101:                                             ; preds = %1095
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1092)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392 unwind label %1102

1102:                                             ; preds = %1101
  %1103 = landingpad { ptr, i32 }
          catch ptr null
  %1104 = extractvalue { ptr, i32 } %1103, 0
  call void @__clang_call_terminate(ptr %1104) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit389, %1095, %1101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #20
  %1105 = load ptr, ptr %49, align 8, !tbaa !32
  %1106 = load i64, ptr %1105, align 8
  %1107 = and i64 %1106, 1152920405095219200
  %.not.i.i393 = icmp eq i64 %1107, 1152920405095219200
  br i1 %.not.i.i393, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395, label %1108, !prof !33

1108:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392
  %1109 = add i64 %1106, 1152920405095219200
  %1110 = and i64 %1109, 1152920405095219200
  %1111 = and i64 %1106, -1152920405095219201
  %1112 = or disjoint i64 %1110, %1111
  store i64 %1112, ptr %1105, align 8
  %1113 = icmp eq i64 %1110, 0
  br i1 %1113, label %1114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395, !prof !33

1114:                                             ; preds = %1108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1105)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395 unwind label %1115

1115:                                             ; preds = %1114
  %1116 = landingpad { ptr, i32 }
          catch ptr null
  %1117 = extractvalue { ptr, i32 } %1116, 0
  call void @__clang_call_terminate(ptr %1117) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392, %1108, %1114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #20
  br label %1138

1118:                                             ; preds = %727, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1122

1120:                                             ; preds = %757, %742
  %1121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #20
  br label %1122

1122:                                             ; preds = %1120, %1118
  %.pn205 = phi { ptr, i32 } [ %1121, %1120 ], [ %1119, %1118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #20
  br label %.body316

1123:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %1127

1125:                                             ; preds = %800, %785
  %1126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  br label %1127

1127:                                             ; preds = %1125, %1123
  %.pn207 = phi { ptr, i32 } [ %1126, %1125 ], [ %1124, %1123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #20
  br label %.body316

1128:                                             ; preds = %842, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %1132

1130:                                             ; preds = %.noexc930, %.critedge.i355, %945, %941
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %.body932

.body932:                                         ; preds = %880, %1130
  %eh.lpad-body933 = phi { ptr, i32 } [ %1131, %1130 ], [ %881, %880 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #20
  br label %1132

1132:                                             ; preds = %.body932, %1128
  %.pn209 = phi { ptr, i32 } [ %eh.lpad-body933, %.body932 ], [ %1129, %1128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #20
  br label %.body316

1133:                                             ; preds = %987, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365
  %1134 = landingpad { ptr, i32 }
          cleanup
  br label %1137

1135:                                             ; preds = %.noexc939, %.critedge.i381, %1090, %1086
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %.body941

.body941:                                         ; preds = %1025, %1135
  %eh.lpad-body942 = phi { ptr, i32 } [ %1136, %1135 ], [ %1026, %1025 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #20
  br label %1137

1137:                                             ; preds = %.body941, %1133
  %.pn211 = phi { ptr, i32 } [ %eh.lpad-body942, %.body941 ], [ %1134, %1133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #20
  br label %.body316

.body316:                                         ; preds = %677, %1137, %1132, %1127, %1122
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %1137 ], [ %.pn209, %1132 ], [ %.pn207, %1127 ], [ %.pn205, %1122 ], [ %678, %677 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #20
  br label %.body313

.body313:                                         ; preds = %698, %666, %.body316
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %.body316 ], [ %699, %698 ], [ %lpad.phi.i, %666 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #20
  br label %.body302

1138:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395
  %indvars.iv.next2091 = add i64 %indvars.iv2090, 1
  br label %387, !llvm.loop !134

.body302:                                         ; preds = %432, %626, %.body313, %660, %654
  %.pn211.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn, %.body313 ], [ %.pn203, %660 ], [ %655, %654 ], [ %433, %432 ], [ %627, %626 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47) #20
  br label %1139

1139:                                             ; preds = %315, %386, %.body302
  %.pn216.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn, %.body302 ], [ %.pn216, %386 ], [ %316, %315 ]
  %1140 = load ptr, ptr %45, align 8, !tbaa !89
  %1141 = load ptr, ptr %111, align 8, !tbaa !86
  %.not4.i.i.i.i396 = icmp eq ptr %1140, %1141
  br i1 %.not4.i.i.i.i396, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i404, label %.lr.ph.i.i.i.i397

.lr.ph.i.i.i.i397:                                ; preds = %1139, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i400
  %.05.i.i.i.i398 = phi ptr [ %1155, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i400 ], [ %1140, %1139 ]
  %1142 = load ptr, ptr %.05.i.i.i.i398, align 8, !tbaa !32
  %1143 = load i64, ptr %1142, align 8
  %1144 = and i64 %1143, 1152920405095219200
  %.not.i.i.i.i.i.i.i399 = icmp eq i64 %1144, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i399, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i400, label %1145, !prof !33

1145:                                             ; preds = %.lr.ph.i.i.i.i397
  %1146 = add i64 %1143, 1152920405095219200
  %1147 = and i64 %1146, 1152920405095219200
  %1148 = and i64 %1143, -1152920405095219201
  %1149 = or disjoint i64 %1147, %1148
  store i64 %1149, ptr %1142, align 8
  %1150 = icmp eq i64 %1147, 0
  br i1 %1150, label %1151, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i400, !prof !33

1151:                                             ; preds = %1145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1142)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i400 unwind label %1152

1152:                                             ; preds = %1151
  %1153 = landingpad { ptr, i32 }
          catch ptr null
  %1154 = extractvalue { ptr, i32 } %1153, 0
  call void @__clang_call_terminate(ptr %1154) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i400: ; preds = %1151, %1145, %.lr.ph.i.i.i.i397
  %1155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i398, i64 8
  %.not.i.i.i.i401 = icmp eq ptr %1155, %1141
  br i1 %.not.i.i.i.i401, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i402, label %.lr.ph.i.i.i.i397, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i402: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i400
  %.pr.i403 = load ptr, ptr %45, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i404

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i404: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i402, %1139
  %1156 = phi ptr [ %.pr.i403, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i402 ], [ %1140, %1139 ]
  %.not.i.i.i405 = icmp eq ptr %1156, null
  br i1 %.not.i.i.i405, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit406, label %1157

1157:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i404
  %1158 = load ptr, ptr %112, align 8, !tbaa !87
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = ptrtoint ptr %1156 to i64
  %1161 = sub i64 %1159, %1160
  call void @_ZdlPvm(ptr noundef nonnull %1156, i64 noundef %1161) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit406

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit406: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i404, %1157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #20
  br label %.body

1162:                                             ; preds = %285, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %288
  %1163 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01066.01841) #24
  %.not1122 = icmp eq ptr %1163, %96
  br i1 %.not1122, label %._crit_edge, label %.lr.ph, !llvm.loop !135

._crit_edge1858:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892, %.critedge226, %._crit_edge
  %1164 = load ptr, ptr %107, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %1164)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %1165

1165:                                             ; preds = %._crit_edge1858
  %1166 = landingpad { ptr, i32 }
          catch ptr null
  %1167 = extractvalue { ptr, i32 } %1166, 0
  call void @__clang_call_terminate(ptr %1167) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %._crit_edge1858
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44) #20
  %1168 = load ptr, ptr %102, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %1168)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit407 unwind label %1169

1169:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %1170 = landingpad { ptr, i32 }
          catch ptr null
  %1171 = extractvalue { ptr, i32 } %1170, 0
  call void @__clang_call_terminate(ptr %1171) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit407: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #20
  br label %2557

1172:                                             ; preds = %.lr.ph1857, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892
  %.sroa.01056.01855 = phi ptr [ %.pre2096, %.lr.ph1857 ], [ %2540, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #20
  %1173 = getelementptr inbounds nuw i8, ptr %.sroa.01056.01855, i64 32
  %1174 = load ptr, ptr %1173, align 8, !tbaa !32
  store ptr %1174, ptr %55, align 8, !tbaa !32
  %1175 = load i64, ptr %1174, align 8
  %1176 = lshr i64 %1175, 40
  %1177 = trunc nuw nsw i64 %1176 to i32
  %1178 = and i32 %1177, 1048575
  %1179 = icmp samesign ult i32 %1178, 1048574
  br i1 %1179, label %1180, label %1186, !prof !34

1180:                                             ; preds = %1172
  %1181 = add nuw nsw i32 %1178, 1
  %1182 = zext nneg i32 %1181 to i64
  %1183 = shl nuw nsw i64 %1182, 40
  %1184 = and i64 %1175, -1152920405095219201
  %1185 = or i64 %1183, %1184
  store i64 %1185, ptr %1174, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409

1186:                                             ; preds = %1172
  %1187 = icmp eq i32 %1178, 1048574
  br i1 %1187, label %1188, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409, !prof !33

1188:                                             ; preds = %1186
  %1189 = or i64 %1175, 1152920405095219200
  store i64 %1189, ptr %1174, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1174)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409 unwind label %1296

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409: ; preds = %1186, %1180, %1188
  %1190 = getelementptr inbounds nuw i8, ptr %.sroa.01056.01855, i64 40
  %1191 = getelementptr inbounds nuw i8, ptr %.sroa.01056.01855, i64 48
  %1192 = load ptr, ptr %1191, align 8, !tbaa !86
  %1193 = load ptr, ptr %1190, align 8, !tbaa !89
  %1194 = ptrtoint ptr %1192 to i64
  %1195 = ptrtoint ptr %1193 to i64
  %1196 = sub i64 %1194, %1195
  %1197 = icmp eq i64 %1196, 8
  br i1 %1197, label %1198, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit448

1198:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409
  %1199 = load ptr, ptr %97, align 8, !tbaa !26
  %.not10.i.i.i410 = icmp eq ptr %1199, null
  br i1 %.not10.i.i.i410, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit448, label %.lr.ph.i.i.i411

.lr.ph.i.i.i411:                                  ; preds = %1198
  %1200 = load ptr, ptr %55, align 8, !tbaa !32
  %1201 = load i64, ptr %1200, align 8
  %1202 = and i64 %1201, 1099511627775
  br label %1203

1203:                                             ; preds = %1203, %.lr.ph.i.i.i411
  %.012.i.i.i412 = phi ptr [ %1199, %.lr.ph.i.i.i411 ], [ %.1.i.i.i417, %1203 ]
  %.0811.i.i.i413 = phi ptr [ %96, %.lr.ph.i.i.i411 ], [ %.19.i.i.i414, %1203 ]
  %1204 = getelementptr inbounds nuw i8, ptr %.012.i.i.i412, i64 32
  %1205 = load ptr, ptr %1204, align 8, !tbaa !32
  %1206 = load i64, ptr %1205, align 8
  %1207 = and i64 %1206, 1099511627775
  %1208 = icmp samesign ult i64 %1207, %1202
  %.19.i.i.i414 = select i1 %1208, ptr %.0811.i.i.i413, ptr %.012.i.i.i412
  %.1.in.v.i.i.i415 = select i1 %1208, i64 24, i64 16
  %.1.in.i.i.i416 = getelementptr inbounds nuw i8, ptr %.012.i.i.i412, i64 %.1.in.v.i.i.i415
  %.1.i.i.i417 = load ptr, ptr %.1.in.i.i.i416, align 8, !tbaa !94
  %.not.i.i.i418 = icmp eq ptr %.1.i.i.i417, null
  br i1 %.not.i.i.i418, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %1203, !llvm.loop !136

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %1203
  %1209 = icmp eq ptr %.19.i.i.i414, %96
  br i1 %1209, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit448, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i414.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1208, ptr %.0811.i.i.i413, ptr %.012.i.i.i412
  %.19.i.i.i414.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i414.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1210 = load ptr, ptr %.19.i.i.i414.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !32
  %1211 = load i64, ptr %1210, align 8
  %1212 = and i64 %1211, 1099511627775
  %1213 = icmp samesign ult i64 %1202, %1212
  br i1 %1213, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit448, label %1214

1214:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %1215 = getelementptr inbounds nuw i8, ptr %.19.i.i.i414, i64 40
  %1216 = load ptr, ptr %1215, align 8, !tbaa !32
  %1217 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1218 = icmp eq i8 %1217, 0
  br i1 %1218, label %1219, label %1227, !prof !30

1219:                                             ; preds = %1214
  %1220 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i421 = icmp eq i32 %1220, 0
  br i1 %.not.i.i421, label %1227, label %1221

1221:                                             ; preds = %1219
  %1222 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %1223 unwind label %1225

1223:                                             ; preds = %1221
  store i64 1152920405095219200, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1224, i8 0, i64 16, i1 false)
  store ptr %1222, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %1227

1225:                                             ; preds = %1221
  %1226 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body422

1227:                                             ; preds = %1223, %1219, %1214
  %1228 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %1229 = icmp eq ptr %1216, %1228
  %spec.select1118 = select i1 %1229, ptr %119, ptr %1215
  %1230 = load ptr, ptr %1191, align 8, !tbaa !86
  %1231 = getelementptr inbounds nuw i8, ptr %.sroa.01056.01855, i64 56
  %1232 = load ptr, ptr %1231, align 8, !tbaa !87
  %.not.i425 = icmp eq ptr %1230, %1232
  br i1 %.not.i425, label %1252, label %1233

1233:                                             ; preds = %1227
  %1234 = load ptr, ptr %spec.select1118, align 8, !tbaa !32
  store ptr %1234, ptr %1230, align 8, !tbaa !32
  %1235 = load i64, ptr %1234, align 8
  %1236 = lshr i64 %1235, 40
  %1237 = trunc nuw nsw i64 %1236 to i32
  %1238 = and i32 %1237, 1048575
  %1239 = icmp samesign ult i32 %1238, 1048574
  br i1 %1239, label %1240, label %1246, !prof !34

1240:                                             ; preds = %1233
  %1241 = add nuw nsw i32 %1238, 1
  %1242 = zext nneg i32 %1241 to i64
  %1243 = shl nuw nsw i64 %1242, 40
  %1244 = and i64 %1235, -1152920405095219201
  %1245 = or i64 %1243, %1244
  store i64 %1245, ptr %1234, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i426

1246:                                             ; preds = %1233
  %1247 = icmp eq i32 %1238, 1048574
  br i1 %1247, label %1248, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i426, !prof !33

1248:                                             ; preds = %1246
  %1249 = or i64 %1235, 1152920405095219200
  store i64 %1249, ptr %1234, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1234)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i426 unwind label %1298

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i426: ; preds = %1248, %1246, %1240
  %1250 = load ptr, ptr %1191, align 8, !tbaa !86
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  store ptr %1251, ptr %1191, align 8, !tbaa !86
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit429

1252:                                             ; preds = %1227
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1190, ptr %1230, ptr noundef nonnull align 8 dereferenceable(8) %spec.select1118)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit429 unwind label %1298

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit429: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i426, %1252
  %1253 = load ptr, ptr %107, align 8, !tbaa !26
  %.not10.i.i.i.i430 = icmp eq ptr %1253, null
  br i1 %.not10.i.i.i.i430, label %.critedge.i441, label %.lr.ph.i.i.i.i431

.lr.ph.i.i.i.i431:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit429
  %1254 = load ptr, ptr %55, align 8, !tbaa !32
  %1255 = load i64, ptr %1254, align 8
  %1256 = and i64 %1255, 1099511627775
  br label %1257

1257:                                             ; preds = %1257, %.lr.ph.i.i.i.i431
  %.012.i.i.i.i432 = phi ptr [ %1253, %.lr.ph.i.i.i.i431 ], [ %.1.i.i.i.i437, %1257 ]
  %.0811.i.i.i.i433 = phi ptr [ %106, %.lr.ph.i.i.i.i431 ], [ %.19.i.i.i.i434, %1257 ]
  %1258 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i432, i64 32
  %1259 = load ptr, ptr %1258, align 8, !tbaa !32
  %1260 = load i64, ptr %1259, align 8
  %1261 = and i64 %1260, 1099511627775
  %1262 = icmp samesign ult i64 %1261, %1256
  %.19.i.i.i.i434 = select i1 %1262, ptr %.0811.i.i.i.i433, ptr %.012.i.i.i.i432
  %.1.in.v.i.i.i.i435 = select i1 %1262, i64 24, i64 16
  %.1.in.i.i.i.i436 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i432, i64 %.1.in.v.i.i.i.i435
  %.1.i.i.i.i437 = load ptr, ptr %.1.in.i.i.i.i436, align 8, !tbaa !94
  %.not.i.i.i.i438 = icmp eq ptr %.1.i.i.i.i437, null
  br i1 %.not.i.i.i.i438, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i439, label %1257, !llvm.loop !119

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i439: ; preds = %1257
  %1263 = icmp eq ptr %.19.i.i.i.i434, %106
  br i1 %1263, label %.critedge.i441, label %1264

1264:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i439
  %.19.i.i.i.i434.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1262, ptr %.0811.i.i.i.i433, ptr %.012.i.i.i.i432
  %.19.i.i.i.i434.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i434.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1265 = load ptr, ptr %.19.i.i.i.i434.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !32
  %1266 = load i64, ptr %1265, align 8
  %1267 = and i64 %1266, 1099511627775
  %1268 = icmp samesign ult i64 %1256, %1267
  br i1 %1268, label %.critedge.i441, label %1270

.critedge.i441:                                   ; preds = %1264, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i439, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit429
  %.08.lcssa.i.i.i11.i442 = phi ptr [ %.19.i.i.i.i434, %1264 ], [ %.19.i.i.i.i434, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i439 ], [ %106, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit429 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  store ptr %55, ptr %29, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #20
  %1269 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.08.lcssa.i.i.i11.i442, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc443 unwind label %1298

.noexc443:                                        ; preds = %.critedge.i441
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  br label %1270

1270:                                             ; preds = %.noexc443, %1264
  %.sroa.06.0.i440 = phi ptr [ %1269, %.noexc443 ], [ %.19.i.i.i.i434, %1264 ]
  %1271 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i440, i64 48
  %1272 = load ptr, ptr %1271, align 8, !tbaa !86
  %1273 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i440, i64 56
  %1274 = load ptr, ptr %1273, align 8, !tbaa !87
  %.not.i444 = icmp eq ptr %1272, %1274
  br i1 %.not.i444, label %1294, label %1275

1275:                                             ; preds = %1270
  %1276 = load ptr, ptr %55, align 8, !tbaa !32
  store ptr %1276, ptr %1272, align 8, !tbaa !32
  %1277 = load i64, ptr %1276, align 8
  %1278 = lshr i64 %1277, 40
  %1279 = trunc nuw nsw i64 %1278 to i32
  %1280 = and i32 %1279, 1048575
  %1281 = icmp samesign ult i32 %1280, 1048574
  br i1 %1281, label %1282, label %1288, !prof !34

1282:                                             ; preds = %1275
  %1283 = add nuw nsw i32 %1280, 1
  %1284 = zext nneg i32 %1283 to i64
  %1285 = shl nuw nsw i64 %1284, 40
  %1286 = and i64 %1277, -1152920405095219201
  %1287 = or i64 %1285, %1286
  store i64 %1287, ptr %1276, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i445

1288:                                             ; preds = %1275
  %1289 = icmp eq i32 %1280, 1048574
  br i1 %1289, label %1290, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i445, !prof !33

1290:                                             ; preds = %1288
  %1291 = or i64 %1277, 1152920405095219200
  store i64 %1291, ptr %1276, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1276)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i445 unwind label %1298

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i445: ; preds = %1290, %1288, %1282
  %1292 = load ptr, ptr %1271, align 8, !tbaa !86
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  store ptr %1293, ptr %1271, align 8, !tbaa !86
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit448

1294:                                             ; preds = %1270
  %1295 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i440, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1295, ptr %1272, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit448 unwind label %1298

1296:                                             ; preds = %1188
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %2548

1298:                                             ; preds = %1294, %1290, %.critedge.i441, %1252, %1248
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %.body422

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit448: ; preds = %1198, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, %1294, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i445, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409
  %1300 = load ptr, ptr %1191, align 8, !tbaa !86
  %1301 = load ptr, ptr %1190, align 8, !tbaa !89
  %1302 = ptrtoint ptr %1300 to i64
  %1303 = ptrtoint ptr %1301 to i64
  %1304 = sub i64 %1302, %1303
  %1305 = icmp ult i64 %1304, 9
  br i1 %1305, label %2526, label %1306

1306:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit448
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %28) #20, !noalias !137
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef nonnull align 8 dereferenceable(3560) %90, i32 noundef 39)
          to label %.noexc460 unwind label %1438

.noexc460:                                        ; preds = %1306
  %1307 = load ptr, ptr %1190, align 8, !tbaa !35, !noalias !137
  %1308 = load ptr, ptr %1191, align 8, !tbaa !35, !noalias !137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !137
  %.not6.i.i.i449 = icmp eq ptr %1308, %1307
  br i1 %.not6.i.i.i449, label %.loopexit4.i457, label %.lr.ph.i.i.i450

.lr.ph.i.i.i450:                                  ; preds = %.noexc460, %.noexc.i455
  %.sroa.0.07.i.i.i451 = phi ptr [ %1311, %.noexc.i455 ], [ %1307, %.noexc460 ]
  %1309 = load ptr, ptr %.sroa.0.07.i.i.i451, align 8, !tbaa !32, !noalias !137
  store ptr %1309, ptr %27, align 8, !tbaa !79, !noalias !137
  %1310 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef nonnull %27)
          to label %.noexc.i455 unwind label %.loopexit.i452, !noalias !137

.noexc.i455:                                      ; preds = %.lr.ph.i.i.i450
  %1311 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i451, i64 8
  %.not.i.i.i456 = icmp eq ptr %1311, %1308
  br i1 %.not.i.i.i456, label %.loopexit4.i457, label %.lr.ph.i.i.i450, !llvm.loop !112

.loopexit4.i457:                                  ; preds = %.noexc.i455, %.noexc460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !137
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %56, ptr noundef nonnull align 8 dereferenceable(124) %28)
          to label %1313 unwind label %.loopexit.split-lp.i458

.loopexit.i452:                                   ; preds = %.lr.ph.i.i.i450
  %lpad.loopexit.i453 = landingpad { ptr, i32 }
          cleanup
  br label %1312

.loopexit.split-lp.i458:                          ; preds = %.loopexit4.i457
  %lpad.loopexit.split-lp.i459 = landingpad { ptr, i32 }
          cleanup
  br label %1312

1312:                                             ; preds = %.loopexit.split-lp.i458, %.loopexit.i452
  %lpad.phi.i454 = phi { ptr, i32 } [ %lpad.loopexit.i453, %.loopexit.i452 ], [ %lpad.loopexit.split-lp.i459, %.loopexit.split-lp.i458 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28) #20, !noalias !137
  br label %.body461

1313:                                             ; preds = %.loopexit4.i457
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28) #20, !noalias !137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #20
  %1314 = load ptr, ptr %56, align 8, !tbaa !32
  store ptr %1314, ptr %58, align 8, !tbaa !79
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %57, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %58)
          to label %1315 unwind label %1440

1315:                                             ; preds = %1313
  %1316 = load ptr, ptr %56, align 8, !tbaa !32
  %1317 = load ptr, ptr %57, align 8, !tbaa !32
  %.not.i464 = icmp eq ptr %1316, %1317
  br i1 %.not.i464, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit469, label %1318, !prof !33

1318:                                             ; preds = %1315
  %1319 = load i64, ptr %1316, align 8
  %1320 = and i64 %1319, 1152920405095219200
  %.not.i.i465 = icmp eq i64 %1320, 1152920405095219200
  br i1 %.not.i.i465, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i466, label %1321, !prof !33

1321:                                             ; preds = %1318
  %1322 = add i64 %1319, 1152920405095219200
  %1323 = and i64 %1322, 1152920405095219200
  %1324 = and i64 %1319, -1152920405095219201
  %1325 = or disjoint i64 %1323, %1324
  store i64 %1325, ptr %1316, align 8
  %1326 = icmp eq i64 %1323, 0
  br i1 %1326, label %1327, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i466, !prof !33

1327:                                             ; preds = %1321
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1316)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i466 unwind label %1442

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i466: ; preds = %1327, %1321, %1318
  %1328 = load ptr, ptr %57, align 8, !tbaa !32
  store ptr %1328, ptr %56, align 8, !tbaa !32
  %1329 = load i64, ptr %1328, align 8
  %1330 = lshr i64 %1329, 40
  %1331 = trunc nuw nsw i64 %1330 to i32
  %1332 = and i32 %1331, 1048575
  %1333 = icmp samesign ult i32 %1332, 1048574
  br i1 %1333, label %1334, label %1340, !prof !34

1334:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i466
  %1335 = add nuw nsw i32 %1332, 1
  %1336 = zext nneg i32 %1335 to i64
  %1337 = shl nuw nsw i64 %1336, 40
  %1338 = and i64 %1329, -1152920405095219201
  %1339 = or i64 %1337, %1338
  store i64 %1339, ptr %1328, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit469

1340:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i466
  %1341 = icmp eq i32 %1332, 1048574
  br i1 %1341, label %1342, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit469, !prof !33

1342:                                             ; preds = %1340
  %1343 = or i64 %1329, 1152920405095219200
  store i64 %1343, ptr %1328, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1328)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit469 unwind label %1442

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit469: ; preds = %1340, %1334, %1315, %1342
  %1344 = load ptr, ptr %57, align 8, !tbaa !32
  %1345 = load i64, ptr %1344, align 8
  %1346 = and i64 %1345, 1152920405095219200
  %.not.i.i470 = icmp eq i64 %1346, 1152920405095219200
  br i1 %.not.i.i470, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472, label %1347, !prof !33

1347:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit469
  %1348 = add i64 %1345, 1152920405095219200
  %1349 = and i64 %1348, 1152920405095219200
  %1350 = and i64 %1345, -1152920405095219201
  %1351 = or disjoint i64 %1349, %1350
  store i64 %1351, ptr %1344, align 8
  %1352 = icmp eq i64 %1349, 0
  br i1 %1352, label %1353, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472, !prof !33

1353:                                             ; preds = %1347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1344)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472 unwind label %1354

1354:                                             ; preds = %1353
  %1355 = landingpad { ptr, i32 }
          catch ptr null
  %1356 = extractvalue { ptr, i32 } %1355, 0
  call void @__clang_call_terminate(ptr %1356) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit469, %1347, %1353
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #20
  %1357 = load ptr, ptr %56, align 8, !tbaa !32
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1359 = load i64, ptr %1358, align 8
  %1360 = and i64 %1359, 1023
  %1361 = icmp eq i64 %1360, 83
  br i1 %1361, label %1362, label %1378

1362:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %1363 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 83)
          to label %.noexc474 unwind label %1445

.noexc474:                                        ; preds = %1362
  %1364 = icmp eq i32 %1363, 2
  %1365 = getelementptr inbounds nuw i8, ptr %1357, i64 24
  %1366 = zext i1 %1364 to i64
  %1367 = getelementptr inbounds nuw [0 x ptr], ptr %1365, i64 0, i64 %1366
  %1368 = load ptr, ptr %1367, align 8, !tbaa !31, !noalias !140
  store ptr %1368, ptr %59, align 8, !tbaa !32, !alias.scope !140
  %1369 = load i64, ptr %1368, align 8, !noalias !140
  %1370 = lshr i64 %1369, 40
  %1371 = trunc nuw nsw i64 %1370 to i32
  %1372 = and i32 %1371, 1048575
  %1373 = icmp samesign ult i32 %1372, 1048574
  br i1 %1373, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476.sink.split, label %1374, !prof !34

1374:                                             ; preds = %.noexc474
  %1375 = icmp eq i32 %1372, 1048574
  br i1 %1375, label %1376, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476, !prof !33

1376:                                             ; preds = %1374
  %1377 = or i64 %1369, 1152920405095219200
  store i64 %1377, ptr %1368, align 8, !noalias !140
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1368)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476 unwind label %1445

1378:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472
  store ptr %1357, ptr %59, align 8, !tbaa !32
  %1379 = load i64, ptr %1357, align 8
  %1380 = lshr i64 %1379, 40
  %1381 = trunc nuw nsw i64 %1380 to i32
  %1382 = and i32 %1381, 1048575
  %1383 = icmp samesign ult i32 %1382, 1048574
  br i1 %1383, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476.sink.split, label %1384, !prof !34

1384:                                             ; preds = %1378
  %1385 = icmp eq i32 %1382, 1048574
  br i1 %1385, label %1386, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476, !prof !33

1386:                                             ; preds = %1384
  %1387 = or i64 %1379, 1152920405095219200
  store i64 %1387, ptr %1357, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1357)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476 unwind label %1445

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476.sink.split: ; preds = %1378, %.noexc474
  %.sink2348 = phi i32 [ %1372, %.noexc474 ], [ %1382, %1378 ]
  %.sink = phi i64 [ %1369, %.noexc474 ], [ %1379, %1378 ]
  %.sink2343 = phi ptr [ %1368, %.noexc474 ], [ %1357, %1378 ]
  %1388 = add nuw nsw i32 %.sink2348, 1
  %1389 = zext nneg i32 %1388 to i64
  %1390 = shl nuw nsw i64 %1389, 40
  %1391 = and i64 %.sink, -1152920405095219201
  %1392 = or i64 %1390, %1391
  store i64 %1392, ptr %.sink2343, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476.sink.split, %1384, %1386, %1374, %1376
  %1393 = phi ptr [ %1357, %1384 ], [ %1357, %1386 ], [ %1368, %1374 ], [ %1368, %1376 ], [ %.sink2343, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476.sink.split ]
  %1394 = load ptr, ptr %56, align 8, !tbaa !32
  %.not.i479 = icmp eq ptr %1394, %1393
  br i1 %.not.i479, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484, label %1395, !prof !33

1395:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476
  %1396 = load i64, ptr %1394, align 8
  %1397 = and i64 %1396, 1152920405095219200
  %.not.i.i480 = icmp eq i64 %1397, 1152920405095219200
  br i1 %.not.i.i480, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481, label %1398, !prof !33

1398:                                             ; preds = %1395
  %1399 = add i64 %1396, 1152920405095219200
  %1400 = and i64 %1399, 1152920405095219200
  %1401 = and i64 %1396, -1152920405095219201
  %1402 = or disjoint i64 %1400, %1401
  store i64 %1402, ptr %1394, align 8
  %1403 = icmp eq i64 %1400, 0
  br i1 %1403, label %1404, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481, !prof !33

1404:                                             ; preds = %1398
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1394)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481 unwind label %1447

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481: ; preds = %1404, %1398, %1395
  store ptr %1393, ptr %56, align 8, !tbaa !32
  %1405 = load i64, ptr %1393, align 8
  %1406 = lshr i64 %1405, 40
  %1407 = trunc nuw nsw i64 %1406 to i32
  %1408 = and i32 %1407, 1048575
  %1409 = icmp samesign ult i32 %1408, 1048574
  br i1 %1409, label %1410, label %1416, !prof !34

1410:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481
  %1411 = add nuw nsw i32 %1408, 1
  %1412 = zext nneg i32 %1411 to i64
  %1413 = shl nuw nsw i64 %1412, 40
  %1414 = and i64 %1405, -1152920405095219201
  %1415 = or i64 %1413, %1414
  store i64 %1415, ptr %1393, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484

1416:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481
  %1417 = icmp eq i32 %1408, 1048574
  br i1 %1417, label %1418, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484, !prof !33

1418:                                             ; preds = %1416
  %1419 = or i64 %1405, 1152920405095219200
  store i64 %1419, ptr %1393, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1393)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484 unwind label %1447

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484: ; preds = %1416, %1410, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476, %1418
  %1420 = load i64, ptr %1393, align 8
  %1421 = and i64 %1420, 1152920405095219200
  %.not.i.i485 = icmp eq i64 %1421, 1152920405095219200
  br i1 %.not.i.i485, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit536, label %1422, !prof !33

1422:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484
  %1423 = add i64 %1420, 1152920405095219200
  %1424 = and i64 %1423, 1152920405095219200
  %1425 = and i64 %1420, -1152920405095219201
  %1426 = or disjoint i64 %1424, %1425
  store i64 %1426, ptr %1393, align 8
  %1427 = icmp eq i64 %1424, 0
  br i1 %1427, label %1428, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit536, !prof !33

1428:                                             ; preds = %1422
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1393)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit536 unwind label %1429

1429:                                             ; preds = %1428
  %1430 = landingpad { ptr, i32 }
          catch ptr null
  %1431 = extractvalue { ptr, i32 } %1430, 0
  call void @__clang_call_terminate(ptr %1431) #22
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit536: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484, %1422, %1428
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #20
  %1432 = load ptr, ptr %94, align 8, !tbaa !6
  %1433 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl8ExtState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %1432)
          to label %1434 unwind label %1450

1434:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit536
  br i1 %1433, label %1435, label %1452

1435:                                             ; preds = %1434
  %1436 = load ptr, ptr %94, align 8, !tbaa !6
  %1437 = invoke noundef ptr @_ZN4cvc58internal6theory5arith2nl8ExtState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696) %1436)
          to label %1452 unwind label %1450

1438:                                             ; preds = %1306
  %1439 = landingpad { ptr, i32 }
          cleanup
  br label %.body461

1440:                                             ; preds = %1313
  %1441 = landingpad { ptr, i32 }
          cleanup
  br label %1444

1442:                                             ; preds = %1342, %1327
  %1443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #20
  br label %1444

1444:                                             ; preds = %1442, %1440
  %.pn145 = phi { ptr, i32 } [ %1443, %1442 ], [ %1441, %1440 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #20
  br label %2547

1445:                                             ; preds = %1386, %1376, %1362
  %1446 = landingpad { ptr, i32 }
          cleanup
  br label %1449

1447:                                             ; preds = %1418, %1404
  %1448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #20
  br label %1449

1449:                                             ; preds = %1447, %1445
  %.pn147 = phi { ptr, i32 } [ %1448, %1447 ], [ %1446, %1445 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #20
  br label %2547

1450:                                             ; preds = %1435, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit536
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %2547

1452:                                             ; preds = %1435, %1434
  %.0135 = phi ptr [ null, %1434 ], [ %1437, %1435 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #20
  %1453 = load ptr, ptr %56, align 8, !tbaa !32
  store ptr %1453, ptr %61, align 8, !tbaa !32
  %1454 = load i64, ptr %1453, align 8
  %1455 = lshr i64 %1454, 40
  %1456 = trunc nuw nsw i64 %1455 to i32
  %1457 = and i32 %1456, 1048575
  %1458 = icmp samesign ult i32 %1457, 1048574
  br i1 %1458, label %1459, label %1465, !prof !34

1459:                                             ; preds = %1452
  %1460 = add nuw nsw i32 %1457, 1
  %1461 = zext nneg i32 %1460 to i64
  %1462 = shl nuw nsw i64 %1461, 40
  %1463 = and i64 %1454, -1152920405095219201
  %1464 = or i64 %1462, %1463
  store i64 %1464, ptr %1453, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit538

1465:                                             ; preds = %1452
  %1466 = icmp eq i32 %1457, 1048574
  br i1 %1466, label %1467, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit538, !prof !33

1467:                                             ; preds = %1465
  %1468 = or i64 %1454, 1152920405095219200
  store i64 %1468, ptr %1453, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1453)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit538 unwind label %1559

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit538: ; preds = %1465, %1459, %1467
  invoke void @_ZN4cvc58internal6theory5arith2nl14FactoringCheck15getFactorSkolemENS0_12NodeTemplateILb1EEEPNS0_7CDProofE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %60, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %61, ptr noundef %.0135)
          to label %1469 unwind label %1561

1469:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit538
  %1470 = load ptr, ptr %61, align 8, !tbaa !32
  %1471 = load i64, ptr %1470, align 8
  %1472 = and i64 %1471, 1152920405095219200
  %.not.i.i539 = icmp eq i64 %1472, 1152920405095219200
  br i1 %.not.i.i539, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541, label %1473, !prof !33

1473:                                             ; preds = %1469
  %1474 = add i64 %1471, 1152920405095219200
  %1475 = and i64 %1474, 1152920405095219200
  %1476 = and i64 %1471, -1152920405095219201
  %1477 = or disjoint i64 %1475, %1476
  store i64 %1477, ptr %1470, align 8
  %1478 = icmp eq i64 %1475, 0
  br i1 %1478, label %1479, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541, !prof !33

1479:                                             ; preds = %1473
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1470)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541 unwind label %1480

1480:                                             ; preds = %1479
  %1481 = landingpad { ptr, i32 }
          catch ptr null
  %1482 = extractvalue { ptr, i32 } %1481, 0
  call void @__clang_call_terminate(ptr %1482) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541: ; preds = %1469, %1473, %1479
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #20
  %1483 = load ptr, ptr %55, align 8, !tbaa !32
  %1484 = load ptr, ptr %60, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %24) #20, !noalias !143
  %1485 = getelementptr inbounds nuw i8, ptr %1483, i64 16
  %1486 = load ptr, ptr %1485, align 8, !tbaa !146, !noalias !143
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef %1486, i32 noundef 40)
          to label %.noexc542 unwind label %1563

.noexc542:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541
  store ptr %1483, ptr %25, align 8, !tbaa !79, !noalias !143
  %1487 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef nonnull %25)
          to label %1488 unwind label %1493, !noalias !143

1488:                                             ; preds = %.noexc542
  store ptr %1484, ptr %26, align 8, !tbaa !79, !noalias !143
  %1489 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1487, ptr noundef nonnull %26)
          to label %1490 unwind label %1495, !noalias !143

1490:                                             ; preds = %1488
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %63, ptr noundef nonnull align 8 dereferenceable(124) %24)
          to label %1498 unwind label %1491

1491:                                             ; preds = %1490
  %1492 = landingpad { ptr, i32 }
          cleanup
  br label %1497

1493:                                             ; preds = %.noexc542
  %1494 = landingpad { ptr, i32 }
          cleanup
  br label %1497

1495:                                             ; preds = %1488
  %1496 = landingpad { ptr, i32 }
          cleanup
  br label %1497

1497:                                             ; preds = %1495, %1493, %1491
  %.pn5.i = phi { ptr, i32 } [ %1492, %1491 ], [ %1496, %1495 ], [ %1494, %1493 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %24) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24) #20, !noalias !143
  br label %.body543

1498:                                             ; preds = %1490
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %24) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24) #20, !noalias !143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %1499 = load ptr, ptr %122, align 8, !tbaa !86
  %1500 = load ptr, ptr %123, align 8, !tbaa !87
  %.not.i.i545 = icmp eq ptr %1499, %1500
  br i1 %.not.i.i545, label %1520, label %1501

1501:                                             ; preds = %1498
  %1502 = load ptr, ptr %63, align 8, !tbaa !32
  store ptr %1502, ptr %1499, align 8, !tbaa !32
  %1503 = load i64, ptr %1502, align 8
  %1504 = lshr i64 %1503, 40
  %1505 = trunc nuw nsw i64 %1504 to i32
  %1506 = and i32 %1505, 1048575
  %1507 = icmp samesign ult i32 %1506, 1048574
  br i1 %1507, label %1508, label %1514, !prof !34

1508:                                             ; preds = %1501
  %1509 = add nuw nsw i32 %1506, 1
  %1510 = zext nneg i32 %1509 to i64
  %1511 = shl nuw nsw i64 %1510, 40
  %1512 = and i64 %1503, -1152920405095219201
  %1513 = or i64 %1511, %1512
  store i64 %1513, ptr %1502, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i546

1514:                                             ; preds = %1501
  %1515 = icmp eq i32 %1506, 1048574
  br i1 %1515, label %1516, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i546, !prof !33

1516:                                             ; preds = %1514
  %1517 = or i64 %1503, 1152920405095219200
  store i64 %1517, ptr %1502, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1502)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i546 unwind label %1565

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i546: ; preds = %1516, %1514, %1508
  %1518 = load ptr, ptr %122, align 8, !tbaa !86
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  store ptr %1519, ptr %122, align 8, !tbaa !86
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit549

1520:                                             ; preds = %1498
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %1499, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit549 unwind label %1565

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit549: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i546, %1520
  %1521 = load ptr, ptr %63, align 8, !tbaa !32
  %1522 = load i64, ptr %1521, align 8
  %1523 = and i64 %1522, 1152920405095219200
  %.not.i.i550 = icmp eq i64 %1523, 1152920405095219200
  br i1 %.not.i.i550, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552, label %1524, !prof !33

1524:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit549
  %1525 = add i64 %1522, 1152920405095219200
  %1526 = and i64 %1525, 1152920405095219200
  %1527 = and i64 %1522, -1152920405095219201
  %1528 = or disjoint i64 %1526, %1527
  store i64 %1528, ptr %1521, align 8
  %1529 = icmp eq i64 %1526, 0
  br i1 %1529, label %1530, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552, !prof !33

1530:                                             ; preds = %1524
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1521)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552 unwind label %1531

1531:                                             ; preds = %1530
  %1532 = landingpad { ptr, i32 }
          catch ptr null
  %1533 = extractvalue { ptr, i32 } %1532, 0
  call void @__clang_call_terminate(ptr %1533) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit549, %1524, %1530
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #20
  %1534 = load ptr, ptr %107, align 8, !tbaa !26
  %.not10.i.i.i553 = icmp eq ptr %1534, null
  br i1 %.not10.i.i.i553, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, label %.lr.ph.i.i.i554

.lr.ph.i.i.i554:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552
  %1535 = load ptr, ptr %55, align 8, !tbaa !32
  %1536 = load i64, ptr %1535, align 8
  %1537 = and i64 %1536, 1099511627775
  br label %1538

1538:                                             ; preds = %1538, %.lr.ph.i.i.i554
  %.012.i.i.i555 = phi ptr [ %1534, %.lr.ph.i.i.i554 ], [ %.1.i.i.i560, %1538 ]
  %.0811.i.i.i556 = phi ptr [ %106, %.lr.ph.i.i.i554 ], [ %.19.i.i.i557, %1538 ]
  %1539 = getelementptr inbounds nuw i8, ptr %.012.i.i.i555, i64 32
  %1540 = load ptr, ptr %1539, align 8, !tbaa !32
  %1541 = load i64, ptr %1540, align 8
  %1542 = and i64 %1541, 1099511627775
  %1543 = icmp samesign ult i64 %1542, %1537
  %.19.i.i.i557 = select i1 %1543, ptr %.0811.i.i.i556, ptr %.012.i.i.i555
  %.1.in.v.i.i.i558 = select i1 %1543, i64 24, i64 16
  %.1.in.i.i.i559 = getelementptr inbounds nuw i8, ptr %.012.i.i.i555, i64 %.1.in.v.i.i.i558
  %.1.i.i.i560 = load ptr, ptr %.1.in.i.i.i559, align 8, !tbaa !94
  %.not.i.i.i561 = icmp eq ptr %.1.i.i.i560, null
  br i1 %.not.i.i.i561, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %1538, !llvm.loop !119

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %1538
  %1544 = icmp eq ptr %.19.i.i.i557, %106
  br i1 %1544, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, label %1545

1545:                                             ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i557.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1543, ptr %.0811.i.i.i556, ptr %.012.i.i.i555
  %.19.i.i.i557.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i557.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1546 = load ptr, ptr %.19.i.i.i557.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !32
  %1547 = load i64, ptr %1546, align 8
  %1548 = and i64 %1547, 1099511627775
  %1549 = icmp samesign ult i64 %1537, %1548
  %spec.select.i.i562 = select i1 %1549, ptr %106, ptr %.19.i.i.i557
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %1545, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552
  %.sroa.0.0.i.i563 = phi ptr [ %106, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %106, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552 ], [ %spec.select.i.i562, %1545 ]
  %1550 = load ptr, ptr %98, align 8, !tbaa !27
  %.not11251850 = icmp eq ptr %1550, %96
  br i1 %.not11251850, label %._crit_edge1853, label %.lr.ph1852

.lr.ph1852:                                       ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %1551 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i563, i64 40
  %1552 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i563, i64 48
  br label %1567

._crit_edge1853:                                  ; preds = %1737, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #20
  %1553 = load ptr, ptr %122, align 8, !tbaa !86
  %1554 = load ptr, ptr %62, align 8, !tbaa !89
  %1555 = ptrtoint ptr %1553 to i64
  %1556 = ptrtoint ptr %1554 to i64
  %1557 = sub i64 %1555, %1556
  %1558 = icmp eq i64 %1557, 8
  br i1 %1558, label %1739, label %1756

1559:                                             ; preds = %1467
  %1560 = landingpad { ptr, i32 }
          cleanup
  br label %2546

1561:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit538
  %1562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  br label %2546

1563:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541
  %1564 = landingpad { ptr, i32 }
          cleanup
  br label %.body543

1565:                                             ; preds = %1520, %1516
  %1566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #20
  br label %.body543

.body543:                                         ; preds = %1563, %1497, %1565
  %.pn151 = phi { ptr, i32 } [ %1566, %1565 ], [ %1564, %1563 ], [ %.pn5.i, %1497 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #20
  br label %2545

1567:                                             ; preds = %.lr.ph1852, %1737
  %.sroa.01024.01851 = phi ptr [ %1550, %.lr.ph1852 ], [ %1738, %1737 ]
  %1568 = load ptr, ptr %1551, align 8, !tbaa !35
  %1569 = load ptr, ptr %1552, align 8, !tbaa !35
  %1570 = getelementptr inbounds nuw i8, ptr %.sroa.01024.01851, i64 32
  %1571 = ptrtoint ptr %1569 to i64
  %1572 = ptrtoint ptr %1568 to i64
  %1573 = sub i64 %1571, %1572
  %1574 = ashr i64 %1573, 5
  %1575 = icmp sgt i64 %1574, 0
  br i1 %1575, label %.lr.ph.i.i.i575, label %._crit_edge.i.i.i564

.lr.ph.i.i.i575:                                  ; preds = %1567
  %1576 = load ptr, ptr %1570, align 8, !tbaa !32
  %1577 = and i64 %1573, -32
  %scevgep.i.i.i576 = getelementptr i8, ptr %1568, i64 %1577
  br label %1578

1578:                                             ; preds = %1593, %.lr.ph.i.i.i575
  %.052.i.i.i577 = phi i64 [ %1574, %.lr.ph.i.i.i575 ], [ %1595, %1593 ]
  %.sroa.032.051.i.i.i578 = phi ptr [ %1568, %.lr.ph.i.i.i575 ], [ %1594, %1593 ]
  %1579 = load ptr, ptr %.sroa.032.051.i.i.i578, align 8, !tbaa !32
  %1580 = icmp eq ptr %1579, %1576
  br i1 %1580, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %1581

1581:                                             ; preds = %1578
  %1582 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i578, i64 8
  %1583 = load ptr, ptr %1582, align 8, !tbaa !32
  %1584 = icmp eq ptr %1583, %1576
  br i1 %1584, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit2337, label %1585

1585:                                             ; preds = %1581
  %1586 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i578, i64 16
  %1587 = load ptr, ptr %1586, align 8, !tbaa !32
  %1588 = icmp eq ptr %1587, %1576
  br i1 %1588, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit2335, label %1589

1589:                                             ; preds = %1585
  %1590 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i578, i64 24
  %1591 = load ptr, ptr %1590, align 8, !tbaa !32
  %1592 = icmp eq ptr %1591, %1576
  br i1 %1592, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %1593

1593:                                             ; preds = %1589
  %1594 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i578, i64 32
  %1595 = add nsw i64 %.052.i.i.i577, -1
  %1596 = icmp sgt i64 %.052.i.i.i577, 1
  br i1 %1596, label %1578, label %._crit_edge.loopexit.i.i.i579, !llvm.loop !150

._crit_edge.loopexit.i.i.i579:                    ; preds = %1593
  %.pre59.i.i.i580 = ptrtoint ptr %scevgep.i.i.i576 to i64
  %.pre60.i.i.i581 = sub i64 %1571, %.pre59.i.i.i580
  br label %._crit_edge.i.i.i564

._crit_edge.i.i.i564:                             ; preds = %._crit_edge.loopexit.i.i.i579, %1567
  %.pre-phi61.i.i.i565 = phi i64 [ %.pre60.i.i.i581, %._crit_edge.loopexit.i.i.i579 ], [ %1573, %1567 ]
  %.sroa.032.0.lcssa.i.i.i566 = phi ptr [ %scevgep.i.i.i576, %._crit_edge.loopexit.i.i.i579 ], [ %1568, %1567 ]
  %1597 = ashr exact i64 %.pre-phi61.i.i.i565, 3
  switch i64 %1597, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread [
    i64 3, label %1598
    i64 2, label %._crit_edge._crit_edge.i.i.i572
    i64 1, label %._crit_edge._crit_edge57.i.i.i567
  ]

._crit_edge._crit_edge57.i.i.i567:                ; preds = %._crit_edge.i.i.i564
  %.pre58.i.i.i568 = load ptr, ptr %1570, align 8, !tbaa !32
  br label %1610

._crit_edge._crit_edge.i.i.i572:                  ; preds = %._crit_edge.i.i.i564
  %.pre.i.i.i573 = load ptr, ptr %1570, align 8, !tbaa !32
  br label %1604

1598:                                             ; preds = %._crit_edge.i.i.i564
  %1599 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i566, align 8, !tbaa !32
  %1600 = load ptr, ptr %1570, align 8, !tbaa !32
  %1601 = icmp eq ptr %1599, %1600
  br i1 %1601, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %1602

1602:                                             ; preds = %1598
  %1603 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i566, i64 8
  br label %1604

1604:                                             ; preds = %1602, %._crit_edge._crit_edge.i.i.i572
  %1605 = phi ptr [ %1600, %1602 ], [ %.pre.i.i.i573, %._crit_edge._crit_edge.i.i.i572 ]
  %.sroa.032.1.i.i.i574 = phi ptr [ %1603, %1602 ], [ %.sroa.032.0.lcssa.i.i.i566, %._crit_edge._crit_edge.i.i.i572 ]
  %1606 = load ptr, ptr %.sroa.032.1.i.i.i574, align 8, !tbaa !32
  %1607 = icmp eq ptr %1606, %1605
  br i1 %1607, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %1608

1608:                                             ; preds = %1604
  %1609 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i574, i64 8
  br label %1610

1610:                                             ; preds = %1608, %._crit_edge._crit_edge57.i.i.i567
  %1611 = phi ptr [ %1605, %1608 ], [ %.pre58.i.i.i568, %._crit_edge._crit_edge57.i.i.i567 ]
  %.sroa.032.2.i.i.i569 = phi ptr [ %1609, %1608 ], [ %.sroa.032.0.lcssa.i.i.i566, %._crit_edge._crit_edge57.i.i.i567 ]
  %1612 = load ptr, ptr %.sroa.032.2.i.i.i569, align 8, !tbaa !32
  %1613 = icmp eq ptr %1612, %1611
  %spec.select.i.i.i570 = select i1 %1613, ptr %.sroa.032.2.i.i.i569, ptr %1569
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %1589
  %1614 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i578, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit2335: ; preds = %1585
  %1615 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i578, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit2337: ; preds = %1581
  %1616 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i578, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %1578, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit2335, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit2337, %1610, %1604, %1598
  %.sroa.08.0.in.sroa.speculated.i.i.i571 = phi ptr [ %.sroa.032.0.lcssa.i.i.i566, %1598 ], [ %.sroa.032.1.i.i.i574, %1604 ], [ %spec.select.i.i.i570, %1610 ], [ %1614, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %1615, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit2335 ], [ %1616, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit2337 ], [ %.sroa.032.051.i.i.i578, %1578 ]
  %1617 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i571, %1569
  br i1 %1617, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, label %1737

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i564, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #20
  %1618 = getelementptr inbounds nuw i8, ptr %.sroa.01024.01851, i64 40
  %1619 = load ptr, ptr %1618, align 8, !tbaa !32
  store ptr %1619, ptr %65, align 8, !tbaa !32
  %1620 = load i64, ptr %1619, align 8
  %1621 = lshr i64 %1620, 40
  %1622 = trunc nuw nsw i64 %1621 to i32
  %1623 = and i32 %1622, 1048575
  %1624 = icmp samesign ult i32 %1623, 1048574
  br i1 %1624, label %1625, label %1631, !prof !34

1625:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %1626 = add nuw nsw i32 %1623, 1
  %1627 = zext nneg i32 %1626 to i64
  %1628 = shl nuw nsw i64 %1627, 40
  %1629 = and i64 %1620, -1152920405095219201
  %1630 = or i64 %1628, %1629
  store i64 %1630, ptr %1619, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit583

1631:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %1632 = icmp eq i32 %1623, 1048574
  br i1 %1632, label %1633, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit583, !prof !33

1633:                                             ; preds = %1631
  %1634 = or i64 %1620, 1152920405095219200
  store i64 %1634, ptr %1619, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1619)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit583 unwind label %1727

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit583: ; preds = %1631, %1625, %1633
  %1635 = load ptr, ptr %1570, align 8, !tbaa !32
  %1636 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1637 = icmp eq i8 %1636, 0
  br i1 %1637, label %1638, label %1646, !prof !30

1638:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit583
  %1639 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i584 = icmp eq i32 %1639, 0
  br i1 %.not.i.i584, label %1646, label %1640

1640:                                             ; preds = %1638
  %1641 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %1642 unwind label %1644

1642:                                             ; preds = %1640
  store i64 1152920405095219200, ptr %1641, align 8
  %1643 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1643, i8 0, i64 16, i1 false)
  store ptr %1641, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %1646

1644:                                             ; preds = %1640
  %1645 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body585

1646:                                             ; preds = %1642, %1638, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit583
  %1647 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %1648 = icmp eq ptr %1635, %1647
  %spec.select1119 = select i1 %1648, ptr %119, ptr %1570
  %1649 = load ptr, ptr %spec.select1119, align 8, !tbaa !32
  store ptr %1649, ptr %66, align 8, !tbaa !32
  %1650 = load i64, ptr %1649, align 8
  %1651 = lshr i64 %1650, 40
  %1652 = trunc nuw nsw i64 %1651 to i32
  %1653 = and i32 %1652, 1048575
  %1654 = icmp samesign ult i32 %1653, 1048574
  br i1 %1654, label %1655, label %1661, !prof !34

1655:                                             ; preds = %1646
  %1656 = add nuw nsw i32 %1653, 1
  %1657 = zext nneg i32 %1656 to i64
  %1658 = shl nuw nsw i64 %1657, 40
  %1659 = and i64 %1650, -1152920405095219201
  %1660 = or i64 %1658, %1659
  store i64 %1660, ptr %1649, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit589

1661:                                             ; preds = %1646
  %1662 = icmp eq i32 %1653, 1048574
  br i1 %1662, label %1663, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit589, !prof !33

1663:                                             ; preds = %1661
  %1664 = or i64 %1650, 1152920405095219200
  store i64 %1664, ptr %1649, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1649)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit589 unwind label %1729

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit589: ; preds = %1661, %1655, %1663
  invoke void @_ZN4cvc58internal6theory9ArithMSum11mkCoeffTermENS0_12NodeTemplateILb1EEES4_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %64, ptr noundef nonnull %65, ptr noundef nonnull %66)
          to label %1665 unwind label %1731

1665:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit589
  %1666 = load ptr, ptr %122, align 8, !tbaa !86
  %1667 = load ptr, ptr %123, align 8, !tbaa !87
  %.not.i.i590 = icmp eq ptr %1666, %1667
  br i1 %.not.i.i590, label %1687, label %1668

1668:                                             ; preds = %1665
  %1669 = load ptr, ptr %64, align 8, !tbaa !32
  store ptr %1669, ptr %1666, align 8, !tbaa !32
  %1670 = load i64, ptr %1669, align 8
  %1671 = lshr i64 %1670, 40
  %1672 = trunc nuw nsw i64 %1671 to i32
  %1673 = and i32 %1672, 1048575
  %1674 = icmp samesign ult i32 %1673, 1048574
  br i1 %1674, label %1675, label %1681, !prof !34

1675:                                             ; preds = %1668
  %1676 = add nuw nsw i32 %1673, 1
  %1677 = zext nneg i32 %1676 to i64
  %1678 = shl nuw nsw i64 %1677, 40
  %1679 = and i64 %1670, -1152920405095219201
  %1680 = or i64 %1678, %1679
  store i64 %1680, ptr %1669, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i591

1681:                                             ; preds = %1668
  %1682 = icmp eq i32 %1673, 1048574
  br i1 %1682, label %1683, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i591, !prof !33

1683:                                             ; preds = %1681
  %1684 = or i64 %1670, 1152920405095219200
  store i64 %1684, ptr %1669, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1669)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i591 unwind label %1733

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i591: ; preds = %1683, %1681, %1675
  %1685 = load ptr, ptr %122, align 8, !tbaa !86
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 8
  store ptr %1686, ptr %122, align 8, !tbaa !86
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit594

1687:                                             ; preds = %1665
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %1666, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit594 unwind label %1733

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit594: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i591, %1687
  %1688 = load ptr, ptr %64, align 8, !tbaa !32
  %1689 = load i64, ptr %1688, align 8
  %1690 = and i64 %1689, 1152920405095219200
  %.not.i.i595 = icmp eq i64 %1690, 1152920405095219200
  br i1 %.not.i.i595, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597, label %1691, !prof !33

1691:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit594
  %1692 = add i64 %1689, 1152920405095219200
  %1693 = and i64 %1692, 1152920405095219200
  %1694 = and i64 %1689, -1152920405095219201
  %1695 = or disjoint i64 %1693, %1694
  store i64 %1695, ptr %1688, align 8
  %1696 = icmp eq i64 %1693, 0
  br i1 %1696, label %1697, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597, !prof !33

1697:                                             ; preds = %1691
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1688)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597 unwind label %1698

1698:                                             ; preds = %1697
  %1699 = landingpad { ptr, i32 }
          catch ptr null
  %1700 = extractvalue { ptr, i32 } %1699, 0
  call void @__clang_call_terminate(ptr %1700) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit594, %1691, %1697
  %1701 = load ptr, ptr %66, align 8, !tbaa !32
  %1702 = load i64, ptr %1701, align 8
  %1703 = and i64 %1702, 1152920405095219200
  %.not.i.i598 = icmp eq i64 %1703, 1152920405095219200
  br i1 %.not.i.i598, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600, label %1704, !prof !33

1704:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597
  %1705 = add i64 %1702, 1152920405095219200
  %1706 = and i64 %1705, 1152920405095219200
  %1707 = and i64 %1702, -1152920405095219201
  %1708 = or disjoint i64 %1706, %1707
  store i64 %1708, ptr %1701, align 8
  %1709 = icmp eq i64 %1706, 0
  br i1 %1709, label %1710, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600, !prof !33

1710:                                             ; preds = %1704
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1701)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600 unwind label %1711

1711:                                             ; preds = %1710
  %1712 = landingpad { ptr, i32 }
          catch ptr null
  %1713 = extractvalue { ptr, i32 } %1712, 0
  call void @__clang_call_terminate(ptr %1713) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597, %1704, %1710
  %1714 = load ptr, ptr %65, align 8, !tbaa !32
  %1715 = load i64, ptr %1714, align 8
  %1716 = and i64 %1715, 1152920405095219200
  %.not.i.i601 = icmp eq i64 %1716, 1152920405095219200
  br i1 %.not.i.i601, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603, label %1717, !prof !33

1717:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600
  %1718 = add i64 %1715, 1152920405095219200
  %1719 = and i64 %1718, 1152920405095219200
  %1720 = and i64 %1715, -1152920405095219201
  %1721 = or disjoint i64 %1719, %1720
  store i64 %1721, ptr %1714, align 8
  %1722 = icmp eq i64 %1719, 0
  br i1 %1722, label %1723, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603, !prof !33

1723:                                             ; preds = %1717
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1714)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603 unwind label %1724

1724:                                             ; preds = %1723
  %1725 = landingpad { ptr, i32 }
          catch ptr null
  %1726 = extractvalue { ptr, i32 } %1725, 0
  call void @__clang_call_terminate(ptr %1726) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600, %1717, %1723
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #20
  br label %1737

1727:                                             ; preds = %1633
  %1728 = landingpad { ptr, i32 }
          cleanup
  br label %1736

1729:                                             ; preds = %1663
  %1730 = landingpad { ptr, i32 }
          cleanup
  br label %.body585

1731:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit589
  %1732 = landingpad { ptr, i32 }
          cleanup
  br label %1735

1733:                                             ; preds = %1687, %1683
  %1734 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #20
  br label %1735

1735:                                             ; preds = %1733, %1731
  %.pn188 = phi { ptr, i32 } [ %1734, %1733 ], [ %1732, %1731 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #20
  br label %.body585

.body585:                                         ; preds = %1729, %1644, %1735
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %1735 ], [ %1730, %1729 ], [ %1645, %1644 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #20
  br label %1736

1736:                                             ; preds = %.body585, %1727
  %.pn188.pn.pn = phi { ptr, i32 } [ %.pn188.pn, %.body585 ], [ %1728, %1727 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #20
  br label %2545

1737:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603
  %1738 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01024.01851) #24
  %.not1125 = icmp eq ptr %1738, %96
  br i1 %.not1125, label %._crit_edge1853, label %1567, !llvm.loop !151

1739:                                             ; preds = %._crit_edge1853
  %1740 = load ptr, ptr %1554, align 8, !tbaa !32
  store ptr %1740, ptr %67, align 8, !tbaa !32
  %1741 = load i64, ptr %1740, align 8
  %1742 = lshr i64 %1741, 40
  %1743 = trunc nuw nsw i64 %1742 to i32
  %1744 = and i32 %1743, 1048575
  %1745 = icmp samesign ult i32 %1744, 1048574
  br i1 %1745, label %1746, label %1752, !prof !34

1746:                                             ; preds = %1739
  %1747 = add nuw nsw i32 %1744, 1
  %1748 = zext nneg i32 %1747 to i64
  %1749 = shl nuw nsw i64 %1748, 40
  %1750 = and i64 %1741, -1152920405095219201
  %1751 = or i64 %1749, %1750
  store i64 %1751, ptr %1740, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit646

1752:                                             ; preds = %1739
  %1753 = icmp eq i32 %1744, 1048574
  br i1 %1753, label %1754, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit646, !prof !33

1754:                                             ; preds = %1752
  %1755 = or i64 %1741, 1152920405095219200
  store i64 %1755, ptr %1740, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1740)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit646 unwind label %1887

1756:                                             ; preds = %._crit_edge1853
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %23) #20, !noalias !152
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull align 8 dereferenceable(3560) %90, i32 noundef 39)
          to label %.noexc617 unwind label %1887

.noexc617:                                        ; preds = %1756
  %1757 = load ptr, ptr %62, align 8, !tbaa !35, !noalias !152
  %1758 = load ptr, ptr %122, align 8, !tbaa !35, !noalias !152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22), !noalias !152
  %.not6.i.i.i606 = icmp eq ptr %1758, %1757
  br i1 %.not6.i.i.i606, label %.loopexit4.i614, label %.lr.ph.i.i.i607

.lr.ph.i.i.i607:                                  ; preds = %.noexc617, %.noexc.i612
  %.sroa.0.07.i.i.i608 = phi ptr [ %1761, %.noexc.i612 ], [ %1757, %.noexc617 ]
  %1759 = load ptr, ptr %.sroa.0.07.i.i.i608, align 8, !tbaa !32, !noalias !152
  store ptr %1759, ptr %22, align 8, !tbaa !79, !noalias !152
  %1760 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull %22)
          to label %.noexc.i612 unwind label %.loopexit.i609, !noalias !152

.noexc.i612:                                      ; preds = %.lr.ph.i.i.i607
  %1761 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i608, i64 8
  %.not.i.i.i613 = icmp eq ptr %1761, %1758
  br i1 %.not.i.i.i613, label %.loopexit4.i614, label %.lr.ph.i.i.i607, !llvm.loop !112

.loopexit4.i614:                                  ; preds = %.noexc.i612, %.noexc617
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22), !noalias !152
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %67, ptr noundef nonnull align 8 dereferenceable(124) %23)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit620 unwind label %.loopexit.split-lp.i615

.loopexit.i609:                                   ; preds = %.lr.ph.i.i.i607
  %lpad.loopexit.i610 = landingpad { ptr, i32 }
          cleanup
  br label %1762

.loopexit.split-lp.i615:                          ; preds = %.loopexit4.i614
  %lpad.loopexit.split-lp.i616 = landingpad { ptr, i32 }
          cleanup
  br label %1762

1762:                                             ; preds = %.loopexit.split-lp.i615, %.loopexit.i609
  %lpad.phi.i611 = phi { ptr, i32 } [ %lpad.loopexit.i610, %.loopexit.i609 ], [ %lpad.loopexit.split-lp.i616, %.loopexit.split-lp.i615 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %23) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23) #20, !noalias !152
  br label %.body618

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit620: ; preds = %.loopexit4.i614
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %23) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23) #20, !noalias !152
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit646

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit646: ; preds = %1752, %1746, %1754, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit620
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %67, i1 noundef zeroext false)
          to label %1763 unwind label %1889

1763:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit646
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #20
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 0)
          to label %1764 unwind label %1891

1764:                                             ; preds = %1763
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %68, ptr noundef nonnull align 8 dereferenceable(3560) %90, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1765 unwind label %1893

1765:                                             ; preds = %1764
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %1766

1766:                                             ; preds = %1765
  %1767 = landingpad { ptr, i32 }
          catch ptr null
  %1768 = extractvalue { ptr, i32 } %1767, 0
  call void @__clang_call_terminate(ptr %1768) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %1765
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #20
  %1769 = load ptr, ptr %69, align 8, !tbaa !155
  %1770 = load i64, ptr %1769, align 8
  %1771 = and i64 %1770, 1152920405095219200
  %.not.i.i647 = icmp eq i64 %1771, 1152920405095219200
  br i1 %.not.i.i647, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %1772, !prof !33

1772:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %1773 = add i64 %1770, 1152920405095219200
  %1774 = and i64 %1773, 1152920405095219200
  %1775 = and i64 %1770, -1152920405095219201
  %1776 = or disjoint i64 %1774, %1775
  store i64 %1776, ptr %1769, align 8
  %1777 = icmp eq i64 %1774, 0
  br i1 %1777, label %1778, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !33

1778:                                             ; preds = %1772
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1769)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %1779

1779:                                             ; preds = %1778
  %1780 = landingpad { ptr, i32 }
          catch ptr null
  %1781 = extractvalue { ptr, i32 } %1780, 0
  call void @__clang_call_terminate(ptr %1781) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %1772, %1778
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #20
  %1782 = load i64, ptr %272, align 8
  %1783 = trunc i64 %1782 to i32
  %1784 = and i32 %1783, 1023
  %1785 = load ptr, ptr %67, align 8, !tbaa !32
  %1786 = load ptr, ptr %68, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #20, !noalias !157
  %1787 = getelementptr inbounds nuw i8, ptr %1785, i64 16
  %1788 = load ptr, ptr %1787, align 8, !tbaa !146, !noalias !157
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %1788, i32 noundef %1784)
          to label %.noexc650 unwind label %1899

.noexc650:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  store ptr %1785, ptr %20, align 8, !tbaa !79, !noalias !157
  %1789 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %20)
          to label %1790 unwind label %1795, !noalias !157

1790:                                             ; preds = %.noexc650
  store ptr %1786, ptr %21, align 8, !tbaa !79, !noalias !157
  %1791 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1789, ptr noundef nonnull %21)
          to label %1792 unwind label %1797, !noalias !157

1792:                                             ; preds = %1790
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %71, ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %1800 unwind label %1793

1793:                                             ; preds = %1792
  %1794 = landingpad { ptr, i32 }
          cleanup
  br label %1799

1795:                                             ; preds = %.noexc650
  %1796 = landingpad { ptr, i32 }
          cleanup
  br label %1799

1797:                                             ; preds = %1790
  %1798 = landingpad { ptr, i32 }
          cleanup
  br label %1799

1799:                                             ; preds = %1797, %1795, %1793
  %.pn5.i649 = phi { ptr, i32 } [ %1794, %1793 ], [ %1798, %1797 ], [ %1796, %1795 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #20, !noalias !157
  br label %.body651

1800:                                             ; preds = %1792
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #20, !noalias !157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #20
  %1801 = load ptr, ptr %71, align 8, !tbaa !32
  store ptr %1801, ptr %73, align 8, !tbaa !79
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %72, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %73)
          to label %1802 unwind label %1901

1802:                                             ; preds = %1800
  %1803 = load ptr, ptr %71, align 8, !tbaa !32
  %1804 = load ptr, ptr %72, align 8, !tbaa !32
  %.not.i654 = icmp eq ptr %1803, %1804
  br i1 %.not.i654, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit659, label %1805, !prof !33

1805:                                             ; preds = %1802
  %1806 = load i64, ptr %1803, align 8
  %1807 = and i64 %1806, 1152920405095219200
  %.not.i.i655 = icmp eq i64 %1807, 1152920405095219200
  br i1 %.not.i.i655, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i656, label %1808, !prof !33

1808:                                             ; preds = %1805
  %1809 = add i64 %1806, 1152920405095219200
  %1810 = and i64 %1809, 1152920405095219200
  %1811 = and i64 %1806, -1152920405095219201
  %1812 = or disjoint i64 %1810, %1811
  store i64 %1812, ptr %1803, align 8
  %1813 = icmp eq i64 %1810, 0
  br i1 %1813, label %1814, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i656, !prof !33

1814:                                             ; preds = %1808
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1803)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i656 unwind label %1903

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i656: ; preds = %1814, %1808, %1805
  %1815 = load ptr, ptr %72, align 8, !tbaa !32
  store ptr %1815, ptr %71, align 8, !tbaa !32
  %1816 = load i64, ptr %1815, align 8
  %1817 = lshr i64 %1816, 40
  %1818 = trunc nuw nsw i64 %1817 to i32
  %1819 = and i32 %1818, 1048575
  %1820 = icmp samesign ult i32 %1819, 1048574
  br i1 %1820, label %1821, label %1827, !prof !34

1821:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i656
  %1822 = add nuw nsw i32 %1819, 1
  %1823 = zext nneg i32 %1822 to i64
  %1824 = shl nuw nsw i64 %1823, 40
  %1825 = and i64 %1816, -1152920405095219201
  %1826 = or i64 %1824, %1825
  store i64 %1826, ptr %1815, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit659

1827:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i656
  %1828 = icmp eq i32 %1819, 1048574
  br i1 %1828, label %1829, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit659, !prof !33

1829:                                             ; preds = %1827
  %1830 = or i64 %1816, 1152920405095219200
  store i64 %1830, ptr %1815, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1815)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit659 unwind label %1903

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit659: ; preds = %1827, %1821, %1802, %1829
  %1831 = load ptr, ptr %72, align 8, !tbaa !32
  %1832 = load i64, ptr %1831, align 8
  %1833 = and i64 %1832, 1152920405095219200
  %.not.i.i660 = icmp eq i64 %1833, 1152920405095219200
  br i1 %.not.i.i660, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit662, label %1834, !prof !33

1834:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit659
  %1835 = add i64 %1832, 1152920405095219200
  %1836 = and i64 %1835, 1152920405095219200
  %1837 = and i64 %1832, -1152920405095219201
  %1838 = or disjoint i64 %1836, %1837
  store i64 %1838, ptr %1831, align 8
  %1839 = icmp eq i64 %1836, 0
  br i1 %1839, label %1840, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit662, !prof !33

1840:                                             ; preds = %1834
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1831)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit662 unwind label %1841

1841:                                             ; preds = %1840
  %1842 = landingpad { ptr, i32 }
          catch ptr null
  %1843 = extractvalue { ptr, i32 } %1842, 0
  call void @__clang_call_terminate(ptr %1843) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit662: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit659, %1834, %1840
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #20
  br i1 %.not, label %1844, label %1911

1844:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit662
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %74, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %1845 unwind label %1906

1845:                                             ; preds = %1844
  %1846 = load ptr, ptr %71, align 8, !tbaa !32
  %1847 = load ptr, ptr %74, align 8, !tbaa !32
  %.not.i663 = icmp eq ptr %1846, %1847
  br i1 %.not.i663, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit668, label %1848, !prof !33

1848:                                             ; preds = %1845
  %1849 = load i64, ptr %1846, align 8
  %1850 = and i64 %1849, 1152920405095219200
  %.not.i.i664 = icmp eq i64 %1850, 1152920405095219200
  br i1 %.not.i.i664, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i665, label %1851, !prof !33

1851:                                             ; preds = %1848
  %1852 = add i64 %1849, 1152920405095219200
  %1853 = and i64 %1852, 1152920405095219200
  %1854 = and i64 %1849, -1152920405095219201
  %1855 = or disjoint i64 %1853, %1854
  store i64 %1855, ptr %1846, align 8
  %1856 = icmp eq i64 %1853, 0
  br i1 %1856, label %1857, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i665, !prof !33

1857:                                             ; preds = %1851
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1846)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i665 unwind label %1908

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i665: ; preds = %1857, %1851, %1848
  %1858 = load ptr, ptr %74, align 8, !tbaa !32
  store ptr %1858, ptr %71, align 8, !tbaa !32
  %1859 = load i64, ptr %1858, align 8
  %1860 = lshr i64 %1859, 40
  %1861 = trunc nuw nsw i64 %1860 to i32
  %1862 = and i32 %1861, 1048575
  %1863 = icmp samesign ult i32 %1862, 1048574
  br i1 %1863, label %1864, label %1870, !prof !34

1864:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i665
  %1865 = add nuw nsw i32 %1862, 1
  %1866 = zext nneg i32 %1865 to i64
  %1867 = shl nuw nsw i64 %1866, 40
  %1868 = and i64 %1859, -1152920405095219201
  %1869 = or i64 %1867, %1868
  store i64 %1869, ptr %1858, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit668

1870:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i665
  %1871 = icmp eq i32 %1862, 1048574
  br i1 %1871, label %1872, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit668, !prof !33

1872:                                             ; preds = %1870
  %1873 = or i64 %1859, 1152920405095219200
  store i64 %1873, ptr %1858, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1858)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit668 unwind label %1908

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit668: ; preds = %1870, %1864, %1845, %1872
  %1874 = load ptr, ptr %74, align 8, !tbaa !32
  %1875 = load i64, ptr %1874, align 8
  %1876 = and i64 %1875, 1152920405095219200
  %.not.i.i669 = icmp eq i64 %1876, 1152920405095219200
  br i1 %.not.i.i669, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671, label %1877, !prof !33

1877:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit668
  %1878 = add i64 %1875, 1152920405095219200
  %1879 = and i64 %1878, 1152920405095219200
  %1880 = and i64 %1875, -1152920405095219201
  %1881 = or disjoint i64 %1879, %1880
  store i64 %1881, ptr %1874, align 8
  %1882 = icmp eq i64 %1879, 0
  br i1 %1882, label %1883, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671, !prof !33

1883:                                             ; preds = %1877
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1874)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671 unwind label %1884

1884:                                             ; preds = %1883
  %1885 = landingpad { ptr, i32 }
          catch ptr null
  %1886 = extractvalue { ptr, i32 } %1885, 0
  call void @__clang_call_terminate(ptr %1886) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit668, %1877, %1883
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #20
  br label %1911

1887:                                             ; preds = %1756, %1754
  %1888 = landingpad { ptr, i32 }
          cleanup
  br label %.body618

1889:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit646
  %1890 = landingpad { ptr, i32 }
          cleanup
  br label %1898

1891:                                             ; preds = %1763
  %1892 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit672

1893:                                             ; preds = %1764
  %1894 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZN4cvc58internal8RationalD2Ev.exit672 unwind label %1895

1895:                                             ; preds = %1893
  %1896 = landingpad { ptr, i32 }
          catch ptr null
  %1897 = extractvalue { ptr, i32 } %1896, 0
  call void @__clang_call_terminate(ptr %1897) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit672:           ; preds = %1893, %1891
  %.pn155 = phi { ptr, i32 } [ %1892, %1891 ], [ %1894, %1893 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #20
  br label %1898

1898:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit672, %1889
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %_ZN4cvc58internal8RationalD2Ev.exit672 ], [ %1890, %1889 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #20
  br label %2544

1899:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %1900 = landingpad { ptr, i32 }
          cleanup
  br label %.body651

1901:                                             ; preds = %1800
  %1902 = landingpad { ptr, i32 }
          cleanup
  br label %1905

1903:                                             ; preds = %1829, %1814
  %1904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #20
  br label %1905

1905:                                             ; preds = %1903, %1901
  %.pn158 = phi { ptr, i32 } [ %1904, %1903 ], [ %1902, %1901 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #20
  br label %2543

1906:                                             ; preds = %1844
  %1907 = landingpad { ptr, i32 }
          cleanup
  br label %1910

1908:                                             ; preds = %1872, %1857
  %1909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #20
  br label %1910

1910:                                             ; preds = %1908, %1906
  %.pn160 = phi { ptr, i32 } [ %1909, %1908 ], [ %1907, %1906 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #20
  br label %2543

1911:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit662, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit677 unwind label %2364

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit677: ; preds = %1911
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %1912 = load ptr, ptr %.sroa.01103.01860, align 8, !tbaa !32, !noalias !160
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 8
  %1914 = load i64, ptr %1913, align 8, !noalias !160
  %1915 = and i64 %1914, 1023
  %.not.i678 = icmp eq i64 %1915, 21
  br i1 %.not.i678, label %1916, label %.noexc.i679

1916:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit677
  %1917 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc680 unwind label %2366

.noexc680:                                        ; preds = %1916
  %1918 = icmp eq i32 %1917, 2
  %1919 = getelementptr inbounds nuw i8, ptr %1912, i64 24
  %1920 = zext i1 %1918 to i64
  %1921 = getelementptr inbounds nuw [0 x ptr], ptr %1919, i64 0, i64 %1920
  %1922 = load ptr, ptr %1921, align 8, !tbaa !31, !noalias !160
  store ptr %1922, ptr %76, align 8, !tbaa !32, !alias.scope !160
  %1923 = load i64, ptr %1922, align 8, !noalias !160
  %1924 = lshr i64 %1923, 40
  %1925 = trunc nuw nsw i64 %1924 to i32
  %1926 = and i32 %1925, 1048575
  %1927 = icmp samesign ult i32 %1926, 1048574
  br i1 %1927, label %1928, label %1934, !prof !34

1928:                                             ; preds = %.noexc680
  %1929 = add nuw nsw i32 %1926, 1
  %1930 = zext nneg i32 %1929 to i64
  %1931 = shl nuw nsw i64 %1930, 40
  %1932 = and i64 %1923, -1152920405095219201
  %1933 = or i64 %1931, %1932
  store i64 %1933, ptr %1922, align 8, !noalias !160
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv.exit

1934:                                             ; preds = %.noexc680
  %1935 = icmp eq i32 %1926, 1048574
  br i1 %1935, label %1936, label %_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv.exit, !prof !33

1936:                                             ; preds = %1934
  %1937 = or i64 %1923, 1152920405095219200
  store i64 %1937, ptr %1922, align 8, !noalias !160
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1922)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv.exit unwind label %2366

.noexc.i679:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit677
  %1938 = getelementptr inbounds nuw i8, ptr %1912, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !160
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #20, !noalias !163
  %1939 = load ptr, ptr %1938, align 8, !tbaa !146, !noalias !163
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef %1939, i32 noundef 21)
          to label %.noexc682 unwind label %2366

.noexc682:                                        ; preds = %.noexc.i679
  store ptr %1912, ptr %18, align 8, !tbaa !79, !noalias !163
  %1940 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %18)
          to label %1941 unwind label %1944, !noalias !163

1941:                                             ; preds = %.noexc682
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %76, ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %1946 unwind label %1942

1942:                                             ; preds = %1941
  %1943 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1944:                                             ; preds = %.noexc682
  %1945 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %1944, %1942
  %.pn.i.i = phi { ptr, i32 } [ %1943, %1942 ], [ %1945, %1944 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #20, !noalias !163
  br label %.body683

1946:                                             ; preds = %1941
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #20, !noalias !163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !160
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv.exit

_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv.exit: ; preds = %1946, %1934, %1928, %1936
  %1947 = load ptr, ptr %124, align 8, !tbaa !86
  %1948 = load ptr, ptr %125, align 8, !tbaa !87
  %.not.i.i685 = icmp eq ptr %1947, %1948
  br i1 %.not.i.i685, label %1968, label %1949

1949:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv.exit
  %1950 = load ptr, ptr %76, align 8, !tbaa !32
  store ptr %1950, ptr %1947, align 8, !tbaa !32
  %1951 = load i64, ptr %1950, align 8
  %1952 = lshr i64 %1951, 40
  %1953 = trunc nuw nsw i64 %1952 to i32
  %1954 = and i32 %1953, 1048575
  %1955 = icmp samesign ult i32 %1954, 1048574
  br i1 %1955, label %1956, label %1962, !prof !34

1956:                                             ; preds = %1949
  %1957 = add nuw nsw i32 %1954, 1
  %1958 = zext nneg i32 %1957 to i64
  %1959 = shl nuw nsw i64 %1958, 40
  %1960 = and i64 %1951, -1152920405095219201
  %1961 = or i64 %1959, %1960
  store i64 %1961, ptr %1950, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i686

1962:                                             ; preds = %1949
  %1963 = icmp eq i32 %1954, 1048574
  br i1 %1963, label %1964, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i686, !prof !33

1964:                                             ; preds = %1962
  %1965 = or i64 %1951, 1152920405095219200
  store i64 %1965, ptr %1950, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1950)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i686 unwind label %2368

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i686: ; preds = %1964, %1962, %1956
  %1966 = load ptr, ptr %124, align 8, !tbaa !86
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 8
  store ptr %1967, ptr %124, align 8, !tbaa !86
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit689

1968:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr %1947, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit689 unwind label %2368

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit689: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i686, %1968
  %1969 = load ptr, ptr %76, align 8, !tbaa !32
  %1970 = load i64, ptr %1969, align 8
  %1971 = and i64 %1970, 1152920405095219200
  %.not.i.i690 = icmp eq i64 %1971, 1152920405095219200
  br i1 %.not.i.i690, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692, label %1972, !prof !33

1972:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit689
  %1973 = add i64 %1970, 1152920405095219200
  %1974 = and i64 %1973, 1152920405095219200
  %1975 = and i64 %1970, -1152920405095219201
  %1976 = or disjoint i64 %1974, %1975
  store i64 %1976, ptr %1969, align 8
  %1977 = icmp eq i64 %1974, 0
  br i1 %1977, label %1978, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692, !prof !33

1978:                                             ; preds = %1972
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1969)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692 unwind label %1979

1979:                                             ; preds = %1978
  %1980 = landingpad { ptr, i32 }
          catch ptr null
  %1981 = extractvalue { ptr, i32 } %1980, 0
  call void @__clang_call_terminate(ptr %1981) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit689, %1972, %1978
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #20, !noalias !166
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull align 8 dereferenceable(3560) %90, i32 noundef 24)
          to label %.noexc704 unwind label %2370

.noexc704:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692
  %1982 = load ptr, ptr %75, align 8, !tbaa !35, !noalias !166
  %1983 = load ptr, ptr %124, align 8, !tbaa !35, !noalias !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !166
  %.not6.i.i.i693 = icmp eq ptr %1983, %1982
  br i1 %.not6.i.i.i693, label %.loopexit4.i701, label %.lr.ph.i.i.i694

.lr.ph.i.i.i694:                                  ; preds = %.noexc704, %.noexc.i699
  %.sroa.0.07.i.i.i695 = phi ptr [ %1986, %.noexc.i699 ], [ %1982, %.noexc704 ]
  %1984 = load ptr, ptr %.sroa.0.07.i.i.i695, align 8, !tbaa !32, !noalias !166
  store ptr %1984, ptr %15, align 8, !tbaa !79, !noalias !166
  %1985 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %15)
          to label %.noexc.i699 unwind label %.loopexit.i696, !noalias !166

.noexc.i699:                                      ; preds = %.lr.ph.i.i.i694
  %1986 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i695, i64 8
  %.not.i.i.i700 = icmp eq ptr %1986, %1983
  br i1 %.not.i.i.i700, label %.loopexit4.i701, label %.lr.ph.i.i.i694, !llvm.loop !112

.loopexit4.i701:                                  ; preds = %.noexc.i699, %.noexc704
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !166
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %77, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit733 unwind label %.loopexit.split-lp.i702

.loopexit.i696:                                   ; preds = %.lr.ph.i.i.i694
  %lpad.loopexit.i697 = landingpad { ptr, i32 }
          cleanup
  br label %1987

.loopexit.split-lp.i702:                          ; preds = %.loopexit4.i701
  %lpad.loopexit.split-lp.i703 = landingpad { ptr, i32 }
          cleanup
  br label %1987

1987:                                             ; preds = %.loopexit.split-lp.i702, %.loopexit.i696
  %lpad.phi.i698 = phi { ptr, i32 } [ %lpad.loopexit.i697, %.loopexit.i696 ], [ %lpad.loopexit.split-lp.i703, %.loopexit.split-lp.i702 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #20, !noalias !166
  br label %.body705

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit733: ; preds = %.loopexit4.i701
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #20, !noalias !166
  %1988 = load ptr, ptr %94, align 8, !tbaa !6
  %1989 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl8ExtState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %1988)
          to label %1990 unwind label %2372

1990:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit733
  br i1 %1989, label %1991, label %2397

1991:                                             ; preds = %1990
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #20
  %1992 = load ptr, ptr %60, align 8, !tbaa !32, !noalias !169
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 16
  %1994 = load ptr, ptr %56, align 8, !tbaa !32, !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !169
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #20, !noalias !172
  %1995 = load ptr, ptr %1993, align 8, !tbaa !146, !noalias !172
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %1995, i32 noundef 5)
          to label %.noexc736 unwind label %2374

.noexc736:                                        ; preds = %1991
  store ptr %1992, ptr %13, align 8, !tbaa !79, !noalias !172
  %1996 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %13)
          to label %1997 unwind label %2002, !noalias !172

1997:                                             ; preds = %.noexc736
  store ptr %1994, ptr %14, align 8, !tbaa !79, !noalias !172
  %1998 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1996, ptr noundef nonnull %14)
          to label %1999 unwind label %2004, !noalias !172

1999:                                             ; preds = %1997
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %2006 unwind label %2000

2000:                                             ; preds = %1999
  %2001 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i735

2002:                                             ; preds = %.noexc736
  %2003 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i735

2004:                                             ; preds = %1997
  %2005 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i735

.body.i735:                                       ; preds = %2004, %2002, %2000
  %.pn5.i.i = phi { ptr, i32 } [ %2001, %2000 ], [ %2005, %2004 ], [ %2003, %2002 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #20, !noalias !172
  br label %.body737

2006:                                             ; preds = %1999
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #20, !noalias !172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #20
  %2007 = load ptr, ptr %.sroa.01103.01860, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #20
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !175
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #20, !noalias !178
  %2009 = load ptr, ptr %2008, align 8, !tbaa !146, !noalias !178
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %2009, i32 noundef 21)
          to label %.noexc742 unwind label %2376

.noexc742:                                        ; preds = %2006
  store ptr %2007, ptr %11, align 8, !tbaa !79, !noalias !178
  %2010 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %2011 unwind label %2014, !noalias !178

2011:                                             ; preds = %.noexc742
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %80, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %2016 unwind label %2012

2012:                                             ; preds = %2011
  %2013 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i740

2014:                                             ; preds = %.noexc742
  %2015 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i740

.body.i740:                                       ; preds = %2014, %2012
  %.pn.i.i741 = phi { ptr, i32 } [ %2013, %2012 ], [ %2015, %2014 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #20, !noalias !178
  br label %.body743

2016:                                             ; preds = %2011
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #20, !noalias !178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !175
  %2017 = load ptr, ptr %80, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #20, !noalias !181
  %2018 = load ptr, ptr %2008, align 8, !tbaa !146, !noalias !181
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %2018, i32 noundef 24)
          to label %.noexc746 unwind label %2378

.noexc746:                                        ; preds = %2016
  store ptr %2007, ptr %8, align 8, !tbaa !79, !noalias !181
  %2019 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %2020 unwind label %2025, !noalias !181

2020:                                             ; preds = %.noexc746
  store ptr %2017, ptr %9, align 8, !tbaa !79, !noalias !181
  %2021 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2019, ptr noundef nonnull %9)
          to label %2022 unwind label %2027, !noalias !181

2022:                                             ; preds = %2020
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %79, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %2030 unwind label %2023

2023:                                             ; preds = %2022
  %2024 = landingpad { ptr, i32 }
          cleanup
  br label %2029

2025:                                             ; preds = %.noexc746
  %2026 = landingpad { ptr, i32 }
          cleanup
  br label %2029

2027:                                             ; preds = %2020
  %2028 = landingpad { ptr, i32 }
          cleanup
  br label %2029

2029:                                             ; preds = %2027, %2025, %2023
  %.pn5.i745 = phi { ptr, i32 } [ %2024, %2023 ], [ %2028, %2027 ], [ %2026, %2025 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #20, !noalias !181
  br label %.body747

2030:                                             ; preds = %2022
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #20, !noalias !181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %2031 = load ptr, ptr %80, align 8, !tbaa !32
  %2032 = load i64, ptr %2031, align 8
  %2033 = and i64 %2032, 1152920405095219200
  %.not.i.i750 = icmp eq i64 %2033, 1152920405095219200
  br i1 %.not.i.i750, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, label %2034, !prof !33

2034:                                             ; preds = %2030
  %2035 = add i64 %2032, 1152920405095219200
  %2036 = and i64 %2035, 1152920405095219200
  %2037 = and i64 %2032, -1152920405095219201
  %2038 = or disjoint i64 %2036, %2037
  store i64 %2038, ptr %2031, align 8
  %2039 = icmp eq i64 %2036, 0
  br i1 %2039, label %2040, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, !prof !33

2040:                                             ; preds = %2034
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2031)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752 unwind label %2041

2041:                                             ; preds = %2040
  %2042 = landingpad { ptr, i32 }
          catch ptr null
  %2043 = extractvalue { ptr, i32 } %2042, 0
  call void @__clang_call_terminate(ptr %2043) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752: ; preds = %2030, %2034, %2040
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #20
  %2044 = load ptr, ptr %79, align 8, !tbaa !32
  store ptr %2044, ptr %81, align 8, !tbaa !32
  %2045 = load i64, ptr %2044, align 8
  %2046 = lshr i64 %2045, 40
  %2047 = trunc nuw nsw i64 %2046 to i32
  %2048 = and i32 %2047, 1048575
  %2049 = icmp samesign ult i32 %2048, 1048574
  br i1 %2049, label %2050, label %2056, !prof !34

2050:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752
  %2051 = add nuw nsw i32 %2048, 1
  %2052 = zext nneg i32 %2051 to i64
  %2053 = shl nuw nsw i64 %2052, 40
  %2054 = and i64 %2045, -1152920405095219201
  %2055 = or i64 %2053, %2054
  store i64 %2055, ptr %2044, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754

2056:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752
  %2057 = icmp eq i32 %2048, 1048574
  br i1 %2057, label %2058, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754, !prof !33

2058:                                             ; preds = %2056
  %2059 = or i64 %2045, 1152920405095219200
  store i64 %2059, ptr %2044, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2044)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754 unwind label %2380

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754: ; preds = %2056, %2050, %2058
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #20
  %2060 = load ptr, ptr %.sroa.01103.01860, align 8, !tbaa !32
  store ptr %2060, ptr %84, align 8, !tbaa !32
  %2061 = load i64, ptr %2060, align 8
  %2062 = lshr i64 %2061, 40
  %2063 = trunc nuw nsw i64 %2062 to i32
  %2064 = and i32 %2063, 1048575
  %2065 = icmp samesign ult i32 %2064, 1048574
  br i1 %2065, label %2066, label %2072, !prof !34

2066:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754
  %2067 = add nuw nsw i32 %2064, 1
  %2068 = zext nneg i32 %2067 to i64
  %2069 = shl nuw nsw i64 %2068, 40
  %2070 = and i64 %2061, -1152920405095219201
  %2071 = or i64 %2069, %2070
  store i64 %2071, ptr %2060, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756

2072:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754
  %2073 = icmp eq i32 %2064, 1048574
  br i1 %2073, label %2074, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756, !prof !33

2074:                                             ; preds = %2072
  %2075 = or i64 %2061, 1152920405095219200
  store i64 %2075, ptr %2060, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2060)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756 unwind label %2382

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756: ; preds = %2072, %2066, %2074
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %2076 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %2079

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756
  store ptr %2076, ptr %83, align 8, !tbaa !89
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 8
  store ptr %2077, ptr %127, align 8, !tbaa !87
  %2078 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %84, ptr noundef nonnull %126, ptr noundef nonnull %2076)
          to label %2087 unwind label %2079

2079:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756
  %2080 = landingpad { ptr, i32 }
          cleanup
  %2081 = load ptr, ptr %83, align 8, !tbaa !89
  %.not.i.i5.i = icmp eq ptr %2081, null
  br i1 %.not.i.i5.i, label %.body757, label %2082

2082:                                             ; preds = %2079
  %2083 = load ptr, ptr %127, align 8, !tbaa !87
  %2084 = ptrtoint ptr %2083 to i64
  %2085 = ptrtoint ptr %2081 to i64
  %2086 = sub i64 %2084, %2085
  call void @_ZdlPvm(ptr noundef nonnull %2081, i64 noundef %2086) #23
  br label %.body757

2087:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %2078, ptr %128, align 8, !tbaa !86
  %2088 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %.0135, ptr noundef nonnull %81, i32 noundef 26, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i1 noundef zeroext false, i32 noundef 1)
          to label %2089 unwind label %2384

2089:                                             ; preds = %2087
  %2090 = load ptr, ptr %83, align 8, !tbaa !89
  %2091 = load ptr, ptr %128, align 8, !tbaa !86
  %.not4.i.i.i.i759 = icmp eq ptr %2090, %2091
  br i1 %.not4.i.i.i.i759, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i767, label %.lr.ph.i.i.i.i760

.lr.ph.i.i.i.i760:                                ; preds = %2089, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i763
  %.05.i.i.i.i761 = phi ptr [ %2105, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i763 ], [ %2090, %2089 ]
  %2092 = load ptr, ptr %.05.i.i.i.i761, align 8, !tbaa !32
  %2093 = load i64, ptr %2092, align 8
  %2094 = and i64 %2093, 1152920405095219200
  %.not.i.i.i.i.i.i.i762 = icmp eq i64 %2094, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i762, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i763, label %2095, !prof !33

2095:                                             ; preds = %.lr.ph.i.i.i.i760
  %2096 = add i64 %2093, 1152920405095219200
  %2097 = and i64 %2096, 1152920405095219200
  %2098 = and i64 %2093, -1152920405095219201
  %2099 = or disjoint i64 %2097, %2098
  store i64 %2099, ptr %2092, align 8
  %2100 = icmp eq i64 %2097, 0
  br i1 %2100, label %2101, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i763, !prof !33

2101:                                             ; preds = %2095
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2092)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i763 unwind label %2102

2102:                                             ; preds = %2101
  %2103 = landingpad { ptr, i32 }
          catch ptr null
  %2104 = extractvalue { ptr, i32 } %2103, 0
  call void @__clang_call_terminate(ptr %2104) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i763: ; preds = %2101, %2095, %.lr.ph.i.i.i.i760
  %2105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i761, i64 8
  %.not.i.i.i.i764 = icmp eq ptr %2105, %2091
  br i1 %.not.i.i.i.i764, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i765, label %.lr.ph.i.i.i.i760, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i765: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i763
  %.pr.i766 = load ptr, ptr %83, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i767

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i767: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i765, %2089
  %2106 = phi ptr [ %.pr.i766, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i765 ], [ %2090, %2089 ]
  %.not.i.i.i768 = icmp eq ptr %2106, null
  br i1 %.not.i.i.i768, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit770, label %2107

2107:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i767
  %2108 = load ptr, ptr %127, align 8, !tbaa !87
  %2109 = ptrtoint ptr %2108 to i64
  %2110 = ptrtoint ptr %2106 to i64
  %2111 = sub i64 %2109, %2110
  call void @_ZdlPvm(ptr noundef nonnull %2106, i64 noundef %2111) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit770

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit770: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i767, %2107
  %2112 = load ptr, ptr %84, align 8, !tbaa !32
  %2113 = load i64, ptr %2112, align 8
  %2114 = and i64 %2113, 1152920405095219200
  %.not.i.i771 = icmp eq i64 %2114, 1152920405095219200
  br i1 %.not.i.i771, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773, label %2115, !prof !33

2115:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit770
  %2116 = add i64 %2113, 1152920405095219200
  %2117 = and i64 %2116, 1152920405095219200
  %2118 = and i64 %2113, -1152920405095219201
  %2119 = or disjoint i64 %2117, %2118
  store i64 %2119, ptr %2112, align 8
  %2120 = icmp eq i64 %2117, 0
  br i1 %2120, label %2121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773, !prof !33

2121:                                             ; preds = %2115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773 unwind label %2122

2122:                                             ; preds = %2121
  %2123 = landingpad { ptr, i32 }
          catch ptr null
  %2124 = extractvalue { ptr, i32 } %2123, 0
  call void @__clang_call_terminate(ptr %2124) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit770, %2115, %2121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #20
  %2125 = load ptr, ptr %82, align 8, !tbaa !89
  %2126 = load ptr, ptr %129, align 8, !tbaa !86
  %.not4.i.i.i.i774 = icmp eq ptr %2125, %2126
  br i1 %.not4.i.i.i.i774, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i782, label %.lr.ph.i.i.i.i775

.lr.ph.i.i.i.i775:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i778
  %.05.i.i.i.i776 = phi ptr [ %2140, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i778 ], [ %2125, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773 ]
  %2127 = load ptr, ptr %.05.i.i.i.i776, align 8, !tbaa !32
  %2128 = load i64, ptr %2127, align 8
  %2129 = and i64 %2128, 1152920405095219200
  %.not.i.i.i.i.i.i.i777 = icmp eq i64 %2129, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i777, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i778, label %2130, !prof !33

2130:                                             ; preds = %.lr.ph.i.i.i.i775
  %2131 = add i64 %2128, 1152920405095219200
  %2132 = and i64 %2131, 1152920405095219200
  %2133 = and i64 %2128, -1152920405095219201
  %2134 = or disjoint i64 %2132, %2133
  store i64 %2134, ptr %2127, align 8
  %2135 = icmp eq i64 %2132, 0
  br i1 %2135, label %2136, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i778, !prof !33

2136:                                             ; preds = %2130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2127)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i778 unwind label %2137

2137:                                             ; preds = %2136
  %2138 = landingpad { ptr, i32 }
          catch ptr null
  %2139 = extractvalue { ptr, i32 } %2138, 0
  call void @__clang_call_terminate(ptr %2139) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i778: ; preds = %2136, %2130, %.lr.ph.i.i.i.i775
  %2140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i776, i64 8
  %.not.i.i.i.i779 = icmp eq ptr %2140, %2126
  br i1 %.not.i.i.i.i779, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i780, label %.lr.ph.i.i.i.i775, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i780: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i778
  %.pr.i781 = load ptr, ptr %82, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i782

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i782: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i780, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773
  %2141 = phi ptr [ %.pr.i781, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i780 ], [ %2125, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773 ]
  %.not.i.i.i783 = icmp eq ptr %2141, null
  br i1 %.not.i.i.i783, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit785, label %2142

2142:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i782
  %2143 = load ptr, ptr %130, align 8, !tbaa !87
  %2144 = ptrtoint ptr %2143 to i64
  %2145 = ptrtoint ptr %2141 to i64
  %2146 = sub i64 %2144, %2145
  call void @_ZdlPvm(ptr noundef nonnull %2141, i64 noundef %2146) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit785

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit785: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i782, %2142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #20
  %2147 = load ptr, ptr %81, align 8, !tbaa !32
  %2148 = load i64, ptr %2147, align 8
  %2149 = and i64 %2148, 1152920405095219200
  %.not.i.i786 = icmp eq i64 %2149, 1152920405095219200
  br i1 %.not.i.i786, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788, label %2150, !prof !33

2150:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit785
  %2151 = add i64 %2148, 1152920405095219200
  %2152 = and i64 %2151, 1152920405095219200
  %2153 = and i64 %2148, -1152920405095219201
  %2154 = or disjoint i64 %2152, %2153
  store i64 %2154, ptr %2147, align 8
  %2155 = icmp eq i64 %2152, 0
  br i1 %2155, label %2156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788, !prof !33

2156:                                             ; preds = %2150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2147)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788 unwind label %2157

2157:                                             ; preds = %2156
  %2158 = landingpad { ptr, i32 }
          catch ptr null
  %2159 = extractvalue { ptr, i32 } %2158, 0
  call void @__clang_call_terminate(ptr %2159) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit785, %2150, %2156
  %2160 = load ptr, ptr %77, align 8, !tbaa !32
  store ptr %2160, ptr %85, align 8, !tbaa !32
  %2161 = load i64, ptr %2160, align 8
  %2162 = lshr i64 %2161, 40
  %2163 = trunc nuw nsw i64 %2162 to i32
  %2164 = and i32 %2163, 1048575
  %2165 = icmp samesign ult i32 %2164, 1048574
  br i1 %2165, label %2166, label %2172, !prof !34

2166:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788
  %2167 = add nuw nsw i32 %2164, 1
  %2168 = zext nneg i32 %2167 to i64
  %2169 = shl nuw nsw i64 %2168, 40
  %2170 = and i64 %2161, -1152920405095219201
  %2171 = or i64 %2169, %2170
  store i64 %2171, ptr %2160, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit790

2172:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788
  %2173 = icmp eq i32 %2164, 1048574
  br i1 %2173, label %2174, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit790, !prof !33

2174:                                             ; preds = %2172
  %2175 = or i64 %2161, 1152920405095219200
  store i64 %2175, ptr %2160, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2160)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit790 unwind label %2380

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit790: ; preds = %2172, %2166, %2174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %87) #20
  %2176 = load ptr, ptr %79, align 8, !tbaa !32
  store ptr %2176, ptr %87, align 8, !tbaa !32
  %2177 = load i64, ptr %2176, align 8
  %2178 = lshr i64 %2177, 40
  %2179 = trunc nuw nsw i64 %2178 to i32
  %2180 = and i32 %2179, 1048575
  %2181 = icmp samesign ult i32 %2180, 1048574
  br i1 %2181, label %2182, label %2188, !prof !34

2182:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit790
  %2183 = add nuw nsw i32 %2180, 1
  %2184 = zext nneg i32 %2183 to i64
  %2185 = shl nuw nsw i64 %2184, 40
  %2186 = and i64 %2177, -1152920405095219201
  %2187 = or i64 %2185, %2186
  store i64 %2187, ptr %2176, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit792

2188:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit790
  %2189 = icmp eq i32 %2180, 1048574
  br i1 %2189, label %2190, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit792, !prof !33

2190:                                             ; preds = %2188
  %2191 = or i64 %2177, 1152920405095219200
  store i64 %2191, ptr %2176, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2176)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit792 unwind label %.thread

.thread:                                          ; preds = %2190
  %2192 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit792: ; preds = %2188, %2182, %2190
  %2193 = load ptr, ptr %78, align 8, !tbaa !32
  store ptr %2193, ptr %131, align 8, !tbaa !32
  %2194 = load i64, ptr %2193, align 8
  %2195 = lshr i64 %2194, 40
  %2196 = trunc nuw nsw i64 %2195 to i32
  %2197 = and i32 %2196, 1048575
  %2198 = icmp samesign ult i32 %2197, 1048574
  br i1 %2198, label %2199, label %2205, !prof !34

2199:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit792
  %2200 = add nuw nsw i32 %2197, 1
  %2201 = zext nneg i32 %2200 to i64
  %2202 = shl nuw nsw i64 %2201, 40
  %2203 = and i64 %2194, -1152920405095219201
  %2204 = or i64 %2202, %2203
  store i64 %2204, ptr %2193, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794

2205:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit792
  %2206 = icmp eq i32 %2197, 1048574
  br i1 %2206, label %2207, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794, !prof !33

2207:                                             ; preds = %2205
  %2208 = or i64 %2194, 1152920405095219200
  store i64 %2208, ptr %2193, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2193)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794 unwind label %.loopexit.loopexit1864

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794: ; preds = %2205, %2199, %2207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %2209 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i797 unwind label %2212

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i797: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794
  store ptr %2209, ptr %86, align 8, !tbaa !89
  %2210 = getelementptr inbounds nuw i8, ptr %2209, i64 16
  store ptr %2210, ptr %133, align 8, !tbaa !87
  %2211 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %87, ptr noundef nonnull %132, ptr noundef nonnull %2209)
          to label %2220 unwind label %2212

2212:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i797, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794
  %2213 = landingpad { ptr, i32 }
          cleanup
  %2214 = load ptr, ptr %86, align 8, !tbaa !89
  %.not.i.i5.i795 = icmp eq ptr %2214, null
  br i1 %.not.i.i5.i795, label %.body798, label %2215

2215:                                             ; preds = %2212
  %2216 = load ptr, ptr %133, align 8, !tbaa !87
  %2217 = ptrtoint ptr %2216 to i64
  %2218 = ptrtoint ptr %2214 to i64
  %2219 = sub i64 %2217, %2218
  call void @_ZdlPvm(ptr noundef nonnull %2214, i64 noundef %2219) #23
  br label %.body798

2220:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i797
  store ptr %2211, ptr %134, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89) #20
  %2221 = load ptr, ptr %77, align 8, !tbaa !32
  store ptr %2221, ptr %89, align 8, !tbaa !32
  %2222 = load i64, ptr %2221, align 8
  %2223 = lshr i64 %2222, 40
  %2224 = trunc nuw nsw i64 %2223 to i32
  %2225 = and i32 %2224, 1048575
  %2226 = icmp samesign ult i32 %2225, 1048574
  br i1 %2226, label %2227, label %2233, !prof !34

2227:                                             ; preds = %2220
  %2228 = add nuw nsw i32 %2225, 1
  %2229 = zext nneg i32 %2228 to i64
  %2230 = shl nuw nsw i64 %2229, 40
  %2231 = and i64 %2222, -1152920405095219201
  %2232 = or i64 %2230, %2231
  store i64 %2232, ptr %2221, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit802

2233:                                             ; preds = %2220
  %2234 = icmp eq i32 %2225, 1048574
  br i1 %2234, label %2235, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit802, !prof !33

2235:                                             ; preds = %2233
  %2236 = or i64 %2222, 1152920405095219200
  store i64 %2236, ptr %2221, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2221)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit802 unwind label %2387

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit802: ; preds = %2233, %2227, %2235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %2237 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i805 unwind label %2240

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i805: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit802
  store ptr %2237, ptr %88, align 8, !tbaa !89
  %2238 = getelementptr inbounds nuw i8, ptr %2237, i64 8
  store ptr %2238, ptr %136, align 8, !tbaa !87
  %2239 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %89, ptr noundef nonnull %135, ptr noundef nonnull %2237)
          to label %2248 unwind label %2240

2240:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i805, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit802
  %2241 = landingpad { ptr, i32 }
          cleanup
  %2242 = load ptr, ptr %88, align 8, !tbaa !89
  %.not.i.i5.i803 = icmp eq ptr %2242, null
  br i1 %.not.i.i5.i803, label %.body806, label %2243

2243:                                             ; preds = %2240
  %2244 = load ptr, ptr %136, align 8, !tbaa !87
  %2245 = ptrtoint ptr %2244 to i64
  %2246 = ptrtoint ptr %2242 to i64
  %2247 = sub i64 %2245, %2246
  call void @_ZdlPvm(ptr noundef nonnull %2242, i64 noundef %2247) #23
  br label %.body806

2248:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i805
  store ptr %2239, ptr %137, align 8, !tbaa !86
  %2249 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %.0135, ptr noundef nonnull %85, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %88, i1 noundef zeroext false, i32 noundef 1)
          to label %2250 unwind label %2389

2250:                                             ; preds = %2248
  %2251 = load ptr, ptr %88, align 8, !tbaa !89
  %2252 = load ptr, ptr %137, align 8, !tbaa !86
  %.not4.i.i.i.i809 = icmp eq ptr %2251, %2252
  br i1 %.not4.i.i.i.i809, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i817, label %.lr.ph.i.i.i.i810

.lr.ph.i.i.i.i810:                                ; preds = %2250, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i813
  %.05.i.i.i.i811 = phi ptr [ %2266, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i813 ], [ %2251, %2250 ]
  %2253 = load ptr, ptr %.05.i.i.i.i811, align 8, !tbaa !32
  %2254 = load i64, ptr %2253, align 8
  %2255 = and i64 %2254, 1152920405095219200
  %.not.i.i.i.i.i.i.i812 = icmp eq i64 %2255, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i812, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i813, label %2256, !prof !33

2256:                                             ; preds = %.lr.ph.i.i.i.i810
  %2257 = add i64 %2254, 1152920405095219200
  %2258 = and i64 %2257, 1152920405095219200
  %2259 = and i64 %2254, -1152920405095219201
  %2260 = or disjoint i64 %2258, %2259
  store i64 %2260, ptr %2253, align 8
  %2261 = icmp eq i64 %2258, 0
  br i1 %2261, label %2262, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i813, !prof !33

2262:                                             ; preds = %2256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2253)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i813 unwind label %2263

2263:                                             ; preds = %2262
  %2264 = landingpad { ptr, i32 }
          catch ptr null
  %2265 = extractvalue { ptr, i32 } %2264, 0
  call void @__clang_call_terminate(ptr %2265) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i813: ; preds = %2262, %2256, %.lr.ph.i.i.i.i810
  %2266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i811, i64 8
  %.not.i.i.i.i814 = icmp eq ptr %2266, %2252
  br i1 %.not.i.i.i.i814, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i815, label %.lr.ph.i.i.i.i810, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i815: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i813
  %.pr.i816 = load ptr, ptr %88, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i817

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i817: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i815, %2250
  %2267 = phi ptr [ %.pr.i816, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i815 ], [ %2251, %2250 ]
  %.not.i.i.i818 = icmp eq ptr %2267, null
  br i1 %.not.i.i.i818, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit820, label %2268

2268:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i817
  %2269 = load ptr, ptr %136, align 8, !tbaa !87
  %2270 = ptrtoint ptr %2269 to i64
  %2271 = ptrtoint ptr %2267 to i64
  %2272 = sub i64 %2270, %2271
  call void @_ZdlPvm(ptr noundef nonnull %2267, i64 noundef %2272) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit820

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit820: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i817, %2268
  %2273 = load ptr, ptr %89, align 8, !tbaa !32
  %2274 = load i64, ptr %2273, align 8
  %2275 = and i64 %2274, 1152920405095219200
  %.not.i.i821 = icmp eq i64 %2275, 1152920405095219200
  br i1 %.not.i.i821, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823, label %2276, !prof !33

2276:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit820
  %2277 = add i64 %2274, 1152920405095219200
  %2278 = and i64 %2277, 1152920405095219200
  %2279 = and i64 %2274, -1152920405095219201
  %2280 = or disjoint i64 %2278, %2279
  store i64 %2280, ptr %2273, align 8
  %2281 = icmp eq i64 %2278, 0
  br i1 %2281, label %2282, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823, !prof !33

2282:                                             ; preds = %2276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2273)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823 unwind label %2283

2283:                                             ; preds = %2282
  %2284 = landingpad { ptr, i32 }
          catch ptr null
  %2285 = extractvalue { ptr, i32 } %2284, 0
  call void @__clang_call_terminate(ptr %2285) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit820, %2276, %2282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #20
  %2286 = load ptr, ptr %86, align 8, !tbaa !89
  %2287 = load ptr, ptr %134, align 8, !tbaa !86
  %.not4.i.i.i.i824 = icmp eq ptr %2286, %2287
  br i1 %.not4.i.i.i.i824, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i832, label %.lr.ph.i.i.i.i825

.lr.ph.i.i.i.i825:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i828
  %.05.i.i.i.i826 = phi ptr [ %2301, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i828 ], [ %2286, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823 ]
  %2288 = load ptr, ptr %.05.i.i.i.i826, align 8, !tbaa !32
  %2289 = load i64, ptr %2288, align 8
  %2290 = and i64 %2289, 1152920405095219200
  %.not.i.i.i.i.i.i.i827 = icmp eq i64 %2290, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i827, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i828, label %2291, !prof !33

2291:                                             ; preds = %.lr.ph.i.i.i.i825
  %2292 = add i64 %2289, 1152920405095219200
  %2293 = and i64 %2292, 1152920405095219200
  %2294 = and i64 %2289, -1152920405095219201
  %2295 = or disjoint i64 %2293, %2294
  store i64 %2295, ptr %2288, align 8
  %2296 = icmp eq i64 %2293, 0
  br i1 %2296, label %2297, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i828, !prof !33

2297:                                             ; preds = %2291
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2288)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i828 unwind label %2298

2298:                                             ; preds = %2297
  %2299 = landingpad { ptr, i32 }
          catch ptr null
  %2300 = extractvalue { ptr, i32 } %2299, 0
  call void @__clang_call_terminate(ptr %2300) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i828: ; preds = %2297, %2291, %.lr.ph.i.i.i.i825
  %2301 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i826, i64 8
  %.not.i.i.i.i829 = icmp eq ptr %2301, %2287
  br i1 %.not.i.i.i.i829, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i830, label %.lr.ph.i.i.i.i825, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i830: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i828
  %.pr.i831 = load ptr, ptr %86, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i832

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i832: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i830, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823
  %2302 = phi ptr [ %.pr.i831, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i830 ], [ %2286, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823 ]
  %.not.i.i.i833 = icmp eq ptr %2302, null
  br i1 %.not.i.i.i833, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit835.preheader, label %2303

2303:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i832
  %2304 = load ptr, ptr %133, align 8, !tbaa !87
  %2305 = ptrtoint ptr %2304 to i64
  %2306 = ptrtoint ptr %2302 to i64
  %2307 = sub i64 %2305, %2306
  call void @_ZdlPvm(ptr noundef nonnull %2302, i64 noundef %2307) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit835.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit835.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i832, %2303
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit835

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit835: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit835.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838
  %2308 = phi ptr [ %2309, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838 ], [ %132, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit835.preheader ]
  %2309 = getelementptr inbounds i8, ptr %2308, i64 -8
  %2310 = load ptr, ptr %2309, align 8, !tbaa !32
  %2311 = load i64, ptr %2310, align 8
  %2312 = and i64 %2311, 1152920405095219200
  %.not.i.i836 = icmp eq i64 %2312, 1152920405095219200
  br i1 %.not.i.i836, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838, label %2313, !prof !33

2313:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit835
  %2314 = add i64 %2311, 1152920405095219200
  %2315 = and i64 %2314, 1152920405095219200
  %2316 = and i64 %2311, -1152920405095219201
  %2317 = or disjoint i64 %2315, %2316
  store i64 %2317, ptr %2310, align 8
  %2318 = icmp eq i64 %2315, 0
  br i1 %2318, label %2319, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838, !prof !33

2319:                                             ; preds = %2313
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2310)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838 unwind label %2320

2320:                                             ; preds = %2319
  %2321 = landingpad { ptr, i32 }
          catch ptr null
  %2322 = extractvalue { ptr, i32 } %2321, 0
  call void @__clang_call_terminate(ptr %2322) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit835, %2313, %2319
  %2323 = icmp eq ptr %2309, %87
  br i1 %2323, label %2324, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit835

2324:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #20
  %2325 = load ptr, ptr %85, align 8, !tbaa !32
  %2326 = load i64, ptr %2325, align 8
  %2327 = and i64 %2326, 1152920405095219200
  %.not.i.i839 = icmp eq i64 %2327, 1152920405095219200
  br i1 %.not.i.i839, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841, label %2328, !prof !33

2328:                                             ; preds = %2324
  %2329 = add i64 %2326, 1152920405095219200
  %2330 = and i64 %2329, 1152920405095219200
  %2331 = and i64 %2326, -1152920405095219201
  %2332 = or disjoint i64 %2330, %2331
  store i64 %2332, ptr %2325, align 8
  %2333 = icmp eq i64 %2330, 0
  br i1 %2333, label %2334, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841, !prof !33

2334:                                             ; preds = %2328
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2325)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841 unwind label %2335

2335:                                             ; preds = %2334
  %2336 = landingpad { ptr, i32 }
          catch ptr null
  %2337 = extractvalue { ptr, i32 } %2336, 0
  call void @__clang_call_terminate(ptr %2337) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841: ; preds = %2324, %2328, %2334
  %2338 = load ptr, ptr %79, align 8, !tbaa !32
  %2339 = load i64, ptr %2338, align 8
  %2340 = and i64 %2339, 1152920405095219200
  %.not.i.i842 = icmp eq i64 %2340, 1152920405095219200
  br i1 %.not.i.i842, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844, label %2341, !prof !33

2341:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841
  %2342 = add i64 %2339, 1152920405095219200
  %2343 = and i64 %2342, 1152920405095219200
  %2344 = and i64 %2339, -1152920405095219201
  %2345 = or disjoint i64 %2343, %2344
  store i64 %2345, ptr %2338, align 8
  %2346 = icmp eq i64 %2343, 0
  br i1 %2346, label %2347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844, !prof !33

2347:                                             ; preds = %2341
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2338)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844 unwind label %2348

2348:                                             ; preds = %2347
  %2349 = landingpad { ptr, i32 }
          catch ptr null
  %2350 = extractvalue { ptr, i32 } %2349, 0
  call void @__clang_call_terminate(ptr %2350) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841, %2341, %2347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #20
  %2351 = load ptr, ptr %78, align 8, !tbaa !32
  %2352 = load i64, ptr %2351, align 8
  %2353 = and i64 %2352, 1152920405095219200
  %.not.i.i845 = icmp eq i64 %2353, 1152920405095219200
  br i1 %.not.i.i845, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847, label %2354, !prof !33

2354:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844
  %2355 = add i64 %2352, 1152920405095219200
  %2356 = and i64 %2355, 1152920405095219200
  %2357 = and i64 %2352, -1152920405095219201
  %2358 = or disjoint i64 %2356, %2357
  store i64 %2358, ptr %2351, align 8
  %2359 = icmp eq i64 %2356, 0
  br i1 %2359, label %2360, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847, !prof !33

2360:                                             ; preds = %2354
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2351)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847 unwind label %2361

2361:                                             ; preds = %2360
  %2362 = landingpad { ptr, i32 }
          catch ptr null
  %2363 = extractvalue { ptr, i32 } %2362, 0
  call void @__clang_call_terminate(ptr %2363) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844, %2354, %2360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #20
  br label %2397

2364:                                             ; preds = %1911
  %2365 = landingpad { ptr, i32 }
          cleanup
  br label %2542

2366:                                             ; preds = %.noexc.i679, %1936, %1916
  %2367 = landingpad { ptr, i32 }
          cleanup
  br label %.body683

2368:                                             ; preds = %1968, %1964
  %2369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #20
  br label %.body683

.body683:                                         ; preds = %2366, %.body.i, %2368
  %.pn162 = phi { ptr, i32 } [ %2369, %2368 ], [ %2367, %2366 ], [ %.pn.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #20
  br label %2542

2370:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692
  %2371 = landingpad { ptr, i32 }
          cleanup
  br label %.body705

2372:                                             ; preds = %2397, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit733
  %2373 = landingpad { ptr, i32 }
          cleanup
  br label %2541

2374:                                             ; preds = %1991
  %2375 = landingpad { ptr, i32 }
          cleanup
  br label %.body737

2376:                                             ; preds = %2006
  %2377 = landingpad { ptr, i32 }
          cleanup
  br label %.body743

2378:                                             ; preds = %2016
  %2379 = landingpad { ptr, i32 }
          cleanup
  br label %.body747

.body747:                                         ; preds = %2029, %2378
  %eh.lpad-body748 = phi { ptr, i32 } [ %2379, %2378 ], [ %.pn5.i745, %2029 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #20
  br label %.body743

.body743:                                         ; preds = %2376, %.body.i740, %.body747
  %.pn166 = phi { ptr, i32 } [ %eh.lpad-body748, %.body747 ], [ %2377, %2376 ], [ %.pn.i.i741, %.body.i740 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #20
  br label %2396

2380:                                             ; preds = %2174, %2058
  %2381 = landingpad { ptr, i32 }
          cleanup
  br label %2395

2382:                                             ; preds = %2074
  %2383 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1128

2384:                                             ; preds = %2087
  %2385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #20
  br label %.body757

.body757:                                         ; preds = %2082, %2079, %2384
  %.pn168 = phi { ptr, i32 } [ %2385, %2384 ], [ %2080, %2082 ], [ %2080, %2079 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #20
  br label %.loopexit1128

.loopexit1128:                                    ; preds = %.body757, %2382
  %.pn168.pn = phi { ptr, i32 } [ %2383, %2382 ], [ %.pn168, %.body757 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #20
  br label %2395

.loopexit.loopexit1864:                           ; preds = %2207
  %2386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #20
  br label %.loopexit

2387:                                             ; preds = %2235
  %2388 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1126

2389:                                             ; preds = %2248
  %2390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #20
  br label %.body806

.body806:                                         ; preds = %2243, %2240, %2389
  %.pn171 = phi { ptr, i32 } [ %2390, %2389 ], [ %2241, %2243 ], [ %2241, %2240 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #20
  br label %.loopexit1126

.loopexit1126:                                    ; preds = %.body806, %2387
  %.pn171.pn = phi { ptr, i32 } [ %2388, %2387 ], [ %.pn171, %.body806 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #20
  br label %.body798

.body798:                                         ; preds = %2215, %2212, %.loopexit1126
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn171.pn, %.loopexit1126 ], [ %2213, %2215 ], [ %2213, %2212 ]
  br label %2391

2391:                                             ; preds = %2391, %.body798
  %2392 = phi ptr [ %132, %.body798 ], [ %2393, %2391 ]
  %2393 = getelementptr inbounds i8, ptr %2392, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2393) #20
  %2394 = icmp eq ptr %2393, %87
  br i1 %2394, label %.loopexit, label %2391

.loopexit:                                        ; preds = %2391, %.loopexit.loopexit1864, %.thread
  %.pn171.pn.pn.pn = phi { ptr, i32 } [ %2192, %.thread ], [ %2386, %.loopexit.loopexit1864 ], [ %.pn171.pn.pn, %2391 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #20
  br label %2395

2395:                                             ; preds = %.loopexit, %.loopexit1128, %2380
  %.pn171.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn, %.loopexit ], [ %2381, %2380 ], [ %.pn168.pn, %.loopexit1128 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #20
  br label %2396

2396:                                             ; preds = %2395, %.body743
  %.pn171.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn, %2395 ], [ %.pn166, %.body743 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #20
  br label %.body737

.body737:                                         ; preds = %2374, %.body.i735, %2396
  %.pn171.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn.pn, %2396 ], [ %2375, %2374 ], [ %.pn5.i.i, %.body.i735 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #20
  br label %2541

2397:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847, %1990
  %2398 = load ptr, ptr %94, align 8, !tbaa !6
  %2399 = getelementptr inbounds nuw i8, ptr %2398, i64 56
  %2400 = load ptr, ptr %2399, align 8, !tbaa !184
  %2401 = icmp eq ptr %.0135, null
  %2402 = getelementptr inbounds nuw i8, ptr %.0135, i64 16
  %spec.select = select i1 %2401, ptr null, ptr %2402
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(432) %2400, ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef 42, ptr noundef %spec.select, i1 noundef zeroext false, i32 noundef 0)
          to label %2403 unwind label %2372

2403:                                             ; preds = %2397
  %2404 = load ptr, ptr %77, align 8, !tbaa !32
  %2405 = load i64, ptr %2404, align 8
  %2406 = and i64 %2405, 1152920405095219200
  %.not.i.i848 = icmp eq i64 %2406, 1152920405095219200
  br i1 %.not.i.i848, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850, label %2407, !prof !33

2407:                                             ; preds = %2403
  %2408 = add i64 %2405, 1152920405095219200
  %2409 = and i64 %2408, 1152920405095219200
  %2410 = and i64 %2405, -1152920405095219201
  %2411 = or disjoint i64 %2409, %2410
  store i64 %2411, ptr %2404, align 8
  %2412 = icmp eq i64 %2409, 0
  br i1 %2412, label %2413, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850, !prof !33

2413:                                             ; preds = %2407
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2404)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850 unwind label %2414

2414:                                             ; preds = %2413
  %2415 = landingpad { ptr, i32 }
          catch ptr null
  %2416 = extractvalue { ptr, i32 } %2415, 0
  call void @__clang_call_terminate(ptr %2416) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850: ; preds = %2403, %2407, %2413
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #20
  %2417 = load ptr, ptr %75, align 8, !tbaa !89
  %2418 = load ptr, ptr %124, align 8, !tbaa !86
  %.not4.i.i.i.i851 = icmp eq ptr %2417, %2418
  br i1 %.not4.i.i.i.i851, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i859, label %.lr.ph.i.i.i.i852

.lr.ph.i.i.i.i852:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i855
  %.05.i.i.i.i853 = phi ptr [ %2432, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i855 ], [ %2417, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850 ]
  %2419 = load ptr, ptr %.05.i.i.i.i853, align 8, !tbaa !32
  %2420 = load i64, ptr %2419, align 8
  %2421 = and i64 %2420, 1152920405095219200
  %.not.i.i.i.i.i.i.i854 = icmp eq i64 %2421, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i854, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i855, label %2422, !prof !33

2422:                                             ; preds = %.lr.ph.i.i.i.i852
  %2423 = add i64 %2420, 1152920405095219200
  %2424 = and i64 %2423, 1152920405095219200
  %2425 = and i64 %2420, -1152920405095219201
  %2426 = or disjoint i64 %2424, %2425
  store i64 %2426, ptr %2419, align 8
  %2427 = icmp eq i64 %2424, 0
  br i1 %2427, label %2428, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i855, !prof !33

2428:                                             ; preds = %2422
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2419)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i855 unwind label %2429

2429:                                             ; preds = %2428
  %2430 = landingpad { ptr, i32 }
          catch ptr null
  %2431 = extractvalue { ptr, i32 } %2430, 0
  call void @__clang_call_terminate(ptr %2431) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i855: ; preds = %2428, %2422, %.lr.ph.i.i.i.i852
  %2432 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i853, i64 8
  %.not.i.i.i.i856 = icmp eq ptr %2432, %2418
  br i1 %.not.i.i.i.i856, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i857, label %.lr.ph.i.i.i.i852, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i857: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i855
  %.pr.i858 = load ptr, ptr %75, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i859

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i859: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i857, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850
  %2433 = phi ptr [ %.pr.i858, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i857 ], [ %2417, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850 ]
  %.not.i.i.i860 = icmp eq ptr %2433, null
  br i1 %.not.i.i.i860, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit862, label %2434

2434:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i859
  %2435 = load ptr, ptr %125, align 8, !tbaa !87
  %2436 = ptrtoint ptr %2435 to i64
  %2437 = ptrtoint ptr %2433 to i64
  %2438 = sub i64 %2436, %2437
  call void @_ZdlPvm(ptr noundef nonnull %2433, i64 noundef %2438) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit862

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit862: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i859, %2434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #20
  %2439 = load ptr, ptr %71, align 8, !tbaa !32
  %2440 = load i64, ptr %2439, align 8
  %2441 = and i64 %2440, 1152920405095219200
  %.not.i.i863 = icmp eq i64 %2441, 1152920405095219200
  br i1 %.not.i.i863, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit865, label %2442, !prof !33

2442:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit862
  %2443 = add i64 %2440, 1152920405095219200
  %2444 = and i64 %2443, 1152920405095219200
  %2445 = and i64 %2440, -1152920405095219201
  %2446 = or disjoint i64 %2444, %2445
  store i64 %2446, ptr %2439, align 8
  %2447 = icmp eq i64 %2444, 0
  br i1 %2447, label %2448, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit865, !prof !33

2448:                                             ; preds = %2442
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2439)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit865 unwind label %2449

2449:                                             ; preds = %2448
  %2450 = landingpad { ptr, i32 }
          catch ptr null
  %2451 = extractvalue { ptr, i32 } %2450, 0
  call void @__clang_call_terminate(ptr %2451) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit865: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit862, %2442, %2448
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #20
  %2452 = load ptr, ptr %68, align 8, !tbaa !32
  %2453 = load i64, ptr %2452, align 8
  %2454 = and i64 %2453, 1152920405095219200
  %.not.i.i866 = icmp eq i64 %2454, 1152920405095219200
  br i1 %.not.i.i866, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868, label %2455, !prof !33

2455:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit865
  %2456 = add i64 %2453, 1152920405095219200
  %2457 = and i64 %2456, 1152920405095219200
  %2458 = and i64 %2453, -1152920405095219201
  %2459 = or disjoint i64 %2457, %2458
  store i64 %2459, ptr %2452, align 8
  %2460 = icmp eq i64 %2457, 0
  br i1 %2460, label %2461, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868, !prof !33

2461:                                             ; preds = %2455
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2452)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868 unwind label %2462

2462:                                             ; preds = %2461
  %2463 = landingpad { ptr, i32 }
          catch ptr null
  %2464 = extractvalue { ptr, i32 } %2463, 0
  call void @__clang_call_terminate(ptr %2464) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit865, %2455, %2461
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #20
  %2465 = load ptr, ptr %67, align 8, !tbaa !32
  %2466 = load i64, ptr %2465, align 8
  %2467 = and i64 %2466, 1152920405095219200
  %.not.i.i869 = icmp eq i64 %2467, 1152920405095219200
  br i1 %.not.i.i869, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871, label %2468, !prof !33

2468:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868
  %2469 = add i64 %2466, 1152920405095219200
  %2470 = and i64 %2469, 1152920405095219200
  %2471 = and i64 %2466, -1152920405095219201
  %2472 = or disjoint i64 %2470, %2471
  store i64 %2472, ptr %2465, align 8
  %2473 = icmp eq i64 %2470, 0
  br i1 %2473, label %2474, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871, !prof !33

2474:                                             ; preds = %2468
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2465)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871 unwind label %2475

2475:                                             ; preds = %2474
  %2476 = landingpad { ptr, i32 }
          catch ptr null
  %2477 = extractvalue { ptr, i32 } %2476, 0
  call void @__clang_call_terminate(ptr %2477) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868, %2468, %2474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #20
  %2478 = load ptr, ptr %62, align 8, !tbaa !89
  %2479 = load ptr, ptr %122, align 8, !tbaa !86
  %.not4.i.i.i.i872 = icmp eq ptr %2478, %2479
  br i1 %.not4.i.i.i.i872, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i880, label %.lr.ph.i.i.i.i873

.lr.ph.i.i.i.i873:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876
  %.05.i.i.i.i874 = phi ptr [ %2493, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876 ], [ %2478, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871 ]
  %2480 = load ptr, ptr %.05.i.i.i.i874, align 8, !tbaa !32
  %2481 = load i64, ptr %2480, align 8
  %2482 = and i64 %2481, 1152920405095219200
  %.not.i.i.i.i.i.i.i875 = icmp eq i64 %2482, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i875, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876, label %2483, !prof !33

2483:                                             ; preds = %.lr.ph.i.i.i.i873
  %2484 = add i64 %2481, 1152920405095219200
  %2485 = and i64 %2484, 1152920405095219200
  %2486 = and i64 %2481, -1152920405095219201
  %2487 = or disjoint i64 %2485, %2486
  store i64 %2487, ptr %2480, align 8
  %2488 = icmp eq i64 %2485, 0
  br i1 %2488, label %2489, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876, !prof !33

2489:                                             ; preds = %2483
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2480)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876 unwind label %2490

2490:                                             ; preds = %2489
  %2491 = landingpad { ptr, i32 }
          catch ptr null
  %2492 = extractvalue { ptr, i32 } %2491, 0
  call void @__clang_call_terminate(ptr %2492) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876: ; preds = %2489, %2483, %.lr.ph.i.i.i.i873
  %2493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i874, i64 8
  %.not.i.i.i.i877 = icmp eq ptr %2493, %2479
  br i1 %.not.i.i.i.i877, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i878, label %.lr.ph.i.i.i.i873, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i878: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876
  %.pr.i879 = load ptr, ptr %62, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i880

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i880: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i878, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871
  %2494 = phi ptr [ %.pr.i879, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i878 ], [ %2478, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871 ]
  %.not.i.i.i881 = icmp eq ptr %2494, null
  br i1 %.not.i.i.i881, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit883, label %2495

2495:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i880
  %2496 = load ptr, ptr %123, align 8, !tbaa !87
  %2497 = ptrtoint ptr %2496 to i64
  %2498 = ptrtoint ptr %2494 to i64
  %2499 = sub i64 %2497, %2498
  call void @_ZdlPvm(ptr noundef nonnull %2494, i64 noundef %2499) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit883

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit883: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i880, %2495
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #20
  %2500 = load ptr, ptr %60, align 8, !tbaa !32
  %2501 = load i64, ptr %2500, align 8
  %2502 = and i64 %2501, 1152920405095219200
  %.not.i.i884 = icmp eq i64 %2502, 1152920405095219200
  br i1 %.not.i.i884, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886, label %2503, !prof !33

2503:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit883
  %2504 = add i64 %2501, 1152920405095219200
  %2505 = and i64 %2504, 1152920405095219200
  %2506 = and i64 %2501, -1152920405095219201
  %2507 = or disjoint i64 %2505, %2506
  store i64 %2507, ptr %2500, align 8
  %2508 = icmp eq i64 %2505, 0
  br i1 %2508, label %2509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886, !prof !33

2509:                                             ; preds = %2503
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2500)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886 unwind label %2510

2510:                                             ; preds = %2509
  %2511 = landingpad { ptr, i32 }
          catch ptr null
  %2512 = extractvalue { ptr, i32 } %2511, 0
  call void @__clang_call_terminate(ptr %2512) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit883, %2503, %2509
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #20
  %2513 = load ptr, ptr %56, align 8, !tbaa !32
  %2514 = load i64, ptr %2513, align 8
  %2515 = and i64 %2514, 1152920405095219200
  %.not.i.i887 = icmp eq i64 %2515, 1152920405095219200
  br i1 %.not.i.i887, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889, label %2516, !prof !33

2516:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886
  %2517 = add i64 %2514, 1152920405095219200
  %2518 = and i64 %2517, 1152920405095219200
  %2519 = and i64 %2514, -1152920405095219201
  %2520 = or disjoint i64 %2518, %2519
  store i64 %2520, ptr %2513, align 8
  %2521 = icmp eq i64 %2518, 0
  br i1 %2521, label %2522, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889, !prof !33

2522:                                             ; preds = %2516
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2513)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889 unwind label %2523

2523:                                             ; preds = %2522
  %2524 = landingpad { ptr, i32 }
          catch ptr null
  %2525 = extractvalue { ptr, i32 } %2524, 0
  call void @__clang_call_terminate(ptr %2525) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886, %2516, %2522
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #20
  br label %2526

2526:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit448, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889
  %2527 = load ptr, ptr %55, align 8, !tbaa !32
  %2528 = load i64, ptr %2527, align 8
  %2529 = and i64 %2528, 1152920405095219200
  %.not.i.i890 = icmp eq i64 %2529, 1152920405095219200
  br i1 %.not.i.i890, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892, label %2530, !prof !33

2530:                                             ; preds = %2526
  %2531 = add i64 %2528, 1152920405095219200
  %2532 = and i64 %2531, 1152920405095219200
  %2533 = and i64 %2528, -1152920405095219201
  %2534 = or disjoint i64 %2532, %2533
  store i64 %2534, ptr %2527, align 8
  %2535 = icmp eq i64 %2532, 0
  br i1 %2535, label %2536, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892, !prof !33

2536:                                             ; preds = %2530
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2527)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892 unwind label %2537

2537:                                             ; preds = %2536
  %2538 = landingpad { ptr, i32 }
          catch ptr null
  %2539 = extractvalue { ptr, i32 } %2538, 0
  call void @__clang_call_terminate(ptr %2539) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892: ; preds = %2526, %2530, %2536
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #20
  %2540 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01056.01855) #24
  %.not1123 = icmp eq ptr %2540, %101
  br i1 %.not1123, label %._crit_edge1858, label %1172, !llvm.loop !185

2541:                                             ; preds = %.body737, %2372
  %.pn179 = phi { ptr, i32 } [ %2373, %2372 ], [ %.pn171.pn.pn.pn.pn.pn.pn, %.body737 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #20
  br label %.body705

.body705:                                         ; preds = %2370, %1987, %2541
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %2541 ], [ %2371, %2370 ], [ %lpad.phi.i698, %1987 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #20
  br label %2542

2542:                                             ; preds = %.body705, %.body683, %2364
  %.pn179.pn.pn = phi { ptr, i32 } [ %.pn179.pn, %.body705 ], [ %.pn162, %.body683 ], [ %2365, %2364 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #20
  br label %2543

2543:                                             ; preds = %2542, %1910, %1905
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn, %2542 ], [ %.pn160, %1910 ], [ %.pn158, %1905 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #20
  br label %.body651

.body651:                                         ; preds = %1899, %1799, %2543
  %.pn179.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn.pn, %2543 ], [ %1900, %1899 ], [ %.pn5.i649, %1799 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #20
  br label %2544

2544:                                             ; preds = %.body651, %1898
  %.pn179.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn.pn.pn, %.body651 ], [ %.pn155.pn, %1898 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #20
  br label %.body618

.body618:                                         ; preds = %1887, %1762, %2544
  %.pn179.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn.pn.pn.pn, %2544 ], [ %1888, %1887 ], [ %lpad.phi.i611, %1762 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #20
  br label %2545

2545:                                             ; preds = %.body618, %1736, %.body543
  %.pn188.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151, %.body543 ], [ %.pn179.pn.pn.pn.pn.pn.pn.pn, %.body618 ], [ %.pn188.pn.pn, %1736 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #20
  br label %2546

2546:                                             ; preds = %2545, %1561, %1559
  %.pn188.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn.pn.pn, %2545 ], [ %1562, %1561 ], [ %1560, %1559 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #20
  br label %2547

2547:                                             ; preds = %1450, %2546, %1449, %1444
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147, %1449 ], [ %.pn145, %1444 ], [ %.pn188.pn.pn.pn.pn.pn.pn, %2546 ], [ %1451, %1450 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #20
  br label %.body461

.body461:                                         ; preds = %1438, %1312, %2547
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn, %2547 ], [ %1439, %1438 ], [ %lpad.phi.i454, %1312 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #20
  br label %.body422

.body422:                                         ; preds = %1298, %1225, %.body461
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body461 ], [ %1299, %1298 ], [ %1226, %1225 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #20
  br label %2548

2548:                                             ; preds = %.body422, %1296
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body422 ], [ %1297, %1296 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #20
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit406, %283, %2548
  %.pn216.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2548 ], [ %.pn216.pn.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit406 ], [ %284, %283 ]
  %2549 = load ptr, ptr %107, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %2549)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit893 unwind label %2550

2550:                                             ; preds = %.body
  %2551 = landingpad { ptr, i32 }
          catch ptr null
  %2552 = extractvalue { ptr, i32 } %2551, 0
  call void @__clang_call_terminate(ptr %2552) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit893: ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44) #20
  %2553 = load ptr, ptr %102, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %2553)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit894 unwind label %2554

2554:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit893
  %2555 = landingpad { ptr, i32 }
          catch ptr null
  %2556 = extractvalue { ptr, i32 } %2555, 0
  call void @__clang_call_terminate(ptr %2556) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit894: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit893
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #20
  br label %2562

2557:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit407, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %2558 = load ptr, ptr %97, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %2558)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %2559

2559:                                             ; preds = %2557
  %2560 = landingpad { ptr, i32 }
          catch ptr null
  %2561 = extractvalue { ptr, i32 } %2560, 0
  call void @__clang_call_terminate(ptr %2561) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %2557
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41) #20
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread

2562:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit894, %270, %268
  %.pn216.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn216.pn.pn.pn.pn, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit894 ], [ %269, %268 ], [ %271, %270 ]
  %2563 = load ptr, ptr %97, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %2563)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit895 unwind label %2564

2564:                                             ; preds = %2562
  %2565 = landingpad { ptr, i32 }
          catch ptr null
  %2566 = extractvalue { ptr, i32 } %2565, 0
  call void @__clang_call_terminate(ptr %2566) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit895: ; preds = %2562
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41) #20
  %2567 = load ptr, ptr %39, align 8, !tbaa !32
  %2568 = load i64, ptr %2567, align 8
  %2569 = and i64 %2568, 1152920405095219200
  %.not.i.i902 = icmp eq i64 %2569, 1152920405095219200
  br i1 %.not.i.i902, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904, label %2596, !prof !33

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  %2570 = load ptr, ptr %39, align 8, !tbaa !32
  %2571 = load i64, ptr %2570, align 8
  %2572 = and i64 %2571, 1152920405095219200
  %.not.i.i896 = icmp eq i64 %2572, 1152920405095219200
  br i1 %.not.i.i896, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898, label %2573, !prof !33

2573:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread
  %2574 = add i64 %2571, 1152920405095219200
  %2575 = and i64 %2574, 1152920405095219200
  %2576 = and i64 %2571, -1152920405095219201
  %2577 = or disjoint i64 %2575, %2576
  store i64 %2577, ptr %2570, align 8
  %2578 = icmp eq i64 %2575, 0
  br i1 %2578, label %2579, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898, !prof !33

2579:                                             ; preds = %2573
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2570)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898 unwind label %2580

2580:                                             ; preds = %2579
  %2581 = landingpad { ptr, i32 }
          catch ptr null
  %2582 = extractvalue { ptr, i32 } %2581, 0
  call void @__clang_call_terminate(ptr %2582) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread, %2573, %2579
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #20
  %2583 = load i64, ptr %.sroa.01098.0, align 8
  %2584 = and i64 %2583, 1152920405095219200
  %.not.i.i899 = icmp eq i64 %2584, 1152920405095219200
  br i1 %.not.i.i899, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit901, label %2585, !prof !33

2585:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898
  %2586 = add i64 %2583, 1152920405095219200
  %2587 = and i64 %2586, 1152920405095219200
  %2588 = and i64 %2583, -1152920405095219201
  %2589 = or disjoint i64 %2587, %2588
  store i64 %2589, ptr %.sroa.01098.0, align 8
  %2590 = icmp eq i64 %2587, 0
  br i1 %2590, label %2591, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit901, !prof !33

2591:                                             ; preds = %2585
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01098.0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit901 unwind label %2592

2592:                                             ; preds = %2591
  %2593 = landingpad { ptr, i32 }
          catch ptr null
  %2594 = extractvalue { ptr, i32 } %2593, 0
  call void @__clang_call_terminate(ptr %2594) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit901: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898, %2585, %2591
  %2595 = getelementptr inbounds nuw i8, ptr %.sroa.01103.01860, i64 8
  %.not1120 = icmp eq ptr %2595, %93
  br i1 %.not1120, label %._crit_edge1863, label %138

2596:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit895
  %2597 = add i64 %2568, 1152920405095219200
  %2598 = and i64 %2597, 1152920405095219200
  %2599 = and i64 %2568, -1152920405095219201
  %2600 = or disjoint i64 %2598, %2599
  store i64 %2600, ptr %2567, align 8
  %2601 = icmp eq i64 %2598, 0
  br i1 %2601, label %2602, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904, !prof !33

2602:                                             ; preds = %2596
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2567)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904 unwind label %2603

2603:                                             ; preds = %2602
  %2604 = landingpad { ptr, i32 }
          catch ptr null
  %2605 = extractvalue { ptr, i32 } %2604, 0
  call void @__clang_call_terminate(ptr %2605) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904: ; preds = %2602, %2596, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit895, %266
  %.pn216.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %267, %266 ], [ %.pn216.pn.pn.pn.pn.pn, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit895 ], [ %.pn216.pn.pn.pn.pn.pn, %2596 ], [ %.pn216.pn.pn.pn.pn.pn, %2602 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #20
  %2606 = load i64, ptr %.sroa.01098.0, align 8
  %2607 = and i64 %2606, 1152920405095219200
  %.not.i.i905 = icmp eq i64 %2607, 1152920405095219200
  br i1 %.not.i.i905, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit907, label %2608, !prof !33

2608:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904
  %2609 = add i64 %2606, 1152920405095219200
  %2610 = and i64 %2609, 1152920405095219200
  %2611 = and i64 %2606, -1152920405095219201
  %2612 = or disjoint i64 %2610, %2611
  store i64 %2612, ptr %.sroa.01098.0, align 8
  %2613 = icmp eq i64 %2610, 0
  br i1 %2613, label %2614, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit907, !prof !33

2614:                                             ; preds = %2608
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01098.0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit907 unwind label %2615

2615:                                             ; preds = %2614
  %2616 = landingpad { ptr, i32 }
          catch ptr null
  %2617 = extractvalue { ptr, i32 } %2616, 0
  call void @__clang_call_terminate(ptr %2617) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit907: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904, %2608, %2614
  resume { ptr, i32 } %.pn216.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeConcreteModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(369), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !32
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !33

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !33

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl8ExtState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory5arith2nl8ExtState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14FactoringCheck15getFactorSkolemENS0_12NodeTemplateILb1EEEPNS0_7CDProofE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple.511", align 8
  %6 = alloca %"class.std::tuple.502", align 1
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.std::vector.362", align 8
  %13 = alloca %"class.std::vector.362", align 8
  %14 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not10.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %19 = load ptr, ptr %2, align 8, !tbaa !32
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %.1.i.i.i, %22 ]
  %.0811.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %.19.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1099511627775
  %27 = icmp samesign ult i64 %26, %21
  %.19.i.i.i = select i1 %27, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %22, !llvm.loop !136

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %22
  %28 = icmp eq ptr %.19.i.i.i, %18
  br i1 %28, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, label %29

29:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1099511627775
  %34 = icmp samesign ult i64 %21, %33
  %spec.select.i.i = select i1 %34, ptr %18, ptr %.19.i.i.i
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %4, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %29
  %.sroa.0.0.i.i = phi ptr [ %18, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %18, %4 ], [ %spec.select.i.i, %29 ]
  %35 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !30

37:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %38 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %41 unwind label %43

41:                                               ; preds = %39
  store i64 1152920405095219200, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %40, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %387, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %.pn29.pn.pn.pn.pn, %387 ]
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, %37, %41
  %45 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %45, ptr %0, align 8, !tbaa !32
  %46 = icmp eq ptr %.sroa.0.0.i.i, %18
  br i1 %46, label %47, label %204

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %48 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %49 unwind label %189

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %50 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %50, ptr %8, align 8, !tbaa !32
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 40
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 1048575
  %55 = icmp samesign ult i32 %54, 1048574
  br i1 %55, label %56, label %62, !prof !34

56:                                               ; preds = %49
  %57 = add nuw nsw i32 %54, 1
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 40
  %60 = and i64 %51, -1152920405095219201
  %61 = or i64 %59, %60
  store i64 %61, ptr %50, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

62:                                               ; preds = %49
  %63 = icmp eq i32 %54, 1048574
  br i1 %63, label %64, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

64:                                               ; preds = %62
  %65 = or i64 %51, 1152920405095219200
  store i64 %65, ptr %50, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %191

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %62, %56, %64
  invoke void @_ZN4cvc58internal13SkolemManager14mkPurifySkolemENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull %8)
          to label %66 unwind label %193

66:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %67 = load ptr, ptr %0, align 8, !tbaa !32
  %68 = load ptr, ptr %7, align 8, !tbaa !32
  %.not.i = icmp eq ptr %67, %68
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %69, !prof !33

69:                                               ; preds = %66
  %70 = load i64, ptr %67, align 8
  %71 = and i64 %70, 1152920405095219200
  %.not.i.i35 = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i35, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %72, !prof !33

72:                                               ; preds = %69
  %73 = add i64 %70, 1152920405095219200
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %70, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %67, align 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !33

78:                                               ; preds = %72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %195

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %78, %72, %69
  %79 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %79, ptr %0, align 8, !tbaa !32
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 40
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = and i32 %82, 1048575
  %84 = icmp samesign ult i32 %83, 1048574
  br i1 %84, label %85, label %91, !prof !34

85:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %86 = add nuw nsw i32 %83, 1
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 40
  %89 = and i64 %80, -1152920405095219201
  %90 = or i64 %88, %89
  store i64 %90, ptr %79, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

91:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %92 = icmp eq i32 %83, 1048574
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !33

93:                                               ; preds = %91
  %94 = or i64 %80, 1152920405095219200
  store i64 %94, ptr %79, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %195

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %91, %85, %66, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !32
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %97, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %98, !prof !33

98:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %99 = add i64 %96, 1152920405095219200
  %100 = and i64 %99, 1152920405095219200
  %101 = and i64 %96, -1152920405095219201
  %102 = or disjoint i64 %100, %101
  store i64 %102, ptr %95, align 8
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

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
  %108 = load ptr, ptr %8, align 8, !tbaa !32
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %110, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, label %111, !prof !33

111:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %112 = add i64 %109, 1152920405095219200
  %113 = and i64 %112, 1152920405095219200
  %114 = and i64 %109, -1152920405095219201
  %115 = or disjoint i64 %113, %114
  store i64 %115, ptr %108, align 8
  %116 = icmp eq i64 %113, 0
  br i1 %116, label %117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, !prof !33

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %199

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !184
  %125 = icmp eq ptr %3, null
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %spec.select = select i1 %125, ptr null, ptr %126
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(432) %124, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 42, ptr noundef %spec.select, i1 noundef zeroext false, i32 noundef 0)
          to label %127 unwind label %201

127:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %128 = load ptr, ptr %16, align 8, !tbaa !26
  %.not10.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %127
  %129 = load ptr, ptr %2, align 8, !tbaa !32
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 1099511627775
  br label %132

132:                                              ; preds = %132, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %132 ]
  %.0811.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %132 ]
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !32
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 1099511627775
  %137 = icmp samesign ult i64 %136, %131
  %.19.i.i.i.i = select i1 %137, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %137, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %132, !llvm.loop !136

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %132
  %138 = icmp eq ptr %.19.i.i.i.i, %18
  br i1 %138, label %.critedge.i, label %139

139:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 1099511627775
  %144 = icmp samesign ult i64 %131, %143
  br i1 %144, label %.critedge.i, label %146

.critedge.i:                                      ; preds = %139, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %127
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %139 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %18, %127 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr %2, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  %145 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc80 unwind label %201

.noexc80:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %146

146:                                              ; preds = %.noexc80, %139
  %.sroa.06.0.i = phi ptr [ %145, %.noexc80 ], [ %.19.i.i.i.i, %139 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !32
  %149 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i81 = icmp eq ptr %148, %149
  br i1 %.not.i81, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86, label %150, !prof !33

150:                                              ; preds = %146
  %151 = load i64, ptr %148, align 8
  %152 = and i64 %151, 1152920405095219200
  %.not.i.i82 = icmp eq i64 %152, 1152920405095219200
  br i1 %.not.i.i82, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83, label %153, !prof !33

153:                                              ; preds = %150
  %154 = add i64 %151, 1152920405095219200
  %155 = and i64 %154, 1152920405095219200
  %156 = and i64 %151, -1152920405095219201
  %157 = or disjoint i64 %155, %156
  store i64 %157, ptr %148, align 8
  %158 = icmp eq i64 %155, 0
  br i1 %158, label %159, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83, !prof !33

159:                                              ; preds = %153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83 unwind label %201

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83:  ; preds = %159, %153, %150
  %160 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr %160, ptr %147, align 8, !tbaa !32
  %161 = load i64, ptr %160, align 8
  %162 = lshr i64 %161, 40
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = and i32 %163, 1048575
  %165 = icmp samesign ult i32 %164, 1048574
  br i1 %165, label %166, label %172, !prof !34

166:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83
  %167 = add nuw nsw i32 %164, 1
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 40
  %170 = and i64 %161, -1152920405095219201
  %171 = or i64 %169, %170
  store i64 %171, ptr %160, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86

172:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83
  %173 = icmp eq i32 %164, 1048574
  br i1 %173, label %174, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86, !prof !33

174:                                              ; preds = %172
  %175 = or i64 %161, 1152920405095219200
  store i64 %175, ptr %160, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86 unwind label %201

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86: ; preds = %172, %166, %146, %174
  %176 = load ptr, ptr %9, align 8, !tbaa !32
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 1152920405095219200
  %.not.i.i87 = icmp eq i64 %178, 1152920405095219200
  br i1 %.not.i.i87, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89, label %179, !prof !33

179:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86
  %180 = add i64 %177, 1152920405095219200
  %181 = and i64 %180, 1152920405095219200
  %182 = and i64 %177, -1152920405095219201
  %183 = or disjoint i64 %181, %182
  store i64 %183, ptr %176, align 8
  %184 = icmp eq i64 %181, 0
  br i1 %184, label %185, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89, !prof !33

185:                                              ; preds = %179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86, %179, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95

189:                                              ; preds = %47
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %387

191:                                              ; preds = %64
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %198

193:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %93, %78
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %197

197:                                              ; preds = %195, %193
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %198

198:                                              ; preds = %197, %191
  %.pn.pn = phi { ptr, i32 } [ %.pn, %197 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %387

199:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %174, %159, %.critedge.i, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %203

203:                                              ; preds = %201, %199
  %.pn25.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %387

204:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !32
  %.not.i90 = icmp eq ptr %45, %206
  br i1 %.not.i90, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95, label %207, !prof !33

207:                                              ; preds = %204
  %208 = load i64, ptr %45, align 8
  %209 = and i64 %208, 1152920405095219200
  %.not.i.i91 = icmp eq i64 %209, 1152920405095219200
  br i1 %.not.i.i91, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92, label %210, !prof !33

210:                                              ; preds = %207
  %211 = add i64 %208, 1152920405095219200
  %212 = and i64 %211, 1152920405095219200
  %213 = and i64 %208, -1152920405095219201
  %214 = or disjoint i64 %212, %213
  store i64 %214, ptr %45, align 8
  %215 = icmp eq i64 %212, 0
  br i1 %215, label %216, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92, !prof !33

216:                                              ; preds = %210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92 unwind label %233

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92:  ; preds = %216, %210, %207
  %217 = load ptr, ptr %205, align 8, !tbaa !32
  store ptr %217, ptr %0, align 8, !tbaa !32
  %218 = load i64, ptr %217, align 8
  %219 = lshr i64 %218, 40
  %220 = trunc nuw nsw i64 %219 to i32
  %221 = and i32 %220, 1048575
  %222 = icmp samesign ult i32 %221, 1048574
  br i1 %222, label %223, label %229, !prof !34

223:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92
  %224 = add nuw nsw i32 %221, 1
  %225 = zext nneg i32 %224 to i64
  %226 = shl nuw nsw i64 %225, 40
  %227 = and i64 %218, -1152920405095219201
  %228 = or i64 %226, %227
  store i64 %228, ptr %217, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95

229:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92
  %230 = icmp eq i32 %221, 1048574
  br i1 %230, label %231, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95, !prof !33

231:                                              ; preds = %229
  %232 = or i64 %218, 1152920405095219200
  store i64 %232, ptr %217, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95 unwind label %233

233:                                              ; preds = %231, %216, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %387

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95: ; preds = %229, %223, %204, %231, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !6
  %237 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl8ExtState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %236)
          to label %238 unwind label %233

238:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95
  br i1 %237, label %239, label %386

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %240 unwind label %376

240:                                              ; preds = %239
  %241 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %241, ptr %11, align 8, !tbaa !32
  %242 = load i64, ptr %241, align 8
  %243 = lshr i64 %242, 40
  %244 = trunc nuw nsw i64 %243 to i32
  %245 = and i32 %244, 1048575
  %246 = icmp samesign ult i32 %245, 1048574
  br i1 %246, label %247, label %253, !prof !34

247:                                              ; preds = %240
  %248 = add nuw nsw i32 %245, 1
  %249 = zext nneg i32 %248 to i64
  %250 = shl nuw nsw i64 %249, 40
  %251 = and i64 %242, -1152920405095219201
  %252 = or i64 %250, %251
  store i64 %252, ptr %241, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit97

253:                                              ; preds = %240
  %254 = icmp eq i32 %245, 1048574
  br i1 %254, label %255, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit97, !prof !33

255:                                              ; preds = %253
  %256 = or i64 %242, 1152920405095219200
  store i64 %256, ptr %241, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit97 unwind label %378

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit97: ; preds = %253, %247, %255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  %257 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %257, ptr %14, align 8, !tbaa !32
  %258 = load i64, ptr %257, align 8
  %259 = lshr i64 %258, 40
  %260 = trunc nuw nsw i64 %259 to i32
  %261 = and i32 %260, 1048575
  %262 = icmp samesign ult i32 %261, 1048574
  br i1 %262, label %263, label %269, !prof !34

263:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit97
  %264 = add nuw nsw i32 %261, 1
  %265 = zext nneg i32 %264 to i64
  %266 = shl nuw nsw i64 %265, 40
  %267 = and i64 %258, -1152920405095219201
  %268 = or i64 %266, %267
  store i64 %268, ptr %257, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit99

269:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit97
  %270 = icmp eq i32 %261, 1048574
  br i1 %270, label %271, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit99, !prof !33

271:                                              ; preds = %269
  %272 = or i64 %258, 1152920405095219200
  store i64 %272, ptr %257, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit99 unwind label %380

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit99: ; preds = %269, %263, %271
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %273 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %278

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit99
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %273, ptr %13, align 8, !tbaa !89
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %275, ptr %276, align 8, !tbaa !87
  %277 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %14, ptr noundef nonnull %274, ptr noundef nonnull %273)
          to label %287 unwind label %278

278:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit99
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %13, align 8, !tbaa !89
  %.not.i.i5.i = icmp eq ptr %280, null
  br i1 %.not.i.i5.i, label %.body, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !87
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %280 to i64
  %286 = sub i64 %284, %285
  call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef %286) #23
  br label %.body

287:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %277, ptr %288, align 8, !tbaa !86
  %289 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull %11, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext false, i32 noundef 1)
          to label %290 unwind label %382

290:                                              ; preds = %287
  %291 = load ptr, ptr %13, align 8, !tbaa !89
  %292 = load ptr, ptr %288, align 8, !tbaa !86
  %.not4.i.i.i.i = icmp eq ptr %291, %292
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i100

.lr.ph.i.i.i.i100:                                ; preds = %290, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %306, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %291, %290 ]
  %293 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %294 = load i64, ptr %293, align 8
  %295 = and i64 %294, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %295, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %296, !prof !33

296:                                              ; preds = %.lr.ph.i.i.i.i100
  %297 = add i64 %294, 1152920405095219200
  %298 = and i64 %297, 1152920405095219200
  %299 = and i64 %294, -1152920405095219201
  %300 = or disjoint i64 %298, %299
  store i64 %300, ptr %293, align 8
  %301 = icmp eq i64 %298, 0
  br i1 %301, label %302, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !33

302:                                              ; preds = %296
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %293)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %303

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %302, %296, %.lr.ph.i.i.i.i100
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i101 = icmp eq ptr %306, %292
  br i1 %.not.i.i.i.i101, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i100, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %290
  %307 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %291, %290 ]
  %.not.i.i.i102 = icmp eq ptr %307, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %308

308:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %309 = load ptr, ptr %276, align 8, !tbaa !87
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %307 to i64
  %312 = sub i64 %310, %311
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %312) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %308
  %313 = load ptr, ptr %14, align 8, !tbaa !32
  %314 = load i64, ptr %313, align 8
  %315 = and i64 %314, 1152920405095219200
  %.not.i.i104 = icmp eq i64 %315, 1152920405095219200
  br i1 %.not.i.i104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106, label %316, !prof !33

316:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %317 = add i64 %314, 1152920405095219200
  %318 = and i64 %317, 1152920405095219200
  %319 = and i64 %314, -1152920405095219201
  %320 = or disjoint i64 %318, %319
  store i64 %320, ptr %313, align 8
  %321 = icmp eq i64 %318, 0
  br i1 %321, label %322, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106, !prof !33

322:                                              ; preds = %316
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %313)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106 unwind label %323

323:                                              ; preds = %322
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %316, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  %326 = load ptr, ptr %12, align 8, !tbaa !89
  %327 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !86
  %.not4.i.i.i.i107 = icmp eq ptr %326, %328
  br i1 %.not4.i.i.i.i107, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i115, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111
  %.05.i.i.i.i109 = phi ptr [ %342, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111 ], [ %326, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106 ]
  %329 = load ptr, ptr %.05.i.i.i.i109, align 8, !tbaa !32
  %330 = load i64, ptr %329, align 8
  %331 = and i64 %330, 1152920405095219200
  %.not.i.i.i.i.i.i.i110 = icmp eq i64 %331, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i110, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111, label %332, !prof !33

332:                                              ; preds = %.lr.ph.i.i.i.i108
  %333 = add i64 %330, 1152920405095219200
  %334 = and i64 %333, 1152920405095219200
  %335 = and i64 %330, -1152920405095219201
  %336 = or disjoint i64 %334, %335
  store i64 %336, ptr %329, align 8
  %337 = icmp eq i64 %334, 0
  br i1 %337, label %338, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111, !prof !33

338:                                              ; preds = %332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %329)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111 unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111: ; preds = %338, %332, %.lr.ph.i.i.i.i108
  %342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i109, i64 8
  %.not.i.i.i.i112 = icmp eq ptr %342, %328
  br i1 %.not.i.i.i.i112, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i113, label %.lr.ph.i.i.i.i108, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i113: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111
  %.pr.i114 = load ptr, ptr %12, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i115

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i115: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i113, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106
  %343 = phi ptr [ %.pr.i114, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i113 ], [ %326, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106 ]
  %.not.i.i.i116 = icmp eq ptr %343, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit118, label %344

344:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i115
  %345 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !87
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %343 to i64
  %349 = sub i64 %347, %348
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %349) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit118

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit118: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i115, %344
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  %350 = load ptr, ptr %11, align 8, !tbaa !32
  %351 = load i64, ptr %350, align 8
  %352 = and i64 %351, 1152920405095219200
  %.not.i.i119 = icmp eq i64 %352, 1152920405095219200
  br i1 %.not.i.i119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, label %353, !prof !33

353:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit118
  %354 = add i64 %351, 1152920405095219200
  %355 = and i64 %354, 1152920405095219200
  %356 = and i64 %351, -1152920405095219201
  %357 = or disjoint i64 %355, %356
  store i64 %357, ptr %350, align 8
  %358 = icmp eq i64 %355, 0
  br i1 %358, label %359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, !prof !33

359:                                              ; preds = %353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121 unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit118, %353, %359
  %363 = load ptr, ptr %10, align 8, !tbaa !32
  %364 = load i64, ptr %363, align 8
  %365 = and i64 %364, 1152920405095219200
  %.not.i.i122 = icmp eq i64 %365, 1152920405095219200
  br i1 %.not.i.i122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, label %366, !prof !33

366:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121
  %367 = add i64 %364, 1152920405095219200
  %368 = and i64 %367, 1152920405095219200
  %369 = and i64 %364, -1152920405095219201
  %370 = or disjoint i64 %368, %369
  store i64 %370, ptr %363, align 8
  %371 = icmp eq i64 %368, 0
  br i1 %371, label %372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, !prof !33

372:                                              ; preds = %366
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %363)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124 unwind label %373

373:                                              ; preds = %372
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, %366, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %386

376:                                              ; preds = %239
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %385

378:                                              ; preds = %255
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %384

380:                                              ; preds = %271
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

382:                                              ; preds = %287
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  br label %.body

.body:                                            ; preds = %281, %278, %382
  %.pn29 = phi { ptr, i32 } [ %383, %382 ], [ %279, %281 ], [ %279, %278 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %380
  %.pn29.pn = phi { ptr, i32 } [ %381, %380 ], [ %.pn29, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %384

384:                                              ; preds = %.loopexit, %378
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %.loopexit ], [ %379, %378 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %385

385:                                              ; preds = %384, %376
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %384 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %387

386:                                              ; preds = %238, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124
  ret void

387:                                              ; preds = %189, %198, %203, %385, %233
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %385 ], [ %234, %233 ], [ %.pn25.pn, %203 ], [ %.pn.pn, %198 ], [ %190, %189 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory9ArithMSum11mkCoeffTermENS0_12NodeTemplateILb1EEES4_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !32
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !30

10:                                               ; preds = %3
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %12

12:                                               ; preds = %10
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %14 unwind label %16

14:                                               ; preds = %12
  store i64 1152920405095219200, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %13, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %51, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn5.i, %51 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %3, %10, %14
  %18 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %19 = icmp eq ptr %7, %18
  br i1 %19, label %20, label %.noexc

20:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %21 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %21, ptr %0, align 8, !tbaa !32
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %33, !prof !34

27:                                               ; preds = %20
  %28 = add nuw nsw i32 %25, 1
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 40
  %31 = and i64 %22, -1152920405095219201
  %32 = or i64 %30, %31
  store i64 %32, ptr %21, align 8
  br label %.critedge

33:                                               ; preds = %20
  %34 = icmp eq i32 %25, 1048574
  br i1 %34, label %35, label %.critedge, !prof !33

35:                                               ; preds = %33
  %36 = or i64 %22, 1152920405095219200
  store i64 %36, ptr %21, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %.critedge

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %37 = load ptr, ptr %1, align 8, !tbaa !32
  %38 = load ptr, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #20, !noalias !186
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !146, !noalias !186
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %40, i32 noundef 40)
  store ptr %37, ptr %5, align 8, !tbaa !79, !noalias !186
  %41 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %42 unwind label %47, !noalias !186

42:                                               ; preds = %.noexc
  store ptr %38, ptr %6, align 8, !tbaa !79, !noalias !186
  %43 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %41, ptr noundef nonnull %6)
          to label %44 unwind label %49, !noalias !186

44:                                               ; preds = %42
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %52 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %51

47:                                               ; preds = %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %47, %45
  %.pn5.i = phi { ptr, i32 } [ %46, %45 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #20, !noalias !186
  br label %common.resume

52:                                               ; preds = %44
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #20, !noalias !186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %27, %33, %35, %52
  ret void
}

declare void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %10, ptr %4, align 8, !tbaa !79
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !155
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !30

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %27 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %27, ptr %7, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %32 = call ptr @__cxa_allocate_exception(i64 48) #20
  %33 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %33, ptr %8, align 8, !tbaa !79
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #25
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !189
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !193
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !194
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #23
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #20
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #20
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !155
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !33

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !33

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !32
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
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %15, ptr %0, align 8, !tbaa !32
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !34

21:                                               ; preds = %9
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

27:                                               ; preds = %9
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !33

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #20, !noalias !195
  %32 = load ptr, ptr %31, align 8, !tbaa !146, !noalias !195
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %32, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !79, !noalias !195
  %33 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %34 unwind label %37, !noalias !195

34:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %39 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %35
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20, !noalias !195
  resume { ptr, i32 } %.pn.i

39:                                               ; preds = %34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20, !noalias !195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %27, %29, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #20, !noalias !198
  %9 = load ptr, ptr %7, align 8, !tbaa !146, !noalias !198
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %9, i32 noundef 5)
  store ptr %6, ptr %4, align 8, !tbaa !79, !noalias !198
  %10 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %11 unwind label %16, !noalias !198

11:                                               ; preds = %.noexc
  store ptr %8, ptr %5, align 8, !tbaa !79, !noalias !198
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %5)
          to label %13 unwind label %18, !noalias !198

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20, !noalias !198
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20, !noalias !198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager14mkPurifySkolemENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !30

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !32
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !34

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !33

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl14FactoringCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith2nl14FactoringCheckE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !33

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, label %20, !prof !33

20:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, !prof !33

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %20, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %33

33:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl14FactoringCheckD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory5arith2nl14FactoringCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !201
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !203

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !33

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !33

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
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %21, !prof !33

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !33

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !201
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %11, !prof !33

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !33

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !204

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !201
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !33

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !33

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !32
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %30, !prof !33

30:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %30, %36
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !32
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !33

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !33

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !33

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !33

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !90

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %0, align 8, !tbaa !89
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %24, ptr %23, align 8, !tbaa !32
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !34

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !33

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !32
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !33

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !33

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !87
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !89
  store ptr %42, ptr %4, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !87
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #20
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #23
  invoke void @__cxa_rethrow() #25
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #22
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !33

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !33

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !32
  store ptr %4, ptr %.016, align 8, !tbaa !32
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !34

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !33

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !206

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !94
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !32
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !94
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !207

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !32
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !32
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
  %40 = load ptr, ptr %2, align 8, !tbaa !32
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !32
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !201
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !94
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !94
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !207

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !32
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
  %78 = load ptr, ptr %77, align 8, !tbaa !94
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !201
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !94
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !94
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !207

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9, !prof !33

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !33

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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !35
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %9, ptr %6, align 8, !tbaa !32
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !34

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %31

21:                                               ; preds = %5
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %31, !prof !33

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #23
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %32, align 8, !tbaa !208
  ret void

33:                                               ; preds = %29
  resume { ptr, i32 } %30

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

37:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %0, align 8, !tbaa !89
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %24, ptr %23, align 8, !tbaa !32
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !34

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !33

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !32
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !33

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !33

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !87
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !89
  store ptr %42, ptr %4, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !87
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #20
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #23
  invoke void @__cxa_rethrow() #25
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #22
  unreachable

77:                                               ; preds = %71
  unreachable
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !94
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !32
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !94
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !210

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !32
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !32
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !32
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !32
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !201
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !94
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !94
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !210

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !32
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !94
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !201
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !94
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !94
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !210

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !35
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %9, ptr %6, align 8, !tbaa !32
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !34

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %31

21:                                               ; preds = %5
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %31, !prof !33

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #23
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  ret void

33:                                               ; preds = %29
  resume { ptr, i32 } %30

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

37:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %30

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %32, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %9, align 8, !tbaa !32
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !32
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !29
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #23
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %32
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !35
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %9, ptr %6, align 8, !tbaa !32
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !34

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %31

21:                                               ; preds = %5
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %31, !prof !33

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #23
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  ret void

33:                                               ; preds = %29
  resume { ptr, i32 } %30

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

37:                                               ; preds = %25
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !155
  %4 = load ptr, ptr %1, align 8, !tbaa !155
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !33

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !33

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !33

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !155
  store ptr %15, ptr %0, align 8, !tbaa !155
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !34

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !33

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #23
  invoke void @__cxa_rethrow() #25
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
  %27 = load ptr, ptr %7, align 8, !tbaa !32
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = load ptr, ptr %26, align 8, !tbaa !32
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1099511627775
  %33 = icmp samesign ult i64 %29, %32
  br label %.thread

.thread:                                          ; preds = %22, %25
  %34 = phi i1 [ true, %22 ], [ %33, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !29
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !29
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #20
  br label %common.resume

39:                                               ; preds = %19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #20
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
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !94
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !32
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !94
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !211

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !32
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !32
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
  %40 = load ptr, ptr %2, align 8, !tbaa !32
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !32
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !201
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !94
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !94
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !211

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !32
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
  %78 = load ptr, ptr %77, align 8, !tbaa !94
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !201
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !94
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !94
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !211

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
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
  %6 = load i64, ptr %3, align 8, !tbaa !35
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %8, ptr %1, align 8, !tbaa !32
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !34

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

20:                                               ; preds = %5
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !33

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %22, %20, %14
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !30

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %30 unwind label %.body.i.i

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  resume { ptr, i32 } %32

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %34, ptr %33, align 8, !tbaa !32
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_factoring_check.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 16}
!7 = !{!"_ZTSN4cvc58internal6theory5arith2nl14FactoringCheckE", !8, i64 0, !12, i64 16, !13, i64 24, !23, i64 72, !23, i64 80}
!8 = !{!"_ZTSN4cvc58internal6EnvObjE", !9, i64 8}
!9 = !{!"p1 _ZTSN4cvc58internal3EnvE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTSN4cvc58internal6theory5arith2nl8ExtStateE", !10, i64 0}
!13 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE", !14, i64 0}
!14 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !15, i64 0}
!15 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !16, i64 0, !18, i64 8}
!16 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEE", !17, i64 0}
!17 = !{!"_ZTSSt4lessIN4cvc58internal12NodeTemplateILb1EEEE"}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !22, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!21 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!22 = !{!"long", !11, i64 0}
!23 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !24, i64 0}
!24 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0}
!25 = !{!18, !20, i64 0}
!26 = !{!18, !21, i64 8}
!27 = !{!18, !21, i64 16}
!28 = !{!18, !21, i64 24}
!29 = !{!18, !22, i64 32}
!30 = !{!"branch_weights", i32 1, i32 1048575}
!31 = !{!24, !24, i64 0}
!32 = !{!23, !24, i64 0}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !10, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!39 = distinct !{!39, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!40 = !{!41, !43, i64 64}
!41 = !{!"_ZTSN4cvc58internal6theory5arith2nl8ExtStateE", !8, i64 0, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !42, i64 56, !43, i64 64, !44, i64 72, !51, i64 80, !51, i64 104, !51, i64 128, !55, i64 152, !69, i64 592, !72, i64 640}
!42 = !{!"p1 _ZTSN4cvc58internal6theory5arith16InferenceManagerE", !10, i64 0}
!43 = !{!"p1 _ZTSN4cvc58internal6theory5arith2nl7NlModelE", !10, i64 0}
!44 = !{!"_ZTSSt10unique_ptrIN4cvc58internal10CDProofSetINS1_7CDProofEEESt14default_deleteIS4_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal10CDProofSetINS1_7CDProofEEESt14default_deleteIS4_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal10CDProofSetINS1_7CDProofEEESt14default_deleteIS4_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPN4cvc58internal10CDProofSetINS1_7CDProofEEESt14default_deleteIS4_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal10CDProofSetINS1_7CDProofEEESt14default_deleteIS4_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal10CDProofSetINS1_7CDProofEEELb0EE", !50, i64 0}
!50 = !{!"p1 _ZTSN4cvc58internal10CDProofSetINS0_7CDProofEEE", !10, i64 0}
!51 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!55 = !{!"_ZTSN4cvc58internal6theory5arith2nl10MonomialDbE", !23, i64 0, !51, i64 8, !56, i64 32, !59, i64 80, !62, i64 128, !65, i64 176, !59, i64 248, !59, i64 296, !69, i64 344, !69, i64 392}
!56 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_jSt4lessIS3_ESaISt4pairIKS3_jEEES5_SaIS6_IS7_SA_EEE", !57, i64 0}
!57 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_jSt4lessIS3_ESaIS4_IS5_jEEEESt10_Select1stISC_ES8_SaISC_EE", !58, i64 0}
!58 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_jSt4lessIS3_ESaIS4_IS5_jEEEESt10_Select1stISC_ES8_SaISC_EE13_Rb_tree_implIS8_Lb1EEE", !16, i64 0, !18, i64 8}
!59 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !60, i64 0}
!60 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !61, i64 0}
!61 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !16, i64 0, !18, i64 8}
!62 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE", !63, i64 0}
!63 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !64, i64 0}
!64 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !16, i64 0, !18, i64 8}
!65 = !{!"_ZTSN4cvc58internal6theory5arith2nl13MonomialIndexE", !66, i64 0, !51, i64 48}
!66 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith2nl13MonomialIndexESt4lessIS3_ESaISt4pairIKS3_S7_EEE", !67, i64 0}
!67 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith2nl13MonomialIndexEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !68, i64 0}
!68 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith2nl13MonomialIndexEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !16, i64 0, !18, i64 8}
!69 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE", !70, i64 0}
!70 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE", !71, i64 0}
!71 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE13_Rb_tree_implIS8_Lb1EEE", !16, i64 0, !18, i64 8}
!72 = !{!"_ZTSSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !73, i64 0}
!73 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !74, i64 0, !22, i64 8, !75, i64 16, !22, i64 24, !77, i64 32, !76, i64 48}
!74 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!75 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !76, i64 0}
!76 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!77 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !78, i64 0, !22, i64 8}
!78 = !{!"float", !11, i64 0}
!79 = !{!80, !24, i64 0}
!80 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !24, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!85 = distinct !{!85, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!86 = !{!54, !36, i64 8}
!87 = !{!54, !36, i64 16}
!88 = distinct !{!88, !82}
!89 = !{!54, !36, i64 0}
!90 = distinct !{!90, !82}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!93 = distinct !{!93, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!94 = !{!21, !21, i64 0}
!95 = distinct !{!95, !82}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!98 = distinct !{!98, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!101 = distinct !{!101, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !10, i64 0}
!104 = !{!105, !106, i64 8}
!105 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeE", !103, i64 0, !106, i64 8}
!106 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbEE", !10, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"bool", !11, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!111 = distinct !{!111, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!112 = distinct !{!112, !82}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!115 = distinct !{!115, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!118 = distinct !{!118, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!119 = distinct !{!119, !82}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!122 = distinct !{!122, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !10, i64 0}
!125 = !{!126, !127, i64 8}
!126 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeE", !124, i64 0, !127, i64 8}
!127 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEE", !10, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!130 = distinct !{!130, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!133 = distinct !{!133, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!134 = distinct !{!134, !82}
!135 = distinct !{!135, !82}
!136 = distinct !{!136, !82}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!139 = distinct !{!139, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!142 = distinct !{!142, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!145 = distinct !{!145, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!146 = !{!147, !149, i64 16}
!147 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !22, i64 0, !148, i64 5, !148, i64 8, !148, i64 12, !149, i64 16, !11, i64 24}
!148 = !{!"int", !11, i64 0}
!149 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !10, i64 0}
!150 = distinct !{!150, !82}
!151 = distinct !{!151, !82}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!154 = distinct !{!154, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!155 = !{!156, !24, i64 0}
!156 = !{!"_ZTSN4cvc58internal8TypeNodeE", !24, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!159 = distinct !{!159, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv: argument 0"}
!162 = distinct !{!162, !"_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv"}
!163 = !{!164, !161}
!164 = distinct !{!164, !165, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!165 = distinct !{!165, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!168 = distinct !{!168, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!171 = distinct !{!171, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!174 = distinct !{!174, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!177 = distinct !{!177, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!178 = !{!179, !176}
!179 = distinct !{!179, !180, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!180 = distinct !{!180, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!183 = distinct !{!183, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!184 = !{!41, !42, i64 56}
!185 = distinct !{!185, !82}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!188 = distinct !{!188, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!189 = !{!190, !192, i64 0}
!190 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !191, i64 0, !22, i64 8, !11, i64 16}
!191 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !192, i64 0}
!192 = !{!"p1 omnipotent char", !10, i64 0}
!193 = !{!190, !22, i64 8}
!194 = !{!11, !11, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!197 = distinct !{!197, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!200 = distinct !{!200, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!201 = !{!19, !21, i64 24}
!202 = !{!19, !21, i64 16}
!203 = distinct !{!203, !82}
!204 = distinct !{!204, !82}
!205 = distinct !{!205, !82}
!206 = distinct !{!206, !82}
!207 = distinct !{!207, !82}
!208 = !{!209, !108, i64 8}
!209 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEbE", !23, i64 0, !108, i64 8}
!210 = distinct !{!210, !82}
!211 = distinct !{!211, !82}
