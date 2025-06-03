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
          to label %39 unwind label %85

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %40 unwind label %87

40:                                               ; preds = %39
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(3560) %38, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %89

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
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %91

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %53, %47, %44
  %54 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %54, ptr %25, align 8, !tbaa !32
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 40
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1048575
  %59 = icmp samesign ult i32 %58, 1048574
  br i1 %59, label %60, label %65, !prof !34

60:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %61 = add i64 %55, 1099511627776
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %55, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %54, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

65:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %66 = icmp eq i32 %58, 1048574
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !33

67:                                               ; preds = %65
  %68 = or i64 %55, 1152920405095219200
  store i64 %68, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %91

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %65, %60, %41, %67
  %69 = load ptr, ptr %4, align 8, !tbaa !32
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1152920405095219200
  %.not.i.i20 = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %72, !prof !33

72:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %73 = add i64 %70, 1152920405095219200
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %70, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %69, align 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

78:                                               ; preds = %72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %72, %78
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %82

82:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void

85:                                               ; preds = %36
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %97

87:                                               ; preds = %39
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit22

89:                                               ; preds = %40
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %67, %53
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit22 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit22:            ; preds = %93, %87
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn, %93 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %97

97:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit22, %85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit22 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %.body15

.body15:                                          ; preds = %34, %97
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %97 ], [ %35, %34 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %.body

.body:                                            ; preds = %21, %.body15
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body15 ], [ %22, %21 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %98) #20
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
  %.sroa.01103.01860 = phi ptr [ %91, %.lr.ph1862 ], [ %2557, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit901 ]
  %139 = load ptr, ptr %.sroa.01103.01860, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 1023
  %.not = icmp eq i64 %142, 21
  br i1 %.not, label %143, label %164

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
  br i1 %154, label %155, label %160, !prof !34

155:                                              ; preds = %143
  %156 = add i64 %150, 1099511627776
  %157 = and i64 %156, 1152920405095219200
  %158 = and i64 %150, -1152920405095219201
  %159 = or disjoint i64 %157, %158
  store i64 %159, ptr %149, align 8, !noalias !37
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

160:                                              ; preds = %143
  %161 = icmp eq i32 %153, 1048574
  br i1 %161, label %162, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !33

162:                                              ; preds = %160
  %163 = or i64 %150, 1152920405095219200
  store i64 %163, ptr %149, align 8, !noalias !37
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %149), !noalias !37
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

164:                                              ; preds = %138
  %165 = load i64, ptr %139, align 8
  %166 = lshr i64 %165, 40
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = and i32 %167, 1048575
  %169 = icmp samesign ult i32 %168, 1048574
  br i1 %169, label %170, label %175, !prof !34

170:                                              ; preds = %164
  %171 = add i64 %165, 1099511627776
  %172 = and i64 %171, 1152920405095219200
  %173 = and i64 %165, -1152920405095219201
  %174 = or disjoint i64 %172, %173
  store i64 %174, ptr %139, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

175:                                              ; preds = %164
  %176 = icmp eq i32 %168, 1048574
  br i1 %176, label %177, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !33

177:                                              ; preds = %175
  %178 = or i64 %165, 1152920405095219200
  store i64 %178, ptr %139, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %177, %175, %170, %162, %160, %155
  %.sroa.01098.0 = phi ptr [ %149, %155 ], [ %149, %160 ], [ %149, %162 ], [ %139, %170 ], [ %139, %175 ], [ %139, %177 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #20
  %179 = load ptr, ptr %94, align 8, !tbaa !6
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %181 = load ptr, ptr %180, align 8, !tbaa !40
  %182 = load ptr, ptr %.sroa.01103.01860, align 8, !tbaa !32
  store ptr %182, ptr %40, align 8, !tbaa !79
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeConcreteModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef nonnull align 8 dereferenceable(369) %181, ptr noundef nonnull %40)
          to label %183 unwind label %263

183:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %184 = load ptr, ptr %2, align 8, !tbaa !35
  %185 = load ptr, ptr %95, align 8, !tbaa !35
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %184 to i64
  %188 = sub i64 %186, %187
  %189 = ashr i64 %188, 5
  %190 = icmp sgt i64 %189, 0
  br i1 %190, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %183
  %191 = load ptr, ptr %.sroa.01103.01860, align 8, !tbaa !32
  %192 = and i64 %188, -32
  %scevgep.i.i.i = getelementptr i8, ptr %184, i64 %192
  br label %193

193:                                              ; preds = %208, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %189, %.lr.ph.i.i.i ], [ %210, %208 ]
  %.sroa.032.051.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i ], [ %209, %208 ]
  %194 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !32
  %195 = icmp eq ptr %194, %191
  br i1 %195, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !32
  %199 = icmp eq ptr %198, %191
  br i1 %199, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit2329, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !32
  %203 = icmp eq ptr %202, %191
  br i1 %203, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit2327, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !32
  %207 = icmp eq ptr %206, %191
  br i1 %207, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %210 = add nsw i64 %.052.i.i.i, -1
  %211 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %211, label %193, label %._crit_edge.loopexit.i.i.i, !llvm.loop !81

._crit_edge.loopexit.i.i.i:                       ; preds = %208
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %186, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %183
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %188, %183 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %184, %183 ]
  %212 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %212, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread [
    i64 3, label %213
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %.sroa.01103.01860, align 8, !tbaa !32
  br label %225

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %.sroa.01103.01860, align 8, !tbaa !32
  br label %219

213:                                              ; preds = %._crit_edge.i.i.i
  %214 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !32
  %215 = load ptr, ptr %.sroa.01103.01860, align 8, !tbaa !32
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %219

219:                                              ; preds = %217, %._crit_edge._crit_edge.i.i.i
  %220 = phi ptr [ %215, %217 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.032.1.i.i.i = phi ptr [ %218, %217 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %221 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !32
  %222 = icmp eq ptr %221, %220
  br i1 %222, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %225

225:                                              ; preds = %223, %._crit_edge._crit_edge57.i.i.i
  %226 = phi ptr [ %220, %223 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.032.2.i.i.i = phi ptr [ %224, %223 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %227 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !32
  %228 = icmp eq ptr %227, %226
  %spec.select.i.i.i = select i1 %228, ptr %.sroa.032.2.i.i.i, ptr %185
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit: ; preds = %204
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit2327: ; preds = %200
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit2329: ; preds = %196
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit: ; preds = %193, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit2327, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit2329, %225, %219, %213
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %213 ], [ %.sroa.032.1.i.i.i, %219 ], [ %spec.select.i.i.i, %225 ], [ %229, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %230, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit2327 ], [ %231, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit2329 ], [ %.sroa.032.051.i.i.i, %193 ]
  %.not1121 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %185
  br i1 %.not1121, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread, label %232

232:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41) #20
  store i32 0, ptr %96, align 8, !tbaa !25
  store ptr null, ptr %97, align 8, !tbaa !26
  store ptr %96, ptr %98, align 8, !tbaa !27
  store ptr %96, ptr %99, align 8, !tbaa !28
  store i64 0, ptr %100, align 8, !tbaa !29
  store ptr %.sroa.01098.0, ptr %42, align 8, !tbaa !32
  %233 = load i64, ptr %.sroa.01098.0, align 8
  %234 = lshr i64 %233, 40
  %235 = trunc nuw nsw i64 %234 to i32
  %236 = and i32 %235, 1048575
  %237 = icmp samesign ult i32 %236, 1048574
  br i1 %237, label %238, label %243, !prof !34

238:                                              ; preds = %232
  %239 = add i64 %233, 1099511627776
  %240 = and i64 %239, 1152920405095219200
  %241 = and i64 %233, -1152920405095219201
  %242 = or disjoint i64 %240, %241
  store i64 %242, ptr %.sroa.01098.0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit228

243:                                              ; preds = %232
  %244 = icmp eq i32 %236, 1048574
  br i1 %244, label %245, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit228, !prof !33

245:                                              ; preds = %243
  %246 = or i64 %233, 1152920405095219200
  store i64 %246, ptr %.sroa.01098.0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01098.0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit228 unwind label %265

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit228: ; preds = %243, %238, %245
  %247 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %248 unwind label %267

248:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit228
  %249 = load ptr, ptr %42, align 8, !tbaa !32
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 1152920405095219200
  %.not.i.i = icmp eq i64 %251, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %252, !prof !33

252:                                              ; preds = %248
  %253 = add i64 %250, 1152920405095219200
  %254 = and i64 %253, 1152920405095219200
  %255 = and i64 %250, -1152920405095219201
  %256 = or disjoint i64 %254, %255
  store i64 %256, ptr %249, align 8
  %257 = icmp eq i64 %254, 0
  br i1 %257, label %258, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

258:                                              ; preds = %252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %248, %252, %258
  br i1 %247, label %.critedge226, label %2519

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
  %262 = load ptr, ptr %98, align 8, !tbaa !27
  %.not11221840 = icmp eq ptr %262, %96
  br i1 %.not11221840, label %._crit_edge1858, label %.lr.ph

263:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904

265:                                              ; preds = %245
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %2524

267:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit228
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  br label %2524

._crit_edge:                                      ; preds = %1146
  %.pre2096 = load ptr, ptr %103, align 8, !tbaa !27
  %.not11231854 = icmp eq ptr %.pre2096, %101
  br i1 %.not11231854, label %._crit_edge1858, label %.lr.ph1857

.lr.ph1857:                                       ; preds = %._crit_edge
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.01098.0, i64 8
  br label %1156

.lr.ph:                                           ; preds = %.critedge226, %1146
  %.sroa.01066.01841 = phi ptr [ %1147, %1146 ], [ %262, %.critedge226 ]
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.01066.01841, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !32
  %272 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %282, !prof !30

274:                                              ; preds = %.lr.ph
  %275 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i267 = icmp eq i32 %275, 0
  br i1 %.not.i.i267, label %282, label %276

276:                                              ; preds = %274
  %277 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %278 unwind label %280

278:                                              ; preds = %276
  store i64 1152920405095219200, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, i8 0, i64 16, i1 false)
  store ptr %277, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %282

280:                                              ; preds = %276
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

282:                                              ; preds = %278, %274, %.lr.ph
  %283 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %284 = icmp eq ptr %271, %283
  br i1 %284, label %1146, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %270, align 8, !tbaa !32
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, 1023
  %290 = icmp eq i64 %289, 41
  br i1 %290, label %291, label %1146

291:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  br label %292

292:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276, %291
  %293 = phi ptr [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276 ], [ %286, %291 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276 ], [ 0, %291 ]
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load i64, ptr %294, align 8
  %296 = trunc i64 %295 to i32
  %297 = and i32 %296, 1023
  %298 = icmp eq i32 %297, 1023
  %299 = select i1 %298, i32 -1, i32 %297
  %300 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %299)
          to label %301 unwind label %312

301:                                              ; preds = %292
  %302 = icmp eq i32 %300, 2
  %303 = load i64, ptr %294, align 8
  %304 = lshr i64 %303, 32
  %305 = and i64 %304, 67108863
  %306 = sext i1 %302 to i64
  %307 = add nsw i64 %305, %306
  %308 = and i64 %307, 4294967295
  %309 = icmp samesign ugt i64 %308, %indvars.iv
  br i1 %309, label %314, label %310

310:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47) #20
  store i32 0, ptr %113, align 8, !tbaa !25
  store ptr null, ptr %114, align 8, !tbaa !26
  store ptr %113, ptr %115, align 8, !tbaa !27
  store ptr %113, ptr %116, align 8, !tbaa !28
  store i64 0, ptr %117, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.01066.01841, i64 40
  br label %382

312:                                              ; preds = %292
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %1123

314:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %315 = load ptr, ptr %270, align 8, !tbaa !32, !noalias !83
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i64, ptr %316, align 8, !noalias !83
  %318 = trunc i64 %317 to i32
  %319 = and i32 %318, 1023
  %320 = icmp eq i32 %319, 1023
  %321 = select i1 %320, i32 -1, i32 %319
  %322 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %321)
          to label %.noexc269 unwind label %377

.noexc269:                                        ; preds = %314
  %323 = icmp eq i32 %322, 2
  %324 = zext i1 %323 to i64
  %spec.select.i.i = add nuw nsw i64 %indvars.iv, %324
  %325 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %sext2102 = shl nuw i64 %spec.select.i.i, 32
  %326 = ashr exact i64 %sext2102, 32
  %327 = getelementptr inbounds [0 x ptr], ptr %325, i64 0, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !31, !noalias !83
  store ptr %328, ptr %46, align 8, !tbaa !32, !alias.scope !83
  %329 = load i64, ptr %328, align 8, !noalias !83
  %330 = lshr i64 %329, 40
  %331 = trunc nuw nsw i64 %330 to i32
  %332 = and i32 %331, 1048575
  %333 = icmp samesign ult i32 %332, 1048574
  br i1 %333, label %334, label %339, !prof !34

334:                                              ; preds = %.noexc269
  %335 = add i64 %329, 1099511627776
  %336 = and i64 %335, 1152920405095219200
  %337 = and i64 %329, -1152920405095219201
  %338 = or disjoint i64 %336, %337
  store i64 %338, ptr %328, align 8, !noalias !83
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit271

339:                                              ; preds = %.noexc269
  %340 = icmp eq i32 %332, 1048574
  br i1 %340, label %341, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit271, !prof !33

341:                                              ; preds = %339
  %342 = or i64 %329, 1152920405095219200
  store i64 %342, ptr %328, align 8, !noalias !83
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %328)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit271 unwind label %377

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit271: ; preds = %339, %334, %341
  %343 = load ptr, ptr %111, align 8, !tbaa !86
  %344 = load ptr, ptr %112, align 8, !tbaa !87
  %.not.i.i272 = icmp eq ptr %343, %344
  br i1 %.not.i.i272, label %363, label %345

345:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit271
  %346 = load ptr, ptr %46, align 8, !tbaa !32
  store ptr %346, ptr %343, align 8, !tbaa !32
  %347 = load i64, ptr %346, align 8
  %348 = lshr i64 %347, 40
  %349 = trunc nuw nsw i64 %348 to i32
  %350 = and i32 %349, 1048575
  %351 = icmp samesign ult i32 %350, 1048574
  br i1 %351, label %352, label %357, !prof !34

352:                                              ; preds = %345
  %353 = add i64 %347, 1099511627776
  %354 = and i64 %353, 1152920405095219200
  %355 = and i64 %347, -1152920405095219201
  %356 = or disjoint i64 %354, %355
  store i64 %356, ptr %346, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

357:                                              ; preds = %345
  %358 = icmp eq i32 %350, 1048574
  br i1 %358, label %359, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !33

359:                                              ; preds = %357
  %360 = or i64 %347, 1152920405095219200
  store i64 %360, ptr %346, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %346)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %379

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %359, %357, %352
  %361 = load ptr, ptr %111, align 8, !tbaa !86
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %362, ptr %111, align 8, !tbaa !86
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

363:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit271
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %343, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %379

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %363
  %364 = load ptr, ptr %46, align 8, !tbaa !32
  %365 = load i64, ptr %364, align 8
  %366 = and i64 %365, 1152920405095219200
  %.not.i.i275 = icmp eq i64 %366, 1152920405095219200
  br i1 %.not.i.i275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276, label %367, !prof !33

367:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %368 = add i64 %365, 1152920405095219200
  %369 = and i64 %368, 1152920405095219200
  %370 = and i64 %365, -1152920405095219201
  %371 = or disjoint i64 %369, %370
  store i64 %371, ptr %364, align 8
  %372 = icmp eq i64 %369, 0
  br i1 %372, label %373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276, !prof !33

373:                                              ; preds = %367
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %364)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276 unwind label %374

374:                                              ; preds = %373
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %367, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load ptr, ptr %270, align 8, !tbaa !32
  br label %292, !llvm.loop !88

377:                                              ; preds = %341, %314
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %363, %359
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  br label %381

381:                                              ; preds = %379, %377
  %.pn216 = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #20
  br label %1123

382:                                              ; preds = %1122, %310
  %indvars.iv2090 = phi i64 [ %indvars.iv.next2091, %1122 ], [ 0, %310 ]
  %383 = load ptr, ptr %270, align 8, !tbaa !32
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load i64, ptr %384, align 8
  %386 = trunc i64 %385 to i32
  %387 = and i32 %386, 1023
  %388 = icmp eq i32 %387, 1023
  %389 = select i1 %388, i32 -1, i32 %387
  %390 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %389)
          to label %391 unwind label %427

391:                                              ; preds = %382
  %392 = icmp eq i32 %390, 2
  %393 = load i64, ptr %384, align 8
  %394 = lshr i64 %393, 32
  %395 = and i64 %394, 67108863
  %396 = sext i1 %392 to i64
  %397 = add nsw i64 %395, %396
  %398 = and i64 %397, 4294967295
  %399 = icmp samesign ugt i64 %398, %indvars.iv2090
  br i1 %399, label %429, label %400

400:                                              ; preds = %391
  %401 = load ptr, ptr %114, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %401)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit unwind label %402

402:                                              ; preds = %400
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %400
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47) #20
  %405 = load ptr, ptr %45, align 8, !tbaa !89
  %406 = load ptr, ptr %111, align 8, !tbaa !86
  %.not4.i.i.i.i = icmp eq ptr %405, %406
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %420, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %405, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit ]
  %407 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %408 = load i64, ptr %407, align 8
  %409 = and i64 %408, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %409, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %410, !prof !33

410:                                              ; preds = %.lr.ph.i.i.i.i
  %411 = add i64 %408, 1152920405095219200
  %412 = and i64 %411, 1152920405095219200
  %413 = and i64 %408, -1152920405095219201
  %414 = or disjoint i64 %412, %413
  store i64 %414, ptr %407, align 8
  %415 = icmp eq i64 %412, 0
  br i1 %415, label %416, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !33

416:                                              ; preds = %410
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %407)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %416, %410, %.lr.ph.i.i.i.i
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %420, %406
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %45, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit
  %421 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %405, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %421, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %422

422:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %423 = load ptr, ptr %112, align 8, !tbaa !87
  %424 = ptrtoint ptr %423 to i64
  %425 = ptrtoint ptr %421 to i64
  %426 = sub i64 %424, %425
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %426) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #20
  br label %1146

427:                                              ; preds = %644, %640, %607, %593, %382
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.body302

429:                                              ; preds = %391
  %430 = load ptr, ptr %270, align 8, !tbaa !32, !noalias !91
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load i64, ptr %431, align 8, !noalias !91
  %433 = trunc i64 %432 to i32
  %434 = and i32 %433, 1023
  %435 = icmp eq i32 %434, 1023
  %436 = select i1 %435, i32 -1, i32 %434
  %437 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %436)
          to label %.noexc280 unwind label %645

.noexc280:                                        ; preds = %429
  %438 = icmp eq i32 %437, 2
  %439 = zext i1 %438 to i64
  %spec.select.i.i279 = add nuw nsw i64 %indvars.iv2090, %439
  %440 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %sext = shl nuw i64 %spec.select.i.i279, 32
  %441 = ashr exact i64 %sext, 32
  %442 = getelementptr inbounds [0 x ptr], ptr %440, i64 0, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !31, !noalias !91
  %444 = load i64, ptr %443, align 8, !noalias !91
  %445 = lshr i64 %444, 40
  %446 = trunc nuw nsw i64 %445 to i32
  %447 = and i32 %446, 1048575
  %448 = icmp samesign ult i32 %447, 1048574
  br i1 %448, label %449, label %454, !prof !34

449:                                              ; preds = %.noexc280
  %450 = add i64 %444, 1099511627776
  %451 = and i64 %450, 1152920405095219200
  %452 = and i64 %444, -1152920405095219201
  %453 = or disjoint i64 %451, %452
  store i64 %453, ptr %443, align 8, !noalias !91
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282

454:                                              ; preds = %.noexc280
  %455 = icmp eq i32 %447, 1048574
  br i1 %455, label %456, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282, !prof !33

456:                                              ; preds = %454
  %457 = or i64 %444, 1152920405095219200
  store i64 %457, ptr %443, align 8, !noalias !91
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %443)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282_crit_edge unwind label %645

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282_crit_edge: ; preds = %456
  %.pre2094.pre = load i64, ptr %443, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282_crit_edge, %454, %449
  %.pre2094 = phi i64 [ %.pre2094.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282_crit_edge ], [ %444, %454 ], [ %453, %449 ]
  %458 = load ptr, ptr %114, align 8, !tbaa !26
  %.not10.i.i.i = icmp eq ptr %458, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit, label %.lr.ph.i.i.i283

.lr.ph.i.i.i283:                                  ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282
  %459 = and i64 %.pre2094, 1099511627775
  br label %460

460:                                              ; preds = %460, %.lr.ph.i.i.i283
  %.012.i.i.i = phi ptr [ %458, %.lr.ph.i.i.i283 ], [ %.1.i.i.i, %460 ]
  %.0811.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i283 ], [ %.19.i.i.i, %460 ]
  %461 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %462 = load ptr, ptr %461, align 8, !tbaa !32
  %463 = load i64, ptr %462, align 8
  %464 = and i64 %463, 1099511627775
  %465 = icmp samesign ult i64 %464, %459
  %.19.i.i.i = select i1 %465, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %465, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !94
  %.not.i.i.i284 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i284, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %460, !llvm.loop !95

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %460
  %466 = icmp eq ptr %.19.i.i.i, %113
  br i1 %466, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit, label %467

467:                                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %465, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %468 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !32
  %469 = load i64, ptr %468, align 8
  %470 = and i64 %469, 1099511627775
  %471 = icmp samesign ult i64 %459, %470
  %spec.select.i.i285 = select i1 %471, ptr %113, ptr %.19.i.i.i
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit: ; preds = %467, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282
  %.sroa.0.0.i.i = phi ptr [ %113, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %113, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282 ], [ %spec.select.i.i285, %467 ]
  %472 = icmp eq ptr %.sroa.0.0.i.i, %113
  %473 = and i64 %.pre2094, 1152920405095219200
  %.not.i.i286 = icmp eq i64 %473, 1152920405095219200
  br i1 %.not.i.i286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, label %474, !prof !33

474:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
  %475 = add i64 %.pre2094, 1152920405095219200
  %476 = and i64 %475, 1152920405095219200
  %477 = and i64 %.pre2094, -1152920405095219201
  %478 = or disjoint i64 %476, %477
  store i64 %478, ptr %443, align 8
  %479 = icmp eq i64 %476, 0
  br i1 %479, label %480, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, !prof !33

480:                                              ; preds = %474
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %443)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287 unwind label %481

481:                                              ; preds = %480
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit, %474, %480
  br i1 %472, label %484, label %1122

484:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %485 = load ptr, ptr %270, align 8, !tbaa !32, !noalias !96
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load i64, ptr %486, align 8, !noalias !96
  %488 = trunc i64 %487 to i32
  %489 = and i32 %488, 1023
  %490 = icmp eq i32 %489, 1023
  %491 = select i1 %490, i32 -1, i32 %489
  %492 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %491)
          to label %.noexc289 unwind label %647

.noexc289:                                        ; preds = %484
  %493 = icmp eq i32 %492, 2
  %494 = zext i1 %493 to i64
  %spec.select.i.i288 = add nuw nsw i64 %indvars.iv2090, %494
  %495 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %sext2098 = shl nuw i64 %spec.select.i.i288, 32
  %496 = ashr exact i64 %sext2098, 32
  %497 = getelementptr inbounds [0 x ptr], ptr %495, i64 0, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !31, !noalias !96
  store ptr %498, ptr %48, align 8, !tbaa !32, !alias.scope !96
  %499 = load i64, ptr %498, align 8, !noalias !96
  %500 = lshr i64 %499, 40
  %501 = trunc nuw nsw i64 %500 to i32
  %502 = and i32 %501, 1048575
  %503 = icmp samesign ult i32 %502, 1048574
  br i1 %503, label %504, label %509, !prof !34

504:                                              ; preds = %.noexc289
  %505 = add i64 %499, 1099511627776
  %506 = and i64 %505, 1152920405095219200
  %507 = and i64 %499, -1152920405095219201
  %508 = or disjoint i64 %506, %507
  store i64 %508, ptr %498, align 8, !noalias !96
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit291

509:                                              ; preds = %.noexc289
  %510 = icmp eq i32 %502, 1048574
  br i1 %510, label %511, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit291, !prof !33

511:                                              ; preds = %509
  %512 = or i64 %499, 1152920405095219200
  store i64 %512, ptr %498, align 8, !noalias !96
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %498)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit291 unwind label %647

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit291: ; preds = %509, %504, %511
  %513 = load ptr, ptr %114, align 8, !tbaa !26
  %.not10.i.i.i.i = icmp eq ptr %513, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i292

.lr.ph.i.i.i.i292:                                ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit291
  %514 = load ptr, ptr %48, align 8, !tbaa !32
  %515 = load i64, ptr %514, align 8
  %516 = and i64 %515, 1099511627775
  br label %517

517:                                              ; preds = %517, %.lr.ph.i.i.i.i292
  %.012.i.i.i.i = phi ptr [ %513, %.lr.ph.i.i.i.i292 ], [ %.1.i.i.i.i, %517 ]
  %.0811.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i292 ], [ %.19.i.i.i.i, %517 ]
  %518 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %519 = load ptr, ptr %518, align 8, !tbaa !32
  %520 = load i64, ptr %519, align 8
  %521 = and i64 %520, 1099511627775
  %522 = icmp samesign ult i64 %521, %516
  %.19.i.i.i.i = select i1 %522, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %522, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !94
  %.not.i.i.i.i293 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i293, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, label %517, !llvm.loop !95

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i: ; preds = %517
  %523 = icmp eq ptr %.19.i.i.i.i, %113
  br i1 %523, label %.critedge.i, label %524

524:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %522, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %525 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !32
  %526 = load i64, ptr %525, align 8
  %527 = and i64 %526, 1099511627775
  %528 = icmp samesign ult i64 %516, %527
  br i1 %528, label %.critedge.i, label %565

.critedge.i:                                      ; preds = %524, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit291
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %524 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i ], [ %113, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit291 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #20
  store ptr %48, ptr %37, align 8, !tbaa !35, !alias.scope !99
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %47, ptr %6, align 8, !tbaa !102
  %529 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc921 unwind label %649

.noexc921:                                        ; preds = %.critedge.i
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %529, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc922 unwind label %649

.noexc922:                                        ; preds = %.noexc921
  store ptr %529, ptr %118, align 8, !tbaa !104
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %531 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 8 dereferenceable(8) %530)
          to label %532 unwind label %549

532:                                              ; preds = %.noexc922
  %533 = extractvalue { ptr, ptr } %531, 0
  %534 = extractvalue { ptr, ptr } %531, 1
  %.not.i919 = icmp eq ptr %534, null
  br i1 %.not.i919, label %551, label %535

535:                                              ; preds = %532
  %.not.i.i.i920 = icmp ne ptr %533, null
  %536 = icmp eq ptr %534, %113
  %or.cond.i.i.i = or i1 %.not.i.i.i920, %536
  br i1 %or.cond.i.i.i, label %.thread.i, label %537

537:                                              ; preds = %535
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %539 = load ptr, ptr %530, align 8, !tbaa !32
  %540 = load i64, ptr %539, align 8
  %541 = and i64 %540, 1099511627775
  %542 = load ptr, ptr %538, align 8, !tbaa !32
  %543 = load i64, ptr %542, align 8
  %544 = and i64 %543, 1099511627775
  %545 = icmp samesign ult i64 %541, %544
  br label %.thread.i

.thread.i:                                        ; preds = %537, %535
  %546 = phi i1 [ true, %535 ], [ %545, %537 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %546, ptr noundef nonnull %529, ptr noundef nonnull %534, ptr noundef nonnull align 8 dereferenceable(32) %113) #20
  %547 = load i64, ptr %117, align 8, !tbaa !29
  %548 = add i64 %547, 1
  store i64 %548, ptr %117, align 8, !tbaa !29
  br label %.noexc294

549:                                              ; preds = %.noexc922
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %.body923

551:                                              ; preds = %532
  %552 = load ptr, ptr %530, align 8, !tbaa !32
  %553 = load i64, ptr %552, align 8
  %554 = and i64 %553, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %554, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, label %555, !prof !33

555:                                              ; preds = %551
  %556 = add i64 %553, 1152920405095219200
  %557 = and i64 %556, 1152920405095219200
  %558 = and i64 %553, -1152920405095219201
  %559 = or disjoint i64 %557, %558
  store i64 %559, ptr %552, align 8
  %560 = icmp eq i64 %557, 0
  br i1 %560, label %561, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, !prof !33

561:                                              ; preds = %555
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %552)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i unwind label %562

562:                                              ; preds = %561
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i: ; preds = %561, %555, %551
  call void @_ZdlPvm(ptr noundef nonnull %529, i64 noundef 48) #23
  br label %.noexc294

.noexc294:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %529, %.thread.i ], [ %533, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  %.pre2095 = load ptr, ptr %48, align 8, !tbaa !32
  br label %565

565:                                              ; preds = %.noexc294, %524
  %566 = phi ptr [ %.pre2095, %.noexc294 ], [ %514, %524 ]
  %.sroa.06.0.i = phi ptr [ %.sroa.0.010.i, %.noexc294 ], [ %.19.i.i.i.i, %524 ]
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  store i8 1, ptr %567, align 1, !tbaa !107
  %568 = load i64, ptr %566, align 8
  %569 = and i64 %568, 1152920405095219200
  %.not.i.i295 = icmp eq i64 %569, 1152920405095219200
  br i1 %.not.i.i295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296, label %570, !prof !33

570:                                              ; preds = %565
  %571 = add i64 %568, 1152920405095219200
  %572 = and i64 %571, 1152920405095219200
  %573 = and i64 %568, -1152920405095219201
  %574 = or disjoint i64 %572, %573
  store i64 %574, ptr %566, align 8
  %575 = icmp eq i64 %572, 0
  br i1 %575, label %576, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296, !prof !33

576:                                              ; preds = %570
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %566)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296 unwind label %577

577:                                              ; preds = %576
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296: ; preds = %565, %570, %576
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  %580 = load ptr, ptr %45, align 8, !tbaa !89
  %581 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %580, i64 %indvars.iv2090
  %582 = load ptr, ptr %581, align 8, !tbaa !32
  %583 = load ptr, ptr %119, align 8, !tbaa !32
  %.not.i297 = icmp eq ptr %582, %583
  br i1 %.not.i297, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %584, !prof !33

584:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296
  %585 = load i64, ptr %582, align 8
  %586 = and i64 %585, 1152920405095219200
  %.not.i.i298 = icmp eq i64 %586, 1152920405095219200
  br i1 %.not.i.i298, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %587, !prof !33

587:                                              ; preds = %584
  %588 = add i64 %585, 1152920405095219200
  %589 = and i64 %588, 1152920405095219200
  %590 = and i64 %585, -1152920405095219201
  %591 = or disjoint i64 %589, %590
  store i64 %591, ptr %582, align 8
  %592 = icmp eq i64 %589, 0
  br i1 %592, label %593, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !33

593:                                              ; preds = %587
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %582)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %427

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %593, %587, %584
  %594 = load ptr, ptr %119, align 8, !tbaa !32
  store ptr %594, ptr %581, align 8, !tbaa !32
  %595 = load i64, ptr %594, align 8
  %596 = lshr i64 %595, 40
  %597 = trunc nuw nsw i64 %596 to i32
  %598 = and i32 %597, 1048575
  %599 = icmp samesign ult i32 %598, 1048574
  br i1 %599, label %600, label %605, !prof !34

600:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %601 = add i64 %595, 1099511627776
  %602 = and i64 %601, 1152920405095219200
  %603 = and i64 %595, -1152920405095219201
  %604 = or disjoint i64 %602, %603
  store i64 %604, ptr %594, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

605:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %606 = icmp eq i32 %598, 1048574
  br i1 %606, label %607, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !33

607:                                              ; preds = %605
  %608 = or i64 %595, 1152920405095219200
  store i64 %608, ptr %594, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %594)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %427

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %605, %600, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296, %607
  %609 = load ptr, ptr %311, align 8, !tbaa !32
  %610 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %611 = icmp eq i8 %610, 0
  br i1 %611, label %612, label %620, !prof !30

612:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %613 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i301 = icmp eq i32 %613, 0
  br i1 %.not.i.i301, label %620, label %614

614:                                              ; preds = %612
  %615 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %616 unwind label %618

616:                                              ; preds = %614
  store i64 1152920405095219200, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %617, i8 0, i64 16, i1 false)
  store ptr %615, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %620

618:                                              ; preds = %614
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body302

620:                                              ; preds = %616, %612, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %621 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %622 = icmp eq ptr %609, %621
  br i1 %622, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %111, align 8, !tbaa !86
  %625 = load ptr, ptr %112, align 8, !tbaa !87
  %.not.i305 = icmp eq ptr %624, %625
  br i1 %.not.i305, label %644, label %626

626:                                              ; preds = %623
  %627 = load ptr, ptr %311, align 8, !tbaa !32
  store ptr %627, ptr %624, align 8, !tbaa !32
  %628 = load i64, ptr %627, align 8
  %629 = lshr i64 %628, 40
  %630 = trunc nuw nsw i64 %629 to i32
  %631 = and i32 %630, 1048575
  %632 = icmp samesign ult i32 %631, 1048574
  br i1 %632, label %633, label %638, !prof !34

633:                                              ; preds = %626
  %634 = add i64 %628, 1099511627776
  %635 = and i64 %634, 1152920405095219200
  %636 = and i64 %628, -1152920405095219201
  %637 = or disjoint i64 %635, %636
  store i64 %637, ptr %627, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

638:                                              ; preds = %626
  %639 = icmp eq i32 %631, 1048574
  br i1 %639, label %640, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !33

640:                                              ; preds = %638
  %641 = or i64 %628, 1152920405095219200
  store i64 %641, ptr %627, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %627)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %427

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %640, %638, %633
  %642 = load ptr, ptr %111, align 8, !tbaa !86
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  store ptr %643, ptr %111, align 8, !tbaa !86
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

644:                                              ; preds = %623
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %624, ptr noundef nonnull align 8 dereferenceable(8) %311)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %427

645:                                              ; preds = %456, %429
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %.body302

647:                                              ; preds = %511, %484
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %651

649:                                              ; preds = %.noexc921, %.critedge.i
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %.body923

.body923:                                         ; preds = %549, %649
  %eh.lpad-body924 = phi { ptr, i32 } [ %650, %649 ], [ %550, %549 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  br label %651

651:                                              ; preds = %.body923, %647
  %.pn203 = phi { ptr, i32 } [ %eh.lpad-body924, %.body923 ], [ %648, %647 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  br label %.body302

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %644, %620
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %36) #20, !noalias !109
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef nonnull align 8 dereferenceable(3560) %90, i32 noundef 40)
          to label %.noexc312 unwind label %689

.noexc312:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %652 = load ptr, ptr %45, align 8, !tbaa !35, !noalias !109
  %653 = load ptr, ptr %111, align 8, !tbaa !35, !noalias !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35), !noalias !109
  %.not6.i.i.i = icmp eq ptr %653, %652
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i308

.lr.ph.i.i.i308:                                  ; preds = %.noexc312, %.noexc.i310
  %.sroa.0.07.i.i.i = phi ptr [ %656, %.noexc.i310 ], [ %652, %.noexc312 ]
  %654 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !32, !noalias !109
  store ptr %654, ptr %35, align 8, !tbaa !79, !noalias !109
  %655 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef nonnull %35)
          to label %.noexc.i310 unwind label %.loopexit.i309, !noalias !109

.noexc.i310:                                      ; preds = %.lr.ph.i.i.i308
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i311 = icmp eq ptr %656, %653
  br i1 %.not.i.i.i311, label %.loopexit4.i, label %.lr.ph.i.i.i308, !llvm.loop !112

.loopexit4.i:                                     ; preds = %.noexc.i310, %.noexc312
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35), !noalias !109
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(124) %36)
          to label %658 unwind label %.loopexit.split-lp.i

.loopexit.i309:                                   ; preds = %.lr.ph.i.i.i308
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %657

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %657

657:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i309
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i309 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %36) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %36) #20, !noalias !109
  br label %.body313

658:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %36) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %36) #20, !noalias !109
  %659 = load ptr, ptr %311, align 8, !tbaa !32
  %660 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %662, label %670, !prof !30

662:                                              ; preds = %658
  %663 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i315 = icmp eq i32 %663, 0
  br i1 %.not.i.i315, label %670, label %664

664:                                              ; preds = %662
  %665 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %666 unwind label %668

666:                                              ; preds = %664
  store i64 1152920405095219200, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %667, i8 0, i64 16, i1 false)
  store ptr %665, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %670

668:                                              ; preds = %664
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body316

670:                                              ; preds = %666, %662, %658
  %671 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %672 = icmp eq ptr %659, %671
  br i1 %672, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, label %673

673:                                              ; preds = %670
  %674 = load ptr, ptr %111, align 8, !tbaa !86
  %675 = getelementptr inbounds i8, ptr %674, i64 -8
  store ptr %675, ptr %111, align 8, !tbaa !86
  %676 = load ptr, ptr %675, align 8, !tbaa !32
  %677 = load i64, ptr %676, align 8
  %678 = and i64 %677, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %678, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, label %679, !prof !33

679:                                              ; preds = %673
  %680 = add i64 %677, 1152920405095219200
  %681 = and i64 %680, 1152920405095219200
  %682 = and i64 %677, -1152920405095219201
  %683 = or disjoint i64 %681, %682
  store i64 %683, ptr %676, align 8
  %684 = icmp eq i64 %681, 0
  br i1 %684, label %685, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, !prof !33

685:                                              ; preds = %679
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %676)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit unwind label %686

686:                                              ; preds = %685
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  call void @__clang_call_terminate(ptr %688) #22
  unreachable

689:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %.body313

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit: ; preds = %685, %679, %673, %670
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %691 = load ptr, ptr %270, align 8, !tbaa !32, !noalias !113
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load i64, ptr %692, align 8, !noalias !113
  %694 = trunc i64 %693 to i32
  %695 = and i32 %694, 1023
  %696 = icmp eq i32 %695, 1023
  %697 = select i1 %696, i32 -1, i32 %695
  %698 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %697)
          to label %.noexc320 unwind label %1102

.noexc320:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  %699 = icmp eq i32 %698, 2
  %700 = zext i1 %699 to i64
  %spec.select.i.i319 = add i64 %indvars.iv2090, %700
  %701 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %sext2099 = shl i64 %spec.select.i.i319, 32
  %702 = ashr exact i64 %sext2099, 32
  %703 = getelementptr inbounds [0 x ptr], ptr %701, i64 0, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !31, !noalias !113
  store ptr %704, ptr %50, align 8, !tbaa !32, !alias.scope !113
  %705 = load i64, ptr %704, align 8, !noalias !113
  %706 = lshr i64 %705, 40
  %707 = trunc nuw nsw i64 %706 to i32
  %708 = and i32 %707, 1048575
  %709 = icmp samesign ult i32 %708, 1048574
  br i1 %709, label %710, label %715, !prof !34

710:                                              ; preds = %.noexc320
  %711 = add i64 %705, 1099511627776
  %712 = and i64 %711, 1152920405095219200
  %713 = and i64 %705, -1152920405095219201
  %714 = or disjoint i64 %712, %713
  store i64 %714, ptr %704, align 8, !noalias !113
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit322

715:                                              ; preds = %.noexc320
  %716 = icmp eq i32 %708, 1048574
  br i1 %716, label %717, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit322, !prof !33

717:                                              ; preds = %715
  %718 = or i64 %705, 1152920405095219200
  store i64 %718, ptr %704, align 8, !noalias !113
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %704)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit322 unwind label %1102

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit322: ; preds = %715, %710, %717
  %719 = load ptr, ptr %45, align 8, !tbaa !89
  %720 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %719, i64 %indvars.iv2090
  %721 = load ptr, ptr %720, align 8, !tbaa !32
  %722 = load ptr, ptr %50, align 8, !tbaa !32
  %.not.i323 = icmp eq ptr %721, %722
  br i1 %.not.i323, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit328, label %723, !prof !33

723:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit322
  %724 = load i64, ptr %721, align 8
  %725 = and i64 %724, 1152920405095219200
  %.not.i.i324 = icmp eq i64 %725, 1152920405095219200
  br i1 %.not.i.i324, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i325, label %726, !prof !33

726:                                              ; preds = %723
  %727 = add i64 %724, 1152920405095219200
  %728 = and i64 %727, 1152920405095219200
  %729 = and i64 %724, -1152920405095219201
  %730 = or disjoint i64 %728, %729
  store i64 %730, ptr %721, align 8
  %731 = icmp eq i64 %728, 0
  br i1 %731, label %732, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i325, !prof !33

732:                                              ; preds = %726
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %721)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i325 unwind label %1104

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i325: ; preds = %732, %726, %723
  %733 = load ptr, ptr %50, align 8, !tbaa !32
  store ptr %733, ptr %720, align 8, !tbaa !32
  %734 = load i64, ptr %733, align 8
  %735 = lshr i64 %734, 40
  %736 = trunc nuw nsw i64 %735 to i32
  %737 = and i32 %736, 1048575
  %738 = icmp samesign ult i32 %737, 1048574
  br i1 %738, label %739, label %744, !prof !34

739:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i325
  %740 = add i64 %734, 1099511627776
  %741 = and i64 %740, 1152920405095219200
  %742 = and i64 %734, -1152920405095219201
  %743 = or disjoint i64 %741, %742
  store i64 %743, ptr %733, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit328

744:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i325
  %745 = icmp eq i32 %737, 1048574
  br i1 %745, label %746, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit328, !prof !33

746:                                              ; preds = %744
  %747 = or i64 %734, 1152920405095219200
  store i64 %747, ptr %733, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %733)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit328 unwind label %1104

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit328: ; preds = %744, %739, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit322, %746
  %748 = load ptr, ptr %50, align 8, !tbaa !32
  %749 = load i64, ptr %748, align 8
  %750 = and i64 %749, 1152920405095219200
  %.not.i.i329 = icmp eq i64 %750, 1152920405095219200
  br i1 %.not.i.i329, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331, label %751, !prof !33

751:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit328
  %752 = add i64 %749, 1152920405095219200
  %753 = and i64 %752, 1152920405095219200
  %754 = and i64 %749, -1152920405095219201
  %755 = or disjoint i64 %753, %754
  store i64 %755, ptr %748, align 8
  %756 = icmp eq i64 %753, 0
  br i1 %756, label %757, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331, !prof !33

757:                                              ; preds = %751
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %748)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331 unwind label %758

758:                                              ; preds = %757
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit328, %751, %757
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #20
  %761 = load ptr, ptr %49, align 8, !tbaa !32
  store ptr %761, ptr %52, align 8, !tbaa !79
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %51, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %52)
          to label %762 unwind label %1107

762:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331
  %763 = load ptr, ptr %49, align 8, !tbaa !32
  %764 = load ptr, ptr %51, align 8, !tbaa !32
  %.not.i332 = icmp eq ptr %763, %764
  br i1 %.not.i332, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit337, label %765, !prof !33

765:                                              ; preds = %762
  %766 = load i64, ptr %763, align 8
  %767 = and i64 %766, 1152920405095219200
  %.not.i.i333 = icmp eq i64 %767, 1152920405095219200
  br i1 %.not.i.i333, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334, label %768, !prof !33

768:                                              ; preds = %765
  %769 = add i64 %766, 1152920405095219200
  %770 = and i64 %769, 1152920405095219200
  %771 = and i64 %766, -1152920405095219201
  %772 = or disjoint i64 %770, %771
  store i64 %772, ptr %763, align 8
  %773 = icmp eq i64 %770, 0
  br i1 %773, label %774, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334, !prof !33

774:                                              ; preds = %768
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %763)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334 unwind label %1109

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334: ; preds = %774, %768, %765
  %775 = load ptr, ptr %51, align 8, !tbaa !32
  store ptr %775, ptr %49, align 8, !tbaa !32
  %776 = load i64, ptr %775, align 8
  %777 = lshr i64 %776, 40
  %778 = trunc nuw nsw i64 %777 to i32
  %779 = and i32 %778, 1048575
  %780 = icmp samesign ult i32 %779, 1048574
  br i1 %780, label %781, label %786, !prof !34

781:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334
  %782 = add i64 %776, 1099511627776
  %783 = and i64 %782, 1152920405095219200
  %784 = and i64 %776, -1152920405095219201
  %785 = or disjoint i64 %783, %784
  store i64 %785, ptr %775, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit337

786:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334
  %787 = icmp eq i32 %779, 1048574
  br i1 %787, label %788, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit337, !prof !33

788:                                              ; preds = %786
  %789 = or i64 %776, 1152920405095219200
  store i64 %789, ptr %775, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %775)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit337 unwind label %1109

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit337: ; preds = %786, %781, %762, %788
  %790 = load ptr, ptr %51, align 8, !tbaa !32
  %791 = load i64, ptr %790, align 8
  %792 = and i64 %791, 1152920405095219200
  %.not.i.i338 = icmp eq i64 %792, 1152920405095219200
  br i1 %.not.i.i338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340, label %793, !prof !33

793:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit337
  %794 = add i64 %791, 1152920405095219200
  %795 = and i64 %794, 1152920405095219200
  %796 = and i64 %791, -1152920405095219201
  %797 = or disjoint i64 %795, %796
  store i64 %797, ptr %790, align 8
  %798 = icmp eq i64 %795, 0
  br i1 %798, label %799, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340, !prof !33

799:                                              ; preds = %793
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %790)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340 unwind label %800

800:                                              ; preds = %799
  %801 = landingpad { ptr, i32 }
          catch ptr null
  %802 = extractvalue { ptr, i32 } %801, 0
  call void @__clang_call_terminate(ptr %802) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit337, %793, %799
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %803 = load ptr, ptr %270, align 8, !tbaa !32, !noalias !116
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = load i64, ptr %804, align 8, !noalias !116
  %806 = trunc i64 %805 to i32
  %807 = and i32 %806, 1023
  %808 = icmp eq i32 %807, 1023
  %809 = select i1 %808, i32 -1, i32 %807
  %810 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %809)
          to label %.noexc342 unwind label %1112

.noexc342:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340
  %811 = icmp eq i32 %810, 2
  %812 = zext i1 %811 to i64
  %spec.select.i.i341 = add i64 %indvars.iv2090, %812
  %813 = getelementptr inbounds nuw i8, ptr %803, i64 24
  %sext2100 = shl i64 %spec.select.i.i341, 32
  %814 = ashr exact i64 %sext2100, 32
  %815 = getelementptr inbounds [0 x ptr], ptr %813, i64 0, i64 %814
  %816 = load ptr, ptr %815, align 8, !tbaa !31, !noalias !116
  store ptr %816, ptr %53, align 8, !tbaa !32, !alias.scope !116
  %817 = load i64, ptr %816, align 8, !noalias !116
  %818 = lshr i64 %817, 40
  %819 = trunc nuw nsw i64 %818 to i32
  %820 = and i32 %819, 1048575
  %821 = icmp samesign ult i32 %820, 1048574
  br i1 %821, label %822, label %827, !prof !34

822:                                              ; preds = %.noexc342
  %823 = add i64 %817, 1099511627776
  %824 = and i64 %823, 1152920405095219200
  %825 = and i64 %817, -1152920405095219201
  %826 = or disjoint i64 %824, %825
  store i64 %826, ptr %816, align 8, !noalias !116
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit344

827:                                              ; preds = %.noexc342
  %828 = icmp eq i32 %820, 1048574
  br i1 %828, label %829, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit344, !prof !33

829:                                              ; preds = %827
  %830 = or i64 %817, 1152920405095219200
  store i64 %830, ptr %816, align 8, !noalias !116
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %816)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit344 unwind label %1112

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit344: ; preds = %827, %822, %829
  %831 = load ptr, ptr %102, align 8, !tbaa !26
  %.not10.i.i.i.i345 = icmp eq ptr %831, null
  br i1 %.not10.i.i.i.i345, label %.critedge.i355, label %.lr.ph.i.i.i.i346

.lr.ph.i.i.i.i346:                                ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit344
  %832 = load ptr, ptr %53, align 8, !tbaa !32
  %833 = load i64, ptr %832, align 8
  %834 = and i64 %833, 1099511627775
  br label %835

835:                                              ; preds = %835, %.lr.ph.i.i.i.i346
  %.012.i.i.i.i347 = phi ptr [ %831, %.lr.ph.i.i.i.i346 ], [ %.1.i.i.i.i352, %835 ]
  %.0811.i.i.i.i348 = phi ptr [ %101, %.lr.ph.i.i.i.i346 ], [ %.19.i.i.i.i349, %835 ]
  %836 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i347, i64 32
  %837 = load ptr, ptr %836, align 8, !tbaa !32
  %838 = load i64, ptr %837, align 8
  %839 = and i64 %838, 1099511627775
  %840 = icmp samesign ult i64 %839, %834
  %.19.i.i.i.i349 = select i1 %840, ptr %.0811.i.i.i.i348, ptr %.012.i.i.i.i347
  %.1.in.v.i.i.i.i350 = select i1 %840, i64 24, i64 16
  %.1.in.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i347, i64 %.1.in.v.i.i.i.i350
  %.1.i.i.i.i352 = load ptr, ptr %.1.in.i.i.i.i351, align 8, !tbaa !94
  %.not.i.i.i.i353 = icmp eq ptr %.1.i.i.i.i352, null
  br i1 %.not.i.i.i.i353, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %835, !llvm.loop !119

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %835
  %841 = icmp eq ptr %.19.i.i.i.i349, %101
  br i1 %841, label %.critedge.i355, label %842

842:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %.19.i.i.i.i349.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %840, ptr %.0811.i.i.i.i348, ptr %.012.i.i.i.i347
  %.19.i.i.i.i349.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i349.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %843 = load ptr, ptr %.19.i.i.i.i349.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !32
  %844 = load i64, ptr %843, align 8
  %845 = and i64 %844, 1099511627775
  %846 = icmp samesign ult i64 %834, %845
  br i1 %846, label %.critedge.i355, label %908

.critedge.i355:                                   ; preds = %842, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit344
  %.08.lcssa.i.i.i11.i356 = phi ptr [ %.19.i.i.i.i349, %842 ], [ %.19.i.i.i.i349, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %101, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit344 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #20
  store ptr %53, ptr %33, align 8, !tbaa !35, !alias.scope !120
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr %43, ptr %5, align 8, !tbaa !123
  %847 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc930 unwind label %1114

.noexc930:                                        ; preds = %.critedge.i355
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %847, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc931 unwind label %1114

.noexc931:                                        ; preds = %.noexc930
  store ptr %847, ptr %120, align 8, !tbaa !125
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 32
  %849 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr %.08.lcssa.i.i.i11.i356, ptr noundef nonnull align 8 dereferenceable(8) %848)
          to label %850 unwind label %867

850:                                              ; preds = %.noexc931
  %851 = extractvalue { ptr, ptr } %849, 0
  %852 = extractvalue { ptr, ptr } %849, 1
  %.not.i925 = icmp eq ptr %852, null
  br i1 %.not.i925, label %869, label %853

853:                                              ; preds = %850
  %.not.i.i.i926 = icmp ne ptr %851, null
  %854 = icmp eq ptr %852, %101
  %or.cond.i.i.i927 = or i1 %.not.i.i.i926, %854
  br i1 %or.cond.i.i.i927, label %.thread.i928, label %855

855:                                              ; preds = %853
  %856 = getelementptr inbounds nuw i8, ptr %852, i64 32
  %857 = load ptr, ptr %848, align 8, !tbaa !32
  %858 = load i64, ptr %857, align 8
  %859 = and i64 %858, 1099511627775
  %860 = load ptr, ptr %856, align 8, !tbaa !32
  %861 = load i64, ptr %860, align 8
  %862 = and i64 %861, 1099511627775
  %863 = icmp samesign ult i64 %859, %862
  br label %.thread.i928

.thread.i928:                                     ; preds = %855, %853
  %864 = phi i1 [ true, %853 ], [ %863, %855 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %864, ptr noundef nonnull %847, ptr noundef nonnull %852, ptr noundef nonnull align 8 dereferenceable(32) %101) #20
  %865 = load i64, ptr %105, align 8, !tbaa !29
  %866 = add i64 %865, 1
  store i64 %866, ptr %105, align 8, !tbaa !29
  br label %.noexc357

867:                                              ; preds = %.noexc931
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %.body932

869:                                              ; preds = %850
  %870 = getelementptr inbounds nuw i8, ptr %847, i64 40
  %871 = load ptr, ptr %870, align 8, !tbaa !89
  %872 = getelementptr inbounds nuw i8, ptr %847, i64 48
  %873 = load ptr, ptr %872, align 8, !tbaa !86
  %.not4.i.i.i.i.i = icmp eq ptr %871, %873
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %869, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %887, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %871, %869 ]
  %874 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !32
  %875 = load i64, ptr %874, align 8
  %876 = and i64 %875, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %876, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %877, !prof !33

877:                                              ; preds = %.lr.ph.i.i.i.i.i
  %878 = add i64 %875, 1152920405095219200
  %879 = and i64 %878, 1152920405095219200
  %880 = and i64 %875, -1152920405095219201
  %881 = or disjoint i64 %879, %880
  store i64 %881, ptr %874, align 8
  %882 = icmp eq i64 %879, 0
  br i1 %882, label %883, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !33

883:                                              ; preds = %877
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %874)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %884

884:                                              ; preds = %883
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  call void @__clang_call_terminate(ptr %886) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %883, %877, %.lr.ph.i.i.i.i.i
  %887 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i977 = icmp eq ptr %887, %873
  br i1 %.not.i.i.i.i.i977, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %870, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %869
  %888 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %871, %869 ]
  %.not.i.i.i.i978 = icmp eq ptr %888, null
  br i1 %.not.i.i.i.i978, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i, label %889

889:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %890 = getelementptr inbounds nuw i8, ptr %847, i64 56
  %891 = load ptr, ptr %890, align 8, !tbaa !87
  %892 = ptrtoint ptr %891 to i64
  %893 = ptrtoint ptr %888 to i64
  %894 = sub i64 %892, %893
  call void @_ZdlPvm(ptr noundef nonnull %888, i64 noundef %894) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i: ; preds = %889, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %895 = load ptr, ptr %848, align 8, !tbaa !32
  %896 = load i64, ptr %895, align 8
  %897 = and i64 %896, 1152920405095219200
  %.not.i.i.i979 = icmp eq i64 %897, 1152920405095219200
  br i1 %.not.i.i.i979, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit, label %898, !prof !33

898:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i
  %899 = add i64 %896, 1152920405095219200
  %900 = and i64 %899, 1152920405095219200
  %901 = and i64 %896, -1152920405095219201
  %902 = or disjoint i64 %900, %901
  store i64 %902, ptr %895, align 8
  %903 = icmp eq i64 %900, 0
  br i1 %903, label %904, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit, !prof !33

904:                                              ; preds = %898
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %895)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit unwind label %905

905:                                              ; preds = %904
  %906 = landingpad { ptr, i32 }
          catch ptr null
  %907 = extractvalue { ptr, i32 } %906, 0
  call void @__clang_call_terminate(ptr %907) #22
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i, %898, %904
  call void @_ZdlPvm(ptr noundef nonnull %847, i64 noundef 64) #23
  br label %.noexc357

.noexc357:                                        ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit, %.thread.i928
  %.sroa.0.010.i929 = phi ptr [ %847, %.thread.i928 ], [ %851, %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #20
  br label %908

908:                                              ; preds = %.noexc357, %842
  %.sroa.06.0.i354 = phi ptr [ %.sroa.0.010.i929, %.noexc357 ], [ %.19.i.i.i.i349, %842 ]
  %909 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i354, i64 48
  %910 = load ptr, ptr %909, align 8, !tbaa !86
  %911 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i354, i64 56
  %912 = load ptr, ptr %911, align 8, !tbaa !87
  %.not.i358 = icmp eq ptr %910, %912
  br i1 %.not.i358, label %931, label %913

913:                                              ; preds = %908
  %914 = load ptr, ptr %49, align 8, !tbaa !32
  store ptr %914, ptr %910, align 8, !tbaa !32
  %915 = load i64, ptr %914, align 8
  %916 = lshr i64 %915, 40
  %917 = trunc nuw nsw i64 %916 to i32
  %918 = and i32 %917, 1048575
  %919 = icmp samesign ult i32 %918, 1048574
  br i1 %919, label %920, label %925, !prof !34

920:                                              ; preds = %913
  %921 = add i64 %915, 1099511627776
  %922 = and i64 %921, 1152920405095219200
  %923 = and i64 %915, -1152920405095219201
  %924 = or disjoint i64 %922, %923
  store i64 %924, ptr %914, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i359

925:                                              ; preds = %913
  %926 = icmp eq i32 %918, 1048574
  br i1 %926, label %927, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i359, !prof !33

927:                                              ; preds = %925
  %928 = or i64 %915, 1152920405095219200
  store i64 %928, ptr %914, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %914)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i359 unwind label %1114

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i359: ; preds = %927, %925, %920
  %929 = load ptr, ptr %909, align 8, !tbaa !86
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  store ptr %930, ptr %909, align 8, !tbaa !86
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit362

931:                                              ; preds = %908
  %932 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i354, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %932, ptr %910, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit362 unwind label %1114

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit362: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i359, %931
  %933 = load ptr, ptr %53, align 8, !tbaa !32
  %934 = load i64, ptr %933, align 8
  %935 = and i64 %934, 1152920405095219200
  %.not.i.i363 = icmp eq i64 %935, 1152920405095219200
  br i1 %.not.i.i363, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365, label %936, !prof !33

936:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit362
  %937 = add i64 %934, 1152920405095219200
  %938 = and i64 %937, 1152920405095219200
  %939 = and i64 %934, -1152920405095219201
  %940 = or disjoint i64 %938, %939
  store i64 %940, ptr %933, align 8
  %941 = icmp eq i64 %938, 0
  br i1 %941, label %942, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365, !prof !33

942:                                              ; preds = %936
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %933)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365 unwind label %943

943:                                              ; preds = %942
  %944 = landingpad { ptr, i32 }
          catch ptr null
  %945 = extractvalue { ptr, i32 } %944, 0
  call void @__clang_call_terminate(ptr %945) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit362, %936, %942
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %946 = load ptr, ptr %270, align 8, !tbaa !32, !noalias !128
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %948 = load i64, ptr %947, align 8, !noalias !128
  %949 = trunc i64 %948 to i32
  %950 = and i32 %949, 1023
  %951 = icmp eq i32 %950, 1023
  %952 = select i1 %951, i32 -1, i32 %950
  %953 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %952)
          to label %.noexc367 unwind label %1117

.noexc367:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365
  %954 = icmp eq i32 %953, 2
  %955 = zext i1 %954 to i64
  %spec.select.i.i366 = add i64 %indvars.iv2090, %955
  %956 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %sext2101 = shl i64 %spec.select.i.i366, 32
  %957 = ashr exact i64 %sext2101, 32
  %958 = getelementptr inbounds [0 x ptr], ptr %956, i64 0, i64 %957
  %959 = load ptr, ptr %958, align 8, !tbaa !31, !noalias !128
  store ptr %959, ptr %54, align 8, !tbaa !32, !alias.scope !128
  %960 = load i64, ptr %959, align 8, !noalias !128
  %961 = lshr i64 %960, 40
  %962 = trunc nuw nsw i64 %961 to i32
  %963 = and i32 %962, 1048575
  %964 = icmp samesign ult i32 %963, 1048574
  br i1 %964, label %965, label %970, !prof !34

965:                                              ; preds = %.noexc367
  %966 = add i64 %960, 1099511627776
  %967 = and i64 %966, 1152920405095219200
  %968 = and i64 %960, -1152920405095219201
  %969 = or disjoint i64 %967, %968
  store i64 %969, ptr %959, align 8, !noalias !128
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit369

970:                                              ; preds = %.noexc367
  %971 = icmp eq i32 %963, 1048574
  br i1 %971, label %972, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit369, !prof !33

972:                                              ; preds = %970
  %973 = or i64 %960, 1152920405095219200
  store i64 %973, ptr %959, align 8, !noalias !128
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %959)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit369 unwind label %1117

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit369: ; preds = %970, %965, %972
  %974 = load ptr, ptr %107, align 8, !tbaa !26
  %.not10.i.i.i.i370 = icmp eq ptr %974, null
  br i1 %.not10.i.i.i.i370, label %.critedge.i381, label %.lr.ph.i.i.i.i371

.lr.ph.i.i.i.i371:                                ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit369
  %975 = load ptr, ptr %54, align 8, !tbaa !32
  %976 = load i64, ptr %975, align 8
  %977 = and i64 %976, 1099511627775
  br label %978

978:                                              ; preds = %978, %.lr.ph.i.i.i.i371
  %.012.i.i.i.i372 = phi ptr [ %974, %.lr.ph.i.i.i.i371 ], [ %.1.i.i.i.i377, %978 ]
  %.0811.i.i.i.i373 = phi ptr [ %106, %.lr.ph.i.i.i.i371 ], [ %.19.i.i.i.i374, %978 ]
  %979 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i372, i64 32
  %980 = load ptr, ptr %979, align 8, !tbaa !32
  %981 = load i64, ptr %980, align 8
  %982 = and i64 %981, 1099511627775
  %983 = icmp samesign ult i64 %982, %977
  %.19.i.i.i.i374 = select i1 %983, ptr %.0811.i.i.i.i373, ptr %.012.i.i.i.i372
  %.1.in.v.i.i.i.i375 = select i1 %983, i64 24, i64 16
  %.1.in.i.i.i.i376 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i372, i64 %.1.in.v.i.i.i.i375
  %.1.i.i.i.i377 = load ptr, ptr %.1.in.i.i.i.i376, align 8, !tbaa !94
  %.not.i.i.i.i378 = icmp eq ptr %.1.i.i.i.i377, null
  br i1 %.not.i.i.i.i378, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i379, label %978, !llvm.loop !119

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i379: ; preds = %978
  %984 = icmp eq ptr %.19.i.i.i.i374, %106
  br i1 %984, label %.critedge.i381, label %985

985:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i379
  %.19.i.i.i.i374.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %983, ptr %.0811.i.i.i.i373, ptr %.012.i.i.i.i372
  %.19.i.i.i.i374.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i374.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %986 = load ptr, ptr %.19.i.i.i.i374.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !32
  %987 = load i64, ptr %986, align 8
  %988 = and i64 %987, 1099511627775
  %989 = icmp samesign ult i64 %977, %988
  br i1 %989, label %.critedge.i381, label %1051

.critedge.i381:                                   ; preds = %985, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i379, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit369
  %.08.lcssa.i.i.i11.i382 = phi ptr [ %.19.i.i.i.i374, %985 ], [ %.19.i.i.i.i374, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i379 ], [ %106, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit369 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #20
  store ptr %54, ptr %31, align 8, !tbaa !35, !alias.scope !131
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %44, ptr %4, align 8, !tbaa !123
  %990 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc939 unwind label %1119

.noexc939:                                        ; preds = %.critedge.i381
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull %990, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc940 unwind label %1119

.noexc940:                                        ; preds = %.noexc939
  store ptr %990, ptr %121, align 8, !tbaa !125
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 32
  %992 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.08.lcssa.i.i.i11.i382, ptr noundef nonnull align 8 dereferenceable(8) %991)
          to label %993 unwind label %1010

993:                                              ; preds = %.noexc940
  %994 = extractvalue { ptr, ptr } %992, 0
  %995 = extractvalue { ptr, ptr } %992, 1
  %.not.i934 = icmp eq ptr %995, null
  br i1 %.not.i934, label %1012, label %996

996:                                              ; preds = %993
  %.not.i.i.i935 = icmp ne ptr %994, null
  %997 = icmp eq ptr %995, %106
  %or.cond.i.i.i936 = or i1 %.not.i.i.i935, %997
  br i1 %or.cond.i.i.i936, label %.thread.i937, label %998

998:                                              ; preds = %996
  %999 = getelementptr inbounds nuw i8, ptr %995, i64 32
  %1000 = load ptr, ptr %991, align 8, !tbaa !32
  %1001 = load i64, ptr %1000, align 8
  %1002 = and i64 %1001, 1099511627775
  %1003 = load ptr, ptr %999, align 8, !tbaa !32
  %1004 = load i64, ptr %1003, align 8
  %1005 = and i64 %1004, 1099511627775
  %1006 = icmp samesign ult i64 %1002, %1005
  br label %.thread.i937

.thread.i937:                                     ; preds = %998, %996
  %1007 = phi i1 [ true, %996 ], [ %1006, %998 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1007, ptr noundef nonnull %990, ptr noundef nonnull %995, ptr noundef nonnull align 8 dereferenceable(32) %106) #20
  %1008 = load i64, ptr %110, align 8, !tbaa !29
  %1009 = add i64 %1008, 1
  store i64 %1009, ptr %110, align 8, !tbaa !29
  br label %.noexc383

1010:                                             ; preds = %.noexc940
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %.body941

1012:                                             ; preds = %993
  %1013 = getelementptr inbounds nuw i8, ptr %990, i64 40
  %1014 = load ptr, ptr %1013, align 8, !tbaa !89
  %1015 = getelementptr inbounds nuw i8, ptr %990, i64 48
  %1016 = load ptr, ptr %1015, align 8, !tbaa !86
  %.not4.i.i.i.i.i980 = icmp eq ptr %1014, %1016
  br i1 %.not4.i.i.i.i.i980, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i988, label %.lr.ph.i.i.i.i.i981

.lr.ph.i.i.i.i.i981:                              ; preds = %1012, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i984
  %.05.i.i.i.i.i982 = phi ptr [ %1030, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i984 ], [ %1014, %1012 ]
  %1017 = load ptr, ptr %.05.i.i.i.i.i982, align 8, !tbaa !32
  %1018 = load i64, ptr %1017, align 8
  %1019 = and i64 %1018, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i983 = icmp eq i64 %1019, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i983, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i984, label %1020, !prof !33

1020:                                             ; preds = %.lr.ph.i.i.i.i.i981
  %1021 = add i64 %1018, 1152920405095219200
  %1022 = and i64 %1021, 1152920405095219200
  %1023 = and i64 %1018, -1152920405095219201
  %1024 = or disjoint i64 %1022, %1023
  store i64 %1024, ptr %1017, align 8
  %1025 = icmp eq i64 %1022, 0
  br i1 %1025, label %1026, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i984, !prof !33

1026:                                             ; preds = %1020
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1017)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i984 unwind label %1027

1027:                                             ; preds = %1026
  %1028 = landingpad { ptr, i32 }
          catch ptr null
  %1029 = extractvalue { ptr, i32 } %1028, 0
  call void @__clang_call_terminate(ptr %1029) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i984: ; preds = %1026, %1020, %.lr.ph.i.i.i.i.i981
  %1030 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i982, i64 8
  %.not.i.i.i.i.i985 = icmp eq ptr %1030, %1016
  br i1 %.not.i.i.i.i.i985, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i986, label %.lr.ph.i.i.i.i.i981, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i986: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i984
  %.pr.i.i987 = load ptr, ptr %1013, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i988

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i988: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i986, %1012
  %1031 = phi ptr [ %.pr.i.i987, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i986 ], [ %1014, %1012 ]
  %.not.i.i.i.i989 = icmp eq ptr %1031, null
  br i1 %.not.i.i.i.i989, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i990, label %1032

1032:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i988
  %1033 = getelementptr inbounds nuw i8, ptr %990, i64 56
  %1034 = load ptr, ptr %1033, align 8, !tbaa !87
  %1035 = ptrtoint ptr %1034 to i64
  %1036 = ptrtoint ptr %1031 to i64
  %1037 = sub i64 %1035, %1036
  call void @_ZdlPvm(ptr noundef nonnull %1031, i64 noundef %1037) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i990

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i990: ; preds = %1032, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i988
  %1038 = load ptr, ptr %991, align 8, !tbaa !32
  %1039 = load i64, ptr %1038, align 8
  %1040 = and i64 %1039, 1152920405095219200
  %.not.i.i.i991 = icmp eq i64 %1040, 1152920405095219200
  br i1 %.not.i.i.i991, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit992, label %1041, !prof !33

1041:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i990
  %1042 = add i64 %1039, 1152920405095219200
  %1043 = and i64 %1042, 1152920405095219200
  %1044 = and i64 %1039, -1152920405095219201
  %1045 = or disjoint i64 %1043, %1044
  store i64 %1045, ptr %1038, align 8
  %1046 = icmp eq i64 %1043, 0
  br i1 %1046, label %1047, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit992, !prof !33

1047:                                             ; preds = %1041
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1038)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit992 unwind label %1048

1048:                                             ; preds = %1047
  %1049 = landingpad { ptr, i32 }
          catch ptr null
  %1050 = extractvalue { ptr, i32 } %1049, 0
  call void @__clang_call_terminate(ptr %1050) #22
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit992: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i990, %1041, %1047
  call void @_ZdlPvm(ptr noundef nonnull %990, i64 noundef 64) #23
  br label %.noexc383

.noexc383:                                        ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit992, %.thread.i937
  %.sroa.0.010.i938 = phi ptr [ %990, %.thread.i937 ], [ %994, %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit992 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  br label %1051

1051:                                             ; preds = %.noexc383, %985
  %.sroa.06.0.i380 = phi ptr [ %.sroa.0.010.i938, %.noexc383 ], [ %.19.i.i.i.i374, %985 ]
  %1052 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i380, i64 48
  %1053 = load ptr, ptr %1052, align 8, !tbaa !86
  %1054 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i380, i64 56
  %1055 = load ptr, ptr %1054, align 8, !tbaa !87
  %.not.i385 = icmp eq ptr %1053, %1055
  br i1 %.not.i385, label %1074, label %1056

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %270, align 8, !tbaa !32
  store ptr %1057, ptr %1053, align 8, !tbaa !32
  %1058 = load i64, ptr %1057, align 8
  %1059 = lshr i64 %1058, 40
  %1060 = trunc nuw nsw i64 %1059 to i32
  %1061 = and i32 %1060, 1048575
  %1062 = icmp samesign ult i32 %1061, 1048574
  br i1 %1062, label %1063, label %1068, !prof !34

1063:                                             ; preds = %1056
  %1064 = add i64 %1058, 1099511627776
  %1065 = and i64 %1064, 1152920405095219200
  %1066 = and i64 %1058, -1152920405095219201
  %1067 = or disjoint i64 %1065, %1066
  store i64 %1067, ptr %1057, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i386

1068:                                             ; preds = %1056
  %1069 = icmp eq i32 %1061, 1048574
  br i1 %1069, label %1070, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i386, !prof !33

1070:                                             ; preds = %1068
  %1071 = or i64 %1058, 1152920405095219200
  store i64 %1071, ptr %1057, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1057)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i386 unwind label %1119

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i386: ; preds = %1070, %1068, %1063
  %1072 = load ptr, ptr %1052, align 8, !tbaa !86
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  store ptr %1073, ptr %1052, align 8, !tbaa !86
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit389

1074:                                             ; preds = %1051
  %1075 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i380, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1075, ptr %1053, ptr noundef nonnull align 8 dereferenceable(8) %270)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit389 unwind label %1119

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit389: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i386, %1074
  %1076 = load ptr, ptr %54, align 8, !tbaa !32
  %1077 = load i64, ptr %1076, align 8
  %1078 = and i64 %1077, 1152920405095219200
  %.not.i.i390 = icmp eq i64 %1078, 1152920405095219200
  br i1 %.not.i.i390, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392, label %1079, !prof !33

1079:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit389
  %1080 = add i64 %1077, 1152920405095219200
  %1081 = and i64 %1080, 1152920405095219200
  %1082 = and i64 %1077, -1152920405095219201
  %1083 = or disjoint i64 %1081, %1082
  store i64 %1083, ptr %1076, align 8
  %1084 = icmp eq i64 %1081, 0
  br i1 %1084, label %1085, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392, !prof !33

1085:                                             ; preds = %1079
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1076)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392 unwind label %1086

1086:                                             ; preds = %1085
  %1087 = landingpad { ptr, i32 }
          catch ptr null
  %1088 = extractvalue { ptr, i32 } %1087, 0
  call void @__clang_call_terminate(ptr %1088) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit389, %1079, %1085
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #20
  %1089 = load ptr, ptr %49, align 8, !tbaa !32
  %1090 = load i64, ptr %1089, align 8
  %1091 = and i64 %1090, 1152920405095219200
  %.not.i.i393 = icmp eq i64 %1091, 1152920405095219200
  br i1 %.not.i.i393, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395, label %1092, !prof !33

1092:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392
  %1093 = add i64 %1090, 1152920405095219200
  %1094 = and i64 %1093, 1152920405095219200
  %1095 = and i64 %1090, -1152920405095219201
  %1096 = or disjoint i64 %1094, %1095
  store i64 %1096, ptr %1089, align 8
  %1097 = icmp eq i64 %1094, 0
  br i1 %1097, label %1098, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395, !prof !33

1098:                                             ; preds = %1092
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1089)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395 unwind label %1099

1099:                                             ; preds = %1098
  %1100 = landingpad { ptr, i32 }
          catch ptr null
  %1101 = extractvalue { ptr, i32 } %1100, 0
  call void @__clang_call_terminate(ptr %1101) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392, %1092, %1098
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #20
  br label %1122

1102:                                             ; preds = %717, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %1106

1104:                                             ; preds = %746, %732
  %1105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #20
  br label %1106

1106:                                             ; preds = %1104, %1102
  %.pn205 = phi { ptr, i32 } [ %1105, %1104 ], [ %1103, %1102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #20
  br label %.body316

1107:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %1111

1109:                                             ; preds = %788, %774
  %1110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  br label %1111

1111:                                             ; preds = %1109, %1107
  %.pn207 = phi { ptr, i32 } [ %1110, %1109 ], [ %1108, %1107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #20
  br label %.body316

1112:                                             ; preds = %829, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %1116

1114:                                             ; preds = %.noexc930, %.critedge.i355, %931, %927
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %.body932

.body932:                                         ; preds = %867, %1114
  %eh.lpad-body933 = phi { ptr, i32 } [ %1115, %1114 ], [ %868, %867 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #20
  br label %1116

1116:                                             ; preds = %.body932, %1112
  %.pn209 = phi { ptr, i32 } [ %eh.lpad-body933, %.body932 ], [ %1113, %1112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #20
  br label %.body316

1117:                                             ; preds = %972, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365
  %1118 = landingpad { ptr, i32 }
          cleanup
  br label %1121

1119:                                             ; preds = %.noexc939, %.critedge.i381, %1074, %1070
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %.body941

.body941:                                         ; preds = %1010, %1119
  %eh.lpad-body942 = phi { ptr, i32 } [ %1120, %1119 ], [ %1011, %1010 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #20
  br label %1121

1121:                                             ; preds = %.body941, %1117
  %.pn211 = phi { ptr, i32 } [ %eh.lpad-body942, %.body941 ], [ %1118, %1117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #20
  br label %.body316

.body316:                                         ; preds = %668, %1121, %1116, %1111, %1106
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %1121 ], [ %.pn209, %1116 ], [ %.pn207, %1111 ], [ %.pn205, %1106 ], [ %669, %668 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #20
  br label %.body313

.body313:                                         ; preds = %689, %657, %.body316
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %.body316 ], [ %690, %689 ], [ %lpad.phi.i, %657 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #20
  br label %.body302

1122:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395
  %indvars.iv.next2091 = add i64 %indvars.iv2090, 1
  br label %382, !llvm.loop !134

.body302:                                         ; preds = %427, %618, %.body313, %651, %645
  %.pn211.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn, %.body313 ], [ %.pn203, %651 ], [ %646, %645 ], [ %428, %427 ], [ %619, %618 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47) #20
  br label %1123

1123:                                             ; preds = %312, %381, %.body302
  %.pn216.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn, %.body302 ], [ %.pn216, %381 ], [ %313, %312 ]
  %1124 = load ptr, ptr %45, align 8, !tbaa !89
  %1125 = load ptr, ptr %111, align 8, !tbaa !86
  %.not4.i.i.i.i396 = icmp eq ptr %1124, %1125
  br i1 %.not4.i.i.i.i396, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i404, label %.lr.ph.i.i.i.i397

.lr.ph.i.i.i.i397:                                ; preds = %1123, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i400
  %.05.i.i.i.i398 = phi ptr [ %1139, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i400 ], [ %1124, %1123 ]
  %1126 = load ptr, ptr %.05.i.i.i.i398, align 8, !tbaa !32
  %1127 = load i64, ptr %1126, align 8
  %1128 = and i64 %1127, 1152920405095219200
  %.not.i.i.i.i.i.i.i399 = icmp eq i64 %1128, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i399, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i400, label %1129, !prof !33

1129:                                             ; preds = %.lr.ph.i.i.i.i397
  %1130 = add i64 %1127, 1152920405095219200
  %1131 = and i64 %1130, 1152920405095219200
  %1132 = and i64 %1127, -1152920405095219201
  %1133 = or disjoint i64 %1131, %1132
  store i64 %1133, ptr %1126, align 8
  %1134 = icmp eq i64 %1131, 0
  br i1 %1134, label %1135, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i400, !prof !33

1135:                                             ; preds = %1129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1126)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i400 unwind label %1136

1136:                                             ; preds = %1135
  %1137 = landingpad { ptr, i32 }
          catch ptr null
  %1138 = extractvalue { ptr, i32 } %1137, 0
  call void @__clang_call_terminate(ptr %1138) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i400: ; preds = %1135, %1129, %.lr.ph.i.i.i.i397
  %1139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i398, i64 8
  %.not.i.i.i.i401 = icmp eq ptr %1139, %1125
  br i1 %.not.i.i.i.i401, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i402, label %.lr.ph.i.i.i.i397, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i402: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i400
  %.pr.i403 = load ptr, ptr %45, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i404

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i404: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i402, %1123
  %1140 = phi ptr [ %.pr.i403, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i402 ], [ %1124, %1123 ]
  %.not.i.i.i405 = icmp eq ptr %1140, null
  br i1 %.not.i.i.i405, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit406, label %1141

1141:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i404
  %1142 = load ptr, ptr %112, align 8, !tbaa !87
  %1143 = ptrtoint ptr %1142 to i64
  %1144 = ptrtoint ptr %1140 to i64
  %1145 = sub i64 %1143, %1144
  call void @_ZdlPvm(ptr noundef nonnull %1140, i64 noundef %1145) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit406

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit406: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i404, %1141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #20
  br label %.body

1146:                                             ; preds = %282, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %285
  %1147 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01066.01841) #24
  %.not1122 = icmp eq ptr %1147, %96
  br i1 %.not1122, label %._crit_edge, label %.lr.ph, !llvm.loop !135

._crit_edge1858:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892, %.critedge226, %._crit_edge
  %1148 = load ptr, ptr %107, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %1148)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %1149

1149:                                             ; preds = %._crit_edge1858
  %1150 = landingpad { ptr, i32 }
          catch ptr null
  %1151 = extractvalue { ptr, i32 } %1150, 0
  call void @__clang_call_terminate(ptr %1151) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %._crit_edge1858
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44) #20
  %1152 = load ptr, ptr %102, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %1152)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit407 unwind label %1153

1153:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %1154 = landingpad { ptr, i32 }
          catch ptr null
  %1155 = extractvalue { ptr, i32 } %1154, 0
  call void @__clang_call_terminate(ptr %1155) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit407: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #20
  br label %2519

1156:                                             ; preds = %.lr.ph1857, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892
  %.sroa.01056.01855 = phi ptr [ %.pre2096, %.lr.ph1857 ], [ %2502, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #20
  %1157 = getelementptr inbounds nuw i8, ptr %.sroa.01056.01855, i64 32
  %1158 = load ptr, ptr %1157, align 8, !tbaa !32
  store ptr %1158, ptr %55, align 8, !tbaa !32
  %1159 = load i64, ptr %1158, align 8
  %1160 = lshr i64 %1159, 40
  %1161 = trunc nuw nsw i64 %1160 to i32
  %1162 = and i32 %1161, 1048575
  %1163 = icmp samesign ult i32 %1162, 1048574
  br i1 %1163, label %1164, label %1169, !prof !34

1164:                                             ; preds = %1156
  %1165 = add i64 %1159, 1099511627776
  %1166 = and i64 %1165, 1152920405095219200
  %1167 = and i64 %1159, -1152920405095219201
  %1168 = or disjoint i64 %1166, %1167
  store i64 %1168, ptr %1158, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409

1169:                                             ; preds = %1156
  %1170 = icmp eq i32 %1162, 1048574
  br i1 %1170, label %1171, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409, !prof !33

1171:                                             ; preds = %1169
  %1172 = or i64 %1159, 1152920405095219200
  store i64 %1172, ptr %1158, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409 unwind label %1277

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409: ; preds = %1169, %1164, %1171
  %1173 = getelementptr inbounds nuw i8, ptr %.sroa.01056.01855, i64 40
  %1174 = getelementptr inbounds nuw i8, ptr %.sroa.01056.01855, i64 48
  %1175 = load ptr, ptr %1174, align 8, !tbaa !86
  %1176 = load ptr, ptr %1173, align 8, !tbaa !89
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = icmp eq i64 %1179, 8
  br i1 %1180, label %1181, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit448

1181:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409
  %1182 = load ptr, ptr %97, align 8, !tbaa !26
  %.not10.i.i.i410 = icmp eq ptr %1182, null
  br i1 %.not10.i.i.i410, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit448, label %.lr.ph.i.i.i411

.lr.ph.i.i.i411:                                  ; preds = %1181
  %1183 = load ptr, ptr %55, align 8, !tbaa !32
  %1184 = load i64, ptr %1183, align 8
  %1185 = and i64 %1184, 1099511627775
  br label %1186

1186:                                             ; preds = %1186, %.lr.ph.i.i.i411
  %.012.i.i.i412 = phi ptr [ %1182, %.lr.ph.i.i.i411 ], [ %.1.i.i.i417, %1186 ]
  %.0811.i.i.i413 = phi ptr [ %96, %.lr.ph.i.i.i411 ], [ %.19.i.i.i414, %1186 ]
  %1187 = getelementptr inbounds nuw i8, ptr %.012.i.i.i412, i64 32
  %1188 = load ptr, ptr %1187, align 8, !tbaa !32
  %1189 = load i64, ptr %1188, align 8
  %1190 = and i64 %1189, 1099511627775
  %1191 = icmp samesign ult i64 %1190, %1185
  %.19.i.i.i414 = select i1 %1191, ptr %.0811.i.i.i413, ptr %.012.i.i.i412
  %.1.in.v.i.i.i415 = select i1 %1191, i64 24, i64 16
  %.1.in.i.i.i416 = getelementptr inbounds nuw i8, ptr %.012.i.i.i412, i64 %.1.in.v.i.i.i415
  %.1.i.i.i417 = load ptr, ptr %.1.in.i.i.i416, align 8, !tbaa !94
  %.not.i.i.i418 = icmp eq ptr %.1.i.i.i417, null
  br i1 %.not.i.i.i418, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %1186, !llvm.loop !136

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %1186
  %1192 = icmp eq ptr %.19.i.i.i414, %96
  br i1 %1192, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit448, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i414.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1191, ptr %.0811.i.i.i413, ptr %.012.i.i.i412
  %.19.i.i.i414.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i414.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1193 = load ptr, ptr %.19.i.i.i414.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !32
  %1194 = load i64, ptr %1193, align 8
  %1195 = and i64 %1194, 1099511627775
  %1196 = icmp samesign ult i64 %1185, %1195
  br i1 %1196, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit448, label %1197

1197:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %1198 = getelementptr inbounds nuw i8, ptr %.19.i.i.i414, i64 40
  %1199 = load ptr, ptr %1198, align 8, !tbaa !32
  %1200 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1201 = icmp eq i8 %1200, 0
  br i1 %1201, label %1202, label %1210, !prof !30

1202:                                             ; preds = %1197
  %1203 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i421 = icmp eq i32 %1203, 0
  br i1 %.not.i.i421, label %1210, label %1204

1204:                                             ; preds = %1202
  %1205 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %1206 unwind label %1208

1206:                                             ; preds = %1204
  store i64 1152920405095219200, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1207, i8 0, i64 16, i1 false)
  store ptr %1205, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %1210

1208:                                             ; preds = %1204
  %1209 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body422

1210:                                             ; preds = %1206, %1202, %1197
  %1211 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %1212 = icmp eq ptr %1199, %1211
  %spec.select1118 = select i1 %1212, ptr %119, ptr %1198
  %1213 = load ptr, ptr %1174, align 8, !tbaa !86
  %1214 = getelementptr inbounds nuw i8, ptr %.sroa.01056.01855, i64 56
  %1215 = load ptr, ptr %1214, align 8, !tbaa !87
  %.not.i425 = icmp eq ptr %1213, %1215
  br i1 %.not.i425, label %1234, label %1216

1216:                                             ; preds = %1210
  %1217 = load ptr, ptr %spec.select1118, align 8, !tbaa !32
  store ptr %1217, ptr %1213, align 8, !tbaa !32
  %1218 = load i64, ptr %1217, align 8
  %1219 = lshr i64 %1218, 40
  %1220 = trunc nuw nsw i64 %1219 to i32
  %1221 = and i32 %1220, 1048575
  %1222 = icmp samesign ult i32 %1221, 1048574
  br i1 %1222, label %1223, label %1228, !prof !34

1223:                                             ; preds = %1216
  %1224 = add i64 %1218, 1099511627776
  %1225 = and i64 %1224, 1152920405095219200
  %1226 = and i64 %1218, -1152920405095219201
  %1227 = or disjoint i64 %1225, %1226
  store i64 %1227, ptr %1217, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i426

1228:                                             ; preds = %1216
  %1229 = icmp eq i32 %1221, 1048574
  br i1 %1229, label %1230, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i426, !prof !33

1230:                                             ; preds = %1228
  %1231 = or i64 %1218, 1152920405095219200
  store i64 %1231, ptr %1217, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1217)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i426 unwind label %1279

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i426: ; preds = %1230, %1228, %1223
  %1232 = load ptr, ptr %1174, align 8, !tbaa !86
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 8
  store ptr %1233, ptr %1174, align 8, !tbaa !86
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit429

1234:                                             ; preds = %1210
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1173, ptr %1213, ptr noundef nonnull align 8 dereferenceable(8) %spec.select1118)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit429 unwind label %1279

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit429: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i426, %1234
  %1235 = load ptr, ptr %107, align 8, !tbaa !26
  %.not10.i.i.i.i430 = icmp eq ptr %1235, null
  br i1 %.not10.i.i.i.i430, label %.critedge.i441, label %.lr.ph.i.i.i.i431

.lr.ph.i.i.i.i431:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit429
  %1236 = load ptr, ptr %55, align 8, !tbaa !32
  %1237 = load i64, ptr %1236, align 8
  %1238 = and i64 %1237, 1099511627775
  br label %1239

1239:                                             ; preds = %1239, %.lr.ph.i.i.i.i431
  %.012.i.i.i.i432 = phi ptr [ %1235, %.lr.ph.i.i.i.i431 ], [ %.1.i.i.i.i437, %1239 ]
  %.0811.i.i.i.i433 = phi ptr [ %106, %.lr.ph.i.i.i.i431 ], [ %.19.i.i.i.i434, %1239 ]
  %1240 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i432, i64 32
  %1241 = load ptr, ptr %1240, align 8, !tbaa !32
  %1242 = load i64, ptr %1241, align 8
  %1243 = and i64 %1242, 1099511627775
  %1244 = icmp samesign ult i64 %1243, %1238
  %.19.i.i.i.i434 = select i1 %1244, ptr %.0811.i.i.i.i433, ptr %.012.i.i.i.i432
  %.1.in.v.i.i.i.i435 = select i1 %1244, i64 24, i64 16
  %.1.in.i.i.i.i436 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i432, i64 %.1.in.v.i.i.i.i435
  %.1.i.i.i.i437 = load ptr, ptr %.1.in.i.i.i.i436, align 8, !tbaa !94
  %.not.i.i.i.i438 = icmp eq ptr %.1.i.i.i.i437, null
  br i1 %.not.i.i.i.i438, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i439, label %1239, !llvm.loop !119

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i439: ; preds = %1239
  %1245 = icmp eq ptr %.19.i.i.i.i434, %106
  br i1 %1245, label %.critedge.i441, label %1246

1246:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i439
  %.19.i.i.i.i434.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1244, ptr %.0811.i.i.i.i433, ptr %.012.i.i.i.i432
  %.19.i.i.i.i434.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i434.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1247 = load ptr, ptr %.19.i.i.i.i434.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !32
  %1248 = load i64, ptr %1247, align 8
  %1249 = and i64 %1248, 1099511627775
  %1250 = icmp samesign ult i64 %1238, %1249
  br i1 %1250, label %.critedge.i441, label %1252

.critedge.i441:                                   ; preds = %1246, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i439, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit429
  %.08.lcssa.i.i.i11.i442 = phi ptr [ %.19.i.i.i.i434, %1246 ], [ %.19.i.i.i.i434, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i439 ], [ %106, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit429 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  store ptr %55, ptr %29, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #20
  %1251 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.08.lcssa.i.i.i11.i442, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc443 unwind label %1279

.noexc443:                                        ; preds = %.critedge.i441
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  br label %1252

1252:                                             ; preds = %.noexc443, %1246
  %.sroa.06.0.i440 = phi ptr [ %1251, %.noexc443 ], [ %.19.i.i.i.i434, %1246 ]
  %1253 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i440, i64 48
  %1254 = load ptr, ptr %1253, align 8, !tbaa !86
  %1255 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i440, i64 56
  %1256 = load ptr, ptr %1255, align 8, !tbaa !87
  %.not.i444 = icmp eq ptr %1254, %1256
  br i1 %.not.i444, label %1275, label %1257

1257:                                             ; preds = %1252
  %1258 = load ptr, ptr %55, align 8, !tbaa !32
  store ptr %1258, ptr %1254, align 8, !tbaa !32
  %1259 = load i64, ptr %1258, align 8
  %1260 = lshr i64 %1259, 40
  %1261 = trunc nuw nsw i64 %1260 to i32
  %1262 = and i32 %1261, 1048575
  %1263 = icmp samesign ult i32 %1262, 1048574
  br i1 %1263, label %1264, label %1269, !prof !34

1264:                                             ; preds = %1257
  %1265 = add i64 %1259, 1099511627776
  %1266 = and i64 %1265, 1152920405095219200
  %1267 = and i64 %1259, -1152920405095219201
  %1268 = or disjoint i64 %1266, %1267
  store i64 %1268, ptr %1258, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i445

1269:                                             ; preds = %1257
  %1270 = icmp eq i32 %1262, 1048574
  br i1 %1270, label %1271, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i445, !prof !33

1271:                                             ; preds = %1269
  %1272 = or i64 %1259, 1152920405095219200
  store i64 %1272, ptr %1258, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1258)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i445 unwind label %1279

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i445: ; preds = %1271, %1269, %1264
  %1273 = load ptr, ptr %1253, align 8, !tbaa !86
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  store ptr %1274, ptr %1253, align 8, !tbaa !86
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit448

1275:                                             ; preds = %1252
  %1276 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i440, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1276, ptr %1254, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit448 unwind label %1279

1277:                                             ; preds = %1171
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %2510

1279:                                             ; preds = %1275, %1271, %.critedge.i441, %1234, %1230
  %1280 = landingpad { ptr, i32 }
          cleanup
  br label %.body422

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit448: ; preds = %1181, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, %1275, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i445, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409
  %1281 = load ptr, ptr %1174, align 8, !tbaa !86
  %1282 = load ptr, ptr %1173, align 8, !tbaa !89
  %1283 = ptrtoint ptr %1281 to i64
  %1284 = ptrtoint ptr %1282 to i64
  %1285 = sub i64 %1283, %1284
  %1286 = icmp ult i64 %1285, 9
  br i1 %1286, label %2488, label %1287

1287:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit448
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %28) #20, !noalias !137
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef nonnull align 8 dereferenceable(3560) %90, i32 noundef 39)
          to label %.noexc460 unwind label %1416

.noexc460:                                        ; preds = %1287
  %1288 = load ptr, ptr %1173, align 8, !tbaa !35, !noalias !137
  %1289 = load ptr, ptr %1174, align 8, !tbaa !35, !noalias !137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !137
  %.not6.i.i.i449 = icmp eq ptr %1289, %1288
  br i1 %.not6.i.i.i449, label %.loopexit4.i457, label %.lr.ph.i.i.i450

.lr.ph.i.i.i450:                                  ; preds = %.noexc460, %.noexc.i455
  %.sroa.0.07.i.i.i451 = phi ptr [ %1292, %.noexc.i455 ], [ %1288, %.noexc460 ]
  %1290 = load ptr, ptr %.sroa.0.07.i.i.i451, align 8, !tbaa !32, !noalias !137
  store ptr %1290, ptr %27, align 8, !tbaa !79, !noalias !137
  %1291 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef nonnull %27)
          to label %.noexc.i455 unwind label %.loopexit.i452, !noalias !137

.noexc.i455:                                      ; preds = %.lr.ph.i.i.i450
  %1292 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i451, i64 8
  %.not.i.i.i456 = icmp eq ptr %1292, %1289
  br i1 %.not.i.i.i456, label %.loopexit4.i457, label %.lr.ph.i.i.i450, !llvm.loop !112

.loopexit4.i457:                                  ; preds = %.noexc.i455, %.noexc460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !137
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %56, ptr noundef nonnull align 8 dereferenceable(124) %28)
          to label %1294 unwind label %.loopexit.split-lp.i458

.loopexit.i452:                                   ; preds = %.lr.ph.i.i.i450
  %lpad.loopexit.i453 = landingpad { ptr, i32 }
          cleanup
  br label %1293

.loopexit.split-lp.i458:                          ; preds = %.loopexit4.i457
  %lpad.loopexit.split-lp.i459 = landingpad { ptr, i32 }
          cleanup
  br label %1293

1293:                                             ; preds = %.loopexit.split-lp.i458, %.loopexit.i452
  %lpad.phi.i454 = phi { ptr, i32 } [ %lpad.loopexit.i453, %.loopexit.i452 ], [ %lpad.loopexit.split-lp.i459, %.loopexit.split-lp.i458 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28) #20, !noalias !137
  br label %.body461

1294:                                             ; preds = %.loopexit4.i457
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28) #20, !noalias !137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #20
  %1295 = load ptr, ptr %56, align 8, !tbaa !32
  store ptr %1295, ptr %58, align 8, !tbaa !79
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %57, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %58)
          to label %1296 unwind label %1418

1296:                                             ; preds = %1294
  %1297 = load ptr, ptr %56, align 8, !tbaa !32
  %1298 = load ptr, ptr %57, align 8, !tbaa !32
  %.not.i464 = icmp eq ptr %1297, %1298
  br i1 %.not.i464, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit469, label %1299, !prof !33

1299:                                             ; preds = %1296
  %1300 = load i64, ptr %1297, align 8
  %1301 = and i64 %1300, 1152920405095219200
  %.not.i.i465 = icmp eq i64 %1301, 1152920405095219200
  br i1 %.not.i.i465, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i466, label %1302, !prof !33

1302:                                             ; preds = %1299
  %1303 = add i64 %1300, 1152920405095219200
  %1304 = and i64 %1303, 1152920405095219200
  %1305 = and i64 %1300, -1152920405095219201
  %1306 = or disjoint i64 %1304, %1305
  store i64 %1306, ptr %1297, align 8
  %1307 = icmp eq i64 %1304, 0
  br i1 %1307, label %1308, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i466, !prof !33

1308:                                             ; preds = %1302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1297)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i466 unwind label %1420

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i466: ; preds = %1308, %1302, %1299
  %1309 = load ptr, ptr %57, align 8, !tbaa !32
  store ptr %1309, ptr %56, align 8, !tbaa !32
  %1310 = load i64, ptr %1309, align 8
  %1311 = lshr i64 %1310, 40
  %1312 = trunc nuw nsw i64 %1311 to i32
  %1313 = and i32 %1312, 1048575
  %1314 = icmp samesign ult i32 %1313, 1048574
  br i1 %1314, label %1315, label %1320, !prof !34

1315:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i466
  %1316 = add i64 %1310, 1099511627776
  %1317 = and i64 %1316, 1152920405095219200
  %1318 = and i64 %1310, -1152920405095219201
  %1319 = or disjoint i64 %1317, %1318
  store i64 %1319, ptr %1309, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit469

1320:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i466
  %1321 = icmp eq i32 %1313, 1048574
  br i1 %1321, label %1322, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit469, !prof !33

1322:                                             ; preds = %1320
  %1323 = or i64 %1310, 1152920405095219200
  store i64 %1323, ptr %1309, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1309)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit469 unwind label %1420

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit469: ; preds = %1320, %1315, %1296, %1322
  %1324 = load ptr, ptr %57, align 8, !tbaa !32
  %1325 = load i64, ptr %1324, align 8
  %1326 = and i64 %1325, 1152920405095219200
  %.not.i.i470 = icmp eq i64 %1326, 1152920405095219200
  br i1 %.not.i.i470, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472, label %1327, !prof !33

1327:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit469
  %1328 = add i64 %1325, 1152920405095219200
  %1329 = and i64 %1328, 1152920405095219200
  %1330 = and i64 %1325, -1152920405095219201
  %1331 = or disjoint i64 %1329, %1330
  store i64 %1331, ptr %1324, align 8
  %1332 = icmp eq i64 %1329, 0
  br i1 %1332, label %1333, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472, !prof !33

1333:                                             ; preds = %1327
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1324)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472 unwind label %1334

1334:                                             ; preds = %1333
  %1335 = landingpad { ptr, i32 }
          catch ptr null
  %1336 = extractvalue { ptr, i32 } %1335, 0
  call void @__clang_call_terminate(ptr %1336) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit469, %1327, %1333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #20
  %1337 = load ptr, ptr %56, align 8, !tbaa !32
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1339 = load i64, ptr %1338, align 8
  %1340 = and i64 %1339, 1023
  %1341 = icmp eq i64 %1340, 83
  br i1 %1341, label %1342, label %1358

1342:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %1343 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 83)
          to label %.noexc474 unwind label %1423

.noexc474:                                        ; preds = %1342
  %1344 = icmp eq i32 %1343, 2
  %1345 = getelementptr inbounds nuw i8, ptr %1337, i64 24
  %1346 = zext i1 %1344 to i64
  %1347 = getelementptr inbounds nuw [0 x ptr], ptr %1345, i64 0, i64 %1346
  %1348 = load ptr, ptr %1347, align 8, !tbaa !31, !noalias !140
  store ptr %1348, ptr %59, align 8, !tbaa !32, !alias.scope !140
  %1349 = load i64, ptr %1348, align 8, !noalias !140
  %1350 = lshr i64 %1349, 40
  %1351 = trunc nuw nsw i64 %1350 to i32
  %1352 = and i32 %1351, 1048575
  %1353 = icmp samesign ult i32 %1352, 1048574
  br i1 %1353, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476.sink.split, label %1354, !prof !34

1354:                                             ; preds = %.noexc474
  %1355 = icmp eq i32 %1352, 1048574
  br i1 %1355, label %1356, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476, !prof !33

1356:                                             ; preds = %1354
  %1357 = or i64 %1349, 1152920405095219200
  store i64 %1357, ptr %1348, align 8, !noalias !140
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1348)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476 unwind label %1423

1358:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472
  store ptr %1337, ptr %59, align 8, !tbaa !32
  %1359 = load i64, ptr %1337, align 8
  %1360 = lshr i64 %1359, 40
  %1361 = trunc nuw nsw i64 %1360 to i32
  %1362 = and i32 %1361, 1048575
  %1363 = icmp samesign ult i32 %1362, 1048574
  br i1 %1363, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476.sink.split, label %1364, !prof !34

1364:                                             ; preds = %1358
  %1365 = icmp eq i32 %1362, 1048574
  br i1 %1365, label %1366, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476, !prof !33

1366:                                             ; preds = %1364
  %1367 = or i64 %1359, 1152920405095219200
  store i64 %1367, ptr %1337, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1337)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476 unwind label %1423

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476.sink.split: ; preds = %1358, %.noexc474
  %.sink2347 = phi i64 [ %1349, %.noexc474 ], [ %1359, %1358 ]
  %.sink2343 = phi ptr [ %1348, %.noexc474 ], [ %1337, %1358 ]
  %1368 = add i64 %.sink2347, 1099511627776
  %1369 = and i64 %1368, 1152920405095219200
  %1370 = and i64 %.sink2347, -1152920405095219201
  %1371 = or disjoint i64 %1369, %1370
  store i64 %1371, ptr %.sink2343, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476.sink.split, %1364, %1366, %1354, %1356
  %1372 = phi ptr [ %1337, %1364 ], [ %1337, %1366 ], [ %1348, %1354 ], [ %1348, %1356 ], [ %.sink2343, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476.sink.split ]
  %1373 = load ptr, ptr %56, align 8, !tbaa !32
  %.not.i479 = icmp eq ptr %1373, %1372
  br i1 %.not.i479, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484, label %1374, !prof !33

1374:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476
  %1375 = load i64, ptr %1373, align 8
  %1376 = and i64 %1375, 1152920405095219200
  %.not.i.i480 = icmp eq i64 %1376, 1152920405095219200
  br i1 %.not.i.i480, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481, label %1377, !prof !33

1377:                                             ; preds = %1374
  %1378 = add i64 %1375, 1152920405095219200
  %1379 = and i64 %1378, 1152920405095219200
  %1380 = and i64 %1375, -1152920405095219201
  %1381 = or disjoint i64 %1379, %1380
  store i64 %1381, ptr %1373, align 8
  %1382 = icmp eq i64 %1379, 0
  br i1 %1382, label %1383, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481, !prof !33

1383:                                             ; preds = %1377
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1373)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481 unwind label %1425

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481: ; preds = %1383, %1377, %1374
  store ptr %1372, ptr %56, align 8, !tbaa !32
  %1384 = load i64, ptr %1372, align 8
  %1385 = lshr i64 %1384, 40
  %1386 = trunc nuw nsw i64 %1385 to i32
  %1387 = and i32 %1386, 1048575
  %1388 = icmp samesign ult i32 %1387, 1048574
  br i1 %1388, label %1389, label %1394, !prof !34

1389:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481
  %1390 = add i64 %1384, 1099511627776
  %1391 = and i64 %1390, 1152920405095219200
  %1392 = and i64 %1384, -1152920405095219201
  %1393 = or disjoint i64 %1391, %1392
  store i64 %1393, ptr %1372, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484

1394:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481
  %1395 = icmp eq i32 %1387, 1048574
  br i1 %1395, label %1396, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484, !prof !33

1396:                                             ; preds = %1394
  %1397 = or i64 %1384, 1152920405095219200
  store i64 %1397, ptr %1372, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1372)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484 unwind label %1425

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484: ; preds = %1394, %1389, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476, %1396
  %1398 = load i64, ptr %1372, align 8
  %1399 = and i64 %1398, 1152920405095219200
  %.not.i.i485 = icmp eq i64 %1399, 1152920405095219200
  br i1 %.not.i.i485, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit536, label %1400, !prof !33

1400:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484
  %1401 = add i64 %1398, 1152920405095219200
  %1402 = and i64 %1401, 1152920405095219200
  %1403 = and i64 %1398, -1152920405095219201
  %1404 = or disjoint i64 %1402, %1403
  store i64 %1404, ptr %1372, align 8
  %1405 = icmp eq i64 %1402, 0
  br i1 %1405, label %1406, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit536, !prof !33

1406:                                             ; preds = %1400
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1372)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit536 unwind label %1407

1407:                                             ; preds = %1406
  %1408 = landingpad { ptr, i32 }
          catch ptr null
  %1409 = extractvalue { ptr, i32 } %1408, 0
  call void @__clang_call_terminate(ptr %1409) #22
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit536: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484, %1400, %1406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #20
  %1410 = load ptr, ptr %94, align 8, !tbaa !6
  %1411 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl8ExtState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %1410)
          to label %1412 unwind label %1428

1412:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit536
  br i1 %1411, label %1413, label %1430

1413:                                             ; preds = %1412
  %1414 = load ptr, ptr %94, align 8, !tbaa !6
  %1415 = invoke noundef ptr @_ZN4cvc58internal6theory5arith2nl8ExtState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696) %1414)
          to label %1430 unwind label %1428

1416:                                             ; preds = %1287
  %1417 = landingpad { ptr, i32 }
          cleanup
  br label %.body461

1418:                                             ; preds = %1294
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %1422

1420:                                             ; preds = %1322, %1308
  %1421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #20
  br label %1422

1422:                                             ; preds = %1420, %1418
  %.pn145 = phi { ptr, i32 } [ %1421, %1420 ], [ %1419, %1418 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #20
  br label %2509

1423:                                             ; preds = %1366, %1356, %1342
  %1424 = landingpad { ptr, i32 }
          cleanup
  br label %1427

1425:                                             ; preds = %1396, %1383
  %1426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #20
  br label %1427

1427:                                             ; preds = %1425, %1423
  %.pn147 = phi { ptr, i32 } [ %1426, %1425 ], [ %1424, %1423 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #20
  br label %2509

1428:                                             ; preds = %1413, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit536
  %1429 = landingpad { ptr, i32 }
          cleanup
  br label %2509

1430:                                             ; preds = %1413, %1412
  %.0135 = phi ptr [ null, %1412 ], [ %1415, %1413 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #20
  %1431 = load ptr, ptr %56, align 8, !tbaa !32
  store ptr %1431, ptr %61, align 8, !tbaa !32
  %1432 = load i64, ptr %1431, align 8
  %1433 = lshr i64 %1432, 40
  %1434 = trunc nuw nsw i64 %1433 to i32
  %1435 = and i32 %1434, 1048575
  %1436 = icmp samesign ult i32 %1435, 1048574
  br i1 %1436, label %1437, label %1442, !prof !34

1437:                                             ; preds = %1430
  %1438 = add i64 %1432, 1099511627776
  %1439 = and i64 %1438, 1152920405095219200
  %1440 = and i64 %1432, -1152920405095219201
  %1441 = or disjoint i64 %1439, %1440
  store i64 %1441, ptr %1431, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit538

1442:                                             ; preds = %1430
  %1443 = icmp eq i32 %1435, 1048574
  br i1 %1443, label %1444, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit538, !prof !33

1444:                                             ; preds = %1442
  %1445 = or i64 %1432, 1152920405095219200
  store i64 %1445, ptr %1431, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1431)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit538 unwind label %1535

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit538: ; preds = %1442, %1437, %1444
  invoke void @_ZN4cvc58internal6theory5arith2nl14FactoringCheck15getFactorSkolemENS0_12NodeTemplateILb1EEEPNS0_7CDProofE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %60, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %61, ptr noundef %.0135)
          to label %1446 unwind label %1537

1446:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit538
  %1447 = load ptr, ptr %61, align 8, !tbaa !32
  %1448 = load i64, ptr %1447, align 8
  %1449 = and i64 %1448, 1152920405095219200
  %.not.i.i539 = icmp eq i64 %1449, 1152920405095219200
  br i1 %.not.i.i539, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541, label %1450, !prof !33

1450:                                             ; preds = %1446
  %1451 = add i64 %1448, 1152920405095219200
  %1452 = and i64 %1451, 1152920405095219200
  %1453 = and i64 %1448, -1152920405095219201
  %1454 = or disjoint i64 %1452, %1453
  store i64 %1454, ptr %1447, align 8
  %1455 = icmp eq i64 %1452, 0
  br i1 %1455, label %1456, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541, !prof !33

1456:                                             ; preds = %1450
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1447)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541 unwind label %1457

1457:                                             ; preds = %1456
  %1458 = landingpad { ptr, i32 }
          catch ptr null
  %1459 = extractvalue { ptr, i32 } %1458, 0
  call void @__clang_call_terminate(ptr %1459) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541: ; preds = %1446, %1450, %1456
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #20
  %1460 = load ptr, ptr %55, align 8, !tbaa !32
  %1461 = load ptr, ptr %60, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %24) #20, !noalias !143
  %1462 = getelementptr inbounds nuw i8, ptr %1460, i64 16
  %1463 = load ptr, ptr %1462, align 8, !tbaa !146, !noalias !143
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef %1463, i32 noundef 40)
          to label %.noexc542 unwind label %1539

.noexc542:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541
  store ptr %1460, ptr %25, align 8, !tbaa !79, !noalias !143
  %1464 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef nonnull %25)
          to label %1465 unwind label %1470, !noalias !143

1465:                                             ; preds = %.noexc542
  store ptr %1461, ptr %26, align 8, !tbaa !79, !noalias !143
  %1466 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1464, ptr noundef nonnull %26)
          to label %1467 unwind label %1472, !noalias !143

1467:                                             ; preds = %1465
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %63, ptr noundef nonnull align 8 dereferenceable(124) %24)
          to label %1475 unwind label %1468

1468:                                             ; preds = %1467
  %1469 = landingpad { ptr, i32 }
          cleanup
  br label %1474

1470:                                             ; preds = %.noexc542
  %1471 = landingpad { ptr, i32 }
          cleanup
  br label %1474

1472:                                             ; preds = %1465
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %1474

1474:                                             ; preds = %1472, %1470, %1468
  %.pn5.i = phi { ptr, i32 } [ %1469, %1468 ], [ %1473, %1472 ], [ %1471, %1470 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %24) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24) #20, !noalias !143
  br label %.body543

1475:                                             ; preds = %1467
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %24) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24) #20, !noalias !143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %1476 = load ptr, ptr %122, align 8, !tbaa !86
  %1477 = load ptr, ptr %123, align 8, !tbaa !87
  %.not.i.i545 = icmp eq ptr %1476, %1477
  br i1 %.not.i.i545, label %1496, label %1478

1478:                                             ; preds = %1475
  %1479 = load ptr, ptr %63, align 8, !tbaa !32
  store ptr %1479, ptr %1476, align 8, !tbaa !32
  %1480 = load i64, ptr %1479, align 8
  %1481 = lshr i64 %1480, 40
  %1482 = trunc nuw nsw i64 %1481 to i32
  %1483 = and i32 %1482, 1048575
  %1484 = icmp samesign ult i32 %1483, 1048574
  br i1 %1484, label %1485, label %1490, !prof !34

1485:                                             ; preds = %1478
  %1486 = add i64 %1480, 1099511627776
  %1487 = and i64 %1486, 1152920405095219200
  %1488 = and i64 %1480, -1152920405095219201
  %1489 = or disjoint i64 %1487, %1488
  store i64 %1489, ptr %1479, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i546

1490:                                             ; preds = %1478
  %1491 = icmp eq i32 %1483, 1048574
  br i1 %1491, label %1492, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i546, !prof !33

1492:                                             ; preds = %1490
  %1493 = or i64 %1480, 1152920405095219200
  store i64 %1493, ptr %1479, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1479)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i546 unwind label %1541

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i546: ; preds = %1492, %1490, %1485
  %1494 = load ptr, ptr %122, align 8, !tbaa !86
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 8
  store ptr %1495, ptr %122, align 8, !tbaa !86
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit549

1496:                                             ; preds = %1475
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %1476, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit549 unwind label %1541

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit549: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i546, %1496
  %1497 = load ptr, ptr %63, align 8, !tbaa !32
  %1498 = load i64, ptr %1497, align 8
  %1499 = and i64 %1498, 1152920405095219200
  %.not.i.i550 = icmp eq i64 %1499, 1152920405095219200
  br i1 %.not.i.i550, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552, label %1500, !prof !33

1500:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit549
  %1501 = add i64 %1498, 1152920405095219200
  %1502 = and i64 %1501, 1152920405095219200
  %1503 = and i64 %1498, -1152920405095219201
  %1504 = or disjoint i64 %1502, %1503
  store i64 %1504, ptr %1497, align 8
  %1505 = icmp eq i64 %1502, 0
  br i1 %1505, label %1506, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552, !prof !33

1506:                                             ; preds = %1500
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1497)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552 unwind label %1507

1507:                                             ; preds = %1506
  %1508 = landingpad { ptr, i32 }
          catch ptr null
  %1509 = extractvalue { ptr, i32 } %1508, 0
  call void @__clang_call_terminate(ptr %1509) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit549, %1500, %1506
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #20
  %1510 = load ptr, ptr %107, align 8, !tbaa !26
  %.not10.i.i.i553 = icmp eq ptr %1510, null
  br i1 %.not10.i.i.i553, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, label %.lr.ph.i.i.i554

.lr.ph.i.i.i554:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552
  %1511 = load ptr, ptr %55, align 8, !tbaa !32
  %1512 = load i64, ptr %1511, align 8
  %1513 = and i64 %1512, 1099511627775
  br label %1514

1514:                                             ; preds = %1514, %.lr.ph.i.i.i554
  %.012.i.i.i555 = phi ptr [ %1510, %.lr.ph.i.i.i554 ], [ %.1.i.i.i560, %1514 ]
  %.0811.i.i.i556 = phi ptr [ %106, %.lr.ph.i.i.i554 ], [ %.19.i.i.i557, %1514 ]
  %1515 = getelementptr inbounds nuw i8, ptr %.012.i.i.i555, i64 32
  %1516 = load ptr, ptr %1515, align 8, !tbaa !32
  %1517 = load i64, ptr %1516, align 8
  %1518 = and i64 %1517, 1099511627775
  %1519 = icmp samesign ult i64 %1518, %1513
  %.19.i.i.i557 = select i1 %1519, ptr %.0811.i.i.i556, ptr %.012.i.i.i555
  %.1.in.v.i.i.i558 = select i1 %1519, i64 24, i64 16
  %.1.in.i.i.i559 = getelementptr inbounds nuw i8, ptr %.012.i.i.i555, i64 %.1.in.v.i.i.i558
  %.1.i.i.i560 = load ptr, ptr %.1.in.i.i.i559, align 8, !tbaa !94
  %.not.i.i.i561 = icmp eq ptr %.1.i.i.i560, null
  br i1 %.not.i.i.i561, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %1514, !llvm.loop !119

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %1514
  %1520 = icmp eq ptr %.19.i.i.i557, %106
  br i1 %1520, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, label %1521

1521:                                             ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i557.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1519, ptr %.0811.i.i.i556, ptr %.012.i.i.i555
  %.19.i.i.i557.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i557.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1522 = load ptr, ptr %.19.i.i.i557.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !32
  %1523 = load i64, ptr %1522, align 8
  %1524 = and i64 %1523, 1099511627775
  %1525 = icmp samesign ult i64 %1513, %1524
  %spec.select.i.i562 = select i1 %1525, ptr %106, ptr %.19.i.i.i557
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %1521, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552
  %.sroa.0.0.i.i563 = phi ptr [ %106, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %106, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552 ], [ %spec.select.i.i562, %1521 ]
  %1526 = load ptr, ptr %98, align 8, !tbaa !27
  %.not11251850 = icmp eq ptr %1526, %96
  br i1 %.not11251850, label %._crit_edge1853, label %.lr.ph1852

.lr.ph1852:                                       ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %1527 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i563, i64 40
  %1528 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i563, i64 48
  br label %1543

._crit_edge1853:                                  ; preds = %1710, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #20
  %1529 = load ptr, ptr %122, align 8, !tbaa !86
  %1530 = load ptr, ptr %62, align 8, !tbaa !89
  %1531 = ptrtoint ptr %1529 to i64
  %1532 = ptrtoint ptr %1530 to i64
  %1533 = sub i64 %1531, %1532
  %1534 = icmp eq i64 %1533, 8
  br i1 %1534, label %1712, label %1728

1535:                                             ; preds = %1444
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %2508

1537:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit538
  %1538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  br label %2508

1539:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541
  %1540 = landingpad { ptr, i32 }
          cleanup
  br label %.body543

1541:                                             ; preds = %1496, %1492
  %1542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #20
  br label %.body543

.body543:                                         ; preds = %1539, %1474, %1541
  %.pn151 = phi { ptr, i32 } [ %1542, %1541 ], [ %1540, %1539 ], [ %.pn5.i, %1474 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #20
  br label %2507

1543:                                             ; preds = %.lr.ph1852, %1710
  %.sroa.01024.01851 = phi ptr [ %1526, %.lr.ph1852 ], [ %1711, %1710 ]
  %1544 = load ptr, ptr %1527, align 8, !tbaa !35
  %1545 = load ptr, ptr %1528, align 8, !tbaa !35
  %1546 = getelementptr inbounds nuw i8, ptr %.sroa.01024.01851, i64 32
  %1547 = ptrtoint ptr %1545 to i64
  %1548 = ptrtoint ptr %1544 to i64
  %1549 = sub i64 %1547, %1548
  %1550 = ashr i64 %1549, 5
  %1551 = icmp sgt i64 %1550, 0
  br i1 %1551, label %.lr.ph.i.i.i575, label %._crit_edge.i.i.i564

.lr.ph.i.i.i575:                                  ; preds = %1543
  %1552 = load ptr, ptr %1546, align 8, !tbaa !32
  %1553 = and i64 %1549, -32
  %scevgep.i.i.i576 = getelementptr i8, ptr %1544, i64 %1553
  br label %1554

1554:                                             ; preds = %1569, %.lr.ph.i.i.i575
  %.052.i.i.i577 = phi i64 [ %1550, %.lr.ph.i.i.i575 ], [ %1571, %1569 ]
  %.sroa.032.051.i.i.i578 = phi ptr [ %1544, %.lr.ph.i.i.i575 ], [ %1570, %1569 ]
  %1555 = load ptr, ptr %.sroa.032.051.i.i.i578, align 8, !tbaa !32
  %1556 = icmp eq ptr %1555, %1552
  br i1 %1556, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %1557

1557:                                             ; preds = %1554
  %1558 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i578, i64 8
  %1559 = load ptr, ptr %1558, align 8, !tbaa !32
  %1560 = icmp eq ptr %1559, %1552
  br i1 %1560, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit2337, label %1561

1561:                                             ; preds = %1557
  %1562 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i578, i64 16
  %1563 = load ptr, ptr %1562, align 8, !tbaa !32
  %1564 = icmp eq ptr %1563, %1552
  br i1 %1564, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit2335, label %1565

1565:                                             ; preds = %1561
  %1566 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i578, i64 24
  %1567 = load ptr, ptr %1566, align 8, !tbaa !32
  %1568 = icmp eq ptr %1567, %1552
  br i1 %1568, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %1569

1569:                                             ; preds = %1565
  %1570 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i578, i64 32
  %1571 = add nsw i64 %.052.i.i.i577, -1
  %1572 = icmp sgt i64 %.052.i.i.i577, 1
  br i1 %1572, label %1554, label %._crit_edge.loopexit.i.i.i579, !llvm.loop !150

._crit_edge.loopexit.i.i.i579:                    ; preds = %1569
  %.pre59.i.i.i580 = ptrtoint ptr %scevgep.i.i.i576 to i64
  %.pre60.i.i.i581 = sub i64 %1547, %.pre59.i.i.i580
  br label %._crit_edge.i.i.i564

._crit_edge.i.i.i564:                             ; preds = %._crit_edge.loopexit.i.i.i579, %1543
  %.pre-phi61.i.i.i565 = phi i64 [ %.pre60.i.i.i581, %._crit_edge.loopexit.i.i.i579 ], [ %1549, %1543 ]
  %.sroa.032.0.lcssa.i.i.i566 = phi ptr [ %scevgep.i.i.i576, %._crit_edge.loopexit.i.i.i579 ], [ %1544, %1543 ]
  %1573 = ashr exact i64 %.pre-phi61.i.i.i565, 3
  switch i64 %1573, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread [
    i64 3, label %1574
    i64 2, label %._crit_edge._crit_edge.i.i.i572
    i64 1, label %._crit_edge._crit_edge57.i.i.i567
  ]

._crit_edge._crit_edge57.i.i.i567:                ; preds = %._crit_edge.i.i.i564
  %.pre58.i.i.i568 = load ptr, ptr %1546, align 8, !tbaa !32
  br label %1586

._crit_edge._crit_edge.i.i.i572:                  ; preds = %._crit_edge.i.i.i564
  %.pre.i.i.i573 = load ptr, ptr %1546, align 8, !tbaa !32
  br label %1580

1574:                                             ; preds = %._crit_edge.i.i.i564
  %1575 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i566, align 8, !tbaa !32
  %1576 = load ptr, ptr %1546, align 8, !tbaa !32
  %1577 = icmp eq ptr %1575, %1576
  br i1 %1577, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %1578

1578:                                             ; preds = %1574
  %1579 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i566, i64 8
  br label %1580

1580:                                             ; preds = %1578, %._crit_edge._crit_edge.i.i.i572
  %1581 = phi ptr [ %1576, %1578 ], [ %.pre.i.i.i573, %._crit_edge._crit_edge.i.i.i572 ]
  %.sroa.032.1.i.i.i574 = phi ptr [ %1579, %1578 ], [ %.sroa.032.0.lcssa.i.i.i566, %._crit_edge._crit_edge.i.i.i572 ]
  %1582 = load ptr, ptr %.sroa.032.1.i.i.i574, align 8, !tbaa !32
  %1583 = icmp eq ptr %1582, %1581
  br i1 %1583, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %1584

1584:                                             ; preds = %1580
  %1585 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i574, i64 8
  br label %1586

1586:                                             ; preds = %1584, %._crit_edge._crit_edge57.i.i.i567
  %1587 = phi ptr [ %1581, %1584 ], [ %.pre58.i.i.i568, %._crit_edge._crit_edge57.i.i.i567 ]
  %.sroa.032.2.i.i.i569 = phi ptr [ %1585, %1584 ], [ %.sroa.032.0.lcssa.i.i.i566, %._crit_edge._crit_edge57.i.i.i567 ]
  %1588 = load ptr, ptr %.sroa.032.2.i.i.i569, align 8, !tbaa !32
  %1589 = icmp eq ptr %1588, %1587
  %spec.select.i.i.i570 = select i1 %1589, ptr %.sroa.032.2.i.i.i569, ptr %1545
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %1565
  %1590 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i578, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit2335: ; preds = %1561
  %1591 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i578, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit2337: ; preds = %1557
  %1592 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i578, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %1554, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit2335, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit2337, %1586, %1580, %1574
  %.sroa.08.0.in.sroa.speculated.i.i.i571 = phi ptr [ %.sroa.032.0.lcssa.i.i.i566, %1574 ], [ %.sroa.032.1.i.i.i574, %1580 ], [ %spec.select.i.i.i570, %1586 ], [ %1590, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %1591, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit2335 ], [ %1592, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit2337 ], [ %.sroa.032.051.i.i.i578, %1554 ]
  %1593 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i571, %1545
  br i1 %1593, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, label %1710

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i564, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #20
  %1594 = getelementptr inbounds nuw i8, ptr %.sroa.01024.01851, i64 40
  %1595 = load ptr, ptr %1594, align 8, !tbaa !32
  store ptr %1595, ptr %65, align 8, !tbaa !32
  %1596 = load i64, ptr %1595, align 8
  %1597 = lshr i64 %1596, 40
  %1598 = trunc nuw nsw i64 %1597 to i32
  %1599 = and i32 %1598, 1048575
  %1600 = icmp samesign ult i32 %1599, 1048574
  br i1 %1600, label %1601, label %1606, !prof !34

1601:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %1602 = add i64 %1596, 1099511627776
  %1603 = and i64 %1602, 1152920405095219200
  %1604 = and i64 %1596, -1152920405095219201
  %1605 = or disjoint i64 %1603, %1604
  store i64 %1605, ptr %1595, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit583

1606:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %1607 = icmp eq i32 %1599, 1048574
  br i1 %1607, label %1608, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit583, !prof !33

1608:                                             ; preds = %1606
  %1609 = or i64 %1596, 1152920405095219200
  store i64 %1609, ptr %1595, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1595)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit583 unwind label %1700

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit583: ; preds = %1606, %1601, %1608
  %1610 = load ptr, ptr %1546, align 8, !tbaa !32
  %1611 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1612 = icmp eq i8 %1611, 0
  br i1 %1612, label %1613, label %1621, !prof !30

1613:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit583
  %1614 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i584 = icmp eq i32 %1614, 0
  br i1 %.not.i.i584, label %1621, label %1615

1615:                                             ; preds = %1613
  %1616 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %1617 unwind label %1619

1617:                                             ; preds = %1615
  store i64 1152920405095219200, ptr %1616, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1618, i8 0, i64 16, i1 false)
  store ptr %1616, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %1621

1619:                                             ; preds = %1615
  %1620 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body585

1621:                                             ; preds = %1617, %1613, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit583
  %1622 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %1623 = icmp eq ptr %1610, %1622
  %spec.select1119 = select i1 %1623, ptr %119, ptr %1546
  %1624 = load ptr, ptr %spec.select1119, align 8, !tbaa !32
  store ptr %1624, ptr %66, align 8, !tbaa !32
  %1625 = load i64, ptr %1624, align 8
  %1626 = lshr i64 %1625, 40
  %1627 = trunc nuw nsw i64 %1626 to i32
  %1628 = and i32 %1627, 1048575
  %1629 = icmp samesign ult i32 %1628, 1048574
  br i1 %1629, label %1630, label %1635, !prof !34

1630:                                             ; preds = %1621
  %1631 = add i64 %1625, 1099511627776
  %1632 = and i64 %1631, 1152920405095219200
  %1633 = and i64 %1625, -1152920405095219201
  %1634 = or disjoint i64 %1632, %1633
  store i64 %1634, ptr %1624, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit589

1635:                                             ; preds = %1621
  %1636 = icmp eq i32 %1628, 1048574
  br i1 %1636, label %1637, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit589, !prof !33

1637:                                             ; preds = %1635
  %1638 = or i64 %1625, 1152920405095219200
  store i64 %1638, ptr %1624, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1624)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit589 unwind label %1702

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit589: ; preds = %1635, %1630, %1637
  invoke void @_ZN4cvc58internal6theory9ArithMSum11mkCoeffTermENS0_12NodeTemplateILb1EEES4_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %64, ptr noundef nonnull %65, ptr noundef nonnull %66)
          to label %1639 unwind label %1704

1639:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit589
  %1640 = load ptr, ptr %122, align 8, !tbaa !86
  %1641 = load ptr, ptr %123, align 8, !tbaa !87
  %.not.i.i590 = icmp eq ptr %1640, %1641
  br i1 %.not.i.i590, label %1660, label %1642

1642:                                             ; preds = %1639
  %1643 = load ptr, ptr %64, align 8, !tbaa !32
  store ptr %1643, ptr %1640, align 8, !tbaa !32
  %1644 = load i64, ptr %1643, align 8
  %1645 = lshr i64 %1644, 40
  %1646 = trunc nuw nsw i64 %1645 to i32
  %1647 = and i32 %1646, 1048575
  %1648 = icmp samesign ult i32 %1647, 1048574
  br i1 %1648, label %1649, label %1654, !prof !34

1649:                                             ; preds = %1642
  %1650 = add i64 %1644, 1099511627776
  %1651 = and i64 %1650, 1152920405095219200
  %1652 = and i64 %1644, -1152920405095219201
  %1653 = or disjoint i64 %1651, %1652
  store i64 %1653, ptr %1643, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i591

1654:                                             ; preds = %1642
  %1655 = icmp eq i32 %1647, 1048574
  br i1 %1655, label %1656, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i591, !prof !33

1656:                                             ; preds = %1654
  %1657 = or i64 %1644, 1152920405095219200
  store i64 %1657, ptr %1643, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1643)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i591 unwind label %1706

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i591: ; preds = %1656, %1654, %1649
  %1658 = load ptr, ptr %122, align 8, !tbaa !86
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  store ptr %1659, ptr %122, align 8, !tbaa !86
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit594

1660:                                             ; preds = %1639
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %1640, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit594 unwind label %1706

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit594: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i591, %1660
  %1661 = load ptr, ptr %64, align 8, !tbaa !32
  %1662 = load i64, ptr %1661, align 8
  %1663 = and i64 %1662, 1152920405095219200
  %.not.i.i595 = icmp eq i64 %1663, 1152920405095219200
  br i1 %.not.i.i595, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597, label %1664, !prof !33

1664:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit594
  %1665 = add i64 %1662, 1152920405095219200
  %1666 = and i64 %1665, 1152920405095219200
  %1667 = and i64 %1662, -1152920405095219201
  %1668 = or disjoint i64 %1666, %1667
  store i64 %1668, ptr %1661, align 8
  %1669 = icmp eq i64 %1666, 0
  br i1 %1669, label %1670, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597, !prof !33

1670:                                             ; preds = %1664
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1661)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597 unwind label %1671

1671:                                             ; preds = %1670
  %1672 = landingpad { ptr, i32 }
          catch ptr null
  %1673 = extractvalue { ptr, i32 } %1672, 0
  call void @__clang_call_terminate(ptr %1673) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit594, %1664, %1670
  %1674 = load ptr, ptr %66, align 8, !tbaa !32
  %1675 = load i64, ptr %1674, align 8
  %1676 = and i64 %1675, 1152920405095219200
  %.not.i.i598 = icmp eq i64 %1676, 1152920405095219200
  br i1 %.not.i.i598, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600, label %1677, !prof !33

1677:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597
  %1678 = add i64 %1675, 1152920405095219200
  %1679 = and i64 %1678, 1152920405095219200
  %1680 = and i64 %1675, -1152920405095219201
  %1681 = or disjoint i64 %1679, %1680
  store i64 %1681, ptr %1674, align 8
  %1682 = icmp eq i64 %1679, 0
  br i1 %1682, label %1683, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600, !prof !33

1683:                                             ; preds = %1677
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1674)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600 unwind label %1684

1684:                                             ; preds = %1683
  %1685 = landingpad { ptr, i32 }
          catch ptr null
  %1686 = extractvalue { ptr, i32 } %1685, 0
  call void @__clang_call_terminate(ptr %1686) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597, %1677, %1683
  %1687 = load ptr, ptr %65, align 8, !tbaa !32
  %1688 = load i64, ptr %1687, align 8
  %1689 = and i64 %1688, 1152920405095219200
  %.not.i.i601 = icmp eq i64 %1689, 1152920405095219200
  br i1 %.not.i.i601, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603, label %1690, !prof !33

1690:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600
  %1691 = add i64 %1688, 1152920405095219200
  %1692 = and i64 %1691, 1152920405095219200
  %1693 = and i64 %1688, -1152920405095219201
  %1694 = or disjoint i64 %1692, %1693
  store i64 %1694, ptr %1687, align 8
  %1695 = icmp eq i64 %1692, 0
  br i1 %1695, label %1696, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603, !prof !33

1696:                                             ; preds = %1690
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1687)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603 unwind label %1697

1697:                                             ; preds = %1696
  %1698 = landingpad { ptr, i32 }
          catch ptr null
  %1699 = extractvalue { ptr, i32 } %1698, 0
  call void @__clang_call_terminate(ptr %1699) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600, %1690, %1696
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #20
  br label %1710

1700:                                             ; preds = %1608
  %1701 = landingpad { ptr, i32 }
          cleanup
  br label %1709

1702:                                             ; preds = %1637
  %1703 = landingpad { ptr, i32 }
          cleanup
  br label %.body585

1704:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit589
  %1705 = landingpad { ptr, i32 }
          cleanup
  br label %1708

1706:                                             ; preds = %1660, %1656
  %1707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #20
  br label %1708

1708:                                             ; preds = %1706, %1704
  %.pn188 = phi { ptr, i32 } [ %1707, %1706 ], [ %1705, %1704 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #20
  br label %.body585

.body585:                                         ; preds = %1702, %1619, %1708
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %1708 ], [ %1703, %1702 ], [ %1620, %1619 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #20
  br label %1709

1709:                                             ; preds = %.body585, %1700
  %.pn188.pn.pn = phi { ptr, i32 } [ %.pn188.pn, %.body585 ], [ %1701, %1700 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #20
  br label %2507

1710:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603
  %1711 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01024.01851) #24
  %.not1125 = icmp eq ptr %1711, %96
  br i1 %.not1125, label %._crit_edge1853, label %1543, !llvm.loop !151

1712:                                             ; preds = %._crit_edge1853
  %1713 = load ptr, ptr %1530, align 8, !tbaa !32
  store ptr %1713, ptr %67, align 8, !tbaa !32
  %1714 = load i64, ptr %1713, align 8
  %1715 = lshr i64 %1714, 40
  %1716 = trunc nuw nsw i64 %1715 to i32
  %1717 = and i32 %1716, 1048575
  %1718 = icmp samesign ult i32 %1717, 1048574
  br i1 %1718, label %1719, label %1724, !prof !34

1719:                                             ; preds = %1712
  %1720 = add i64 %1714, 1099511627776
  %1721 = and i64 %1720, 1152920405095219200
  %1722 = and i64 %1714, -1152920405095219201
  %1723 = or disjoint i64 %1721, %1722
  store i64 %1723, ptr %1713, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit646

1724:                                             ; preds = %1712
  %1725 = icmp eq i32 %1717, 1048574
  br i1 %1725, label %1726, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit646, !prof !33

1726:                                             ; preds = %1724
  %1727 = or i64 %1714, 1152920405095219200
  store i64 %1727, ptr %1713, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1713)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit646 unwind label %1857

1728:                                             ; preds = %._crit_edge1853
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %23) #20, !noalias !152
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull align 8 dereferenceable(3560) %90, i32 noundef 39)
          to label %.noexc617 unwind label %1857

.noexc617:                                        ; preds = %1728
  %1729 = load ptr, ptr %62, align 8, !tbaa !35, !noalias !152
  %1730 = load ptr, ptr %122, align 8, !tbaa !35, !noalias !152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22), !noalias !152
  %.not6.i.i.i606 = icmp eq ptr %1730, %1729
  br i1 %.not6.i.i.i606, label %.loopexit4.i614, label %.lr.ph.i.i.i607

.lr.ph.i.i.i607:                                  ; preds = %.noexc617, %.noexc.i612
  %.sroa.0.07.i.i.i608 = phi ptr [ %1733, %.noexc.i612 ], [ %1729, %.noexc617 ]
  %1731 = load ptr, ptr %.sroa.0.07.i.i.i608, align 8, !tbaa !32, !noalias !152
  store ptr %1731, ptr %22, align 8, !tbaa !79, !noalias !152
  %1732 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull %22)
          to label %.noexc.i612 unwind label %.loopexit.i609, !noalias !152

.noexc.i612:                                      ; preds = %.lr.ph.i.i.i607
  %1733 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i608, i64 8
  %.not.i.i.i613 = icmp eq ptr %1733, %1730
  br i1 %.not.i.i.i613, label %.loopexit4.i614, label %.lr.ph.i.i.i607, !llvm.loop !112

.loopexit4.i614:                                  ; preds = %.noexc.i612, %.noexc617
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22), !noalias !152
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %67, ptr noundef nonnull align 8 dereferenceable(124) %23)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit620 unwind label %.loopexit.split-lp.i615

.loopexit.i609:                                   ; preds = %.lr.ph.i.i.i607
  %lpad.loopexit.i610 = landingpad { ptr, i32 }
          cleanup
  br label %1734

.loopexit.split-lp.i615:                          ; preds = %.loopexit4.i614
  %lpad.loopexit.split-lp.i616 = landingpad { ptr, i32 }
          cleanup
  br label %1734

1734:                                             ; preds = %.loopexit.split-lp.i615, %.loopexit.i609
  %lpad.phi.i611 = phi { ptr, i32 } [ %lpad.loopexit.i610, %.loopexit.i609 ], [ %lpad.loopexit.split-lp.i616, %.loopexit.split-lp.i615 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %23) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23) #20, !noalias !152
  br label %.body618

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit620: ; preds = %.loopexit4.i614
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %23) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23) #20, !noalias !152
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit646

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit646: ; preds = %1724, %1719, %1726, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit620
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %67, i1 noundef zeroext false)
          to label %1735 unwind label %1859

1735:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit646
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #20
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 0)
          to label %1736 unwind label %1861

1736:                                             ; preds = %1735
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %68, ptr noundef nonnull align 8 dereferenceable(3560) %90, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1737 unwind label %1863

1737:                                             ; preds = %1736
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %1738

1738:                                             ; preds = %1737
  %1739 = landingpad { ptr, i32 }
          catch ptr null
  %1740 = extractvalue { ptr, i32 } %1739, 0
  call void @__clang_call_terminate(ptr %1740) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %1737
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #20
  %1741 = load ptr, ptr %69, align 8, !tbaa !155
  %1742 = load i64, ptr %1741, align 8
  %1743 = and i64 %1742, 1152920405095219200
  %.not.i.i647 = icmp eq i64 %1743, 1152920405095219200
  br i1 %.not.i.i647, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %1744, !prof !33

1744:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %1745 = add i64 %1742, 1152920405095219200
  %1746 = and i64 %1745, 1152920405095219200
  %1747 = and i64 %1742, -1152920405095219201
  %1748 = or disjoint i64 %1746, %1747
  store i64 %1748, ptr %1741, align 8
  %1749 = icmp eq i64 %1746, 0
  br i1 %1749, label %1750, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !33

1750:                                             ; preds = %1744
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1741)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %1751

1751:                                             ; preds = %1750
  %1752 = landingpad { ptr, i32 }
          catch ptr null
  %1753 = extractvalue { ptr, i32 } %1752, 0
  call void @__clang_call_terminate(ptr %1753) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %1744, %1750
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #20
  %1754 = load i64, ptr %269, align 8
  %1755 = trunc i64 %1754 to i32
  %1756 = and i32 %1755, 1023
  %1757 = load ptr, ptr %67, align 8, !tbaa !32
  %1758 = load ptr, ptr %68, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #20, !noalias !157
  %1759 = getelementptr inbounds nuw i8, ptr %1757, i64 16
  %1760 = load ptr, ptr %1759, align 8, !tbaa !146, !noalias !157
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %1760, i32 noundef %1756)
          to label %.noexc650 unwind label %1869

.noexc650:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  store ptr %1757, ptr %20, align 8, !tbaa !79, !noalias !157
  %1761 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %20)
          to label %1762 unwind label %1767, !noalias !157

1762:                                             ; preds = %.noexc650
  store ptr %1758, ptr %21, align 8, !tbaa !79, !noalias !157
  %1763 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1761, ptr noundef nonnull %21)
          to label %1764 unwind label %1769, !noalias !157

1764:                                             ; preds = %1762
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %71, ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %1772 unwind label %1765

1765:                                             ; preds = %1764
  %1766 = landingpad { ptr, i32 }
          cleanup
  br label %1771

1767:                                             ; preds = %.noexc650
  %1768 = landingpad { ptr, i32 }
          cleanup
  br label %1771

1769:                                             ; preds = %1762
  %1770 = landingpad { ptr, i32 }
          cleanup
  br label %1771

1771:                                             ; preds = %1769, %1767, %1765
  %.pn5.i649 = phi { ptr, i32 } [ %1766, %1765 ], [ %1770, %1769 ], [ %1768, %1767 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #20, !noalias !157
  br label %.body651

1772:                                             ; preds = %1764
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #20, !noalias !157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #20
  %1773 = load ptr, ptr %71, align 8, !tbaa !32
  store ptr %1773, ptr %73, align 8, !tbaa !79
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %72, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %73)
          to label %1774 unwind label %1871

1774:                                             ; preds = %1772
  %1775 = load ptr, ptr %71, align 8, !tbaa !32
  %1776 = load ptr, ptr %72, align 8, !tbaa !32
  %.not.i654 = icmp eq ptr %1775, %1776
  br i1 %.not.i654, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit659, label %1777, !prof !33

1777:                                             ; preds = %1774
  %1778 = load i64, ptr %1775, align 8
  %1779 = and i64 %1778, 1152920405095219200
  %.not.i.i655 = icmp eq i64 %1779, 1152920405095219200
  br i1 %.not.i.i655, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i656, label %1780, !prof !33

1780:                                             ; preds = %1777
  %1781 = add i64 %1778, 1152920405095219200
  %1782 = and i64 %1781, 1152920405095219200
  %1783 = and i64 %1778, -1152920405095219201
  %1784 = or disjoint i64 %1782, %1783
  store i64 %1784, ptr %1775, align 8
  %1785 = icmp eq i64 %1782, 0
  br i1 %1785, label %1786, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i656, !prof !33

1786:                                             ; preds = %1780
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1775)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i656 unwind label %1873

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i656: ; preds = %1786, %1780, %1777
  %1787 = load ptr, ptr %72, align 8, !tbaa !32
  store ptr %1787, ptr %71, align 8, !tbaa !32
  %1788 = load i64, ptr %1787, align 8
  %1789 = lshr i64 %1788, 40
  %1790 = trunc nuw nsw i64 %1789 to i32
  %1791 = and i32 %1790, 1048575
  %1792 = icmp samesign ult i32 %1791, 1048574
  br i1 %1792, label %1793, label %1798, !prof !34

1793:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i656
  %1794 = add i64 %1788, 1099511627776
  %1795 = and i64 %1794, 1152920405095219200
  %1796 = and i64 %1788, -1152920405095219201
  %1797 = or disjoint i64 %1795, %1796
  store i64 %1797, ptr %1787, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit659

1798:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i656
  %1799 = icmp eq i32 %1791, 1048574
  br i1 %1799, label %1800, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit659, !prof !33

1800:                                             ; preds = %1798
  %1801 = or i64 %1788, 1152920405095219200
  store i64 %1801, ptr %1787, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1787)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit659 unwind label %1873

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit659: ; preds = %1798, %1793, %1774, %1800
  %1802 = load ptr, ptr %72, align 8, !tbaa !32
  %1803 = load i64, ptr %1802, align 8
  %1804 = and i64 %1803, 1152920405095219200
  %.not.i.i660 = icmp eq i64 %1804, 1152920405095219200
  br i1 %.not.i.i660, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit662, label %1805, !prof !33

1805:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit659
  %1806 = add i64 %1803, 1152920405095219200
  %1807 = and i64 %1806, 1152920405095219200
  %1808 = and i64 %1803, -1152920405095219201
  %1809 = or disjoint i64 %1807, %1808
  store i64 %1809, ptr %1802, align 8
  %1810 = icmp eq i64 %1807, 0
  br i1 %1810, label %1811, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit662, !prof !33

1811:                                             ; preds = %1805
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1802)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit662 unwind label %1812

1812:                                             ; preds = %1811
  %1813 = landingpad { ptr, i32 }
          catch ptr null
  %1814 = extractvalue { ptr, i32 } %1813, 0
  call void @__clang_call_terminate(ptr %1814) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit662: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit659, %1805, %1811
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #20
  br i1 %.not, label %1815, label %1881

1815:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit662
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %74, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %1816 unwind label %1876

1816:                                             ; preds = %1815
  %1817 = load ptr, ptr %71, align 8, !tbaa !32
  %1818 = load ptr, ptr %74, align 8, !tbaa !32
  %.not.i663 = icmp eq ptr %1817, %1818
  br i1 %.not.i663, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit668, label %1819, !prof !33

1819:                                             ; preds = %1816
  %1820 = load i64, ptr %1817, align 8
  %1821 = and i64 %1820, 1152920405095219200
  %.not.i.i664 = icmp eq i64 %1821, 1152920405095219200
  br i1 %.not.i.i664, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i665, label %1822, !prof !33

1822:                                             ; preds = %1819
  %1823 = add i64 %1820, 1152920405095219200
  %1824 = and i64 %1823, 1152920405095219200
  %1825 = and i64 %1820, -1152920405095219201
  %1826 = or disjoint i64 %1824, %1825
  store i64 %1826, ptr %1817, align 8
  %1827 = icmp eq i64 %1824, 0
  br i1 %1827, label %1828, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i665, !prof !33

1828:                                             ; preds = %1822
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1817)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i665 unwind label %1878

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i665: ; preds = %1828, %1822, %1819
  %1829 = load ptr, ptr %74, align 8, !tbaa !32
  store ptr %1829, ptr %71, align 8, !tbaa !32
  %1830 = load i64, ptr %1829, align 8
  %1831 = lshr i64 %1830, 40
  %1832 = trunc nuw nsw i64 %1831 to i32
  %1833 = and i32 %1832, 1048575
  %1834 = icmp samesign ult i32 %1833, 1048574
  br i1 %1834, label %1835, label %1840, !prof !34

1835:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i665
  %1836 = add i64 %1830, 1099511627776
  %1837 = and i64 %1836, 1152920405095219200
  %1838 = and i64 %1830, -1152920405095219201
  %1839 = or disjoint i64 %1837, %1838
  store i64 %1839, ptr %1829, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit668

1840:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i665
  %1841 = icmp eq i32 %1833, 1048574
  br i1 %1841, label %1842, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit668, !prof !33

1842:                                             ; preds = %1840
  %1843 = or i64 %1830, 1152920405095219200
  store i64 %1843, ptr %1829, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1829)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit668 unwind label %1878

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit668: ; preds = %1840, %1835, %1816, %1842
  %1844 = load ptr, ptr %74, align 8, !tbaa !32
  %1845 = load i64, ptr %1844, align 8
  %1846 = and i64 %1845, 1152920405095219200
  %.not.i.i669 = icmp eq i64 %1846, 1152920405095219200
  br i1 %.not.i.i669, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671, label %1847, !prof !33

1847:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit668
  %1848 = add i64 %1845, 1152920405095219200
  %1849 = and i64 %1848, 1152920405095219200
  %1850 = and i64 %1845, -1152920405095219201
  %1851 = or disjoint i64 %1849, %1850
  store i64 %1851, ptr %1844, align 8
  %1852 = icmp eq i64 %1849, 0
  br i1 %1852, label %1853, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671, !prof !33

1853:                                             ; preds = %1847
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1844)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671 unwind label %1854

1854:                                             ; preds = %1853
  %1855 = landingpad { ptr, i32 }
          catch ptr null
  %1856 = extractvalue { ptr, i32 } %1855, 0
  call void @__clang_call_terminate(ptr %1856) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit668, %1847, %1853
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #20
  br label %1881

1857:                                             ; preds = %1728, %1726
  %1858 = landingpad { ptr, i32 }
          cleanup
  br label %.body618

1859:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit646
  %1860 = landingpad { ptr, i32 }
          cleanup
  br label %1868

1861:                                             ; preds = %1735
  %1862 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit672

1863:                                             ; preds = %1736
  %1864 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZN4cvc58internal8RationalD2Ev.exit672 unwind label %1865

1865:                                             ; preds = %1863
  %1866 = landingpad { ptr, i32 }
          catch ptr null
  %1867 = extractvalue { ptr, i32 } %1866, 0
  call void @__clang_call_terminate(ptr %1867) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit672:           ; preds = %1863, %1861
  %.pn155 = phi { ptr, i32 } [ %1862, %1861 ], [ %1864, %1863 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #20
  br label %1868

1868:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit672, %1859
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %_ZN4cvc58internal8RationalD2Ev.exit672 ], [ %1860, %1859 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #20
  br label %2506

1869:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %1870 = landingpad { ptr, i32 }
          cleanup
  br label %.body651

1871:                                             ; preds = %1772
  %1872 = landingpad { ptr, i32 }
          cleanup
  br label %1875

1873:                                             ; preds = %1800, %1786
  %1874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #20
  br label %1875

1875:                                             ; preds = %1873, %1871
  %.pn158 = phi { ptr, i32 } [ %1874, %1873 ], [ %1872, %1871 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #20
  br label %2505

1876:                                             ; preds = %1815
  %1877 = landingpad { ptr, i32 }
          cleanup
  br label %1880

1878:                                             ; preds = %1842, %1828
  %1879 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #20
  br label %1880

1880:                                             ; preds = %1878, %1876
  %.pn160 = phi { ptr, i32 } [ %1879, %1878 ], [ %1877, %1876 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #20
  br label %2505

1881:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit662, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit677 unwind label %2326

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit677: ; preds = %1881
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %1882 = load ptr, ptr %.sroa.01103.01860, align 8, !tbaa !32, !noalias !160
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 8
  %1884 = load i64, ptr %1883, align 8, !noalias !160
  %1885 = and i64 %1884, 1023
  %.not.i678 = icmp eq i64 %1885, 21
  br i1 %.not.i678, label %1886, label %.noexc.i679

1886:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit677
  %1887 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc680 unwind label %2328

.noexc680:                                        ; preds = %1886
  %1888 = icmp eq i32 %1887, 2
  %1889 = getelementptr inbounds nuw i8, ptr %1882, i64 24
  %1890 = zext i1 %1888 to i64
  %1891 = getelementptr inbounds nuw [0 x ptr], ptr %1889, i64 0, i64 %1890
  %1892 = load ptr, ptr %1891, align 8, !tbaa !31, !noalias !160
  store ptr %1892, ptr %76, align 8, !tbaa !32, !alias.scope !160
  %1893 = load i64, ptr %1892, align 8, !noalias !160
  %1894 = lshr i64 %1893, 40
  %1895 = trunc nuw nsw i64 %1894 to i32
  %1896 = and i32 %1895, 1048575
  %1897 = icmp samesign ult i32 %1896, 1048574
  br i1 %1897, label %1898, label %1903, !prof !34

1898:                                             ; preds = %.noexc680
  %1899 = add i64 %1893, 1099511627776
  %1900 = and i64 %1899, 1152920405095219200
  %1901 = and i64 %1893, -1152920405095219201
  %1902 = or disjoint i64 %1900, %1901
  store i64 %1902, ptr %1892, align 8, !noalias !160
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv.exit

1903:                                             ; preds = %.noexc680
  %1904 = icmp eq i32 %1896, 1048574
  br i1 %1904, label %1905, label %_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv.exit, !prof !33

1905:                                             ; preds = %1903
  %1906 = or i64 %1893, 1152920405095219200
  store i64 %1906, ptr %1892, align 8, !noalias !160
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1892)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv.exit unwind label %2328

.noexc.i679:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit677
  %1907 = getelementptr inbounds nuw i8, ptr %1882, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !160
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #20, !noalias !163
  %1908 = load ptr, ptr %1907, align 8, !tbaa !146, !noalias !163
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef %1908, i32 noundef 21)
          to label %.noexc682 unwind label %2328

.noexc682:                                        ; preds = %.noexc.i679
  store ptr %1882, ptr %18, align 8, !tbaa !79, !noalias !163
  %1909 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %18)
          to label %1910 unwind label %1913, !noalias !163

1910:                                             ; preds = %.noexc682
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %76, ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %1915 unwind label %1911

1911:                                             ; preds = %1910
  %1912 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1913:                                             ; preds = %.noexc682
  %1914 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %1913, %1911
  %.pn.i.i = phi { ptr, i32 } [ %1912, %1911 ], [ %1914, %1913 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #20, !noalias !163
  br label %.body683

1915:                                             ; preds = %1910
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #20, !noalias !163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !160
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv.exit

_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv.exit: ; preds = %1915, %1903, %1898, %1905
  %1916 = load ptr, ptr %124, align 8, !tbaa !86
  %1917 = load ptr, ptr %125, align 8, !tbaa !87
  %.not.i.i685 = icmp eq ptr %1916, %1917
  br i1 %.not.i.i685, label %1936, label %1918

1918:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv.exit
  %1919 = load ptr, ptr %76, align 8, !tbaa !32
  store ptr %1919, ptr %1916, align 8, !tbaa !32
  %1920 = load i64, ptr %1919, align 8
  %1921 = lshr i64 %1920, 40
  %1922 = trunc nuw nsw i64 %1921 to i32
  %1923 = and i32 %1922, 1048575
  %1924 = icmp samesign ult i32 %1923, 1048574
  br i1 %1924, label %1925, label %1930, !prof !34

1925:                                             ; preds = %1918
  %1926 = add i64 %1920, 1099511627776
  %1927 = and i64 %1926, 1152920405095219200
  %1928 = and i64 %1920, -1152920405095219201
  %1929 = or disjoint i64 %1927, %1928
  store i64 %1929, ptr %1919, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i686

1930:                                             ; preds = %1918
  %1931 = icmp eq i32 %1923, 1048574
  br i1 %1931, label %1932, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i686, !prof !33

1932:                                             ; preds = %1930
  %1933 = or i64 %1920, 1152920405095219200
  store i64 %1933, ptr %1919, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1919)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i686 unwind label %2330

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i686: ; preds = %1932, %1930, %1925
  %1934 = load ptr, ptr %124, align 8, !tbaa !86
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 8
  store ptr %1935, ptr %124, align 8, !tbaa !86
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit689

1936:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr %1916, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit689 unwind label %2330

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit689: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i686, %1936
  %1937 = load ptr, ptr %76, align 8, !tbaa !32
  %1938 = load i64, ptr %1937, align 8
  %1939 = and i64 %1938, 1152920405095219200
  %.not.i.i690 = icmp eq i64 %1939, 1152920405095219200
  br i1 %.not.i.i690, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692, label %1940, !prof !33

1940:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit689
  %1941 = add i64 %1938, 1152920405095219200
  %1942 = and i64 %1941, 1152920405095219200
  %1943 = and i64 %1938, -1152920405095219201
  %1944 = or disjoint i64 %1942, %1943
  store i64 %1944, ptr %1937, align 8
  %1945 = icmp eq i64 %1942, 0
  br i1 %1945, label %1946, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692, !prof !33

1946:                                             ; preds = %1940
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1937)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692 unwind label %1947

1947:                                             ; preds = %1946
  %1948 = landingpad { ptr, i32 }
          catch ptr null
  %1949 = extractvalue { ptr, i32 } %1948, 0
  call void @__clang_call_terminate(ptr %1949) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit689, %1940, %1946
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #20, !noalias !166
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull align 8 dereferenceable(3560) %90, i32 noundef 24)
          to label %.noexc704 unwind label %2332

.noexc704:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692
  %1950 = load ptr, ptr %75, align 8, !tbaa !35, !noalias !166
  %1951 = load ptr, ptr %124, align 8, !tbaa !35, !noalias !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !166
  %.not6.i.i.i693 = icmp eq ptr %1951, %1950
  br i1 %.not6.i.i.i693, label %.loopexit4.i701, label %.lr.ph.i.i.i694

.lr.ph.i.i.i694:                                  ; preds = %.noexc704, %.noexc.i699
  %.sroa.0.07.i.i.i695 = phi ptr [ %1954, %.noexc.i699 ], [ %1950, %.noexc704 ]
  %1952 = load ptr, ptr %.sroa.0.07.i.i.i695, align 8, !tbaa !32, !noalias !166
  store ptr %1952, ptr %15, align 8, !tbaa !79, !noalias !166
  %1953 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %15)
          to label %.noexc.i699 unwind label %.loopexit.i696, !noalias !166

.noexc.i699:                                      ; preds = %.lr.ph.i.i.i694
  %1954 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i695, i64 8
  %.not.i.i.i700 = icmp eq ptr %1954, %1951
  br i1 %.not.i.i.i700, label %.loopexit4.i701, label %.lr.ph.i.i.i694, !llvm.loop !112

.loopexit4.i701:                                  ; preds = %.noexc.i699, %.noexc704
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !166
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %77, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit733 unwind label %.loopexit.split-lp.i702

.loopexit.i696:                                   ; preds = %.lr.ph.i.i.i694
  %lpad.loopexit.i697 = landingpad { ptr, i32 }
          cleanup
  br label %1955

.loopexit.split-lp.i702:                          ; preds = %.loopexit4.i701
  %lpad.loopexit.split-lp.i703 = landingpad { ptr, i32 }
          cleanup
  br label %1955

1955:                                             ; preds = %.loopexit.split-lp.i702, %.loopexit.i696
  %lpad.phi.i698 = phi { ptr, i32 } [ %lpad.loopexit.i697, %.loopexit.i696 ], [ %lpad.loopexit.split-lp.i703, %.loopexit.split-lp.i702 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #20, !noalias !166
  br label %.body705

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit733: ; preds = %.loopexit4.i701
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #20, !noalias !166
  %1956 = load ptr, ptr %94, align 8, !tbaa !6
  %1957 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl8ExtState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %1956)
          to label %1958 unwind label %2334

1958:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit733
  br i1 %1957, label %1959, label %2359

1959:                                             ; preds = %1958
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #20
  %1960 = load ptr, ptr %60, align 8, !tbaa !32, !noalias !169
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 16
  %1962 = load ptr, ptr %56, align 8, !tbaa !32, !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !169
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #20, !noalias !172
  %1963 = load ptr, ptr %1961, align 8, !tbaa !146, !noalias !172
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %1963, i32 noundef 5)
          to label %.noexc736 unwind label %2336

.noexc736:                                        ; preds = %1959
  store ptr %1960, ptr %13, align 8, !tbaa !79, !noalias !172
  %1964 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %13)
          to label %1965 unwind label %1970, !noalias !172

1965:                                             ; preds = %.noexc736
  store ptr %1962, ptr %14, align 8, !tbaa !79, !noalias !172
  %1966 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1964, ptr noundef nonnull %14)
          to label %1967 unwind label %1972, !noalias !172

1967:                                             ; preds = %1965
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %1974 unwind label %1968

1968:                                             ; preds = %1967
  %1969 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i735

1970:                                             ; preds = %.noexc736
  %1971 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i735

1972:                                             ; preds = %1965
  %1973 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i735

.body.i735:                                       ; preds = %1972, %1970, %1968
  %.pn5.i.i = phi { ptr, i32 } [ %1969, %1968 ], [ %1973, %1972 ], [ %1971, %1970 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #20, !noalias !172
  br label %.body737

1974:                                             ; preds = %1967
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #20, !noalias !172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #20
  %1975 = load ptr, ptr %.sroa.01103.01860, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #20
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !175
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #20, !noalias !178
  %1977 = load ptr, ptr %1976, align 8, !tbaa !146, !noalias !178
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %1977, i32 noundef 21)
          to label %.noexc742 unwind label %2338

.noexc742:                                        ; preds = %1974
  store ptr %1975, ptr %11, align 8, !tbaa !79, !noalias !178
  %1978 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %1979 unwind label %1982, !noalias !178

1979:                                             ; preds = %.noexc742
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %80, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %1984 unwind label %1980

1980:                                             ; preds = %1979
  %1981 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i740

1982:                                             ; preds = %.noexc742
  %1983 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i740

.body.i740:                                       ; preds = %1982, %1980
  %.pn.i.i741 = phi { ptr, i32 } [ %1981, %1980 ], [ %1983, %1982 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #20, !noalias !178
  br label %.body743

1984:                                             ; preds = %1979
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #20, !noalias !178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !175
  %1985 = load ptr, ptr %80, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #20, !noalias !181
  %1986 = load ptr, ptr %1976, align 8, !tbaa !146, !noalias !181
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %1986, i32 noundef 24)
          to label %.noexc746 unwind label %2340

.noexc746:                                        ; preds = %1984
  store ptr %1975, ptr %8, align 8, !tbaa !79, !noalias !181
  %1987 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %1988 unwind label %1993, !noalias !181

1988:                                             ; preds = %.noexc746
  store ptr %1985, ptr %9, align 8, !tbaa !79, !noalias !181
  %1989 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1987, ptr noundef nonnull %9)
          to label %1990 unwind label %1995, !noalias !181

1990:                                             ; preds = %1988
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %79, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %1998 unwind label %1991

1991:                                             ; preds = %1990
  %1992 = landingpad { ptr, i32 }
          cleanup
  br label %1997

1993:                                             ; preds = %.noexc746
  %1994 = landingpad { ptr, i32 }
          cleanup
  br label %1997

1995:                                             ; preds = %1988
  %1996 = landingpad { ptr, i32 }
          cleanup
  br label %1997

1997:                                             ; preds = %1995, %1993, %1991
  %.pn5.i745 = phi { ptr, i32 } [ %1992, %1991 ], [ %1996, %1995 ], [ %1994, %1993 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #20, !noalias !181
  br label %.body747

1998:                                             ; preds = %1990
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #20, !noalias !181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %1999 = load ptr, ptr %80, align 8, !tbaa !32
  %2000 = load i64, ptr %1999, align 8
  %2001 = and i64 %2000, 1152920405095219200
  %.not.i.i750 = icmp eq i64 %2001, 1152920405095219200
  br i1 %.not.i.i750, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, label %2002, !prof !33

2002:                                             ; preds = %1998
  %2003 = add i64 %2000, 1152920405095219200
  %2004 = and i64 %2003, 1152920405095219200
  %2005 = and i64 %2000, -1152920405095219201
  %2006 = or disjoint i64 %2004, %2005
  store i64 %2006, ptr %1999, align 8
  %2007 = icmp eq i64 %2004, 0
  br i1 %2007, label %2008, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, !prof !33

2008:                                             ; preds = %2002
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1999)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752 unwind label %2009

2009:                                             ; preds = %2008
  %2010 = landingpad { ptr, i32 }
          catch ptr null
  %2011 = extractvalue { ptr, i32 } %2010, 0
  call void @__clang_call_terminate(ptr %2011) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752: ; preds = %1998, %2002, %2008
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #20
  %2012 = load ptr, ptr %79, align 8, !tbaa !32
  store ptr %2012, ptr %81, align 8, !tbaa !32
  %2013 = load i64, ptr %2012, align 8
  %2014 = lshr i64 %2013, 40
  %2015 = trunc nuw nsw i64 %2014 to i32
  %2016 = and i32 %2015, 1048575
  %2017 = icmp samesign ult i32 %2016, 1048574
  br i1 %2017, label %2018, label %2023, !prof !34

2018:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752
  %2019 = add i64 %2013, 1099511627776
  %2020 = and i64 %2019, 1152920405095219200
  %2021 = and i64 %2013, -1152920405095219201
  %2022 = or disjoint i64 %2020, %2021
  store i64 %2022, ptr %2012, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754

2023:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752
  %2024 = icmp eq i32 %2016, 1048574
  br i1 %2024, label %2025, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754, !prof !33

2025:                                             ; preds = %2023
  %2026 = or i64 %2013, 1152920405095219200
  store i64 %2026, ptr %2012, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2012)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754 unwind label %2342

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754: ; preds = %2023, %2018, %2025
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #20
  %2027 = load ptr, ptr %.sroa.01103.01860, align 8, !tbaa !32
  store ptr %2027, ptr %84, align 8, !tbaa !32
  %2028 = load i64, ptr %2027, align 8
  %2029 = lshr i64 %2028, 40
  %2030 = trunc nuw nsw i64 %2029 to i32
  %2031 = and i32 %2030, 1048575
  %2032 = icmp samesign ult i32 %2031, 1048574
  br i1 %2032, label %2033, label %2038, !prof !34

2033:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754
  %2034 = add i64 %2028, 1099511627776
  %2035 = and i64 %2034, 1152920405095219200
  %2036 = and i64 %2028, -1152920405095219201
  %2037 = or disjoint i64 %2035, %2036
  store i64 %2037, ptr %2027, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756

2038:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754
  %2039 = icmp eq i32 %2031, 1048574
  br i1 %2039, label %2040, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756, !prof !33

2040:                                             ; preds = %2038
  %2041 = or i64 %2028, 1152920405095219200
  store i64 %2041, ptr %2027, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2027)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756 unwind label %2344

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756: ; preds = %2038, %2033, %2040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %2042 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %2045

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756
  store ptr %2042, ptr %83, align 8, !tbaa !89
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 8
  store ptr %2043, ptr %127, align 8, !tbaa !87
  %2044 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %84, ptr noundef nonnull %126, ptr noundef nonnull %2042)
          to label %2053 unwind label %2045

2045:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756
  %2046 = landingpad { ptr, i32 }
          cleanup
  %2047 = load ptr, ptr %83, align 8, !tbaa !89
  %.not.i.i5.i = icmp eq ptr %2047, null
  br i1 %.not.i.i5.i, label %.body757, label %2048

2048:                                             ; preds = %2045
  %2049 = load ptr, ptr %127, align 8, !tbaa !87
  %2050 = ptrtoint ptr %2049 to i64
  %2051 = ptrtoint ptr %2047 to i64
  %2052 = sub i64 %2050, %2051
  call void @_ZdlPvm(ptr noundef nonnull %2047, i64 noundef %2052) #23
  br label %.body757

2053:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %2044, ptr %128, align 8, !tbaa !86
  %2054 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %.0135, ptr noundef nonnull %81, i32 noundef 26, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i1 noundef zeroext false, i32 noundef 1)
          to label %2055 unwind label %2346

2055:                                             ; preds = %2053
  %2056 = load ptr, ptr %83, align 8, !tbaa !89
  %2057 = load ptr, ptr %128, align 8, !tbaa !86
  %.not4.i.i.i.i759 = icmp eq ptr %2056, %2057
  br i1 %.not4.i.i.i.i759, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i767, label %.lr.ph.i.i.i.i760

.lr.ph.i.i.i.i760:                                ; preds = %2055, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i763
  %.05.i.i.i.i761 = phi ptr [ %2071, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i763 ], [ %2056, %2055 ]
  %2058 = load ptr, ptr %.05.i.i.i.i761, align 8, !tbaa !32
  %2059 = load i64, ptr %2058, align 8
  %2060 = and i64 %2059, 1152920405095219200
  %.not.i.i.i.i.i.i.i762 = icmp eq i64 %2060, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i762, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i763, label %2061, !prof !33

2061:                                             ; preds = %.lr.ph.i.i.i.i760
  %2062 = add i64 %2059, 1152920405095219200
  %2063 = and i64 %2062, 1152920405095219200
  %2064 = and i64 %2059, -1152920405095219201
  %2065 = or disjoint i64 %2063, %2064
  store i64 %2065, ptr %2058, align 8
  %2066 = icmp eq i64 %2063, 0
  br i1 %2066, label %2067, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i763, !prof !33

2067:                                             ; preds = %2061
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2058)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i763 unwind label %2068

2068:                                             ; preds = %2067
  %2069 = landingpad { ptr, i32 }
          catch ptr null
  %2070 = extractvalue { ptr, i32 } %2069, 0
  call void @__clang_call_terminate(ptr %2070) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i763: ; preds = %2067, %2061, %.lr.ph.i.i.i.i760
  %2071 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i761, i64 8
  %.not.i.i.i.i764 = icmp eq ptr %2071, %2057
  br i1 %.not.i.i.i.i764, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i765, label %.lr.ph.i.i.i.i760, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i765: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i763
  %.pr.i766 = load ptr, ptr %83, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i767

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i767: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i765, %2055
  %2072 = phi ptr [ %.pr.i766, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i765 ], [ %2056, %2055 ]
  %.not.i.i.i768 = icmp eq ptr %2072, null
  br i1 %.not.i.i.i768, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit770, label %2073

2073:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i767
  %2074 = load ptr, ptr %127, align 8, !tbaa !87
  %2075 = ptrtoint ptr %2074 to i64
  %2076 = ptrtoint ptr %2072 to i64
  %2077 = sub i64 %2075, %2076
  call void @_ZdlPvm(ptr noundef nonnull %2072, i64 noundef %2077) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit770

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit770: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i767, %2073
  %2078 = load ptr, ptr %84, align 8, !tbaa !32
  %2079 = load i64, ptr %2078, align 8
  %2080 = and i64 %2079, 1152920405095219200
  %.not.i.i771 = icmp eq i64 %2080, 1152920405095219200
  br i1 %.not.i.i771, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773, label %2081, !prof !33

2081:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit770
  %2082 = add i64 %2079, 1152920405095219200
  %2083 = and i64 %2082, 1152920405095219200
  %2084 = and i64 %2079, -1152920405095219201
  %2085 = or disjoint i64 %2083, %2084
  store i64 %2085, ptr %2078, align 8
  %2086 = icmp eq i64 %2083, 0
  br i1 %2086, label %2087, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773, !prof !33

2087:                                             ; preds = %2081
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2078)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773 unwind label %2088

2088:                                             ; preds = %2087
  %2089 = landingpad { ptr, i32 }
          catch ptr null
  %2090 = extractvalue { ptr, i32 } %2089, 0
  call void @__clang_call_terminate(ptr %2090) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit770, %2081, %2087
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #20
  %2091 = load ptr, ptr %82, align 8, !tbaa !89
  %2092 = load ptr, ptr %129, align 8, !tbaa !86
  %.not4.i.i.i.i774 = icmp eq ptr %2091, %2092
  br i1 %.not4.i.i.i.i774, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i782, label %.lr.ph.i.i.i.i775

.lr.ph.i.i.i.i775:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i778
  %.05.i.i.i.i776 = phi ptr [ %2106, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i778 ], [ %2091, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773 ]
  %2093 = load ptr, ptr %.05.i.i.i.i776, align 8, !tbaa !32
  %2094 = load i64, ptr %2093, align 8
  %2095 = and i64 %2094, 1152920405095219200
  %.not.i.i.i.i.i.i.i777 = icmp eq i64 %2095, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i777, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i778, label %2096, !prof !33

2096:                                             ; preds = %.lr.ph.i.i.i.i775
  %2097 = add i64 %2094, 1152920405095219200
  %2098 = and i64 %2097, 1152920405095219200
  %2099 = and i64 %2094, -1152920405095219201
  %2100 = or disjoint i64 %2098, %2099
  store i64 %2100, ptr %2093, align 8
  %2101 = icmp eq i64 %2098, 0
  br i1 %2101, label %2102, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i778, !prof !33

2102:                                             ; preds = %2096
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2093)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i778 unwind label %2103

2103:                                             ; preds = %2102
  %2104 = landingpad { ptr, i32 }
          catch ptr null
  %2105 = extractvalue { ptr, i32 } %2104, 0
  call void @__clang_call_terminate(ptr %2105) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i778: ; preds = %2102, %2096, %.lr.ph.i.i.i.i775
  %2106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i776, i64 8
  %.not.i.i.i.i779 = icmp eq ptr %2106, %2092
  br i1 %.not.i.i.i.i779, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i780, label %.lr.ph.i.i.i.i775, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i780: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i778
  %.pr.i781 = load ptr, ptr %82, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i782

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i782: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i780, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773
  %2107 = phi ptr [ %.pr.i781, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i780 ], [ %2091, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773 ]
  %.not.i.i.i783 = icmp eq ptr %2107, null
  br i1 %.not.i.i.i783, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit785, label %2108

2108:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i782
  %2109 = load ptr, ptr %130, align 8, !tbaa !87
  %2110 = ptrtoint ptr %2109 to i64
  %2111 = ptrtoint ptr %2107 to i64
  %2112 = sub i64 %2110, %2111
  call void @_ZdlPvm(ptr noundef nonnull %2107, i64 noundef %2112) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit785

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit785: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i782, %2108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #20
  %2113 = load ptr, ptr %81, align 8, !tbaa !32
  %2114 = load i64, ptr %2113, align 8
  %2115 = and i64 %2114, 1152920405095219200
  %.not.i.i786 = icmp eq i64 %2115, 1152920405095219200
  br i1 %.not.i.i786, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788, label %2116, !prof !33

2116:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit785
  %2117 = add i64 %2114, 1152920405095219200
  %2118 = and i64 %2117, 1152920405095219200
  %2119 = and i64 %2114, -1152920405095219201
  %2120 = or disjoint i64 %2118, %2119
  store i64 %2120, ptr %2113, align 8
  %2121 = icmp eq i64 %2118, 0
  br i1 %2121, label %2122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788, !prof !33

2122:                                             ; preds = %2116
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2113)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788 unwind label %2123

2123:                                             ; preds = %2122
  %2124 = landingpad { ptr, i32 }
          catch ptr null
  %2125 = extractvalue { ptr, i32 } %2124, 0
  call void @__clang_call_terminate(ptr %2125) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit785, %2116, %2122
  %2126 = load ptr, ptr %77, align 8, !tbaa !32
  store ptr %2126, ptr %85, align 8, !tbaa !32
  %2127 = load i64, ptr %2126, align 8
  %2128 = lshr i64 %2127, 40
  %2129 = trunc nuw nsw i64 %2128 to i32
  %2130 = and i32 %2129, 1048575
  %2131 = icmp samesign ult i32 %2130, 1048574
  br i1 %2131, label %2132, label %2137, !prof !34

2132:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788
  %2133 = add i64 %2127, 1099511627776
  %2134 = and i64 %2133, 1152920405095219200
  %2135 = and i64 %2127, -1152920405095219201
  %2136 = or disjoint i64 %2134, %2135
  store i64 %2136, ptr %2126, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit790

2137:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788
  %2138 = icmp eq i32 %2130, 1048574
  br i1 %2138, label %2139, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit790, !prof !33

2139:                                             ; preds = %2137
  %2140 = or i64 %2127, 1152920405095219200
  store i64 %2140, ptr %2126, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2126)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit790 unwind label %2342

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit790: ; preds = %2137, %2132, %2139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %87) #20
  %2141 = load ptr, ptr %79, align 8, !tbaa !32
  store ptr %2141, ptr %87, align 8, !tbaa !32
  %2142 = load i64, ptr %2141, align 8
  %2143 = lshr i64 %2142, 40
  %2144 = trunc nuw nsw i64 %2143 to i32
  %2145 = and i32 %2144, 1048575
  %2146 = icmp samesign ult i32 %2145, 1048574
  br i1 %2146, label %2147, label %2152, !prof !34

2147:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit790
  %2148 = add i64 %2142, 1099511627776
  %2149 = and i64 %2148, 1152920405095219200
  %2150 = and i64 %2142, -1152920405095219201
  %2151 = or disjoint i64 %2149, %2150
  store i64 %2151, ptr %2141, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit792

2152:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit790
  %2153 = icmp eq i32 %2145, 1048574
  br i1 %2153, label %2154, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit792, !prof !33

2154:                                             ; preds = %2152
  %2155 = or i64 %2142, 1152920405095219200
  store i64 %2155, ptr %2141, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2141)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit792 unwind label %.thread

.thread:                                          ; preds = %2154
  %2156 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit792: ; preds = %2152, %2147, %2154
  %2157 = load ptr, ptr %78, align 8, !tbaa !32
  store ptr %2157, ptr %131, align 8, !tbaa !32
  %2158 = load i64, ptr %2157, align 8
  %2159 = lshr i64 %2158, 40
  %2160 = trunc nuw nsw i64 %2159 to i32
  %2161 = and i32 %2160, 1048575
  %2162 = icmp samesign ult i32 %2161, 1048574
  br i1 %2162, label %2163, label %2168, !prof !34

2163:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit792
  %2164 = add i64 %2158, 1099511627776
  %2165 = and i64 %2164, 1152920405095219200
  %2166 = and i64 %2158, -1152920405095219201
  %2167 = or disjoint i64 %2165, %2166
  store i64 %2167, ptr %2157, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794

2168:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit792
  %2169 = icmp eq i32 %2161, 1048574
  br i1 %2169, label %2170, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794, !prof !33

2170:                                             ; preds = %2168
  %2171 = or i64 %2158, 1152920405095219200
  store i64 %2171, ptr %2157, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794 unwind label %.loopexit.loopexit1864

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794: ; preds = %2168, %2163, %2170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %2172 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i797 unwind label %2175

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i797: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794
  store ptr %2172, ptr %86, align 8, !tbaa !89
  %2173 = getelementptr inbounds nuw i8, ptr %2172, i64 16
  store ptr %2173, ptr %133, align 8, !tbaa !87
  %2174 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %87, ptr noundef nonnull %132, ptr noundef nonnull %2172)
          to label %2183 unwind label %2175

2175:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i797, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794
  %2176 = landingpad { ptr, i32 }
          cleanup
  %2177 = load ptr, ptr %86, align 8, !tbaa !89
  %.not.i.i5.i795 = icmp eq ptr %2177, null
  br i1 %.not.i.i5.i795, label %.body798, label %2178

2178:                                             ; preds = %2175
  %2179 = load ptr, ptr %133, align 8, !tbaa !87
  %2180 = ptrtoint ptr %2179 to i64
  %2181 = ptrtoint ptr %2177 to i64
  %2182 = sub i64 %2180, %2181
  call void @_ZdlPvm(ptr noundef nonnull %2177, i64 noundef %2182) #23
  br label %.body798

2183:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i797
  store ptr %2174, ptr %134, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89) #20
  %2184 = load ptr, ptr %77, align 8, !tbaa !32
  store ptr %2184, ptr %89, align 8, !tbaa !32
  %2185 = load i64, ptr %2184, align 8
  %2186 = lshr i64 %2185, 40
  %2187 = trunc nuw nsw i64 %2186 to i32
  %2188 = and i32 %2187, 1048575
  %2189 = icmp samesign ult i32 %2188, 1048574
  br i1 %2189, label %2190, label %2195, !prof !34

2190:                                             ; preds = %2183
  %2191 = add i64 %2185, 1099511627776
  %2192 = and i64 %2191, 1152920405095219200
  %2193 = and i64 %2185, -1152920405095219201
  %2194 = or disjoint i64 %2192, %2193
  store i64 %2194, ptr %2184, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit802

2195:                                             ; preds = %2183
  %2196 = icmp eq i32 %2188, 1048574
  br i1 %2196, label %2197, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit802, !prof !33

2197:                                             ; preds = %2195
  %2198 = or i64 %2185, 1152920405095219200
  store i64 %2198, ptr %2184, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2184)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit802 unwind label %2349

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit802: ; preds = %2195, %2190, %2197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %2199 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i805 unwind label %2202

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i805: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit802
  store ptr %2199, ptr %88, align 8, !tbaa !89
  %2200 = getelementptr inbounds nuw i8, ptr %2199, i64 8
  store ptr %2200, ptr %136, align 8, !tbaa !87
  %2201 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %89, ptr noundef nonnull %135, ptr noundef nonnull %2199)
          to label %2210 unwind label %2202

2202:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i805, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit802
  %2203 = landingpad { ptr, i32 }
          cleanup
  %2204 = load ptr, ptr %88, align 8, !tbaa !89
  %.not.i.i5.i803 = icmp eq ptr %2204, null
  br i1 %.not.i.i5.i803, label %.body806, label %2205

2205:                                             ; preds = %2202
  %2206 = load ptr, ptr %136, align 8, !tbaa !87
  %2207 = ptrtoint ptr %2206 to i64
  %2208 = ptrtoint ptr %2204 to i64
  %2209 = sub i64 %2207, %2208
  call void @_ZdlPvm(ptr noundef nonnull %2204, i64 noundef %2209) #23
  br label %.body806

2210:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i805
  store ptr %2201, ptr %137, align 8, !tbaa !86
  %2211 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %.0135, ptr noundef nonnull %85, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %88, i1 noundef zeroext false, i32 noundef 1)
          to label %2212 unwind label %2351

2212:                                             ; preds = %2210
  %2213 = load ptr, ptr %88, align 8, !tbaa !89
  %2214 = load ptr, ptr %137, align 8, !tbaa !86
  %.not4.i.i.i.i809 = icmp eq ptr %2213, %2214
  br i1 %.not4.i.i.i.i809, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i817, label %.lr.ph.i.i.i.i810

.lr.ph.i.i.i.i810:                                ; preds = %2212, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i813
  %.05.i.i.i.i811 = phi ptr [ %2228, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i813 ], [ %2213, %2212 ]
  %2215 = load ptr, ptr %.05.i.i.i.i811, align 8, !tbaa !32
  %2216 = load i64, ptr %2215, align 8
  %2217 = and i64 %2216, 1152920405095219200
  %.not.i.i.i.i.i.i.i812 = icmp eq i64 %2217, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i812, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i813, label %2218, !prof !33

2218:                                             ; preds = %.lr.ph.i.i.i.i810
  %2219 = add i64 %2216, 1152920405095219200
  %2220 = and i64 %2219, 1152920405095219200
  %2221 = and i64 %2216, -1152920405095219201
  %2222 = or disjoint i64 %2220, %2221
  store i64 %2222, ptr %2215, align 8
  %2223 = icmp eq i64 %2220, 0
  br i1 %2223, label %2224, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i813, !prof !33

2224:                                             ; preds = %2218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2215)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i813 unwind label %2225

2225:                                             ; preds = %2224
  %2226 = landingpad { ptr, i32 }
          catch ptr null
  %2227 = extractvalue { ptr, i32 } %2226, 0
  call void @__clang_call_terminate(ptr %2227) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i813: ; preds = %2224, %2218, %.lr.ph.i.i.i.i810
  %2228 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i811, i64 8
  %.not.i.i.i.i814 = icmp eq ptr %2228, %2214
  br i1 %.not.i.i.i.i814, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i815, label %.lr.ph.i.i.i.i810, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i815: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i813
  %.pr.i816 = load ptr, ptr %88, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i817

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i817: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i815, %2212
  %2229 = phi ptr [ %.pr.i816, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i815 ], [ %2213, %2212 ]
  %.not.i.i.i818 = icmp eq ptr %2229, null
  br i1 %.not.i.i.i818, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit820, label %2230

2230:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i817
  %2231 = load ptr, ptr %136, align 8, !tbaa !87
  %2232 = ptrtoint ptr %2231 to i64
  %2233 = ptrtoint ptr %2229 to i64
  %2234 = sub i64 %2232, %2233
  call void @_ZdlPvm(ptr noundef nonnull %2229, i64 noundef %2234) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit820

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit820: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i817, %2230
  %2235 = load ptr, ptr %89, align 8, !tbaa !32
  %2236 = load i64, ptr %2235, align 8
  %2237 = and i64 %2236, 1152920405095219200
  %.not.i.i821 = icmp eq i64 %2237, 1152920405095219200
  br i1 %.not.i.i821, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823, label %2238, !prof !33

2238:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit820
  %2239 = add i64 %2236, 1152920405095219200
  %2240 = and i64 %2239, 1152920405095219200
  %2241 = and i64 %2236, -1152920405095219201
  %2242 = or disjoint i64 %2240, %2241
  store i64 %2242, ptr %2235, align 8
  %2243 = icmp eq i64 %2240, 0
  br i1 %2243, label %2244, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823, !prof !33

2244:                                             ; preds = %2238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2235)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823 unwind label %2245

2245:                                             ; preds = %2244
  %2246 = landingpad { ptr, i32 }
          catch ptr null
  %2247 = extractvalue { ptr, i32 } %2246, 0
  call void @__clang_call_terminate(ptr %2247) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit820, %2238, %2244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #20
  %2248 = load ptr, ptr %86, align 8, !tbaa !89
  %2249 = load ptr, ptr %134, align 8, !tbaa !86
  %.not4.i.i.i.i824 = icmp eq ptr %2248, %2249
  br i1 %.not4.i.i.i.i824, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i832, label %.lr.ph.i.i.i.i825

.lr.ph.i.i.i.i825:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i828
  %.05.i.i.i.i826 = phi ptr [ %2263, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i828 ], [ %2248, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823 ]
  %2250 = load ptr, ptr %.05.i.i.i.i826, align 8, !tbaa !32
  %2251 = load i64, ptr %2250, align 8
  %2252 = and i64 %2251, 1152920405095219200
  %.not.i.i.i.i.i.i.i827 = icmp eq i64 %2252, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i827, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i828, label %2253, !prof !33

2253:                                             ; preds = %.lr.ph.i.i.i.i825
  %2254 = add i64 %2251, 1152920405095219200
  %2255 = and i64 %2254, 1152920405095219200
  %2256 = and i64 %2251, -1152920405095219201
  %2257 = or disjoint i64 %2255, %2256
  store i64 %2257, ptr %2250, align 8
  %2258 = icmp eq i64 %2255, 0
  br i1 %2258, label %2259, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i828, !prof !33

2259:                                             ; preds = %2253
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2250)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i828 unwind label %2260

2260:                                             ; preds = %2259
  %2261 = landingpad { ptr, i32 }
          catch ptr null
  %2262 = extractvalue { ptr, i32 } %2261, 0
  call void @__clang_call_terminate(ptr %2262) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i828: ; preds = %2259, %2253, %.lr.ph.i.i.i.i825
  %2263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i826, i64 8
  %.not.i.i.i.i829 = icmp eq ptr %2263, %2249
  br i1 %.not.i.i.i.i829, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i830, label %.lr.ph.i.i.i.i825, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i830: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i828
  %.pr.i831 = load ptr, ptr %86, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i832

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i832: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i830, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823
  %2264 = phi ptr [ %.pr.i831, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i830 ], [ %2248, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823 ]
  %.not.i.i.i833 = icmp eq ptr %2264, null
  br i1 %.not.i.i.i833, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit835.preheader, label %2265

2265:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i832
  %2266 = load ptr, ptr %133, align 8, !tbaa !87
  %2267 = ptrtoint ptr %2266 to i64
  %2268 = ptrtoint ptr %2264 to i64
  %2269 = sub i64 %2267, %2268
  call void @_ZdlPvm(ptr noundef nonnull %2264, i64 noundef %2269) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit835.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit835.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i832, %2265
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit835

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit835: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit835.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838
  %2270 = phi ptr [ %2271, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838 ], [ %132, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit835.preheader ]
  %2271 = getelementptr inbounds i8, ptr %2270, i64 -8
  %2272 = load ptr, ptr %2271, align 8, !tbaa !32
  %2273 = load i64, ptr %2272, align 8
  %2274 = and i64 %2273, 1152920405095219200
  %.not.i.i836 = icmp eq i64 %2274, 1152920405095219200
  br i1 %.not.i.i836, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838, label %2275, !prof !33

2275:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit835
  %2276 = add i64 %2273, 1152920405095219200
  %2277 = and i64 %2276, 1152920405095219200
  %2278 = and i64 %2273, -1152920405095219201
  %2279 = or disjoint i64 %2277, %2278
  store i64 %2279, ptr %2272, align 8
  %2280 = icmp eq i64 %2277, 0
  br i1 %2280, label %2281, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838, !prof !33

2281:                                             ; preds = %2275
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2272)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838 unwind label %2282

2282:                                             ; preds = %2281
  %2283 = landingpad { ptr, i32 }
          catch ptr null
  %2284 = extractvalue { ptr, i32 } %2283, 0
  call void @__clang_call_terminate(ptr %2284) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit835, %2275, %2281
  %2285 = icmp eq ptr %2271, %87
  br i1 %2285, label %2286, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit835

2286:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #20
  %2287 = load ptr, ptr %85, align 8, !tbaa !32
  %2288 = load i64, ptr %2287, align 8
  %2289 = and i64 %2288, 1152920405095219200
  %.not.i.i839 = icmp eq i64 %2289, 1152920405095219200
  br i1 %.not.i.i839, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841, label %2290, !prof !33

2290:                                             ; preds = %2286
  %2291 = add i64 %2288, 1152920405095219200
  %2292 = and i64 %2291, 1152920405095219200
  %2293 = and i64 %2288, -1152920405095219201
  %2294 = or disjoint i64 %2292, %2293
  store i64 %2294, ptr %2287, align 8
  %2295 = icmp eq i64 %2292, 0
  br i1 %2295, label %2296, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841, !prof !33

2296:                                             ; preds = %2290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2287)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841 unwind label %2297

2297:                                             ; preds = %2296
  %2298 = landingpad { ptr, i32 }
          catch ptr null
  %2299 = extractvalue { ptr, i32 } %2298, 0
  call void @__clang_call_terminate(ptr %2299) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841: ; preds = %2286, %2290, %2296
  %2300 = load ptr, ptr %79, align 8, !tbaa !32
  %2301 = load i64, ptr %2300, align 8
  %2302 = and i64 %2301, 1152920405095219200
  %.not.i.i842 = icmp eq i64 %2302, 1152920405095219200
  br i1 %.not.i.i842, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844, label %2303, !prof !33

2303:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841
  %2304 = add i64 %2301, 1152920405095219200
  %2305 = and i64 %2304, 1152920405095219200
  %2306 = and i64 %2301, -1152920405095219201
  %2307 = or disjoint i64 %2305, %2306
  store i64 %2307, ptr %2300, align 8
  %2308 = icmp eq i64 %2305, 0
  br i1 %2308, label %2309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844, !prof !33

2309:                                             ; preds = %2303
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2300)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844 unwind label %2310

2310:                                             ; preds = %2309
  %2311 = landingpad { ptr, i32 }
          catch ptr null
  %2312 = extractvalue { ptr, i32 } %2311, 0
  call void @__clang_call_terminate(ptr %2312) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841, %2303, %2309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #20
  %2313 = load ptr, ptr %78, align 8, !tbaa !32
  %2314 = load i64, ptr %2313, align 8
  %2315 = and i64 %2314, 1152920405095219200
  %.not.i.i845 = icmp eq i64 %2315, 1152920405095219200
  br i1 %.not.i.i845, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847, label %2316, !prof !33

2316:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844
  %2317 = add i64 %2314, 1152920405095219200
  %2318 = and i64 %2317, 1152920405095219200
  %2319 = and i64 %2314, -1152920405095219201
  %2320 = or disjoint i64 %2318, %2319
  store i64 %2320, ptr %2313, align 8
  %2321 = icmp eq i64 %2318, 0
  br i1 %2321, label %2322, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847, !prof !33

2322:                                             ; preds = %2316
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2313)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847 unwind label %2323

2323:                                             ; preds = %2322
  %2324 = landingpad { ptr, i32 }
          catch ptr null
  %2325 = extractvalue { ptr, i32 } %2324, 0
  call void @__clang_call_terminate(ptr %2325) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844, %2316, %2322
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #20
  br label %2359

2326:                                             ; preds = %1881
  %2327 = landingpad { ptr, i32 }
          cleanup
  br label %2504

2328:                                             ; preds = %.noexc.i679, %1905, %1886
  %2329 = landingpad { ptr, i32 }
          cleanup
  br label %.body683

2330:                                             ; preds = %1936, %1932
  %2331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #20
  br label %.body683

.body683:                                         ; preds = %2328, %.body.i, %2330
  %.pn162 = phi { ptr, i32 } [ %2331, %2330 ], [ %2329, %2328 ], [ %.pn.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #20
  br label %2504

2332:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692
  %2333 = landingpad { ptr, i32 }
          cleanup
  br label %.body705

2334:                                             ; preds = %2359, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit733
  %2335 = landingpad { ptr, i32 }
          cleanup
  br label %2503

2336:                                             ; preds = %1959
  %2337 = landingpad { ptr, i32 }
          cleanup
  br label %.body737

2338:                                             ; preds = %1974
  %2339 = landingpad { ptr, i32 }
          cleanup
  br label %.body743

2340:                                             ; preds = %1984
  %2341 = landingpad { ptr, i32 }
          cleanup
  br label %.body747

.body747:                                         ; preds = %1997, %2340
  %eh.lpad-body748 = phi { ptr, i32 } [ %2341, %2340 ], [ %.pn5.i745, %1997 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #20
  br label %.body743

.body743:                                         ; preds = %2338, %.body.i740, %.body747
  %.pn166 = phi { ptr, i32 } [ %eh.lpad-body748, %.body747 ], [ %2339, %2338 ], [ %.pn.i.i741, %.body.i740 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #20
  br label %2358

2342:                                             ; preds = %2139, %2025
  %2343 = landingpad { ptr, i32 }
          cleanup
  br label %2357

2344:                                             ; preds = %2040
  %2345 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1128

2346:                                             ; preds = %2053
  %2347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #20
  br label %.body757

.body757:                                         ; preds = %2048, %2045, %2346
  %.pn168 = phi { ptr, i32 } [ %2347, %2346 ], [ %2046, %2048 ], [ %2046, %2045 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #20
  br label %.loopexit1128

.loopexit1128:                                    ; preds = %.body757, %2344
  %.pn168.pn = phi { ptr, i32 } [ %2345, %2344 ], [ %.pn168, %.body757 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #20
  br label %2357

.loopexit.loopexit1864:                           ; preds = %2170
  %2348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #20
  br label %.loopexit

2349:                                             ; preds = %2197
  %2350 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1126

2351:                                             ; preds = %2210
  %2352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #20
  br label %.body806

.body806:                                         ; preds = %2205, %2202, %2351
  %.pn171 = phi { ptr, i32 } [ %2352, %2351 ], [ %2203, %2205 ], [ %2203, %2202 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #20
  br label %.loopexit1126

.loopexit1126:                                    ; preds = %.body806, %2349
  %.pn171.pn = phi { ptr, i32 } [ %2350, %2349 ], [ %.pn171, %.body806 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #20
  br label %.body798

.body798:                                         ; preds = %2178, %2175, %.loopexit1126
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn171.pn, %.loopexit1126 ], [ %2176, %2178 ], [ %2176, %2175 ]
  br label %2353

2353:                                             ; preds = %2353, %.body798
  %2354 = phi ptr [ %132, %.body798 ], [ %2355, %2353 ]
  %2355 = getelementptr inbounds i8, ptr %2354, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2355) #20
  %2356 = icmp eq ptr %2355, %87
  br i1 %2356, label %.loopexit, label %2353

.loopexit:                                        ; preds = %2353, %.loopexit.loopexit1864, %.thread
  %.pn171.pn.pn.pn = phi { ptr, i32 } [ %2156, %.thread ], [ %2348, %.loopexit.loopexit1864 ], [ %.pn171.pn.pn, %2353 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #20
  br label %2357

2357:                                             ; preds = %.loopexit, %.loopexit1128, %2342
  %.pn171.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn, %.loopexit ], [ %2343, %2342 ], [ %.pn168.pn, %.loopexit1128 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #20
  br label %2358

2358:                                             ; preds = %2357, %.body743
  %.pn171.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn, %2357 ], [ %.pn166, %.body743 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #20
  br label %.body737

.body737:                                         ; preds = %2336, %.body.i735, %2358
  %.pn171.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn.pn, %2358 ], [ %2337, %2336 ], [ %.pn5.i.i, %.body.i735 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #20
  br label %2503

2359:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847, %1958
  %2360 = load ptr, ptr %94, align 8, !tbaa !6
  %2361 = getelementptr inbounds nuw i8, ptr %2360, i64 56
  %2362 = load ptr, ptr %2361, align 8, !tbaa !184
  %2363 = icmp eq ptr %.0135, null
  %2364 = getelementptr inbounds nuw i8, ptr %.0135, i64 16
  %spec.select = select i1 %2363, ptr null, ptr %2364
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(432) %2362, ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef 42, ptr noundef %spec.select, i1 noundef zeroext false, i32 noundef 0)
          to label %2365 unwind label %2334

2365:                                             ; preds = %2359
  %2366 = load ptr, ptr %77, align 8, !tbaa !32
  %2367 = load i64, ptr %2366, align 8
  %2368 = and i64 %2367, 1152920405095219200
  %.not.i.i848 = icmp eq i64 %2368, 1152920405095219200
  br i1 %.not.i.i848, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850, label %2369, !prof !33

2369:                                             ; preds = %2365
  %2370 = add i64 %2367, 1152920405095219200
  %2371 = and i64 %2370, 1152920405095219200
  %2372 = and i64 %2367, -1152920405095219201
  %2373 = or disjoint i64 %2371, %2372
  store i64 %2373, ptr %2366, align 8
  %2374 = icmp eq i64 %2371, 0
  br i1 %2374, label %2375, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850, !prof !33

2375:                                             ; preds = %2369
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2366)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850 unwind label %2376

2376:                                             ; preds = %2375
  %2377 = landingpad { ptr, i32 }
          catch ptr null
  %2378 = extractvalue { ptr, i32 } %2377, 0
  call void @__clang_call_terminate(ptr %2378) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850: ; preds = %2365, %2369, %2375
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #20
  %2379 = load ptr, ptr %75, align 8, !tbaa !89
  %2380 = load ptr, ptr %124, align 8, !tbaa !86
  %.not4.i.i.i.i851 = icmp eq ptr %2379, %2380
  br i1 %.not4.i.i.i.i851, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i859, label %.lr.ph.i.i.i.i852

.lr.ph.i.i.i.i852:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i855
  %.05.i.i.i.i853 = phi ptr [ %2394, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i855 ], [ %2379, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850 ]
  %2381 = load ptr, ptr %.05.i.i.i.i853, align 8, !tbaa !32
  %2382 = load i64, ptr %2381, align 8
  %2383 = and i64 %2382, 1152920405095219200
  %.not.i.i.i.i.i.i.i854 = icmp eq i64 %2383, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i854, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i855, label %2384, !prof !33

2384:                                             ; preds = %.lr.ph.i.i.i.i852
  %2385 = add i64 %2382, 1152920405095219200
  %2386 = and i64 %2385, 1152920405095219200
  %2387 = and i64 %2382, -1152920405095219201
  %2388 = or disjoint i64 %2386, %2387
  store i64 %2388, ptr %2381, align 8
  %2389 = icmp eq i64 %2386, 0
  br i1 %2389, label %2390, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i855, !prof !33

2390:                                             ; preds = %2384
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2381)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i855 unwind label %2391

2391:                                             ; preds = %2390
  %2392 = landingpad { ptr, i32 }
          catch ptr null
  %2393 = extractvalue { ptr, i32 } %2392, 0
  call void @__clang_call_terminate(ptr %2393) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i855: ; preds = %2390, %2384, %.lr.ph.i.i.i.i852
  %2394 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i853, i64 8
  %.not.i.i.i.i856 = icmp eq ptr %2394, %2380
  br i1 %.not.i.i.i.i856, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i857, label %.lr.ph.i.i.i.i852, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i857: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i855
  %.pr.i858 = load ptr, ptr %75, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i859

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i859: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i857, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850
  %2395 = phi ptr [ %.pr.i858, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i857 ], [ %2379, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850 ]
  %.not.i.i.i860 = icmp eq ptr %2395, null
  br i1 %.not.i.i.i860, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit862, label %2396

2396:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i859
  %2397 = load ptr, ptr %125, align 8, !tbaa !87
  %2398 = ptrtoint ptr %2397 to i64
  %2399 = ptrtoint ptr %2395 to i64
  %2400 = sub i64 %2398, %2399
  call void @_ZdlPvm(ptr noundef nonnull %2395, i64 noundef %2400) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit862

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit862: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i859, %2396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #20
  %2401 = load ptr, ptr %71, align 8, !tbaa !32
  %2402 = load i64, ptr %2401, align 8
  %2403 = and i64 %2402, 1152920405095219200
  %.not.i.i863 = icmp eq i64 %2403, 1152920405095219200
  br i1 %.not.i.i863, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit865, label %2404, !prof !33

2404:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit862
  %2405 = add i64 %2402, 1152920405095219200
  %2406 = and i64 %2405, 1152920405095219200
  %2407 = and i64 %2402, -1152920405095219201
  %2408 = or disjoint i64 %2406, %2407
  store i64 %2408, ptr %2401, align 8
  %2409 = icmp eq i64 %2406, 0
  br i1 %2409, label %2410, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit865, !prof !33

2410:                                             ; preds = %2404
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2401)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit865 unwind label %2411

2411:                                             ; preds = %2410
  %2412 = landingpad { ptr, i32 }
          catch ptr null
  %2413 = extractvalue { ptr, i32 } %2412, 0
  call void @__clang_call_terminate(ptr %2413) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit865: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit862, %2404, %2410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #20
  %2414 = load ptr, ptr %68, align 8, !tbaa !32
  %2415 = load i64, ptr %2414, align 8
  %2416 = and i64 %2415, 1152920405095219200
  %.not.i.i866 = icmp eq i64 %2416, 1152920405095219200
  br i1 %.not.i.i866, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868, label %2417, !prof !33

2417:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit865
  %2418 = add i64 %2415, 1152920405095219200
  %2419 = and i64 %2418, 1152920405095219200
  %2420 = and i64 %2415, -1152920405095219201
  %2421 = or disjoint i64 %2419, %2420
  store i64 %2421, ptr %2414, align 8
  %2422 = icmp eq i64 %2419, 0
  br i1 %2422, label %2423, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868, !prof !33

2423:                                             ; preds = %2417
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2414)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868 unwind label %2424

2424:                                             ; preds = %2423
  %2425 = landingpad { ptr, i32 }
          catch ptr null
  %2426 = extractvalue { ptr, i32 } %2425, 0
  call void @__clang_call_terminate(ptr %2426) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit865, %2417, %2423
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #20
  %2427 = load ptr, ptr %67, align 8, !tbaa !32
  %2428 = load i64, ptr %2427, align 8
  %2429 = and i64 %2428, 1152920405095219200
  %.not.i.i869 = icmp eq i64 %2429, 1152920405095219200
  br i1 %.not.i.i869, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871, label %2430, !prof !33

2430:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868
  %2431 = add i64 %2428, 1152920405095219200
  %2432 = and i64 %2431, 1152920405095219200
  %2433 = and i64 %2428, -1152920405095219201
  %2434 = or disjoint i64 %2432, %2433
  store i64 %2434, ptr %2427, align 8
  %2435 = icmp eq i64 %2432, 0
  br i1 %2435, label %2436, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871, !prof !33

2436:                                             ; preds = %2430
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2427)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871 unwind label %2437

2437:                                             ; preds = %2436
  %2438 = landingpad { ptr, i32 }
          catch ptr null
  %2439 = extractvalue { ptr, i32 } %2438, 0
  call void @__clang_call_terminate(ptr %2439) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868, %2430, %2436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #20
  %2440 = load ptr, ptr %62, align 8, !tbaa !89
  %2441 = load ptr, ptr %122, align 8, !tbaa !86
  %.not4.i.i.i.i872 = icmp eq ptr %2440, %2441
  br i1 %.not4.i.i.i.i872, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i880, label %.lr.ph.i.i.i.i873

.lr.ph.i.i.i.i873:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876
  %.05.i.i.i.i874 = phi ptr [ %2455, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876 ], [ %2440, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871 ]
  %2442 = load ptr, ptr %.05.i.i.i.i874, align 8, !tbaa !32
  %2443 = load i64, ptr %2442, align 8
  %2444 = and i64 %2443, 1152920405095219200
  %.not.i.i.i.i.i.i.i875 = icmp eq i64 %2444, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i875, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876, label %2445, !prof !33

2445:                                             ; preds = %.lr.ph.i.i.i.i873
  %2446 = add i64 %2443, 1152920405095219200
  %2447 = and i64 %2446, 1152920405095219200
  %2448 = and i64 %2443, -1152920405095219201
  %2449 = or disjoint i64 %2447, %2448
  store i64 %2449, ptr %2442, align 8
  %2450 = icmp eq i64 %2447, 0
  br i1 %2450, label %2451, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876, !prof !33

2451:                                             ; preds = %2445
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2442)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876 unwind label %2452

2452:                                             ; preds = %2451
  %2453 = landingpad { ptr, i32 }
          catch ptr null
  %2454 = extractvalue { ptr, i32 } %2453, 0
  call void @__clang_call_terminate(ptr %2454) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876: ; preds = %2451, %2445, %.lr.ph.i.i.i.i873
  %2455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i874, i64 8
  %.not.i.i.i.i877 = icmp eq ptr %2455, %2441
  br i1 %.not.i.i.i.i877, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i878, label %.lr.ph.i.i.i.i873, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i878: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876
  %.pr.i879 = load ptr, ptr %62, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i880

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i880: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i878, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871
  %2456 = phi ptr [ %.pr.i879, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i878 ], [ %2440, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871 ]
  %.not.i.i.i881 = icmp eq ptr %2456, null
  br i1 %.not.i.i.i881, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit883, label %2457

2457:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i880
  %2458 = load ptr, ptr %123, align 8, !tbaa !87
  %2459 = ptrtoint ptr %2458 to i64
  %2460 = ptrtoint ptr %2456 to i64
  %2461 = sub i64 %2459, %2460
  call void @_ZdlPvm(ptr noundef nonnull %2456, i64 noundef %2461) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit883

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit883: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i880, %2457
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #20
  %2462 = load ptr, ptr %60, align 8, !tbaa !32
  %2463 = load i64, ptr %2462, align 8
  %2464 = and i64 %2463, 1152920405095219200
  %.not.i.i884 = icmp eq i64 %2464, 1152920405095219200
  br i1 %.not.i.i884, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886, label %2465, !prof !33

2465:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit883
  %2466 = add i64 %2463, 1152920405095219200
  %2467 = and i64 %2466, 1152920405095219200
  %2468 = and i64 %2463, -1152920405095219201
  %2469 = or disjoint i64 %2467, %2468
  store i64 %2469, ptr %2462, align 8
  %2470 = icmp eq i64 %2467, 0
  br i1 %2470, label %2471, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886, !prof !33

2471:                                             ; preds = %2465
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2462)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886 unwind label %2472

2472:                                             ; preds = %2471
  %2473 = landingpad { ptr, i32 }
          catch ptr null
  %2474 = extractvalue { ptr, i32 } %2473, 0
  call void @__clang_call_terminate(ptr %2474) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit883, %2465, %2471
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #20
  %2475 = load ptr, ptr %56, align 8, !tbaa !32
  %2476 = load i64, ptr %2475, align 8
  %2477 = and i64 %2476, 1152920405095219200
  %.not.i.i887 = icmp eq i64 %2477, 1152920405095219200
  br i1 %.not.i.i887, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889, label %2478, !prof !33

2478:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886
  %2479 = add i64 %2476, 1152920405095219200
  %2480 = and i64 %2479, 1152920405095219200
  %2481 = and i64 %2476, -1152920405095219201
  %2482 = or disjoint i64 %2480, %2481
  store i64 %2482, ptr %2475, align 8
  %2483 = icmp eq i64 %2480, 0
  br i1 %2483, label %2484, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889, !prof !33

2484:                                             ; preds = %2478
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2475)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889 unwind label %2485

2485:                                             ; preds = %2484
  %2486 = landingpad { ptr, i32 }
          catch ptr null
  %2487 = extractvalue { ptr, i32 } %2486, 0
  call void @__clang_call_terminate(ptr %2487) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886, %2478, %2484
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #20
  br label %2488

2488:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit448, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889
  %2489 = load ptr, ptr %55, align 8, !tbaa !32
  %2490 = load i64, ptr %2489, align 8
  %2491 = and i64 %2490, 1152920405095219200
  %.not.i.i890 = icmp eq i64 %2491, 1152920405095219200
  br i1 %.not.i.i890, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892, label %2492, !prof !33

2492:                                             ; preds = %2488
  %2493 = add i64 %2490, 1152920405095219200
  %2494 = and i64 %2493, 1152920405095219200
  %2495 = and i64 %2490, -1152920405095219201
  %2496 = or disjoint i64 %2494, %2495
  store i64 %2496, ptr %2489, align 8
  %2497 = icmp eq i64 %2494, 0
  br i1 %2497, label %2498, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892, !prof !33

2498:                                             ; preds = %2492
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2489)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892 unwind label %2499

2499:                                             ; preds = %2498
  %2500 = landingpad { ptr, i32 }
          catch ptr null
  %2501 = extractvalue { ptr, i32 } %2500, 0
  call void @__clang_call_terminate(ptr %2501) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892: ; preds = %2488, %2492, %2498
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #20
  %2502 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01056.01855) #24
  %.not1123 = icmp eq ptr %2502, %101
  br i1 %.not1123, label %._crit_edge1858, label %1156, !llvm.loop !185

2503:                                             ; preds = %.body737, %2334
  %.pn179 = phi { ptr, i32 } [ %2335, %2334 ], [ %.pn171.pn.pn.pn.pn.pn.pn, %.body737 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #20
  br label %.body705

.body705:                                         ; preds = %2332, %1955, %2503
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %2503 ], [ %2333, %2332 ], [ %lpad.phi.i698, %1955 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #20
  br label %2504

2504:                                             ; preds = %.body705, %.body683, %2326
  %.pn179.pn.pn = phi { ptr, i32 } [ %.pn179.pn, %.body705 ], [ %.pn162, %.body683 ], [ %2327, %2326 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #20
  br label %2505

2505:                                             ; preds = %2504, %1880, %1875
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn, %2504 ], [ %.pn160, %1880 ], [ %.pn158, %1875 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #20
  br label %.body651

.body651:                                         ; preds = %1869, %1771, %2505
  %.pn179.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn.pn, %2505 ], [ %1870, %1869 ], [ %.pn5.i649, %1771 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #20
  br label %2506

2506:                                             ; preds = %.body651, %1868
  %.pn179.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn.pn.pn, %.body651 ], [ %.pn155.pn, %1868 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #20
  br label %.body618

.body618:                                         ; preds = %1857, %1734, %2506
  %.pn179.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn.pn.pn.pn, %2506 ], [ %1858, %1857 ], [ %lpad.phi.i611, %1734 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #20
  br label %2507

2507:                                             ; preds = %.body618, %1709, %.body543
  %.pn188.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151, %.body543 ], [ %.pn179.pn.pn.pn.pn.pn.pn.pn, %.body618 ], [ %.pn188.pn.pn, %1709 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #20
  br label %2508

2508:                                             ; preds = %2507, %1537, %1535
  %.pn188.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn.pn.pn, %2507 ], [ %1538, %1537 ], [ %1536, %1535 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #20
  br label %2509

2509:                                             ; preds = %1428, %2508, %1427, %1422
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147, %1427 ], [ %.pn145, %1422 ], [ %.pn188.pn.pn.pn.pn.pn.pn, %2508 ], [ %1429, %1428 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #20
  br label %.body461

.body461:                                         ; preds = %1416, %1293, %2509
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn, %2509 ], [ %1417, %1416 ], [ %lpad.phi.i454, %1293 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #20
  br label %.body422

.body422:                                         ; preds = %1279, %1208, %.body461
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body461 ], [ %1280, %1279 ], [ %1209, %1208 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #20
  br label %2510

2510:                                             ; preds = %.body422, %1277
  %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body422 ], [ %1278, %1277 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #20
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit406, %280, %2510
  %.pn216.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2510 ], [ %.pn216.pn.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit406 ], [ %281, %280 ]
  %2511 = load ptr, ptr %107, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %2511)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit893 unwind label %2512

2512:                                             ; preds = %.body
  %2513 = landingpad { ptr, i32 }
          catch ptr null
  %2514 = extractvalue { ptr, i32 } %2513, 0
  call void @__clang_call_terminate(ptr %2514) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit893: ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44) #20
  %2515 = load ptr, ptr %102, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %2515)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit894 unwind label %2516

2516:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit893
  %2517 = landingpad { ptr, i32 }
          catch ptr null
  %2518 = extractvalue { ptr, i32 } %2517, 0
  call void @__clang_call_terminate(ptr %2518) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit894: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit893
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #20
  br label %2524

2519:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit407, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %2520 = load ptr, ptr %97, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %2520)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %2521

2521:                                             ; preds = %2519
  %2522 = landingpad { ptr, i32 }
          catch ptr null
  %2523 = extractvalue { ptr, i32 } %2522, 0
  call void @__clang_call_terminate(ptr %2523) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %2519
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41) #20
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread

2524:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit894, %267, %265
  %.pn216.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn216.pn.pn.pn.pn, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit894 ], [ %266, %265 ], [ %268, %267 ]
  %2525 = load ptr, ptr %97, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %2525)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit895 unwind label %2526

2526:                                             ; preds = %2524
  %2527 = landingpad { ptr, i32 }
          catch ptr null
  %2528 = extractvalue { ptr, i32 } %2527, 0
  call void @__clang_call_terminate(ptr %2528) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit895: ; preds = %2524
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41) #20
  %2529 = load ptr, ptr %39, align 8, !tbaa !32
  %2530 = load i64, ptr %2529, align 8
  %2531 = and i64 %2530, 1152920405095219200
  %.not.i.i902 = icmp eq i64 %2531, 1152920405095219200
  br i1 %.not.i.i902, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904, label %2558, !prof !33

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  %2532 = load ptr, ptr %39, align 8, !tbaa !32
  %2533 = load i64, ptr %2532, align 8
  %2534 = and i64 %2533, 1152920405095219200
  %.not.i.i896 = icmp eq i64 %2534, 1152920405095219200
  br i1 %.not.i.i896, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898, label %2535, !prof !33

2535:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread
  %2536 = add i64 %2533, 1152920405095219200
  %2537 = and i64 %2536, 1152920405095219200
  %2538 = and i64 %2533, -1152920405095219201
  %2539 = or disjoint i64 %2537, %2538
  store i64 %2539, ptr %2532, align 8
  %2540 = icmp eq i64 %2537, 0
  br i1 %2540, label %2541, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898, !prof !33

2541:                                             ; preds = %2535
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2532)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898 unwind label %2542

2542:                                             ; preds = %2541
  %2543 = landingpad { ptr, i32 }
          catch ptr null
  %2544 = extractvalue { ptr, i32 } %2543, 0
  call void @__clang_call_terminate(ptr %2544) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread, %2535, %2541
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #20
  %2545 = load i64, ptr %.sroa.01098.0, align 8
  %2546 = and i64 %2545, 1152920405095219200
  %.not.i.i899 = icmp eq i64 %2546, 1152920405095219200
  br i1 %.not.i.i899, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit901, label %2547, !prof !33

2547:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898
  %2548 = add i64 %2545, 1152920405095219200
  %2549 = and i64 %2548, 1152920405095219200
  %2550 = and i64 %2545, -1152920405095219201
  %2551 = or disjoint i64 %2549, %2550
  store i64 %2551, ptr %.sroa.01098.0, align 8
  %2552 = icmp eq i64 %2549, 0
  br i1 %2552, label %2553, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit901, !prof !33

2553:                                             ; preds = %2547
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01098.0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit901 unwind label %2554

2554:                                             ; preds = %2553
  %2555 = landingpad { ptr, i32 }
          catch ptr null
  %2556 = extractvalue { ptr, i32 } %2555, 0
  call void @__clang_call_terminate(ptr %2556) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit901: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898, %2547, %2553
  %2557 = getelementptr inbounds nuw i8, ptr %.sroa.01103.01860, i64 8
  %.not1120 = icmp eq ptr %2557, %93
  br i1 %.not1120, label %._crit_edge1863, label %138

2558:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit895
  %2559 = add i64 %2530, 1152920405095219200
  %2560 = and i64 %2559, 1152920405095219200
  %2561 = and i64 %2530, -1152920405095219201
  %2562 = or disjoint i64 %2560, %2561
  store i64 %2562, ptr %2529, align 8
  %2563 = icmp eq i64 %2560, 0
  br i1 %2563, label %2564, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904, !prof !33

2564:                                             ; preds = %2558
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2529)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904 unwind label %2565

2565:                                             ; preds = %2564
  %2566 = landingpad { ptr, i32 }
          catch ptr null
  %2567 = extractvalue { ptr, i32 } %2566, 0
  call void @__clang_call_terminate(ptr %2567) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904: ; preds = %2564, %2558, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit895, %263
  %.pn216.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %264, %263 ], [ %.pn216.pn.pn.pn.pn.pn, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit895 ], [ %.pn216.pn.pn.pn.pn.pn, %2558 ], [ %.pn216.pn.pn.pn.pn.pn, %2564 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #20
  %2568 = load i64, ptr %.sroa.01098.0, align 8
  %2569 = and i64 %2568, 1152920405095219200
  %.not.i.i905 = icmp eq i64 %2569, 1152920405095219200
  br i1 %.not.i.i905, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit907, label %2570, !prof !33

2570:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904
  %2571 = add i64 %2568, 1152920405095219200
  %2572 = and i64 %2571, 1152920405095219200
  %2573 = and i64 %2568, -1152920405095219201
  %2574 = or disjoint i64 %2572, %2573
  store i64 %2574, ptr %.sroa.01098.0, align 8
  %2575 = icmp eq i64 %2572, 0
  br i1 %2575, label %2576, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit907, !prof !33

2576:                                             ; preds = %2570
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01098.0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit907 unwind label %2577

2577:                                             ; preds = %2576
  %2578 = landingpad { ptr, i32 }
          catch ptr null
  %2579 = extractvalue { ptr, i32 } %2578, 0
  call void @__clang_call_terminate(ptr %2579) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit907: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904, %2570, %2576
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

common.resume:                                    ; preds = %381, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %.pn29.pn.pn.pn.pn, %381 ]
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
  br i1 %46, label %47, label %201

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %48 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %49 unwind label %186

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %50 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %50, ptr %8, align 8, !tbaa !32
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 40
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 1048575
  %55 = icmp samesign ult i32 %54, 1048574
  br i1 %55, label %56, label %61, !prof !34

56:                                               ; preds = %49
  %57 = add i64 %51, 1099511627776
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %51, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %50, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

61:                                               ; preds = %49
  %62 = icmp eq i32 %54, 1048574
  br i1 %62, label %63, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

63:                                               ; preds = %61
  %64 = or i64 %51, 1152920405095219200
  store i64 %64, ptr %50, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %188

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %61, %56, %63
  invoke void @_ZN4cvc58internal13SkolemManager14mkPurifySkolemENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull %8)
          to label %65 unwind label %190

65:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %66 = load ptr, ptr %0, align 8, !tbaa !32
  %67 = load ptr, ptr %7, align 8, !tbaa !32
  %.not.i = icmp eq ptr %66, %67
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %68, !prof !33

68:                                               ; preds = %65
  %69 = load i64, ptr %66, align 8
  %70 = and i64 %69, 1152920405095219200
  %.not.i.i35 = icmp eq i64 %70, 1152920405095219200
  br i1 %.not.i.i35, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %71, !prof !33

71:                                               ; preds = %68
  %72 = add i64 %69, 1152920405095219200
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %69, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %66, align 8
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !33

77:                                               ; preds = %71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %192

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %77, %71, %68
  %78 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %78, ptr %0, align 8, !tbaa !32
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %79, 40
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = and i32 %81, 1048575
  %83 = icmp samesign ult i32 %82, 1048574
  br i1 %83, label %84, label %89, !prof !34

84:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %85 = add i64 %79, 1099511627776
  %86 = and i64 %85, 1152920405095219200
  %87 = and i64 %79, -1152920405095219201
  %88 = or disjoint i64 %86, %87
  store i64 %88, ptr %78, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

89:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %90 = icmp eq i32 %82, 1048574
  br i1 %90, label %91, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !33

91:                                               ; preds = %89
  %92 = or i64 %79, 1152920405095219200
  store i64 %92, ptr %78, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %192

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %89, %84, %65, %91
  %93 = load ptr, ptr %7, align 8, !tbaa !32
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %95, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %96, !prof !33

96:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %97 = add i64 %94, 1152920405095219200
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %94, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %93, align 8
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

102:                                              ; preds = %96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %96, %102
  %106 = load ptr, ptr %8, align 8, !tbaa !32
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %108, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, label %109, !prof !33

109:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %110 = add i64 %107, 1152920405095219200
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %107, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %106, align 8
  %114 = icmp eq i64 %111, 0
  br i1 %114, label %115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, !prof !33

115:                                              ; preds = %109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %109, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %196

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !184
  %123 = icmp eq ptr %3, null
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %spec.select = select i1 %123, ptr null, ptr %124
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(432) %122, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 42, ptr noundef %spec.select, i1 noundef zeroext false, i32 noundef 0)
          to label %125 unwind label %198

125:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %126 = load ptr, ptr %16, align 8, !tbaa !26
  %.not10.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %125
  %127 = load ptr, ptr %2, align 8, !tbaa !32
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 1099511627775
  br label %130

130:                                              ; preds = %130, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %130 ]
  %.0811.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %130 ]
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 1099511627775
  %135 = icmp samesign ult i64 %134, %129
  %.19.i.i.i.i = select i1 %135, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %135, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %130, !llvm.loop !136

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %130
  %136 = icmp eq ptr %.19.i.i.i.i, %18
  br i1 %136, label %.critedge.i, label %137

137:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 1099511627775
  %142 = icmp samesign ult i64 %129, %141
  br i1 %142, label %.critedge.i, label %144

.critedge.i:                                      ; preds = %137, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %125
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %137 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %18, %125 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr %2, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  %143 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc80 unwind label %198

.noexc80:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %144

144:                                              ; preds = %.noexc80, %137
  %.sroa.06.0.i = phi ptr [ %143, %.noexc80 ], [ %.19.i.i.i.i, %137 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !32
  %147 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i81 = icmp eq ptr %146, %147
  br i1 %.not.i81, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86, label %148, !prof !33

148:                                              ; preds = %144
  %149 = load i64, ptr %146, align 8
  %150 = and i64 %149, 1152920405095219200
  %.not.i.i82 = icmp eq i64 %150, 1152920405095219200
  br i1 %.not.i.i82, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83, label %151, !prof !33

151:                                              ; preds = %148
  %152 = add i64 %149, 1152920405095219200
  %153 = and i64 %152, 1152920405095219200
  %154 = and i64 %149, -1152920405095219201
  %155 = or disjoint i64 %153, %154
  store i64 %155, ptr %146, align 8
  %156 = icmp eq i64 %153, 0
  br i1 %156, label %157, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83, !prof !33

157:                                              ; preds = %151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83 unwind label %198

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83:  ; preds = %157, %151, %148
  %158 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr %158, ptr %145, align 8, !tbaa !32
  %159 = load i64, ptr %158, align 8
  %160 = lshr i64 %159, 40
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = and i32 %161, 1048575
  %163 = icmp samesign ult i32 %162, 1048574
  br i1 %163, label %164, label %169, !prof !34

164:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83
  %165 = add i64 %159, 1099511627776
  %166 = and i64 %165, 1152920405095219200
  %167 = and i64 %159, -1152920405095219201
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %158, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86

169:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83
  %170 = icmp eq i32 %162, 1048574
  br i1 %170, label %171, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86, !prof !33

171:                                              ; preds = %169
  %172 = or i64 %159, 1152920405095219200
  store i64 %172, ptr %158, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86 unwind label %198

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86: ; preds = %169, %164, %144, %171
  %173 = load ptr, ptr %9, align 8, !tbaa !32
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, 1152920405095219200
  %.not.i.i87 = icmp eq i64 %175, 1152920405095219200
  br i1 %.not.i.i87, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89, label %176, !prof !33

176:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86
  %177 = add i64 %174, 1152920405095219200
  %178 = and i64 %177, 1152920405095219200
  %179 = and i64 %174, -1152920405095219201
  %180 = or disjoint i64 %178, %179
  store i64 %180, ptr %173, align 8
  %181 = icmp eq i64 %178, 0
  br i1 %181, label %182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89, !prof !33

182:                                              ; preds = %176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89 unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit86, %176, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95

186:                                              ; preds = %47
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %381

188:                                              ; preds = %63
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %195

190:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %91, %77
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %194

194:                                              ; preds = %192, %190
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %195

195:                                              ; preds = %194, %188
  %.pn.pn = phi { ptr, i32 } [ %.pn, %194 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %381

196:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %171, %157, %.critedge.i, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %200

200:                                              ; preds = %198, %196
  %.pn25.pn = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %381

201:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !32
  %.not.i90 = icmp eq ptr %45, %203
  br i1 %.not.i90, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95, label %204, !prof !33

204:                                              ; preds = %201
  %205 = load i64, ptr %45, align 8
  %206 = and i64 %205, 1152920405095219200
  %.not.i.i91 = icmp eq i64 %206, 1152920405095219200
  br i1 %.not.i.i91, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92, label %207, !prof !33

207:                                              ; preds = %204
  %208 = add i64 %205, 1152920405095219200
  %209 = and i64 %208, 1152920405095219200
  %210 = and i64 %205, -1152920405095219201
  %211 = or disjoint i64 %209, %210
  store i64 %211, ptr %45, align 8
  %212 = icmp eq i64 %209, 0
  br i1 %212, label %213, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92, !prof !33

213:                                              ; preds = %207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92 unwind label %229

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92:  ; preds = %213, %207, %204
  %214 = load ptr, ptr %202, align 8, !tbaa !32
  store ptr %214, ptr %0, align 8, !tbaa !32
  %215 = load i64, ptr %214, align 8
  %216 = lshr i64 %215, 40
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = and i32 %217, 1048575
  %219 = icmp samesign ult i32 %218, 1048574
  br i1 %219, label %220, label %225, !prof !34

220:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92
  %221 = add i64 %215, 1099511627776
  %222 = and i64 %221, 1152920405095219200
  %223 = and i64 %215, -1152920405095219201
  %224 = or disjoint i64 %222, %223
  store i64 %224, ptr %214, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95

225:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92
  %226 = icmp eq i32 %218, 1048574
  br i1 %226, label %227, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95, !prof !33

227:                                              ; preds = %225
  %228 = or i64 %215, 1152920405095219200
  store i64 %228, ptr %214, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95 unwind label %229

229:                                              ; preds = %227, %213, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %381

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95: ; preds = %225, %220, %201, %227, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !6
  %233 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl8ExtState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %232)
          to label %234 unwind label %229

234:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95
  br i1 %233, label %235, label %380

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %236 unwind label %370

236:                                              ; preds = %235
  %237 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %237, ptr %11, align 8, !tbaa !32
  %238 = load i64, ptr %237, align 8
  %239 = lshr i64 %238, 40
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = and i32 %240, 1048575
  %242 = icmp samesign ult i32 %241, 1048574
  br i1 %242, label %243, label %248, !prof !34

243:                                              ; preds = %236
  %244 = add i64 %238, 1099511627776
  %245 = and i64 %244, 1152920405095219200
  %246 = and i64 %238, -1152920405095219201
  %247 = or disjoint i64 %245, %246
  store i64 %247, ptr %237, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit97

248:                                              ; preds = %236
  %249 = icmp eq i32 %241, 1048574
  br i1 %249, label %250, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit97, !prof !33

250:                                              ; preds = %248
  %251 = or i64 %238, 1152920405095219200
  store i64 %251, ptr %237, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %237)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit97 unwind label %372

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit97: ; preds = %248, %243, %250
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  %252 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %252, ptr %14, align 8, !tbaa !32
  %253 = load i64, ptr %252, align 8
  %254 = lshr i64 %253, 40
  %255 = trunc nuw nsw i64 %254 to i32
  %256 = and i32 %255, 1048575
  %257 = icmp samesign ult i32 %256, 1048574
  br i1 %257, label %258, label %263, !prof !34

258:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit97
  %259 = add i64 %253, 1099511627776
  %260 = and i64 %259, 1152920405095219200
  %261 = and i64 %253, -1152920405095219201
  %262 = or disjoint i64 %260, %261
  store i64 %262, ptr %252, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit99

263:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit97
  %264 = icmp eq i32 %256, 1048574
  br i1 %264, label %265, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit99, !prof !33

265:                                              ; preds = %263
  %266 = or i64 %253, 1152920405095219200
  store i64 %266, ptr %252, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit99 unwind label %374

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit99: ; preds = %263, %258, %265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %267 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %272

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit99
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %267, ptr %13, align 8, !tbaa !89
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %269, ptr %270, align 8, !tbaa !87
  %271 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %14, ptr noundef nonnull %268, ptr noundef nonnull %267)
          to label %281 unwind label %272

272:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit99
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %13, align 8, !tbaa !89
  %.not.i.i5.i = icmp eq ptr %274, null
  br i1 %.not.i.i5.i, label %.body, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !87
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %274 to i64
  %280 = sub i64 %278, %279
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %280) #23
  br label %.body

281:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %271, ptr %282, align 8, !tbaa !86
  %283 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull %11, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext false, i32 noundef 1)
          to label %284 unwind label %376

284:                                              ; preds = %281
  %285 = load ptr, ptr %13, align 8, !tbaa !89
  %286 = load ptr, ptr %282, align 8, !tbaa !86
  %.not4.i.i.i.i = icmp eq ptr %285, %286
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i100

.lr.ph.i.i.i.i100:                                ; preds = %284, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %300, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %285, %284 ]
  %287 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %289, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %290, !prof !33

290:                                              ; preds = %.lr.ph.i.i.i.i100
  %291 = add i64 %288, 1152920405095219200
  %292 = and i64 %291, 1152920405095219200
  %293 = and i64 %288, -1152920405095219201
  %294 = or disjoint i64 %292, %293
  store i64 %294, ptr %287, align 8
  %295 = icmp eq i64 %292, 0
  br i1 %295, label %296, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !33

296:                                              ; preds = %290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %287)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %296, %290, %.lr.ph.i.i.i.i100
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i101 = icmp eq ptr %300, %286
  br i1 %.not.i.i.i.i101, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i100, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %284
  %301 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %285, %284 ]
  %.not.i.i.i102 = icmp eq ptr %301, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %302

302:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %303 = load ptr, ptr %270, align 8, !tbaa !87
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %301 to i64
  %306 = sub i64 %304, %305
  call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef %306) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %302
  %307 = load ptr, ptr %14, align 8, !tbaa !32
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, 1152920405095219200
  %.not.i.i104 = icmp eq i64 %309, 1152920405095219200
  br i1 %.not.i.i104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106, label %310, !prof !33

310:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %311 = add i64 %308, 1152920405095219200
  %312 = and i64 %311, 1152920405095219200
  %313 = and i64 %308, -1152920405095219201
  %314 = or disjoint i64 %312, %313
  store i64 %314, ptr %307, align 8
  %315 = icmp eq i64 %312, 0
  br i1 %315, label %316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106, !prof !33

316:                                              ; preds = %310
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %307)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106 unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %310, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  %320 = load ptr, ptr %12, align 8, !tbaa !89
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !86
  %.not4.i.i.i.i107 = icmp eq ptr %320, %322
  br i1 %.not4.i.i.i.i107, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i115, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111
  %.05.i.i.i.i109 = phi ptr [ %336, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111 ], [ %320, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106 ]
  %323 = load ptr, ptr %.05.i.i.i.i109, align 8, !tbaa !32
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, 1152920405095219200
  %.not.i.i.i.i.i.i.i110 = icmp eq i64 %325, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i110, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111, label %326, !prof !33

326:                                              ; preds = %.lr.ph.i.i.i.i108
  %327 = add i64 %324, 1152920405095219200
  %328 = and i64 %327, 1152920405095219200
  %329 = and i64 %324, -1152920405095219201
  %330 = or disjoint i64 %328, %329
  store i64 %330, ptr %323, align 8
  %331 = icmp eq i64 %328, 0
  br i1 %331, label %332, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111, !prof !33

332:                                              ; preds = %326
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %323)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111 unwind label %333

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111: ; preds = %332, %326, %.lr.ph.i.i.i.i108
  %336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i109, i64 8
  %.not.i.i.i.i112 = icmp eq ptr %336, %322
  br i1 %.not.i.i.i.i112, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i113, label %.lr.ph.i.i.i.i108, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i113: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111
  %.pr.i114 = load ptr, ptr %12, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i115

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i115: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i113, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106
  %337 = phi ptr [ %.pr.i114, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i113 ], [ %320, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106 ]
  %.not.i.i.i116 = icmp eq ptr %337, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit118, label %338

338:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i115
  %339 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !87
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %337 to i64
  %343 = sub i64 %341, %342
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %343) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit118

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit118: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i115, %338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  %344 = load ptr, ptr %11, align 8, !tbaa !32
  %345 = load i64, ptr %344, align 8
  %346 = and i64 %345, 1152920405095219200
  %.not.i.i119 = icmp eq i64 %346, 1152920405095219200
  br i1 %.not.i.i119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, label %347, !prof !33

347:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit118
  %348 = add i64 %345, 1152920405095219200
  %349 = and i64 %348, 1152920405095219200
  %350 = and i64 %345, -1152920405095219201
  %351 = or disjoint i64 %349, %350
  store i64 %351, ptr %344, align 8
  %352 = icmp eq i64 %349, 0
  br i1 %352, label %353, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, !prof !33

353:                                              ; preds = %347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %344)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121 unwind label %354

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit118, %347, %353
  %357 = load ptr, ptr %10, align 8, !tbaa !32
  %358 = load i64, ptr %357, align 8
  %359 = and i64 %358, 1152920405095219200
  %.not.i.i122 = icmp eq i64 %359, 1152920405095219200
  br i1 %.not.i.i122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, label %360, !prof !33

360:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121
  %361 = add i64 %358, 1152920405095219200
  %362 = and i64 %361, 1152920405095219200
  %363 = and i64 %358, -1152920405095219201
  %364 = or disjoint i64 %362, %363
  store i64 %364, ptr %357, align 8
  %365 = icmp eq i64 %362, 0
  br i1 %365, label %366, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, !prof !33

366:                                              ; preds = %360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %357)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124 unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, %360, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %380

370:                                              ; preds = %235
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %379

372:                                              ; preds = %250
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %378

374:                                              ; preds = %265
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

376:                                              ; preds = %281
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  br label %.body

.body:                                            ; preds = %275, %272, %376
  %.pn29 = phi { ptr, i32 } [ %377, %376 ], [ %273, %275 ], [ %273, %272 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %374
  %.pn29.pn = phi { ptr, i32 } [ %375, %374 ], [ %.pn29, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %378

378:                                              ; preds = %.loopexit, %372
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %.loopexit ], [ %373, %372 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %379

379:                                              ; preds = %378, %370
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %378 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %381

380:                                              ; preds = %234, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124
  ret void

381:                                              ; preds = %186, %195, %200, %379, %229
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %379 ], [ %230, %229 ], [ %.pn25.pn, %200 ], [ %.pn.pn, %195 ], [ %187, %186 ]
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

common.resume:                                    ; preds = %50, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn5.i, %50 ]
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
  br i1 %26, label %27, label %32, !prof !34

27:                                               ; preds = %20
  %28 = add i64 %22, 1099511627776
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %22, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %21, align 8
  br label %.critedge

32:                                               ; preds = %20
  %33 = icmp eq i32 %25, 1048574
  br i1 %33, label %34, label %.critedge, !prof !33

34:                                               ; preds = %32
  %35 = or i64 %22, 1152920405095219200
  store i64 %35, ptr %21, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %.critedge

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %36 = load ptr, ptr %1, align 8, !tbaa !32
  %37 = load ptr, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #20, !noalias !186
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !146, !noalias !186
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %39, i32 noundef 40)
  store ptr %36, ptr %5, align 8, !tbaa !79, !noalias !186
  %40 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %41 unwind label %46, !noalias !186

41:                                               ; preds = %.noexc
  store ptr %37, ptr %6, align 8, !tbaa !79, !noalias !186
  %42 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef nonnull %6)
          to label %43 unwind label %48, !noalias !186

43:                                               ; preds = %41
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %4)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #20, !noalias !186
  br label %common.resume

51:                                               ; preds = %43
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #20, !noalias !186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %27, %32, %34, %51
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
  br i1 %20, label %21, label %26, !prof !34

21:                                               ; preds = %9
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

26:                                               ; preds = %9
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !33

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #20, !noalias !195
  %31 = load ptr, ptr %30, align 8, !tbaa !146, !noalias !195
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %31, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !79, !noalias !195
  %32 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %33 unwind label %36, !noalias !195

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20, !noalias !195
  resume { ptr, i32 } %.pn.i

38:                                               ; preds = %33
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20, !noalias !195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %26, %28, %38
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
  br i1 %2, label %3, label %30

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
  br i1 %19, label %20, label %25, !prof !34

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !33

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
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
  br i1 %29, label %30, label %35, !prof !34

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !33

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !32
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !33

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !33

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !87
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !89
  store ptr %41, ptr %4, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !87
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #20
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #20
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
  invoke void @__cxa_rethrow() #25
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
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !32
  store ptr %4, ptr %.016, align 8, !tbaa !32
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !34

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !33

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !206

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #25
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
  br i1 %14, label %15, label %20, !prof !34

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !33

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #23
  invoke void @__cxa_rethrow() #25
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %31, align 8, !tbaa !208
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
  br i1 %29, label %30, label %35, !prof !34

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !33

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !32
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !33

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !33

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !87
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !89
  store ptr %41, ptr %4, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !87
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #20
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #20
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
  invoke void @__cxa_rethrow() #25
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
  br i1 %14, label %15, label %20, !prof !34

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !33

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #23
  invoke void @__cxa_rethrow() #25
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
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
  br i1 %14, label %15, label %20, !prof !34

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !33

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #23
  invoke void @__cxa_rethrow() #25
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
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
  br i1 %20, label %21, label %26, !prof !34

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !33

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
  br i1 %13, label %14, label %19, !prof !34

14:                                               ; preds = %5
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

19:                                               ; preds = %5
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !33

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %21, %19, %14
  %23 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !30

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %29 unwind label %.body.i.i

29:                                               ; preds = %27
  store i64 1152920405095219200, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  resume { ptr, i32 } %31

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %25, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %33, ptr %32, align 8, !tbaa !32
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
