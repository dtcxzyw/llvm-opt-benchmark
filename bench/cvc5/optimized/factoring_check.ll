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
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %23, label %17

17:                                               ; preds = %15
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %19 unwind label %21

19:                                               ; preds = %17
  store i64 1152920405095219200, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %18, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body

23:                                               ; preds = %19, %15, %3
  %24 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %24, ptr %12, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %36, !prof !30

28:                                               ; preds = %23
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i14 = icmp eq i32 %29, 0
  br i1 %.not.i.i14, label %36, label %30

30:                                               ; preds = %28
  %31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %32 unwind label %34

32:                                               ; preds = %30
  store i64 1152920405095219200, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %31, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %36

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body15

36:                                               ; preds = %32, %28, %23
  %37 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %37, ptr %25, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %39 unwind label %86

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %73, %79
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %83

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit22 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit22:            ; preds = %94, %88
  %.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

98:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit22, %86
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit22 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %.body15

.body15:                                          ; preds = %34, %98
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %98 ], [ %35, %34 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %.body

.body:                                            ; preds = %21, %.body15
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body15 ], [ %22, %21 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.490, align 8
  %3 = alloca %class.__gmp_expr.490, align 8
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
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
  call void @__clang_call_terminate(ptr %18) #21
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
  call void @__clang_call_terminate(ptr %21) #21
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
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
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
  %.not11171856 = icmp eq ptr %91, %93
  br i1 %.not11171856, label %._crit_edge1860, label %.lr.ph1859

.lr.ph1859:                                       ; preds = %3
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

._crit_edge1860:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898, %3
  ret void

138:                                              ; preds = %.lr.ph1859, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898
  %.sroa.01100.01857 = phi ptr [ %91, %.lr.ph1859 ], [ %2594, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898 ]
  %139 = load ptr, ptr %.sroa.01100.01857, align 8, !tbaa !32
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
  %148 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %147
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
  %.sroa.01095.0 = phi ptr [ %149, %163 ], [ %149, %155 ], [ %149, %161 ], [ %139, %171 ], [ %139, %177 ], [ %139, %179 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %181 = load ptr, ptr %94, align 8, !tbaa !6
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %183 = load ptr, ptr %182, align 8, !tbaa !40
  %184 = load ptr, ptr %.sroa.01100.01857, align 8, !tbaa !32
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
  %193 = load ptr, ptr %.sroa.01100.01857, align 8, !tbaa !32
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
  br i1 %201, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit2526, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !32
  %205 = icmp eq ptr %204, %193
  br i1 %205, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit2524, label %206

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
  %.pre58.i.i.i = load ptr, ptr %.sroa.01100.01857, align 8, !tbaa !32
  br label %227

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %.sroa.01100.01857, align 8, !tbaa !32
  br label %221

215:                                              ; preds = %._crit_edge.i.i.i
  %216 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !32
  %217 = load ptr, ptr %.sroa.01100.01857, align 8, !tbaa !32
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

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit2524: ; preds = %202
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit2526: ; preds = %198
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit: ; preds = %195, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit2524, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit2526, %227, %221, %215
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %221 ], [ %spec.select.i.i.i, %227 ], [ %.sroa.032.0.lcssa.i.i.i, %215 ], [ %233, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit2526 ], [ %232, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit2524 ], [ %231, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %195 ]
  %.not1118 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %187
  br i1 %.not1118, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread, label %234

234:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %96, align 8, !tbaa !25
  store ptr null, ptr %97, align 8, !tbaa !26
  store ptr %96, ptr %98, align 8, !tbaa !27
  store ptr %96, ptr %99, align 8, !tbaa !28
  store i64 0, ptr %100, align 8, !tbaa !29
  store ptr %.sroa.01095.0, ptr %42, align 8, !tbaa !32
  %235 = load i64, ptr %.sroa.01095.0, align 8
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
  store i64 %245, ptr %.sroa.01095.0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit225

246:                                              ; preds = %234
  %247 = icmp eq i32 %238, 1048574
  br i1 %247, label %248, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit225, !prof !33

248:                                              ; preds = %246
  %249 = or i64 %235, 1152920405095219200
  store i64 %249, ptr %.sroa.01095.0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01095.0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit225 unwind label %268

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit225: ; preds = %246, %240, %248
  %250 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %251 unwind label %270

251:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit225
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
  call void @__clang_call_terminate(ptr %264) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %251, %255, %261
  br i1 %250, label %.critedge223, label %2556

.critedge223:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %101, align 8, !tbaa !25
  store ptr null, ptr %102, align 8, !tbaa !26
  store ptr %101, ptr %103, align 8, !tbaa !27
  store ptr %101, ptr %104, align 8, !tbaa !28
  store i64 0, ptr %105, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %106, align 8, !tbaa !25
  store ptr null, ptr %107, align 8, !tbaa !26
  store ptr %106, ptr %108, align 8, !tbaa !27
  store ptr %106, ptr %109, align 8, !tbaa !28
  store i64 0, ptr %110, align 8, !tbaa !29
  %265 = load ptr, ptr %98, align 8, !tbaa !27
  %.not11191837 = icmp eq ptr %265, %96
  br i1 %.not11191837, label %._crit_edge1855, label %.lr.ph

266:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit901

268:                                              ; preds = %248
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %2561

270:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit225
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  br label %2561

._crit_edge:                                      ; preds = %1161
  %.pre2093 = load ptr, ptr %103, align 8, !tbaa !27
  %.not11201851 = icmp eq ptr %.pre2093, %101
  br i1 %.not11201851, label %._crit_edge1855, label %.lr.ph1854

.lr.ph1854:                                       ; preds = %._crit_edge
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.01095.0, i64 8
  br label %1171

.lr.ph:                                           ; preds = %.critedge223, %1161
  %.sroa.01063.01838 = phi ptr [ %1162, %1161 ], [ %265, %.critedge223 ]
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.01063.01838, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !32
  %275 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %285, !prof !30

277:                                              ; preds = %.lr.ph
  %278 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i264 = icmp eq i32 %278, 0
  br i1 %.not.i.i264, label %285, label %279

279:                                              ; preds = %277
  %280 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %281 unwind label %283

281:                                              ; preds = %279
  store i64 1152920405095219200, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, i8 0, i64 16, i1 false)
  store ptr %280, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %285

283:                                              ; preds = %279
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body

285:                                              ; preds = %281, %277, %.lr.ph
  %286 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %287 = icmp eq ptr %274, %286
  br i1 %287, label %1161, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %273, align 8, !tbaa !32
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, 1023
  %293 = icmp eq i64 %292, 41
  br i1 %293, label %294, label %1161

294:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  br label %295

295:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273, %294
  %296 = phi ptr [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273 ], [ %289, %294 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273 ], [ 0, %294 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 0, ptr %113, align 8, !tbaa !25
  store ptr null, ptr %114, align 8, !tbaa !26
  store ptr %113, ptr %115, align 8, !tbaa !27
  store ptr %113, ptr %116, align 8, !tbaa !28
  store i64 0, ptr %117, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.01063.01838, i64 40
  br label %387

315:                                              ; preds = %295
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %1138

317:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %318 = load ptr, ptr %273, align 8, !tbaa !32, !noalias !83
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load i64, ptr %319, align 8, !noalias !83
  %321 = trunc i64 %320 to i32
  %322 = and i32 %321, 1023
  %323 = icmp eq i32 %322, 1023
  %324 = select i1 %323, i32 -1, i32 %322
  %325 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %324)
          to label %.noexc266 unwind label %382

.noexc266:                                        ; preds = %317
  %326 = icmp eq i32 %325, 2
  %327 = zext i1 %326 to i64
  %spec.select.i.i = add nuw nsw i64 %indvars.iv, %327
  %328 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %sext2299 = shl nuw i64 %spec.select.i.i, 32
  %329 = ashr exact i64 %sext2299, 29
  %330 = getelementptr inbounds i8, ptr %328, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !31, !noalias !83
  store ptr %331, ptr %46, align 8, !tbaa !32, !alias.scope !83
  %332 = load i64, ptr %331, align 8, !noalias !83
  %333 = lshr i64 %332, 40
  %334 = trunc nuw nsw i64 %333 to i32
  %335 = and i32 %334, 1048575
  %336 = icmp samesign ult i32 %335, 1048574
  br i1 %336, label %337, label %343, !prof !34

337:                                              ; preds = %.noexc266
  %338 = add nuw nsw i32 %335, 1
  %339 = zext nneg i32 %338 to i64
  %340 = shl nuw nsw i64 %339, 40
  %341 = and i64 %332, -1152920405095219201
  %342 = or i64 %340, %341
  store i64 %342, ptr %331, align 8, !noalias !83
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit268

343:                                              ; preds = %.noexc266
  %344 = icmp eq i32 %335, 1048574
  br i1 %344, label %345, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit268, !prof !33

345:                                              ; preds = %343
  %346 = or i64 %332, 1152920405095219200
  store i64 %346, ptr %331, align 8, !noalias !83
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %331)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit268 unwind label %382

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit268: ; preds = %343, %337, %345
  %347 = load ptr, ptr %111, align 8, !tbaa !86
  %348 = load ptr, ptr %112, align 8, !tbaa !87
  %.not.i.i269 = icmp eq ptr %347, %348
  br i1 %.not.i.i269, label %368, label %349

349:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit268
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

368:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit268
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %347, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %384

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %368
  %369 = load ptr, ptr %46, align 8, !tbaa !32
  %370 = load i64, ptr %369, align 8
  %371 = and i64 %370, 1152920405095219200
  %.not.i.i272 = icmp eq i64 %371, 1152920405095219200
  br i1 %.not.i.i272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273, label %372, !prof !33

372:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %373 = add i64 %370, 1152920405095219200
  %374 = and i64 %373, 1152920405095219200
  %375 = and i64 %370, -1152920405095219201
  %376 = or disjoint i64 %374, %375
  store i64 %376, ptr %369, align 8
  %377 = icmp eq i64 %374, 0
  br i1 %377, label %378, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273, !prof !33

378:                                              ; preds = %372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %369)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273 unwind label %379

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %372, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  br label %386

386:                                              ; preds = %384, %382
  %.pn213 = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1138

387:                                              ; preds = %1137, %313
  %indvars.iv2087 = phi i64 [ %indvars.iv.next2088, %1137 ], [ 0, %313 ]
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
  %404 = icmp samesign ugt i64 %403, %indvars.iv2087
  br i1 %404, label %434, label %405

405:                                              ; preds = %396
  %406 = load ptr, ptr %114, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %406)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit unwind label %407

407:                                              ; preds = %405
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %405
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
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
  call void @__clang_call_terminate(ptr %424) #21
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
  call void @_ZdlPvm(ptr noundef nonnull %426, i64 noundef %431) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1161

432:                                              ; preds = %652, %648, %614, %599, %387
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %.body299

434:                                              ; preds = %396
  %435 = load ptr, ptr %273, align 8, !tbaa !32, !noalias !91
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load i64, ptr %436, align 8, !noalias !91
  %438 = trunc i64 %437 to i32
  %439 = and i32 %438, 1023
  %440 = icmp eq i32 %439, 1023
  %441 = select i1 %440, i32 -1, i32 %439
  %442 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %441)
          to label %.noexc277 unwind label %653

.noexc277:                                        ; preds = %434
  %443 = icmp eq i32 %442, 2
  %444 = zext i1 %443 to i64
  %spec.select.i.i276 = add nuw nsw i64 %indvars.iv2087, %444
  %445 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %sext = shl nuw i64 %spec.select.i.i276, 32
  %446 = ashr exact i64 %sext, 29
  %447 = getelementptr inbounds i8, ptr %445, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !31, !noalias !91
  %449 = load i64, ptr %448, align 8, !noalias !91
  %450 = lshr i64 %449, 40
  %451 = trunc nuw nsw i64 %450 to i32
  %452 = and i32 %451, 1048575
  %453 = icmp samesign ult i32 %452, 1048574
  br i1 %453, label %454, label %460, !prof !34

454:                                              ; preds = %.noexc277
  %455 = add nuw nsw i32 %452, 1
  %456 = zext nneg i32 %455 to i64
  %457 = shl nuw nsw i64 %456, 40
  %458 = and i64 %449, -1152920405095219201
  %459 = or i64 %457, %458
  store i64 %459, ptr %448, align 8, !noalias !91
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit279

460:                                              ; preds = %.noexc277
  %461 = icmp eq i32 %452, 1048574
  br i1 %461, label %462, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit279, !prof !33

462:                                              ; preds = %460
  %463 = or i64 %449, 1152920405095219200
  store i64 %463, ptr %448, align 8, !noalias !91
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %448)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit279_crit_edge unwind label %653

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit279_crit_edge: ; preds = %462
  %.pre2091.pre = load i64, ptr %448, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit279

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit279: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit279_crit_edge, %460, %454
  %.pre2091 = phi i64 [ %.pre2091.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit279_crit_edge ], [ %449, %460 ], [ %459, %454 ]
  %464 = load ptr, ptr %114, align 8, !tbaa !26
  %.not10.i.i.i = icmp eq ptr %464, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit, label %.lr.ph.i.i.i280

.lr.ph.i.i.i280:                                  ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit279
  %465 = and i64 %.pre2091, 1099511627775
  br label %466

466:                                              ; preds = %466, %.lr.ph.i.i.i280
  %.012.i.i.i = phi ptr [ %464, %.lr.ph.i.i.i280 ], [ %.1.i.i.i, %466 ]
  %.0811.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i280 ], [ %.19.i.i.i, %466 ]
  %467 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %468 = load ptr, ptr %467, align 8, !tbaa !32
  %469 = load i64, ptr %468, align 8
  %470 = and i64 %469, 1099511627775
  %471 = icmp samesign ult i64 %470, %465
  %.19.i.i.i = select i1 %471, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %471, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !94
  %.not.i.i.i281 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i281, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %466, !llvm.loop !95

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
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit: ; preds = %473, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit279
  %.sroa.0.0.i.i = phi i1 [ true, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit279 ], [ true, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %477, %473 ]
  %478 = and i64 %.pre2091, 1152920405095219200
  %.not.i.i283 = icmp eq i64 %478, 1152920405095219200
  br i1 %.not.i.i283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit284, label %479, !prof !33

479:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
  %480 = add i64 %.pre2091, 1152920405095219200
  %481 = and i64 %480, 1152920405095219200
  %482 = and i64 %.pre2091, -1152920405095219201
  %483 = or disjoint i64 %481, %482
  store i64 %483, ptr %448, align 8
  %484 = icmp eq i64 %481, 0
  br i1 %484, label %485, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit284, !prof !33

485:                                              ; preds = %479
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %448)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit284 unwind label %486

486:                                              ; preds = %485
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit284: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit, %479, %485
  br i1 %.sroa.0.0.i.i, label %489, label %1137

489:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit284
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %490 = load ptr, ptr %273, align 8, !tbaa !32, !noalias !96
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load i64, ptr %491, align 8, !noalias !96
  %493 = trunc i64 %492 to i32
  %494 = and i32 %493, 1023
  %495 = icmp eq i32 %494, 1023
  %496 = select i1 %495, i32 -1, i32 %494
  %497 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %496)
          to label %.noexc286 unwind label %655

.noexc286:                                        ; preds = %489
  %498 = icmp eq i32 %497, 2
  %499 = zext i1 %498 to i64
  %spec.select.i.i285 = add nuw nsw i64 %indvars.iv2087, %499
  %500 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %sext2295 = shl nuw i64 %spec.select.i.i285, 32
  %501 = ashr exact i64 %sext2295, 29
  %502 = getelementptr inbounds i8, ptr %500, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !31, !noalias !96
  store ptr %503, ptr %48, align 8, !tbaa !32, !alias.scope !96
  %504 = load i64, ptr %503, align 8, !noalias !96
  %505 = lshr i64 %504, 40
  %506 = trunc nuw nsw i64 %505 to i32
  %507 = and i32 %506, 1048575
  %508 = icmp samesign ult i32 %507, 1048574
  br i1 %508, label %509, label %515, !prof !34

509:                                              ; preds = %.noexc286
  %510 = add nuw nsw i32 %507, 1
  %511 = zext nneg i32 %510 to i64
  %512 = shl nuw nsw i64 %511, 40
  %513 = and i64 %504, -1152920405095219201
  %514 = or i64 %512, %513
  store i64 %514, ptr %503, align 8, !noalias !96
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit288

515:                                              ; preds = %.noexc286
  %516 = icmp eq i32 %507, 1048574
  br i1 %516, label %517, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit288, !prof !33

517:                                              ; preds = %515
  %518 = or i64 %504, 1152920405095219200
  store i64 %518, ptr %503, align 8, !noalias !96
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %503)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit288 unwind label %655

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit288: ; preds = %515, %509, %517
  %519 = load ptr, ptr %114, align 8, !tbaa !26
  %.not10.i.i.i.i = icmp eq ptr %519, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i289

.lr.ph.i.i.i.i289:                                ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit288
  %520 = load ptr, ptr %48, align 8, !tbaa !32
  %521 = load i64, ptr %520, align 8
  %522 = and i64 %521, 1099511627775
  br label %523

523:                                              ; preds = %523, %.lr.ph.i.i.i.i289
  %.012.i.i.i.i = phi ptr [ %519, %.lr.ph.i.i.i.i289 ], [ %.1.i.i.i.i, %523 ]
  %.0811.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i289 ], [ %.19.i.i.i.i, %523 ]
  %524 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %525 = load ptr, ptr %524, align 8, !tbaa !32
  %526 = load i64, ptr %525, align 8
  %527 = and i64 %526, 1099511627775
  %528 = icmp samesign ult i64 %527, %522
  %.19.i.i.i.i = select i1 %528, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %528, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !94
  %.not.i.i.i.i290 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i290, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, label %523, !llvm.loop !95

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i: ; preds = %523
  %529 = icmp eq ptr %.19.i.i.i.i, %113
  br i1 %529, label %.critedge.i, label %530

530:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %528, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %531 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !32
  %532 = load i64, ptr %531, align 8
  %533 = and i64 %532, 1099511627775
  %534 = icmp samesign ult i64 %522, %533
  br i1 %534, label %.critedge.i, label %571

.critedge.i:                                      ; preds = %530, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit288
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %530 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i ], [ %113, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit288 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %48, ptr %37, align 8, !tbaa !35, !alias.scope !99
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %47, ptr %6, align 8, !tbaa !102
  %535 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %.noexc918 unwind label %657

.noexc918:                                        ; preds = %.critedge.i
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %535, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc919 unwind label %657

.noexc919:                                        ; preds = %.noexc918
  store ptr %535, ptr %118, align 8, !tbaa !104
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 32
  %537 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 8 dereferenceable(8) %536)
          to label %538 unwind label %555

538:                                              ; preds = %.noexc919
  %539 = extractvalue { ptr, ptr } %537, 0
  %540 = extractvalue { ptr, ptr } %537, 1
  %.not.i916 = icmp eq ptr %540, null
  br i1 %.not.i916, label %557, label %541

541:                                              ; preds = %538
  %.not.i.i.i917 = icmp ne ptr %539, null
  %542 = icmp eq ptr %540, %113
  %or.cond.i.i.i = or i1 %.not.i.i.i917, %542
  br i1 %or.cond.i.i.i, label %.thread.i, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %545 = load ptr, ptr %536, align 8, !tbaa !32
  %546 = load i64, ptr %545, align 8
  %547 = and i64 %546, 1099511627775
  %548 = load ptr, ptr %544, align 8, !tbaa !32
  %549 = load i64, ptr %548, align 8
  %550 = and i64 %549, 1099511627775
  %551 = icmp samesign ult i64 %547, %550
  br label %.thread.i

.thread.i:                                        ; preds = %543, %541
  %552 = phi i1 [ %551, %543 ], [ true, %541 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %552, ptr noundef nonnull %535, ptr noundef nonnull %540, ptr noundef nonnull align 8 dereferenceable(32) %113) #19
  %553 = load i64, ptr %117, align 8, !tbaa !29
  %554 = add i64 %553, 1
  store i64 %554, ptr %117, align 8, !tbaa !29
  br label %.noexc291

555:                                              ; preds = %.noexc919
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body920

557:                                              ; preds = %538
  %558 = load ptr, ptr %536, align 8, !tbaa !32
  %559 = load i64, ptr %558, align 8
  %560 = and i64 %559, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %560, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, label %561, !prof !33

561:                                              ; preds = %557
  %562 = add i64 %559, 1152920405095219200
  %563 = and i64 %562, 1152920405095219200
  %564 = and i64 %559, -1152920405095219201
  %565 = or disjoint i64 %563, %564
  store i64 %565, ptr %558, align 8
  %566 = icmp eq i64 %563, 0
  br i1 %566, label %567, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, !prof !33

567:                                              ; preds = %561
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %558)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i unwind label %568

568:                                              ; preds = %567
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i: ; preds = %567, %561, %557
  call void @_ZdlPvm(ptr noundef nonnull %535, i64 noundef 48) #22
  br label %.noexc291

.noexc291:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %535, %.thread.i ], [ %539, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.pre2092 = load ptr, ptr %48, align 8, !tbaa !32
  br label %571

571:                                              ; preds = %.noexc291, %530
  %572 = phi ptr [ %.pre2092, %.noexc291 ], [ %520, %530 ]
  %.sroa.06.0.i = phi ptr [ %.sroa.0.010.i, %.noexc291 ], [ %.19.i.i.i.i, %530 ]
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  store i8 1, ptr %573, align 1, !tbaa !107
  %574 = load i64, ptr %572, align 8
  %575 = and i64 %574, 1152920405095219200
  %.not.i.i292 = icmp eq i64 %575, 1152920405095219200
  br i1 %.not.i.i292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293, label %576, !prof !33

576:                                              ; preds = %571
  %577 = add i64 %574, 1152920405095219200
  %578 = and i64 %577, 1152920405095219200
  %579 = and i64 %574, -1152920405095219201
  %580 = or disjoint i64 %578, %579
  store i64 %580, ptr %572, align 8
  %581 = icmp eq i64 %578, 0
  br i1 %581, label %582, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293, !prof !33

582:                                              ; preds = %576
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %572)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293 unwind label %583

583:                                              ; preds = %582
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293: ; preds = %571, %576, %582
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %586 = load ptr, ptr %45, align 8, !tbaa !89
  %587 = getelementptr inbounds nuw [8 x i8], ptr %586, i64 %indvars.iv2087
  %588 = load ptr, ptr %587, align 8, !tbaa !32
  %589 = load ptr, ptr %119, align 8, !tbaa !32
  %.not.i294 = icmp eq ptr %588, %589
  br i1 %.not.i294, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %590, !prof !33

590:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293
  %591 = load i64, ptr %588, align 8
  %592 = and i64 %591, 1152920405095219200
  %.not.i.i295 = icmp eq i64 %592, 1152920405095219200
  br i1 %.not.i.i295, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %593, !prof !33

593:                                              ; preds = %590
  %594 = add i64 %591, 1152920405095219200
  %595 = and i64 %594, 1152920405095219200
  %596 = and i64 %591, -1152920405095219201
  %597 = or disjoint i64 %595, %596
  store i64 %597, ptr %588, align 8
  %598 = icmp eq i64 %595, 0
  br i1 %598, label %599, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !33

599:                                              ; preds = %593
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %588)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %432

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %599, %593, %590
  %600 = load ptr, ptr %119, align 8, !tbaa !32
  store ptr %600, ptr %587, align 8, !tbaa !32
  %601 = load i64, ptr %600, align 8
  %602 = lshr i64 %601, 40
  %603 = trunc nuw nsw i64 %602 to i32
  %604 = and i32 %603, 1048575
  %605 = icmp samesign ult i32 %604, 1048574
  br i1 %605, label %606, label %612, !prof !34

606:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %607 = add nuw nsw i32 %604, 1
  %608 = zext nneg i32 %607 to i64
  %609 = shl nuw nsw i64 %608, 40
  %610 = and i64 %601, -1152920405095219201
  %611 = or i64 %609, %610
  store i64 %611, ptr %600, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

612:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %613 = icmp eq i32 %604, 1048574
  br i1 %613, label %614, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !33

614:                                              ; preds = %612
  %615 = or i64 %601, 1152920405095219200
  store i64 %615, ptr %600, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %600)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %432

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %612, %606, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293, %614
  %616 = load ptr, ptr %314, align 8, !tbaa !32
  %617 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %618 = icmp eq i8 %617, 0
  br i1 %618, label %619, label %627, !prof !30

619:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %620 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i298 = icmp eq i32 %620, 0
  br i1 %.not.i.i298, label %627, label %621

621:                                              ; preds = %619
  %622 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %623 unwind label %625

623:                                              ; preds = %621
  store i64 1152920405095219200, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %624, i8 0, i64 16, i1 false)
  store ptr %622, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %627

625:                                              ; preds = %621
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body299

627:                                              ; preds = %623, %619, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %628 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %629 = icmp eq ptr %616, %628
  br i1 %629, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, label %630

630:                                              ; preds = %627
  %631 = load ptr, ptr %111, align 8, !tbaa !86
  %632 = load ptr, ptr %112, align 8, !tbaa !87
  %.not.i302 = icmp eq ptr %631, %632
  br i1 %.not.i302, label %652, label %633

633:                                              ; preds = %630
  %634 = load ptr, ptr %314, align 8, !tbaa !32
  store ptr %634, ptr %631, align 8, !tbaa !32
  %635 = load i64, ptr %634, align 8
  %636 = lshr i64 %635, 40
  %637 = trunc nuw nsw i64 %636 to i32
  %638 = and i32 %637, 1048575
  %639 = icmp samesign ult i32 %638, 1048574
  br i1 %639, label %640, label %646, !prof !34

640:                                              ; preds = %633
  %641 = add nuw nsw i32 %638, 1
  %642 = zext nneg i32 %641 to i64
  %643 = shl nuw nsw i64 %642, 40
  %644 = and i64 %635, -1152920405095219201
  %645 = or i64 %643, %644
  store i64 %645, ptr %634, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

646:                                              ; preds = %633
  %647 = icmp eq i32 %638, 1048574
  br i1 %647, label %648, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !33

648:                                              ; preds = %646
  %649 = or i64 %635, 1152920405095219200
  store i64 %649, ptr %634, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %634)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %432

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %648, %646, %640
  %650 = load ptr, ptr %111, align 8, !tbaa !86
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  store ptr %651, ptr %111, align 8, !tbaa !86
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

652:                                              ; preds = %630
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %631, ptr noundef nonnull align 8 dereferenceable(8) %314)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %432

653:                                              ; preds = %462, %434
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %.body299

655:                                              ; preds = %517, %489
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %659

657:                                              ; preds = %.noexc918, %.critedge.i
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %.body920

.body920:                                         ; preds = %555, %657
  %eh.lpad-body921 = phi { ptr, i32 } [ %658, %657 ], [ %556, %555 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  br label %659

659:                                              ; preds = %.body920, %655
  %.pn200 = phi { ptr, i32 } [ %eh.lpad-body921, %.body920 ], [ %656, %655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body299

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %652, %627
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !109
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef nonnull align 8 dereferenceable(3560) %90, i32 noundef 40)
          to label %.noexc309 unwind label %697

.noexc309:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %660 = load ptr, ptr %45, align 8, !tbaa !35, !noalias !109
  %661 = load ptr, ptr %111, align 8, !tbaa !35, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !109
  %.not6.i.i.i = icmp eq ptr %661, %660
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i305

.lr.ph.i.i.i305:                                  ; preds = %.noexc309, %.noexc.i307
  %.sroa.0.07.i.i.i = phi ptr [ %664, %.noexc.i307 ], [ %660, %.noexc309 ]
  %662 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !32, !noalias !109
  store ptr %662, ptr %35, align 8, !tbaa !79, !noalias !109
  %663 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef nonnull %35)
          to label %.noexc.i307 unwind label %.loopexit.i306, !noalias !109

.noexc.i307:                                      ; preds = %.lr.ph.i.i.i305
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i308 = icmp eq ptr %664, %661
  br i1 %.not.i.i.i308, label %.loopexit4.i, label %.lr.ph.i.i.i305, !llvm.loop !112

.loopexit4.i:                                     ; preds = %.noexc.i307, %.noexc309
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !109
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(124) %36)
          to label %666 unwind label %.loopexit.split-lp.i

.loopexit.i306:                                   ; preds = %.lr.ph.i.i.i305
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %665

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %665

665:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i306
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i306 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !109
  br label %.body310

666:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !109
  %667 = load ptr, ptr %314, align 8, !tbaa !32
  %668 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %670, label %678, !prof !30

670:                                              ; preds = %666
  %671 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i312 = icmp eq i32 %671, 0
  br i1 %.not.i.i312, label %678, label %672

672:                                              ; preds = %670
  %673 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %674 unwind label %676

674:                                              ; preds = %672
  store i64 1152920405095219200, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %675, i8 0, i64 16, i1 false)
  store ptr %673, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %678

676:                                              ; preds = %672
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body313

678:                                              ; preds = %674, %670, %666
  %679 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %680 = icmp eq ptr %667, %679
  br i1 %680, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, label %681

681:                                              ; preds = %678
  %682 = load ptr, ptr %111, align 8, !tbaa !86
  %683 = getelementptr inbounds i8, ptr %682, i64 -8
  store ptr %683, ptr %111, align 8, !tbaa !86
  %684 = load ptr, ptr %683, align 8, !tbaa !32
  %685 = load i64, ptr %684, align 8
  %686 = and i64 %685, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %686, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, label %687, !prof !33

687:                                              ; preds = %681
  %688 = add i64 %685, 1152920405095219200
  %689 = and i64 %688, 1152920405095219200
  %690 = and i64 %685, -1152920405095219201
  %691 = or disjoint i64 %689, %690
  store i64 %691, ptr %684, align 8
  %692 = icmp eq i64 %689, 0
  br i1 %692, label %693, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, !prof !33

693:                                              ; preds = %687
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %684)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit unwind label %694

694:                                              ; preds = %693
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #21
  unreachable

697:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %.body310

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit: ; preds = %693, %687, %681, %678
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %699 = load ptr, ptr %273, align 8, !tbaa !32, !noalias !113
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load i64, ptr %700, align 8, !noalias !113
  %702 = trunc i64 %701 to i32
  %703 = and i32 %702, 1023
  %704 = icmp eq i32 %703, 1023
  %705 = select i1 %704, i32 -1, i32 %703
  %706 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %705)
          to label %.noexc317 unwind label %1117

.noexc317:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  %707 = icmp eq i32 %706, 2
  %708 = zext i1 %707 to i64
  %spec.select.i.i316 = add nuw i64 %indvars.iv2087, %708
  %709 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %sext2296 = shl i64 %spec.select.i.i316, 32
  %710 = ashr exact i64 %sext2296, 29
  %711 = getelementptr inbounds i8, ptr %709, i64 %710
  %712 = load ptr, ptr %711, align 8, !tbaa !31, !noalias !113
  store ptr %712, ptr %50, align 8, !tbaa !32, !alias.scope !113
  %713 = load i64, ptr %712, align 8, !noalias !113
  %714 = lshr i64 %713, 40
  %715 = trunc nuw nsw i64 %714 to i32
  %716 = and i32 %715, 1048575
  %717 = icmp samesign ult i32 %716, 1048574
  br i1 %717, label %718, label %724, !prof !34

718:                                              ; preds = %.noexc317
  %719 = add nuw nsw i32 %716, 1
  %720 = zext nneg i32 %719 to i64
  %721 = shl nuw nsw i64 %720, 40
  %722 = and i64 %713, -1152920405095219201
  %723 = or i64 %721, %722
  store i64 %723, ptr %712, align 8, !noalias !113
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit319

724:                                              ; preds = %.noexc317
  %725 = icmp eq i32 %716, 1048574
  br i1 %725, label %726, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit319, !prof !33

726:                                              ; preds = %724
  %727 = or i64 %713, 1152920405095219200
  store i64 %727, ptr %712, align 8, !noalias !113
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %712)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit319 unwind label %1117

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit319: ; preds = %724, %718, %726
  %728 = load ptr, ptr %45, align 8, !tbaa !89
  %729 = getelementptr inbounds nuw [8 x i8], ptr %728, i64 %indvars.iv2087
  %730 = load ptr, ptr %729, align 8, !tbaa !32
  %731 = load ptr, ptr %50, align 8, !tbaa !32
  %.not.i320 = icmp eq ptr %730, %731
  br i1 %.not.i320, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit325, label %732, !prof !33

732:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit319
  %733 = load i64, ptr %730, align 8
  %734 = and i64 %733, 1152920405095219200
  %.not.i.i321 = icmp eq i64 %734, 1152920405095219200
  br i1 %.not.i.i321, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i322, label %735, !prof !33

735:                                              ; preds = %732
  %736 = add i64 %733, 1152920405095219200
  %737 = and i64 %736, 1152920405095219200
  %738 = and i64 %733, -1152920405095219201
  %739 = or disjoint i64 %737, %738
  store i64 %739, ptr %730, align 8
  %740 = icmp eq i64 %737, 0
  br i1 %740, label %741, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i322, !prof !33

741:                                              ; preds = %735
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %730)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i322 unwind label %1119

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i322: ; preds = %741, %735, %732
  %742 = load ptr, ptr %50, align 8, !tbaa !32
  store ptr %742, ptr %729, align 8, !tbaa !32
  %743 = load i64, ptr %742, align 8
  %744 = lshr i64 %743, 40
  %745 = trunc nuw nsw i64 %744 to i32
  %746 = and i32 %745, 1048575
  %747 = icmp samesign ult i32 %746, 1048574
  br i1 %747, label %748, label %754, !prof !34

748:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i322
  %749 = add nuw nsw i32 %746, 1
  %750 = zext nneg i32 %749 to i64
  %751 = shl nuw nsw i64 %750, 40
  %752 = and i64 %743, -1152920405095219201
  %753 = or i64 %751, %752
  store i64 %753, ptr %742, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit325

754:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i322
  %755 = icmp eq i32 %746, 1048574
  br i1 %755, label %756, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit325, !prof !33

756:                                              ; preds = %754
  %757 = or i64 %743, 1152920405095219200
  store i64 %757, ptr %742, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %742)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit325 unwind label %1119

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit325: ; preds = %754, %748, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit319, %756
  %758 = load ptr, ptr %50, align 8, !tbaa !32
  %759 = load i64, ptr %758, align 8
  %760 = and i64 %759, 1152920405095219200
  %.not.i.i326 = icmp eq i64 %760, 1152920405095219200
  br i1 %.not.i.i326, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328, label %761, !prof !33

761:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit325
  %762 = add i64 %759, 1152920405095219200
  %763 = and i64 %762, 1152920405095219200
  %764 = and i64 %759, -1152920405095219201
  %765 = or disjoint i64 %763, %764
  store i64 %765, ptr %758, align 8
  %766 = icmp eq i64 %763, 0
  br i1 %766, label %767, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328, !prof !33

767:                                              ; preds = %761
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %758)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328 unwind label %768

768:                                              ; preds = %767
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = extractvalue { ptr, i32 } %769, 0
  call void @__clang_call_terminate(ptr %770) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit325, %761, %767
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %771 = load ptr, ptr %49, align 8, !tbaa !32
  store ptr %771, ptr %52, align 8, !tbaa !79
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %51, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %52)
          to label %772 unwind label %1122

772:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328
  %773 = load ptr, ptr %49, align 8, !tbaa !32
  %774 = load ptr, ptr %51, align 8, !tbaa !32
  %.not.i329 = icmp eq ptr %773, %774
  br i1 %.not.i329, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit334, label %775, !prof !33

775:                                              ; preds = %772
  %776 = load i64, ptr %773, align 8
  %777 = and i64 %776, 1152920405095219200
  %.not.i.i330 = icmp eq i64 %777, 1152920405095219200
  br i1 %.not.i.i330, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i331, label %778, !prof !33

778:                                              ; preds = %775
  %779 = add i64 %776, 1152920405095219200
  %780 = and i64 %779, 1152920405095219200
  %781 = and i64 %776, -1152920405095219201
  %782 = or disjoint i64 %780, %781
  store i64 %782, ptr %773, align 8
  %783 = icmp eq i64 %780, 0
  br i1 %783, label %784, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i331, !prof !33

784:                                              ; preds = %778
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %773)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i331 unwind label %1124

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i331: ; preds = %784, %778, %775
  %785 = load ptr, ptr %51, align 8, !tbaa !32
  store ptr %785, ptr %49, align 8, !tbaa !32
  %786 = load i64, ptr %785, align 8
  %787 = lshr i64 %786, 40
  %788 = trunc nuw nsw i64 %787 to i32
  %789 = and i32 %788, 1048575
  %790 = icmp samesign ult i32 %789, 1048574
  br i1 %790, label %791, label %797, !prof !34

791:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i331
  %792 = add nuw nsw i32 %789, 1
  %793 = zext nneg i32 %792 to i64
  %794 = shl nuw nsw i64 %793, 40
  %795 = and i64 %786, -1152920405095219201
  %796 = or i64 %794, %795
  store i64 %796, ptr %785, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit334

797:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i331
  %798 = icmp eq i32 %789, 1048574
  br i1 %798, label %799, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit334, !prof !33

799:                                              ; preds = %797
  %800 = or i64 %786, 1152920405095219200
  store i64 %800, ptr %785, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %785)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit334 unwind label %1124

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit334: ; preds = %797, %791, %772, %799
  %801 = load ptr, ptr %51, align 8, !tbaa !32
  %802 = load i64, ptr %801, align 8
  %803 = and i64 %802, 1152920405095219200
  %.not.i.i335 = icmp eq i64 %803, 1152920405095219200
  br i1 %.not.i.i335, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337, label %804, !prof !33

804:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit334
  %805 = add i64 %802, 1152920405095219200
  %806 = and i64 %805, 1152920405095219200
  %807 = and i64 %802, -1152920405095219201
  %808 = or disjoint i64 %806, %807
  store i64 %808, ptr %801, align 8
  %809 = icmp eq i64 %806, 0
  br i1 %809, label %810, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337, !prof !33

810:                                              ; preds = %804
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %801)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337 unwind label %811

811:                                              ; preds = %810
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit334, %804, %810
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %814 = load ptr, ptr %273, align 8, !tbaa !32, !noalias !116
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %816 = load i64, ptr %815, align 8, !noalias !116
  %817 = trunc i64 %816 to i32
  %818 = and i32 %817, 1023
  %819 = icmp eq i32 %818, 1023
  %820 = select i1 %819, i32 -1, i32 %818
  %821 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %820)
          to label %.noexc339 unwind label %1127

.noexc339:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337
  %822 = icmp eq i32 %821, 2
  %823 = zext i1 %822 to i64
  %spec.select.i.i338 = add nuw i64 %indvars.iv2087, %823
  %824 = getelementptr inbounds nuw i8, ptr %814, i64 24
  %sext2297 = shl i64 %spec.select.i.i338, 32
  %825 = ashr exact i64 %sext2297, 29
  %826 = getelementptr inbounds i8, ptr %824, i64 %825
  %827 = load ptr, ptr %826, align 8, !tbaa !31, !noalias !116
  store ptr %827, ptr %53, align 8, !tbaa !32, !alias.scope !116
  %828 = load i64, ptr %827, align 8, !noalias !116
  %829 = lshr i64 %828, 40
  %830 = trunc nuw nsw i64 %829 to i32
  %831 = and i32 %830, 1048575
  %832 = icmp samesign ult i32 %831, 1048574
  br i1 %832, label %833, label %839, !prof !34

833:                                              ; preds = %.noexc339
  %834 = add nuw nsw i32 %831, 1
  %835 = zext nneg i32 %834 to i64
  %836 = shl nuw nsw i64 %835, 40
  %837 = and i64 %828, -1152920405095219201
  %838 = or i64 %836, %837
  store i64 %838, ptr %827, align 8, !noalias !116
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341

839:                                              ; preds = %.noexc339
  %840 = icmp eq i32 %831, 1048574
  br i1 %840, label %841, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341, !prof !33

841:                                              ; preds = %839
  %842 = or i64 %828, 1152920405095219200
  store i64 %842, ptr %827, align 8, !noalias !116
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %827)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341 unwind label %1127

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341: ; preds = %839, %833, %841
  %843 = load ptr, ptr %102, align 8, !tbaa !26
  %.not10.i.i.i.i342 = icmp eq ptr %843, null
  br i1 %.not10.i.i.i.i342, label %.critedge.i352, label %.lr.ph.i.i.i.i343

.lr.ph.i.i.i.i343:                                ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341
  %844 = load ptr, ptr %53, align 8, !tbaa !32
  %845 = load i64, ptr %844, align 8
  %846 = and i64 %845, 1099511627775
  br label %847

847:                                              ; preds = %847, %.lr.ph.i.i.i.i343
  %.012.i.i.i.i344 = phi ptr [ %843, %.lr.ph.i.i.i.i343 ], [ %.1.i.i.i.i349, %847 ]
  %.0811.i.i.i.i345 = phi ptr [ %101, %.lr.ph.i.i.i.i343 ], [ %.19.i.i.i.i346, %847 ]
  %848 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i344, i64 32
  %849 = load ptr, ptr %848, align 8, !tbaa !32
  %850 = load i64, ptr %849, align 8
  %851 = and i64 %850, 1099511627775
  %852 = icmp samesign ult i64 %851, %846
  %.19.i.i.i.i346 = select i1 %852, ptr %.0811.i.i.i.i345, ptr %.012.i.i.i.i344
  %.1.in.v.i.i.i.i347 = select i1 %852, i64 24, i64 16
  %.1.in.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i344, i64 %.1.in.v.i.i.i.i347
  %.1.i.i.i.i349 = load ptr, ptr %.1.in.i.i.i.i348, align 8, !tbaa !94
  %.not.i.i.i.i350 = icmp eq ptr %.1.i.i.i.i349, null
  br i1 %.not.i.i.i.i350, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %847, !llvm.loop !119

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %847
  %853 = icmp eq ptr %.19.i.i.i.i346, %101
  br i1 %853, label %.critedge.i352, label %854

854:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %.19.i.i.i.i346.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %852, ptr %.0811.i.i.i.i345, ptr %.012.i.i.i.i344
  %.19.i.i.i.i346.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i346.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %855 = load ptr, ptr %.19.i.i.i.i346.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !32
  %856 = load i64, ptr %855, align 8
  %857 = and i64 %856, 1099511627775
  %858 = icmp samesign ult i64 %846, %857
  br i1 %858, label %.critedge.i352, label %920

.critedge.i352:                                   ; preds = %854, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341
  %.08.lcssa.i.i.i11.i353 = phi ptr [ %.19.i.i.i.i346, %854 ], [ %.19.i.i.i.i346, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %101, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %53, ptr %33, align 8, !tbaa !35, !alias.scope !120
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %43, ptr %5, align 8, !tbaa !123
  %859 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %.noexc927 unwind label %1129

.noexc927:                                        ; preds = %.critedge.i352
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %859, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc928 unwind label %1129

.noexc928:                                        ; preds = %.noexc927
  store ptr %859, ptr %120, align 8, !tbaa !125
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 32
  %861 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr %.08.lcssa.i.i.i11.i353, ptr noundef nonnull align 8 dereferenceable(8) %860)
          to label %862 unwind label %879

862:                                              ; preds = %.noexc928
  %863 = extractvalue { ptr, ptr } %861, 0
  %864 = extractvalue { ptr, ptr } %861, 1
  %.not.i922 = icmp eq ptr %864, null
  br i1 %.not.i922, label %881, label %865

865:                                              ; preds = %862
  %.not.i.i.i923 = icmp ne ptr %863, null
  %866 = icmp eq ptr %864, %101
  %or.cond.i.i.i924 = or i1 %.not.i.i.i923, %866
  br i1 %or.cond.i.i.i924, label %.thread.i925, label %867

867:                                              ; preds = %865
  %868 = getelementptr inbounds nuw i8, ptr %864, i64 32
  %869 = load ptr, ptr %860, align 8, !tbaa !32
  %870 = load i64, ptr %869, align 8
  %871 = and i64 %870, 1099511627775
  %872 = load ptr, ptr %868, align 8, !tbaa !32
  %873 = load i64, ptr %872, align 8
  %874 = and i64 %873, 1099511627775
  %875 = icmp samesign ult i64 %871, %874
  br label %.thread.i925

.thread.i925:                                     ; preds = %867, %865
  %876 = phi i1 [ %875, %867 ], [ true, %865 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %876, ptr noundef nonnull %859, ptr noundef nonnull %864, ptr noundef nonnull align 8 dereferenceable(32) %101) #19
  %877 = load i64, ptr %105, align 8, !tbaa !29
  %878 = add i64 %877, 1
  store i64 %878, ptr %105, align 8, !tbaa !29
  br label %.noexc354

879:                                              ; preds = %.noexc928
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body929

881:                                              ; preds = %862
  %882 = getelementptr inbounds nuw i8, ptr %859, i64 40
  %883 = load ptr, ptr %882, align 8, !tbaa !89
  %884 = getelementptr inbounds nuw i8, ptr %859, i64 48
  %885 = load ptr, ptr %884, align 8, !tbaa !86
  %.not4.i.i.i.i.i = icmp eq ptr %883, %885
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %881, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %899, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %883, %881 ]
  %886 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !32
  %887 = load i64, ptr %886, align 8
  %888 = and i64 %887, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %888, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %889, !prof !33

889:                                              ; preds = %.lr.ph.i.i.i.i.i
  %890 = add i64 %887, 1152920405095219200
  %891 = and i64 %890, 1152920405095219200
  %892 = and i64 %887, -1152920405095219201
  %893 = or disjoint i64 %891, %892
  store i64 %893, ptr %886, align 8
  %894 = icmp eq i64 %891, 0
  br i1 %894, label %895, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !33

895:                                              ; preds = %889
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %886)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %896

896:                                              ; preds = %895
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %895, %889, %.lr.ph.i.i.i.i.i
  %899 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i974 = icmp eq ptr %899, %885
  br i1 %.not.i.i.i.i.i974, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %882, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %881
  %900 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %883, %881 ]
  %.not.i.i.i.i975 = icmp eq ptr %900, null
  br i1 %.not.i.i.i.i975, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i, label %901

901:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %902 = getelementptr inbounds nuw i8, ptr %859, i64 56
  %903 = load ptr, ptr %902, align 8, !tbaa !87
  %904 = ptrtoint ptr %903 to i64
  %905 = ptrtoint ptr %900 to i64
  %906 = sub i64 %904, %905
  call void @_ZdlPvm(ptr noundef nonnull %900, i64 noundef %906) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i: ; preds = %901, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %907 = load ptr, ptr %860, align 8, !tbaa !32
  %908 = load i64, ptr %907, align 8
  %909 = and i64 %908, 1152920405095219200
  %.not.i.i.i976 = icmp eq i64 %909, 1152920405095219200
  br i1 %.not.i.i.i976, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit, label %910, !prof !33

910:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i
  %911 = add i64 %908, 1152920405095219200
  %912 = and i64 %911, 1152920405095219200
  %913 = and i64 %908, -1152920405095219201
  %914 = or disjoint i64 %912, %913
  store i64 %914, ptr %907, align 8
  %915 = icmp eq i64 %912, 0
  br i1 %915, label %916, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit, !prof !33

916:                                              ; preds = %910
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %907)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit unwind label %917

917:                                              ; preds = %916
  %918 = landingpad { ptr, i32 }
          catch ptr null
  %919 = extractvalue { ptr, i32 } %918, 0
  call void @__clang_call_terminate(ptr %919) #21
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i, %910, %916
  call void @_ZdlPvm(ptr noundef nonnull %859, i64 noundef 64) #22
  br label %.noexc354

.noexc354:                                        ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit, %.thread.i925
  %.sroa.0.010.i926 = phi ptr [ %859, %.thread.i925 ], [ %863, %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %920

920:                                              ; preds = %.noexc354, %854
  %.sroa.06.0.i351 = phi ptr [ %.sroa.0.010.i926, %.noexc354 ], [ %.19.i.i.i.i346, %854 ]
  %921 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i351, i64 48
  %922 = load ptr, ptr %921, align 8, !tbaa !86
  %923 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i351, i64 56
  %924 = load ptr, ptr %923, align 8, !tbaa !87
  %.not.i355 = icmp eq ptr %922, %924
  br i1 %.not.i355, label %944, label %925

925:                                              ; preds = %920
  %926 = load ptr, ptr %49, align 8, !tbaa !32
  store ptr %926, ptr %922, align 8, !tbaa !32
  %927 = load i64, ptr %926, align 8
  %928 = lshr i64 %927, 40
  %929 = trunc nuw nsw i64 %928 to i32
  %930 = and i32 %929, 1048575
  %931 = icmp samesign ult i32 %930, 1048574
  br i1 %931, label %932, label %938, !prof !34

932:                                              ; preds = %925
  %933 = add nuw nsw i32 %930, 1
  %934 = zext nneg i32 %933 to i64
  %935 = shl nuw nsw i64 %934, 40
  %936 = and i64 %927, -1152920405095219201
  %937 = or i64 %935, %936
  store i64 %937, ptr %926, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i356

938:                                              ; preds = %925
  %939 = icmp eq i32 %930, 1048574
  br i1 %939, label %940, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i356, !prof !33

940:                                              ; preds = %938
  %941 = or i64 %927, 1152920405095219200
  store i64 %941, ptr %926, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %926)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i356 unwind label %1129

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i356: ; preds = %940, %938, %932
  %942 = load ptr, ptr %921, align 8, !tbaa !86
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  store ptr %943, ptr %921, align 8, !tbaa !86
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit359

944:                                              ; preds = %920
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i351, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %945, ptr %922, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit359 unwind label %1129

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit359: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i356, %944
  %946 = load ptr, ptr %53, align 8, !tbaa !32
  %947 = load i64, ptr %946, align 8
  %948 = and i64 %947, 1152920405095219200
  %.not.i.i360 = icmp eq i64 %948, 1152920405095219200
  br i1 %.not.i.i360, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362, label %949, !prof !33

949:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit359
  %950 = add i64 %947, 1152920405095219200
  %951 = and i64 %950, 1152920405095219200
  %952 = and i64 %947, -1152920405095219201
  %953 = or disjoint i64 %951, %952
  store i64 %953, ptr %946, align 8
  %954 = icmp eq i64 %951, 0
  br i1 %954, label %955, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362, !prof !33

955:                                              ; preds = %949
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %946)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362 unwind label %956

956:                                              ; preds = %955
  %957 = landingpad { ptr, i32 }
          catch ptr null
  %958 = extractvalue { ptr, i32 } %957, 0
  call void @__clang_call_terminate(ptr %958) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit359, %949, %955
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %959 = load ptr, ptr %273, align 8, !tbaa !32, !noalias !128
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %961 = load i64, ptr %960, align 8, !noalias !128
  %962 = trunc i64 %961 to i32
  %963 = and i32 %962, 1023
  %964 = icmp eq i32 %963, 1023
  %965 = select i1 %964, i32 -1, i32 %963
  %966 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %965)
          to label %.noexc364 unwind label %1132

.noexc364:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362
  %967 = icmp eq i32 %966, 2
  %968 = zext i1 %967 to i64
  %spec.select.i.i363 = add nuw i64 %indvars.iv2087, %968
  %969 = getelementptr inbounds nuw i8, ptr %959, i64 24
  %sext2298 = shl i64 %spec.select.i.i363, 32
  %970 = ashr exact i64 %sext2298, 29
  %971 = getelementptr inbounds i8, ptr %969, i64 %970
  %972 = load ptr, ptr %971, align 8, !tbaa !31, !noalias !128
  store ptr %972, ptr %54, align 8, !tbaa !32, !alias.scope !128
  %973 = load i64, ptr %972, align 8, !noalias !128
  %974 = lshr i64 %973, 40
  %975 = trunc nuw nsw i64 %974 to i32
  %976 = and i32 %975, 1048575
  %977 = icmp samesign ult i32 %976, 1048574
  br i1 %977, label %978, label %984, !prof !34

978:                                              ; preds = %.noexc364
  %979 = add nuw nsw i32 %976, 1
  %980 = zext nneg i32 %979 to i64
  %981 = shl nuw nsw i64 %980, 40
  %982 = and i64 %973, -1152920405095219201
  %983 = or i64 %981, %982
  store i64 %983, ptr %972, align 8, !noalias !128
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366

984:                                              ; preds = %.noexc364
  %985 = icmp eq i32 %976, 1048574
  br i1 %985, label %986, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366, !prof !33

986:                                              ; preds = %984
  %987 = or i64 %973, 1152920405095219200
  store i64 %987, ptr %972, align 8, !noalias !128
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %972)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366 unwind label %1132

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366: ; preds = %984, %978, %986
  %988 = load ptr, ptr %107, align 8, !tbaa !26
  %.not10.i.i.i.i367 = icmp eq ptr %988, null
  br i1 %.not10.i.i.i.i367, label %.critedge.i378, label %.lr.ph.i.i.i.i368

.lr.ph.i.i.i.i368:                                ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366
  %989 = load ptr, ptr %54, align 8, !tbaa !32
  %990 = load i64, ptr %989, align 8
  %991 = and i64 %990, 1099511627775
  br label %992

992:                                              ; preds = %992, %.lr.ph.i.i.i.i368
  %.012.i.i.i.i369 = phi ptr [ %988, %.lr.ph.i.i.i.i368 ], [ %.1.i.i.i.i374, %992 ]
  %.0811.i.i.i.i370 = phi ptr [ %106, %.lr.ph.i.i.i.i368 ], [ %.19.i.i.i.i371, %992 ]
  %993 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i369, i64 32
  %994 = load ptr, ptr %993, align 8, !tbaa !32
  %995 = load i64, ptr %994, align 8
  %996 = and i64 %995, 1099511627775
  %997 = icmp samesign ult i64 %996, %991
  %.19.i.i.i.i371 = select i1 %997, ptr %.0811.i.i.i.i370, ptr %.012.i.i.i.i369
  %.1.in.v.i.i.i.i372 = select i1 %997, i64 24, i64 16
  %.1.in.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i369, i64 %.1.in.v.i.i.i.i372
  %.1.i.i.i.i374 = load ptr, ptr %.1.in.i.i.i.i373, align 8, !tbaa !94
  %.not.i.i.i.i375 = icmp eq ptr %.1.i.i.i.i374, null
  br i1 %.not.i.i.i.i375, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i376, label %992, !llvm.loop !119

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i376: ; preds = %992
  %998 = icmp eq ptr %.19.i.i.i.i371, %106
  br i1 %998, label %.critedge.i378, label %999

999:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i376
  %.19.i.i.i.i371.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %997, ptr %.0811.i.i.i.i370, ptr %.012.i.i.i.i369
  %.19.i.i.i.i371.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i371.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1000 = load ptr, ptr %.19.i.i.i.i371.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !32
  %1001 = load i64, ptr %1000, align 8
  %1002 = and i64 %1001, 1099511627775
  %1003 = icmp samesign ult i64 %991, %1002
  br i1 %1003, label %.critedge.i378, label %1065

.critedge.i378:                                   ; preds = %999, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i376, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366
  %.08.lcssa.i.i.i11.i379 = phi ptr [ %.19.i.i.i.i371, %999 ], [ %.19.i.i.i.i371, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i376 ], [ %106, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %54, ptr %31, align 8, !tbaa !35, !alias.scope !131
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %44, ptr %4, align 8, !tbaa !123
  %1004 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %.noexc936 unwind label %1134

.noexc936:                                        ; preds = %.critedge.i378
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull %1004, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc937 unwind label %1134

.noexc937:                                        ; preds = %.noexc936
  store ptr %1004, ptr %121, align 8, !tbaa !125
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 32
  %1006 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.08.lcssa.i.i.i11.i379, ptr noundef nonnull align 8 dereferenceable(8) %1005)
          to label %1007 unwind label %1024

1007:                                             ; preds = %.noexc937
  %1008 = extractvalue { ptr, ptr } %1006, 0
  %1009 = extractvalue { ptr, ptr } %1006, 1
  %.not.i931 = icmp eq ptr %1009, null
  br i1 %.not.i931, label %1026, label %1010

1010:                                             ; preds = %1007
  %.not.i.i.i932 = icmp ne ptr %1008, null
  %1011 = icmp eq ptr %1009, %106
  %or.cond.i.i.i933 = or i1 %.not.i.i.i932, %1011
  br i1 %or.cond.i.i.i933, label %.thread.i934, label %1012

1012:                                             ; preds = %1010
  %1013 = getelementptr inbounds nuw i8, ptr %1009, i64 32
  %1014 = load ptr, ptr %1005, align 8, !tbaa !32
  %1015 = load i64, ptr %1014, align 8
  %1016 = and i64 %1015, 1099511627775
  %1017 = load ptr, ptr %1013, align 8, !tbaa !32
  %1018 = load i64, ptr %1017, align 8
  %1019 = and i64 %1018, 1099511627775
  %1020 = icmp samesign ult i64 %1016, %1019
  br label %.thread.i934

.thread.i934:                                     ; preds = %1012, %1010
  %1021 = phi i1 [ %1020, %1012 ], [ true, %1010 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1021, ptr noundef nonnull %1004, ptr noundef nonnull %1009, ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  %1022 = load i64, ptr %110, align 8, !tbaa !29
  %1023 = add i64 %1022, 1
  store i64 %1023, ptr %110, align 8, !tbaa !29
  br label %.noexc380

1024:                                             ; preds = %.noexc937
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body938

1026:                                             ; preds = %1007
  %1027 = getelementptr inbounds nuw i8, ptr %1004, i64 40
  %1028 = load ptr, ptr %1027, align 8, !tbaa !89
  %1029 = getelementptr inbounds nuw i8, ptr %1004, i64 48
  %1030 = load ptr, ptr %1029, align 8, !tbaa !86
  %.not4.i.i.i.i.i977 = icmp eq ptr %1028, %1030
  br i1 %.not4.i.i.i.i.i977, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i985, label %.lr.ph.i.i.i.i.i978

.lr.ph.i.i.i.i.i978:                              ; preds = %1026, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i981
  %.05.i.i.i.i.i979 = phi ptr [ %1044, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i981 ], [ %1028, %1026 ]
  %1031 = load ptr, ptr %.05.i.i.i.i.i979, align 8, !tbaa !32
  %1032 = load i64, ptr %1031, align 8
  %1033 = and i64 %1032, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i980 = icmp eq i64 %1033, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i980, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i981, label %1034, !prof !33

1034:                                             ; preds = %.lr.ph.i.i.i.i.i978
  %1035 = add i64 %1032, 1152920405095219200
  %1036 = and i64 %1035, 1152920405095219200
  %1037 = and i64 %1032, -1152920405095219201
  %1038 = or disjoint i64 %1036, %1037
  store i64 %1038, ptr %1031, align 8
  %1039 = icmp eq i64 %1036, 0
  br i1 %1039, label %1040, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i981, !prof !33

1040:                                             ; preds = %1034
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1031)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i981 unwind label %1041

1041:                                             ; preds = %1040
  %1042 = landingpad { ptr, i32 }
          catch ptr null
  %1043 = extractvalue { ptr, i32 } %1042, 0
  call void @__clang_call_terminate(ptr %1043) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i981: ; preds = %1040, %1034, %.lr.ph.i.i.i.i.i978
  %1044 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i979, i64 8
  %.not.i.i.i.i.i982 = icmp eq ptr %1044, %1030
  br i1 %.not.i.i.i.i.i982, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i983, label %.lr.ph.i.i.i.i.i978, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i983: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i981
  %.pr.i.i984 = load ptr, ptr %1027, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i985

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i985: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i983, %1026
  %1045 = phi ptr [ %.pr.i.i984, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i983 ], [ %1028, %1026 ]
  %.not.i.i.i.i986 = icmp eq ptr %1045, null
  br i1 %.not.i.i.i.i986, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i987, label %1046

1046:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i985
  %1047 = getelementptr inbounds nuw i8, ptr %1004, i64 56
  %1048 = load ptr, ptr %1047, align 8, !tbaa !87
  %1049 = ptrtoint ptr %1048 to i64
  %1050 = ptrtoint ptr %1045 to i64
  %1051 = sub i64 %1049, %1050
  call void @_ZdlPvm(ptr noundef nonnull %1045, i64 noundef %1051) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i987

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i987: ; preds = %1046, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i985
  %1052 = load ptr, ptr %1005, align 8, !tbaa !32
  %1053 = load i64, ptr %1052, align 8
  %1054 = and i64 %1053, 1152920405095219200
  %.not.i.i.i988 = icmp eq i64 %1054, 1152920405095219200
  br i1 %.not.i.i.i988, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit989, label %1055, !prof !33

1055:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i987
  %1056 = add i64 %1053, 1152920405095219200
  %1057 = and i64 %1056, 1152920405095219200
  %1058 = and i64 %1053, -1152920405095219201
  %1059 = or disjoint i64 %1057, %1058
  store i64 %1059, ptr %1052, align 8
  %1060 = icmp eq i64 %1057, 0
  br i1 %1060, label %1061, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit989, !prof !33

1061:                                             ; preds = %1055
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1052)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit989 unwind label %1062

1062:                                             ; preds = %1061
  %1063 = landingpad { ptr, i32 }
          catch ptr null
  %1064 = extractvalue { ptr, i32 } %1063, 0
  call void @__clang_call_terminate(ptr %1064) #21
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit989: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i987, %1055, %1061
  call void @_ZdlPvm(ptr noundef nonnull %1004, i64 noundef 64) #22
  br label %.noexc380

.noexc380:                                        ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit989, %.thread.i934
  %.sroa.0.010.i935 = phi ptr [ %1004, %.thread.i934 ], [ %1008, %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit989 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1065

1065:                                             ; preds = %.noexc380, %999
  %.sroa.06.0.i377 = phi ptr [ %.sroa.0.010.i935, %.noexc380 ], [ %.19.i.i.i.i371, %999 ]
  %1066 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i377, i64 48
  %1067 = load ptr, ptr %1066, align 8, !tbaa !86
  %1068 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i377, i64 56
  %1069 = load ptr, ptr %1068, align 8, !tbaa !87
  %.not.i382 = icmp eq ptr %1067, %1069
  br i1 %.not.i382, label %1089, label %1070

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %273, align 8, !tbaa !32
  store ptr %1071, ptr %1067, align 8, !tbaa !32
  %1072 = load i64, ptr %1071, align 8
  %1073 = lshr i64 %1072, 40
  %1074 = trunc nuw nsw i64 %1073 to i32
  %1075 = and i32 %1074, 1048575
  %1076 = icmp samesign ult i32 %1075, 1048574
  br i1 %1076, label %1077, label %1083, !prof !34

1077:                                             ; preds = %1070
  %1078 = add nuw nsw i32 %1075, 1
  %1079 = zext nneg i32 %1078 to i64
  %1080 = shl nuw nsw i64 %1079, 40
  %1081 = and i64 %1072, -1152920405095219201
  %1082 = or i64 %1080, %1081
  store i64 %1082, ptr %1071, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i383

1083:                                             ; preds = %1070
  %1084 = icmp eq i32 %1075, 1048574
  br i1 %1084, label %1085, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i383, !prof !33

1085:                                             ; preds = %1083
  %1086 = or i64 %1072, 1152920405095219200
  store i64 %1086, ptr %1071, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1071)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i383 unwind label %1134

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i383: ; preds = %1085, %1083, %1077
  %1087 = load ptr, ptr %1066, align 8, !tbaa !86
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  store ptr %1088, ptr %1066, align 8, !tbaa !86
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit386

1089:                                             ; preds = %1065
  %1090 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i377, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1090, ptr %1067, ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit386 unwind label %1134

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit386: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i383, %1089
  %1091 = load ptr, ptr %54, align 8, !tbaa !32
  %1092 = load i64, ptr %1091, align 8
  %1093 = and i64 %1092, 1152920405095219200
  %.not.i.i387 = icmp eq i64 %1093, 1152920405095219200
  br i1 %.not.i.i387, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit389, label %1094, !prof !33

1094:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit386
  %1095 = add i64 %1092, 1152920405095219200
  %1096 = and i64 %1095, 1152920405095219200
  %1097 = and i64 %1092, -1152920405095219201
  %1098 = or disjoint i64 %1096, %1097
  store i64 %1098, ptr %1091, align 8
  %1099 = icmp eq i64 %1096, 0
  br i1 %1099, label %1100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit389, !prof !33

1100:                                             ; preds = %1094
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1091)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit389 unwind label %1101

1101:                                             ; preds = %1100
  %1102 = landingpad { ptr, i32 }
          catch ptr null
  %1103 = extractvalue { ptr, i32 } %1102, 0
  call void @__clang_call_terminate(ptr %1103) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit389: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit386, %1094, %1100
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1104 = load ptr, ptr %49, align 8, !tbaa !32
  %1105 = load i64, ptr %1104, align 8
  %1106 = and i64 %1105, 1152920405095219200
  %.not.i.i390 = icmp eq i64 %1106, 1152920405095219200
  br i1 %.not.i.i390, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392, label %1107, !prof !33

1107:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit389
  %1108 = add i64 %1105, 1152920405095219200
  %1109 = and i64 %1108, 1152920405095219200
  %1110 = and i64 %1105, -1152920405095219201
  %1111 = or disjoint i64 %1109, %1110
  store i64 %1111, ptr %1104, align 8
  %1112 = icmp eq i64 %1109, 0
  br i1 %1112, label %1113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392, !prof !33

1113:                                             ; preds = %1107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392 unwind label %1114

1114:                                             ; preds = %1113
  %1115 = landingpad { ptr, i32 }
          catch ptr null
  %1116 = extractvalue { ptr, i32 } %1115, 0
  call void @__clang_call_terminate(ptr %1116) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit389, %1107, %1113
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1137

1117:                                             ; preds = %726, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  %1118 = landingpad { ptr, i32 }
          cleanup
  br label %1121

1119:                                             ; preds = %756, %741
  %1120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #19
  br label %1121

1121:                                             ; preds = %1119, %1117
  %.pn202 = phi { ptr, i32 } [ %1120, %1119 ], [ %1118, %1117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body313

1122:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %1126

1124:                                             ; preds = %799, %784
  %1125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  br label %1126

1126:                                             ; preds = %1124, %1122
  %.pn204 = phi { ptr, i32 } [ %1125, %1124 ], [ %1123, %1122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body313

1127:                                             ; preds = %841, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1129:                                             ; preds = %.noexc927, %.critedge.i352, %944, %940
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %.body929

.body929:                                         ; preds = %879, %1129
  %eh.lpad-body930 = phi { ptr, i32 } [ %1130, %1129 ], [ %880, %879 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #19
  br label %1131

1131:                                             ; preds = %.body929, %1127
  %.pn206 = phi { ptr, i32 } [ %eh.lpad-body930, %.body929 ], [ %1128, %1127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body313

1132:                                             ; preds = %986, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %1136

1134:                                             ; preds = %.noexc936, %.critedge.i378, %1089, %1085
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %.body938

.body938:                                         ; preds = %1024, %1134
  %eh.lpad-body939 = phi { ptr, i32 } [ %1135, %1134 ], [ %1025, %1024 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  br label %1136

1136:                                             ; preds = %.body938, %1132
  %.pn208 = phi { ptr, i32 } [ %eh.lpad-body939, %.body938 ], [ %1133, %1132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body313

.body313:                                         ; preds = %676, %1136, %1131, %1126, %1121
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %1136 ], [ %.pn206, %1131 ], [ %.pn204, %1126 ], [ %.pn202, %1121 ], [ %677, %676 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #19
  br label %.body310

.body310:                                         ; preds = %697, %665, %.body313
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %.body313 ], [ %698, %697 ], [ %lpad.phi.i, %665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body299

1137:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit284, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392
  %indvars.iv.next2088 = add nuw nsw i64 %indvars.iv2087, 1
  br label %387, !llvm.loop !134

.body299:                                         ; preds = %432, %625, %.body310, %659, %653
  %.pn208.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn, %.body310 ], [ %654, %653 ], [ %.pn200, %659 ], [ %433, %432 ], [ %626, %625 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1138

1138:                                             ; preds = %315, %386, %.body299
  %.pn213.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn, %.body299 ], [ %.pn213, %386 ], [ %316, %315 ]
  %1139 = load ptr, ptr %45, align 8, !tbaa !89
  %1140 = load ptr, ptr %111, align 8, !tbaa !86
  %.not4.i.i.i.i393 = icmp eq ptr %1139, %1140
  br i1 %.not4.i.i.i.i393, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i401, label %.lr.ph.i.i.i.i394

.lr.ph.i.i.i.i394:                                ; preds = %1138, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i397
  %.05.i.i.i.i395 = phi ptr [ %1154, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i397 ], [ %1139, %1138 ]
  %1141 = load ptr, ptr %.05.i.i.i.i395, align 8, !tbaa !32
  %1142 = load i64, ptr %1141, align 8
  %1143 = and i64 %1142, 1152920405095219200
  %.not.i.i.i.i.i.i.i396 = icmp eq i64 %1143, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i396, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i397, label %1144, !prof !33

1144:                                             ; preds = %.lr.ph.i.i.i.i394
  %1145 = add i64 %1142, 1152920405095219200
  %1146 = and i64 %1145, 1152920405095219200
  %1147 = and i64 %1142, -1152920405095219201
  %1148 = or disjoint i64 %1146, %1147
  store i64 %1148, ptr %1141, align 8
  %1149 = icmp eq i64 %1146, 0
  br i1 %1149, label %1150, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i397, !prof !33

1150:                                             ; preds = %1144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1141)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i397 unwind label %1151

1151:                                             ; preds = %1150
  %1152 = landingpad { ptr, i32 }
          catch ptr null
  %1153 = extractvalue { ptr, i32 } %1152, 0
  call void @__clang_call_terminate(ptr %1153) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i397: ; preds = %1150, %1144, %.lr.ph.i.i.i.i394
  %1154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i395, i64 8
  %.not.i.i.i.i398 = icmp eq ptr %1154, %1140
  br i1 %.not.i.i.i.i398, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i399, label %.lr.ph.i.i.i.i394, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i399: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i397
  %.pr.i400 = load ptr, ptr %45, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i401

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i401: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i399, %1138
  %1155 = phi ptr [ %.pr.i400, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i399 ], [ %1139, %1138 ]
  %.not.i.i.i402 = icmp eq ptr %1155, null
  br i1 %.not.i.i.i402, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit403, label %1156

1156:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i401
  %1157 = load ptr, ptr %112, align 8, !tbaa !87
  %1158 = ptrtoint ptr %1157 to i64
  %1159 = ptrtoint ptr %1155 to i64
  %1160 = sub i64 %1158, %1159
  call void @_ZdlPvm(ptr noundef nonnull %1155, i64 noundef %1160) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit403

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit403: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i401, %1156
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

1161:                                             ; preds = %285, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %288
  %1162 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01063.01838) #23
  %.not1119 = icmp eq ptr %1162, %96
  br i1 %.not1119, label %._crit_edge, label %.lr.ph, !llvm.loop !135

._crit_edge1855:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889, %.critedge223, %._crit_edge
  %1163 = load ptr, ptr %107, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %1163)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %1164

1164:                                             ; preds = %._crit_edge1855
  %1165 = landingpad { ptr, i32 }
          catch ptr null
  %1166 = extractvalue { ptr, i32 } %1165, 0
  call void @__clang_call_terminate(ptr %1166) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %._crit_edge1855
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1167 = load ptr, ptr %102, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %1167)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit404 unwind label %1168

1168:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %1169 = landingpad { ptr, i32 }
          catch ptr null
  %1170 = extractvalue { ptr, i32 } %1169, 0
  call void @__clang_call_terminate(ptr %1170) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit404: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2556

1171:                                             ; preds = %.lr.ph1854, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889
  %.sroa.01053.01852 = phi ptr [ %.pre2093, %.lr.ph1854 ], [ %2539, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.01053.01852, i64 32
  %1173 = load ptr, ptr %1172, align 8, !tbaa !32
  store ptr %1173, ptr %55, align 8, !tbaa !32
  %1174 = load i64, ptr %1173, align 8
  %1175 = lshr i64 %1174, 40
  %1176 = trunc nuw nsw i64 %1175 to i32
  %1177 = and i32 %1176, 1048575
  %1178 = icmp samesign ult i32 %1177, 1048574
  br i1 %1178, label %1179, label %1185, !prof !34

1179:                                             ; preds = %1171
  %1180 = add nuw nsw i32 %1177, 1
  %1181 = zext nneg i32 %1180 to i64
  %1182 = shl nuw nsw i64 %1181, 40
  %1183 = and i64 %1174, -1152920405095219201
  %1184 = or i64 %1182, %1183
  store i64 %1184, ptr %1173, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit406

1185:                                             ; preds = %1171
  %1186 = icmp eq i32 %1177, 1048574
  br i1 %1186, label %1187, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit406, !prof !33

1187:                                             ; preds = %1185
  %1188 = or i64 %1174, 1152920405095219200
  store i64 %1188, ptr %1173, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1173)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit406 unwind label %1295

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit406: ; preds = %1185, %1179, %1187
  %1189 = getelementptr inbounds nuw i8, ptr %.sroa.01053.01852, i64 40
  %1190 = getelementptr inbounds nuw i8, ptr %.sroa.01053.01852, i64 48
  %1191 = load ptr, ptr %1190, align 8, !tbaa !86
  %1192 = load ptr, ptr %1189, align 8, !tbaa !89
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = ptrtoint ptr %1192 to i64
  %1195 = sub i64 %1193, %1194
  %1196 = icmp eq i64 %1195, 8
  br i1 %1196, label %1197, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit445

1197:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit406
  %1198 = load ptr, ptr %97, align 8, !tbaa !26
  %.not10.i.i.i407 = icmp eq ptr %1198, null
  br i1 %.not10.i.i.i407, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit445, label %.lr.ph.i.i.i408

.lr.ph.i.i.i408:                                  ; preds = %1197
  %1199 = load ptr, ptr %55, align 8, !tbaa !32
  %1200 = load i64, ptr %1199, align 8
  %1201 = and i64 %1200, 1099511627775
  br label %1202

1202:                                             ; preds = %1202, %.lr.ph.i.i.i408
  %.012.i.i.i409 = phi ptr [ %1198, %.lr.ph.i.i.i408 ], [ %.1.i.i.i414, %1202 ]
  %.0811.i.i.i410 = phi ptr [ %96, %.lr.ph.i.i.i408 ], [ %.19.i.i.i411, %1202 ]
  %1203 = getelementptr inbounds nuw i8, ptr %.012.i.i.i409, i64 32
  %1204 = load ptr, ptr %1203, align 8, !tbaa !32
  %1205 = load i64, ptr %1204, align 8
  %1206 = and i64 %1205, 1099511627775
  %1207 = icmp samesign ult i64 %1206, %1201
  %.19.i.i.i411 = select i1 %1207, ptr %.0811.i.i.i410, ptr %.012.i.i.i409
  %.1.in.v.i.i.i412 = select i1 %1207, i64 24, i64 16
  %.1.in.i.i.i413 = getelementptr inbounds nuw i8, ptr %.012.i.i.i409, i64 %.1.in.v.i.i.i412
  %.1.i.i.i414 = load ptr, ptr %.1.in.i.i.i413, align 8, !tbaa !94
  %.not.i.i.i415 = icmp eq ptr %.1.i.i.i414, null
  br i1 %.not.i.i.i415, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %1202, !llvm.loop !136

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %1202
  %1208 = icmp eq ptr %.19.i.i.i411, %96
  br i1 %1208, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit445, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i411.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1207, ptr %.0811.i.i.i410, ptr %.012.i.i.i409
  %.19.i.i.i411.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i411.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1209 = load ptr, ptr %.19.i.i.i411.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !32
  %1210 = load i64, ptr %1209, align 8
  %1211 = and i64 %1210, 1099511627775
  %1212 = icmp samesign ult i64 %1201, %1211
  br i1 %1212, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit445, label %1213

1213:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %1214 = getelementptr inbounds nuw i8, ptr %.19.i.i.i411, i64 40
  %1215 = load ptr, ptr %1214, align 8, !tbaa !32
  %1216 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1217 = icmp eq i8 %1216, 0
  br i1 %1217, label %1218, label %1226, !prof !30

1218:                                             ; preds = %1213
  %1219 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i418 = icmp eq i32 %1219, 0
  br i1 %.not.i.i418, label %1226, label %1220

1220:                                             ; preds = %1218
  %1221 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %1222 unwind label %1224

1222:                                             ; preds = %1220
  store i64 1152920405095219200, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1223, i8 0, i64 16, i1 false)
  store ptr %1221, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %1226

1224:                                             ; preds = %1220
  %1225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body419

1226:                                             ; preds = %1222, %1218, %1213
  %1227 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %1228 = icmp eq ptr %1215, %1227
  %spec.select1115 = select i1 %1228, ptr %119, ptr %1214
  %1229 = load ptr, ptr %1190, align 8, !tbaa !86
  %1230 = getelementptr inbounds nuw i8, ptr %.sroa.01053.01852, i64 56
  %1231 = load ptr, ptr %1230, align 8, !tbaa !87
  %.not.i422 = icmp eq ptr %1229, %1231
  br i1 %.not.i422, label %1251, label %1232

1232:                                             ; preds = %1226
  %1233 = load ptr, ptr %spec.select1115, align 8, !tbaa !32
  store ptr %1233, ptr %1229, align 8, !tbaa !32
  %1234 = load i64, ptr %1233, align 8
  %1235 = lshr i64 %1234, 40
  %1236 = trunc nuw nsw i64 %1235 to i32
  %1237 = and i32 %1236, 1048575
  %1238 = icmp samesign ult i32 %1237, 1048574
  br i1 %1238, label %1239, label %1245, !prof !34

1239:                                             ; preds = %1232
  %1240 = add nuw nsw i32 %1237, 1
  %1241 = zext nneg i32 %1240 to i64
  %1242 = shl nuw nsw i64 %1241, 40
  %1243 = and i64 %1234, -1152920405095219201
  %1244 = or i64 %1242, %1243
  store i64 %1244, ptr %1233, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i423

1245:                                             ; preds = %1232
  %1246 = icmp eq i32 %1237, 1048574
  br i1 %1246, label %1247, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i423, !prof !33

1247:                                             ; preds = %1245
  %1248 = or i64 %1234, 1152920405095219200
  store i64 %1248, ptr %1233, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1233)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i423 unwind label %1297

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i423: ; preds = %1247, %1245, %1239
  %1249 = load ptr, ptr %1190, align 8, !tbaa !86
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  store ptr %1250, ptr %1190, align 8, !tbaa !86
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit426

1251:                                             ; preds = %1226
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1189, ptr %1229, ptr noundef nonnull align 8 dereferenceable(8) %spec.select1115)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit426 unwind label %1297

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit426: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i423, %1251
  %1252 = load ptr, ptr %107, align 8, !tbaa !26
  %.not10.i.i.i.i427 = icmp eq ptr %1252, null
  br i1 %.not10.i.i.i.i427, label %.critedge.i438, label %.lr.ph.i.i.i.i428

.lr.ph.i.i.i.i428:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit426
  %1253 = load ptr, ptr %55, align 8, !tbaa !32
  %1254 = load i64, ptr %1253, align 8
  %1255 = and i64 %1254, 1099511627775
  br label %1256

1256:                                             ; preds = %1256, %.lr.ph.i.i.i.i428
  %.012.i.i.i.i429 = phi ptr [ %1252, %.lr.ph.i.i.i.i428 ], [ %.1.i.i.i.i434, %1256 ]
  %.0811.i.i.i.i430 = phi ptr [ %106, %.lr.ph.i.i.i.i428 ], [ %.19.i.i.i.i431, %1256 ]
  %1257 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i429, i64 32
  %1258 = load ptr, ptr %1257, align 8, !tbaa !32
  %1259 = load i64, ptr %1258, align 8
  %1260 = and i64 %1259, 1099511627775
  %1261 = icmp samesign ult i64 %1260, %1255
  %.19.i.i.i.i431 = select i1 %1261, ptr %.0811.i.i.i.i430, ptr %.012.i.i.i.i429
  %.1.in.v.i.i.i.i432 = select i1 %1261, i64 24, i64 16
  %.1.in.i.i.i.i433 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i429, i64 %.1.in.v.i.i.i.i432
  %.1.i.i.i.i434 = load ptr, ptr %.1.in.i.i.i.i433, align 8, !tbaa !94
  %.not.i.i.i.i435 = icmp eq ptr %.1.i.i.i.i434, null
  br i1 %.not.i.i.i.i435, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i436, label %1256, !llvm.loop !119

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i436: ; preds = %1256
  %1262 = icmp eq ptr %.19.i.i.i.i431, %106
  br i1 %1262, label %.critedge.i438, label %1263

1263:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i436
  %.19.i.i.i.i431.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1261, ptr %.0811.i.i.i.i430, ptr %.012.i.i.i.i429
  %.19.i.i.i.i431.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i431.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1264 = load ptr, ptr %.19.i.i.i.i431.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !32
  %1265 = load i64, ptr %1264, align 8
  %1266 = and i64 %1265, 1099511627775
  %1267 = icmp samesign ult i64 %1255, %1266
  br i1 %1267, label %.critedge.i438, label %1269

.critedge.i438:                                   ; preds = %1263, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i436, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit426
  %.08.lcssa.i.i.i11.i439 = phi ptr [ %.19.i.i.i.i431, %1263 ], [ %.19.i.i.i.i431, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i436 ], [ %106, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit426 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %55, ptr %29, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1268 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.08.lcssa.i.i.i11.i439, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc440 unwind label %1297

.noexc440:                                        ; preds = %.critedge.i438
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1269

1269:                                             ; preds = %.noexc440, %1263
  %.sroa.06.0.i437 = phi ptr [ %1268, %.noexc440 ], [ %.19.i.i.i.i431, %1263 ]
  %1270 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i437, i64 48
  %1271 = load ptr, ptr %1270, align 8, !tbaa !86
  %1272 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i437, i64 56
  %1273 = load ptr, ptr %1272, align 8, !tbaa !87
  %.not.i441 = icmp eq ptr %1271, %1273
  br i1 %.not.i441, label %1293, label %1274

1274:                                             ; preds = %1269
  %1275 = load ptr, ptr %55, align 8, !tbaa !32
  store ptr %1275, ptr %1271, align 8, !tbaa !32
  %1276 = load i64, ptr %1275, align 8
  %1277 = lshr i64 %1276, 40
  %1278 = trunc nuw nsw i64 %1277 to i32
  %1279 = and i32 %1278, 1048575
  %1280 = icmp samesign ult i32 %1279, 1048574
  br i1 %1280, label %1281, label %1287, !prof !34

1281:                                             ; preds = %1274
  %1282 = add nuw nsw i32 %1279, 1
  %1283 = zext nneg i32 %1282 to i64
  %1284 = shl nuw nsw i64 %1283, 40
  %1285 = and i64 %1276, -1152920405095219201
  %1286 = or i64 %1284, %1285
  store i64 %1286, ptr %1275, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i442

1287:                                             ; preds = %1274
  %1288 = icmp eq i32 %1279, 1048574
  br i1 %1288, label %1289, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i442, !prof !33

1289:                                             ; preds = %1287
  %1290 = or i64 %1276, 1152920405095219200
  store i64 %1290, ptr %1275, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1275)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i442 unwind label %1297

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i442: ; preds = %1289, %1287, %1281
  %1291 = load ptr, ptr %1270, align 8, !tbaa !86
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  store ptr %1292, ptr %1270, align 8, !tbaa !86
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit445

1293:                                             ; preds = %1269
  %1294 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i437, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1294, ptr %1271, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit445 unwind label %1297

1295:                                             ; preds = %1187
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %2547

1297:                                             ; preds = %1293, %1289, %.critedge.i438, %1251, %1247
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %.body419

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit445: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %1197, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, %1293, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i442, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit406
  %1299 = load ptr, ptr %1190, align 8, !tbaa !86
  %1300 = load ptr, ptr %1189, align 8, !tbaa !89
  %1301 = ptrtoint ptr %1299 to i64
  %1302 = ptrtoint ptr %1300 to i64
  %1303 = sub i64 %1301, %1302
  %1304 = icmp ult i64 %1303, 9
  br i1 %1304, label %2525, label %1305

1305:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit445
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !137
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef nonnull align 8 dereferenceable(3560) %90, i32 noundef 39)
          to label %.noexc457 unwind label %1437

.noexc457:                                        ; preds = %1305
  %1306 = load ptr, ptr %1189, align 8, !tbaa !35, !noalias !137
  %1307 = load ptr, ptr %1190, align 8, !tbaa !35, !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !137
  %.not6.i.i.i446 = icmp eq ptr %1307, %1306
  br i1 %.not6.i.i.i446, label %.loopexit4.i454, label %.lr.ph.i.i.i447

.lr.ph.i.i.i447:                                  ; preds = %.noexc457, %.noexc.i452
  %.sroa.0.07.i.i.i448 = phi ptr [ %1310, %.noexc.i452 ], [ %1306, %.noexc457 ]
  %1308 = load ptr, ptr %.sroa.0.07.i.i.i448, align 8, !tbaa !32, !noalias !137
  store ptr %1308, ptr %27, align 8, !tbaa !79, !noalias !137
  %1309 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef nonnull %27)
          to label %.noexc.i452 unwind label %.loopexit.i449, !noalias !137

.noexc.i452:                                      ; preds = %.lr.ph.i.i.i447
  %1310 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i448, i64 8
  %.not.i.i.i453 = icmp eq ptr %1310, %1307
  br i1 %.not.i.i.i453, label %.loopexit4.i454, label %.lr.ph.i.i.i447, !llvm.loop !112

.loopexit4.i454:                                  ; preds = %.noexc.i452, %.noexc457
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !137
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %56, ptr noundef nonnull align 8 dereferenceable(124) %28)
          to label %1312 unwind label %.loopexit.split-lp.i455

.loopexit.i449:                                   ; preds = %.lr.ph.i.i.i447
  %lpad.loopexit.i450 = landingpad { ptr, i32 }
          cleanup
  br label %1311

.loopexit.split-lp.i455:                          ; preds = %.loopexit4.i454
  %lpad.loopexit.split-lp.i456 = landingpad { ptr, i32 }
          cleanup
  br label %1311

1311:                                             ; preds = %.loopexit.split-lp.i455, %.loopexit.i449
  %lpad.phi.i451 = phi { ptr, i32 } [ %lpad.loopexit.i450, %.loopexit.i449 ], [ %lpad.loopexit.split-lp.i456, %.loopexit.split-lp.i455 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !137
  br label %.body458

1312:                                             ; preds = %.loopexit4.i454
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1313 = load ptr, ptr %56, align 8, !tbaa !32
  store ptr %1313, ptr %58, align 8, !tbaa !79
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %57, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %58)
          to label %1314 unwind label %1439

1314:                                             ; preds = %1312
  %1315 = load ptr, ptr %56, align 8, !tbaa !32
  %1316 = load ptr, ptr %57, align 8, !tbaa !32
  %.not.i461 = icmp eq ptr %1315, %1316
  br i1 %.not.i461, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit466, label %1317, !prof !33

1317:                                             ; preds = %1314
  %1318 = load i64, ptr %1315, align 8
  %1319 = and i64 %1318, 1152920405095219200
  %.not.i.i462 = icmp eq i64 %1319, 1152920405095219200
  br i1 %.not.i.i462, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i463, label %1320, !prof !33

1320:                                             ; preds = %1317
  %1321 = add i64 %1318, 1152920405095219200
  %1322 = and i64 %1321, 1152920405095219200
  %1323 = and i64 %1318, -1152920405095219201
  %1324 = or disjoint i64 %1322, %1323
  store i64 %1324, ptr %1315, align 8
  %1325 = icmp eq i64 %1322, 0
  br i1 %1325, label %1326, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i463, !prof !33

1326:                                             ; preds = %1320
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1315)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i463 unwind label %1441

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i463: ; preds = %1326, %1320, %1317
  %1327 = load ptr, ptr %57, align 8, !tbaa !32
  store ptr %1327, ptr %56, align 8, !tbaa !32
  %1328 = load i64, ptr %1327, align 8
  %1329 = lshr i64 %1328, 40
  %1330 = trunc nuw nsw i64 %1329 to i32
  %1331 = and i32 %1330, 1048575
  %1332 = icmp samesign ult i32 %1331, 1048574
  br i1 %1332, label %1333, label %1339, !prof !34

1333:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i463
  %1334 = add nuw nsw i32 %1331, 1
  %1335 = zext nneg i32 %1334 to i64
  %1336 = shl nuw nsw i64 %1335, 40
  %1337 = and i64 %1328, -1152920405095219201
  %1338 = or i64 %1336, %1337
  store i64 %1338, ptr %1327, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit466

1339:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i463
  %1340 = icmp eq i32 %1331, 1048574
  br i1 %1340, label %1341, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit466, !prof !33

1341:                                             ; preds = %1339
  %1342 = or i64 %1328, 1152920405095219200
  store i64 %1342, ptr %1327, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1327)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit466 unwind label %1441

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit466: ; preds = %1339, %1333, %1314, %1341
  %1343 = load ptr, ptr %57, align 8, !tbaa !32
  %1344 = load i64, ptr %1343, align 8
  %1345 = and i64 %1344, 1152920405095219200
  %.not.i.i467 = icmp eq i64 %1345, 1152920405095219200
  br i1 %.not.i.i467, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469, label %1346, !prof !33

1346:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit466
  %1347 = add i64 %1344, 1152920405095219200
  %1348 = and i64 %1347, 1152920405095219200
  %1349 = and i64 %1344, -1152920405095219201
  %1350 = or disjoint i64 %1348, %1349
  store i64 %1350, ptr %1343, align 8
  %1351 = icmp eq i64 %1348, 0
  br i1 %1351, label %1352, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469, !prof !33

1352:                                             ; preds = %1346
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1343)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469 unwind label %1353

1353:                                             ; preds = %1352
  %1354 = landingpad { ptr, i32 }
          catch ptr null
  %1355 = extractvalue { ptr, i32 } %1354, 0
  call void @__clang_call_terminate(ptr %1355) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit466, %1346, %1352
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1356 = load ptr, ptr %56, align 8, !tbaa !32
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  %1358 = load i64, ptr %1357, align 8
  %1359 = and i64 %1358, 1023
  %1360 = icmp eq i64 %1359, 83
  br i1 %1360, label %1361, label %1377

1361:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %1362 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 83)
          to label %.noexc471 unwind label %1444

.noexc471:                                        ; preds = %1361
  %1363 = icmp eq i32 %1362, 2
  %1364 = getelementptr inbounds nuw i8, ptr %1356, i64 24
  %1365 = zext i1 %1363 to i64
  %1366 = getelementptr inbounds nuw [8 x i8], ptr %1364, i64 %1365
  %1367 = load ptr, ptr %1366, align 8, !tbaa !31, !noalias !140
  store ptr %1367, ptr %59, align 8, !tbaa !32, !alias.scope !140
  %1368 = load i64, ptr %1367, align 8, !noalias !140
  %1369 = lshr i64 %1368, 40
  %1370 = trunc nuw nsw i64 %1369 to i32
  %1371 = and i32 %1370, 1048575
  %1372 = icmp samesign ult i32 %1371, 1048574
  br i1 %1372, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit473.sink.split, label %1373, !prof !34

1373:                                             ; preds = %.noexc471
  %1374 = icmp eq i32 %1371, 1048574
  br i1 %1374, label %1375, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit473, !prof !33

1375:                                             ; preds = %1373
  %1376 = or i64 %1368, 1152920405095219200
  store i64 %1376, ptr %1367, align 8, !noalias !140
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1367)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit473 unwind label %1444

1377:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469
  store ptr %1356, ptr %59, align 8, !tbaa !32
  %1378 = load i64, ptr %1356, align 8
  %1379 = lshr i64 %1378, 40
  %1380 = trunc nuw nsw i64 %1379 to i32
  %1381 = and i32 %1380, 1048575
  %1382 = icmp samesign ult i32 %1381, 1048574
  br i1 %1382, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit473.sink.split, label %1383, !prof !34

1383:                                             ; preds = %1377
  %1384 = icmp eq i32 %1381, 1048574
  br i1 %1384, label %1385, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit473, !prof !33

1385:                                             ; preds = %1383
  %1386 = or i64 %1378, 1152920405095219200
  store i64 %1386, ptr %1356, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1356)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit473 unwind label %1444

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit473.sink.split: ; preds = %1377, %.noexc471
  %.sink2545 = phi i32 [ %1371, %.noexc471 ], [ %1381, %1377 ]
  %.sink = phi i64 [ %1368, %.noexc471 ], [ %1378, %1377 ]
  %.sink2540 = phi ptr [ %1367, %.noexc471 ], [ %1356, %1377 ]
  %1387 = add nuw nsw i32 %.sink2545, 1
  %1388 = zext nneg i32 %1387 to i64
  %1389 = shl nuw nsw i64 %1388, 40
  %1390 = and i64 %.sink, -1152920405095219201
  %1391 = or i64 %1389, %1390
  store i64 %1391, ptr %.sink2540, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit473

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit473: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit473.sink.split, %1383, %1385, %1373, %1375
  %1392 = phi ptr [ %1356, %1383 ], [ %1367, %1375 ], [ %1356, %1385 ], [ %1367, %1373 ], [ %.sink2540, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit473.sink.split ]
  %1393 = load ptr, ptr %56, align 8, !tbaa !32
  %.not.i476 = icmp eq ptr %1393, %1392
  br i1 %.not.i476, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit481, label %1394, !prof !33

1394:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit473
  %1395 = load i64, ptr %1393, align 8
  %1396 = and i64 %1395, 1152920405095219200
  %.not.i.i477 = icmp eq i64 %1396, 1152920405095219200
  br i1 %.not.i.i477, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i478, label %1397, !prof !33

1397:                                             ; preds = %1394
  %1398 = add i64 %1395, 1152920405095219200
  %1399 = and i64 %1398, 1152920405095219200
  %1400 = and i64 %1395, -1152920405095219201
  %1401 = or disjoint i64 %1399, %1400
  store i64 %1401, ptr %1393, align 8
  %1402 = icmp eq i64 %1399, 0
  br i1 %1402, label %1403, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i478, !prof !33

1403:                                             ; preds = %1397
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1393)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i478 unwind label %1446

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i478: ; preds = %1403, %1397, %1394
  store ptr %1392, ptr %56, align 8, !tbaa !32
  %1404 = load i64, ptr %1392, align 8
  %1405 = lshr i64 %1404, 40
  %1406 = trunc nuw nsw i64 %1405 to i32
  %1407 = and i32 %1406, 1048575
  %1408 = icmp samesign ult i32 %1407, 1048574
  br i1 %1408, label %1409, label %1415, !prof !34

1409:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i478
  %1410 = add nuw nsw i32 %1407, 1
  %1411 = zext nneg i32 %1410 to i64
  %1412 = shl nuw nsw i64 %1411, 40
  %1413 = and i64 %1404, -1152920405095219201
  %1414 = or i64 %1412, %1413
  store i64 %1414, ptr %1392, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit481

1415:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i478
  %1416 = icmp eq i32 %1407, 1048574
  br i1 %1416, label %1417, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit481, !prof !33

1417:                                             ; preds = %1415
  %1418 = or i64 %1404, 1152920405095219200
  store i64 %1418, ptr %1392, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1392)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit481 unwind label %1446

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit481: ; preds = %1415, %1409, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit473, %1417
  %1419 = load i64, ptr %1392, align 8
  %1420 = and i64 %1419, 1152920405095219200
  %.not.i.i482 = icmp eq i64 %1420, 1152920405095219200
  br i1 %.not.i.i482, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit533, label %1421, !prof !33

1421:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit481
  %1422 = add i64 %1419, 1152920405095219200
  %1423 = and i64 %1422, 1152920405095219200
  %1424 = and i64 %1419, -1152920405095219201
  %1425 = or disjoint i64 %1423, %1424
  store i64 %1425, ptr %1392, align 8
  %1426 = icmp eq i64 %1423, 0
  br i1 %1426, label %1427, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit533, !prof !33

1427:                                             ; preds = %1421
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1392)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit533 unwind label %1428

1428:                                             ; preds = %1427
  %1429 = landingpad { ptr, i32 }
          catch ptr null
  %1430 = extractvalue { ptr, i32 } %1429, 0
  call void @__clang_call_terminate(ptr %1430) #21
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit533: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit481, %1421, %1427
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1431 = load ptr, ptr %94, align 8, !tbaa !6
  %1432 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl8ExtState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %1431)
          to label %1433 unwind label %1449

1433:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit533
  br i1 %1432, label %1434, label %1451

1434:                                             ; preds = %1433
  %1435 = load ptr, ptr %94, align 8, !tbaa !6
  %1436 = invoke noundef ptr @_ZN4cvc58internal6theory5arith2nl8ExtState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696) %1435)
          to label %1451 unwind label %1449

1437:                                             ; preds = %1305
  %1438 = landingpad { ptr, i32 }
          cleanup
  br label %.body458

1439:                                             ; preds = %1312
  %1440 = landingpad { ptr, i32 }
          cleanup
  br label %1443

1441:                                             ; preds = %1341, %1326
  %1442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #19
  br label %1443

1443:                                             ; preds = %1441, %1439
  %.pn142 = phi { ptr, i32 } [ %1442, %1441 ], [ %1440, %1439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %2546

1444:                                             ; preds = %1385, %1375, %1361
  %1445 = landingpad { ptr, i32 }
          cleanup
  br label %1448

1446:                                             ; preds = %1417, %1403
  %1447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #19
  br label %1448

1448:                                             ; preds = %1446, %1444
  %.pn144 = phi { ptr, i32 } [ %1447, %1446 ], [ %1445, %1444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %2546

1449:                                             ; preds = %1434, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit533
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %2546

1451:                                             ; preds = %1434, %1433
  %.0135 = phi ptr [ null, %1433 ], [ %1436, %1434 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1452 = load ptr, ptr %56, align 8, !tbaa !32
  store ptr %1452, ptr %61, align 8, !tbaa !32
  %1453 = load i64, ptr %1452, align 8
  %1454 = lshr i64 %1453, 40
  %1455 = trunc nuw nsw i64 %1454 to i32
  %1456 = and i32 %1455, 1048575
  %1457 = icmp samesign ult i32 %1456, 1048574
  br i1 %1457, label %1458, label %1464, !prof !34

1458:                                             ; preds = %1451
  %1459 = add nuw nsw i32 %1456, 1
  %1460 = zext nneg i32 %1459 to i64
  %1461 = shl nuw nsw i64 %1460, 40
  %1462 = and i64 %1453, -1152920405095219201
  %1463 = or i64 %1461, %1462
  store i64 %1463, ptr %1452, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit535

1464:                                             ; preds = %1451
  %1465 = icmp eq i32 %1456, 1048574
  br i1 %1465, label %1466, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit535, !prof !33

1466:                                             ; preds = %1464
  %1467 = or i64 %1453, 1152920405095219200
  store i64 %1467, ptr %1452, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1452)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit535 unwind label %1558

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit535: ; preds = %1464, %1458, %1466
  invoke void @_ZN4cvc58internal6theory5arith2nl14FactoringCheck15getFactorSkolemENS0_12NodeTemplateILb1EEEPNS0_7CDProofE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %60, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %61, ptr noundef %.0135)
          to label %1468 unwind label %1560

1468:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit535
  %1469 = load ptr, ptr %61, align 8, !tbaa !32
  %1470 = load i64, ptr %1469, align 8
  %1471 = and i64 %1470, 1152920405095219200
  %.not.i.i536 = icmp eq i64 %1471, 1152920405095219200
  br i1 %.not.i.i536, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538, label %1472, !prof !33

1472:                                             ; preds = %1468
  %1473 = add i64 %1470, 1152920405095219200
  %1474 = and i64 %1473, 1152920405095219200
  %1475 = and i64 %1470, -1152920405095219201
  %1476 = or disjoint i64 %1474, %1475
  store i64 %1476, ptr %1469, align 8
  %1477 = icmp eq i64 %1474, 0
  br i1 %1477, label %1478, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538, !prof !33

1478:                                             ; preds = %1472
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1469)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538 unwind label %1479

1479:                                             ; preds = %1478
  %1480 = landingpad { ptr, i32 }
          catch ptr null
  %1481 = extractvalue { ptr, i32 } %1480, 0
  call void @__clang_call_terminate(ptr %1481) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538: ; preds = %1468, %1472, %1478
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1482 = load ptr, ptr %55, align 8, !tbaa !32
  %1483 = load ptr, ptr %60, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !143
  %1484 = getelementptr inbounds nuw i8, ptr %1482, i64 16
  %1485 = load ptr, ptr %1484, align 8, !tbaa !146, !noalias !143
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef %1485, i32 noundef 40)
          to label %.noexc539 unwind label %1562

.noexc539:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538
  store ptr %1482, ptr %25, align 8, !tbaa !79, !noalias !143
  %1486 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef nonnull %25)
          to label %1487 unwind label %1492, !noalias !143

1487:                                             ; preds = %.noexc539
  store ptr %1483, ptr %26, align 8, !tbaa !79, !noalias !143
  %1488 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1486, ptr noundef nonnull %26)
          to label %1489 unwind label %1494, !noalias !143

1489:                                             ; preds = %1487
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %63, ptr noundef nonnull align 8 dereferenceable(124) %24)
          to label %1497 unwind label %1490

1490:                                             ; preds = %1489
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %1496

1492:                                             ; preds = %.noexc539
  %1493 = landingpad { ptr, i32 }
          cleanup
  br label %1496

1494:                                             ; preds = %1487
  %1495 = landingpad { ptr, i32 }
          cleanup
  br label %1496

1496:                                             ; preds = %1494, %1492, %1490
  %.pn5.i = phi { ptr, i32 } [ %1491, %1490 ], [ %1495, %1494 ], [ %1493, %1492 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !143
  br label %.body540

1497:                                             ; preds = %1489
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1498 = load ptr, ptr %122, align 8, !tbaa !86
  %1499 = load ptr, ptr %123, align 8, !tbaa !87
  %.not.i.i542 = icmp eq ptr %1498, %1499
  br i1 %.not.i.i542, label %1519, label %1500

1500:                                             ; preds = %1497
  %1501 = load ptr, ptr %63, align 8, !tbaa !32
  store ptr %1501, ptr %1498, align 8, !tbaa !32
  %1502 = load i64, ptr %1501, align 8
  %1503 = lshr i64 %1502, 40
  %1504 = trunc nuw nsw i64 %1503 to i32
  %1505 = and i32 %1504, 1048575
  %1506 = icmp samesign ult i32 %1505, 1048574
  br i1 %1506, label %1507, label %1513, !prof !34

1507:                                             ; preds = %1500
  %1508 = add nuw nsw i32 %1505, 1
  %1509 = zext nneg i32 %1508 to i64
  %1510 = shl nuw nsw i64 %1509, 40
  %1511 = and i64 %1502, -1152920405095219201
  %1512 = or i64 %1510, %1511
  store i64 %1512, ptr %1501, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i543

1513:                                             ; preds = %1500
  %1514 = icmp eq i32 %1505, 1048574
  br i1 %1514, label %1515, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i543, !prof !33

1515:                                             ; preds = %1513
  %1516 = or i64 %1502, 1152920405095219200
  store i64 %1516, ptr %1501, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1501)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i543 unwind label %1564

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i543: ; preds = %1515, %1513, %1507
  %1517 = load ptr, ptr %122, align 8, !tbaa !86
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  store ptr %1518, ptr %122, align 8, !tbaa !86
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit546

1519:                                             ; preds = %1497
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %1498, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit546 unwind label %1564

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit546: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i543, %1519
  %1520 = load ptr, ptr %63, align 8, !tbaa !32
  %1521 = load i64, ptr %1520, align 8
  %1522 = and i64 %1521, 1152920405095219200
  %.not.i.i547 = icmp eq i64 %1522, 1152920405095219200
  br i1 %.not.i.i547, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit549, label %1523, !prof !33

1523:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit546
  %1524 = add i64 %1521, 1152920405095219200
  %1525 = and i64 %1524, 1152920405095219200
  %1526 = and i64 %1521, -1152920405095219201
  %1527 = or disjoint i64 %1525, %1526
  store i64 %1527, ptr %1520, align 8
  %1528 = icmp eq i64 %1525, 0
  br i1 %1528, label %1529, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit549, !prof !33

1529:                                             ; preds = %1523
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1520)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit549 unwind label %1530

1530:                                             ; preds = %1529
  %1531 = landingpad { ptr, i32 }
          catch ptr null
  %1532 = extractvalue { ptr, i32 } %1531, 0
  call void @__clang_call_terminate(ptr %1532) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit549: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit546, %1523, %1529
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1533 = load ptr, ptr %107, align 8, !tbaa !26
  %.not10.i.i.i550 = icmp eq ptr %1533, null
  br i1 %.not10.i.i.i550, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, label %.lr.ph.i.i.i551

.lr.ph.i.i.i551:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit549
  %1534 = load ptr, ptr %55, align 8, !tbaa !32
  %1535 = load i64, ptr %1534, align 8
  %1536 = and i64 %1535, 1099511627775
  br label %1537

1537:                                             ; preds = %1537, %.lr.ph.i.i.i551
  %.012.i.i.i552 = phi ptr [ %1533, %.lr.ph.i.i.i551 ], [ %.1.i.i.i557, %1537 ]
  %.0811.i.i.i553 = phi ptr [ %106, %.lr.ph.i.i.i551 ], [ %.19.i.i.i554, %1537 ]
  %1538 = getelementptr inbounds nuw i8, ptr %.012.i.i.i552, i64 32
  %1539 = load ptr, ptr %1538, align 8, !tbaa !32
  %1540 = load i64, ptr %1539, align 8
  %1541 = and i64 %1540, 1099511627775
  %1542 = icmp samesign ult i64 %1541, %1536
  %.19.i.i.i554 = select i1 %1542, ptr %.0811.i.i.i553, ptr %.012.i.i.i552
  %.1.in.v.i.i.i555 = select i1 %1542, i64 24, i64 16
  %.1.in.i.i.i556 = getelementptr inbounds nuw i8, ptr %.012.i.i.i552, i64 %.1.in.v.i.i.i555
  %.1.i.i.i557 = load ptr, ptr %.1.in.i.i.i556, align 8, !tbaa !94
  %.not.i.i.i558 = icmp eq ptr %.1.i.i.i557, null
  br i1 %.not.i.i.i558, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %1537, !llvm.loop !119

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %1537
  %1543 = icmp eq ptr %.19.i.i.i554, %106
  br i1 %1543, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, label %1544

1544:                                             ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i554.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1542, ptr %.0811.i.i.i553, ptr %.012.i.i.i552
  %.19.i.i.i554.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i554.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1545 = load ptr, ptr %.19.i.i.i554.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !32
  %1546 = load i64, ptr %1545, align 8
  %1547 = and i64 %1546, 1099511627775
  %1548 = icmp samesign ult i64 %1536, %1547
  %spec.select.i.i559 = select i1 %1548, ptr %106, ptr %.19.i.i.i554
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %1544, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit549
  %.sroa.0.0.i.i560 = phi ptr [ %106, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit549 ], [ %106, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %spec.select.i.i559, %1544 ]
  %1549 = load ptr, ptr %98, align 8, !tbaa !27
  %.not11221847 = icmp eq ptr %1549, %96
  br i1 %.not11221847, label %._crit_edge1850, label %.lr.ph1849

.lr.ph1849:                                       ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %1550 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i560, i64 40
  %1551 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i560, i64 48
  br label %1566

._crit_edge1850:                                  ; preds = %1736, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1552 = load ptr, ptr %122, align 8, !tbaa !86
  %1553 = load ptr, ptr %62, align 8, !tbaa !89
  %1554 = ptrtoint ptr %1552 to i64
  %1555 = ptrtoint ptr %1553 to i64
  %1556 = sub i64 %1554, %1555
  %1557 = icmp eq i64 %1556, 8
  br i1 %1557, label %1738, label %1755

1558:                                             ; preds = %1466
  %1559 = landingpad { ptr, i32 }
          cleanup
  br label %2545

1560:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit535
  %1561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #19
  br label %2545

1562:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538
  %1563 = landingpad { ptr, i32 }
          cleanup
  br label %.body540

1564:                                             ; preds = %1519, %1515
  %1565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  br label %.body540

.body540:                                         ; preds = %1562, %1496, %1564
  %.pn148 = phi { ptr, i32 } [ %1565, %1564 ], [ %1563, %1562 ], [ %.pn5.i, %1496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %2544

1566:                                             ; preds = %.lr.ph1849, %1736
  %.sroa.01021.01848 = phi ptr [ %1549, %.lr.ph1849 ], [ %1737, %1736 ]
  %1567 = load ptr, ptr %1550, align 8, !tbaa !35
  %1568 = load ptr, ptr %1551, align 8, !tbaa !35
  %1569 = getelementptr inbounds nuw i8, ptr %.sroa.01021.01848, i64 32
  %1570 = ptrtoint ptr %1568 to i64
  %1571 = ptrtoint ptr %1567 to i64
  %1572 = sub i64 %1570, %1571
  %1573 = ashr i64 %1572, 5
  %1574 = icmp sgt i64 %1573, 0
  br i1 %1574, label %.lr.ph.i.i.i572, label %._crit_edge.i.i.i561

.lr.ph.i.i.i572:                                  ; preds = %1566
  %1575 = load ptr, ptr %1569, align 8, !tbaa !32
  %1576 = and i64 %1572, -32
  %scevgep.i.i.i573 = getelementptr i8, ptr %1567, i64 %1576
  br label %1577

1577:                                             ; preds = %1592, %.lr.ph.i.i.i572
  %.052.i.i.i574 = phi i64 [ %1573, %.lr.ph.i.i.i572 ], [ %1594, %1592 ]
  %.sroa.032.051.i.i.i575 = phi ptr [ %1567, %.lr.ph.i.i.i572 ], [ %1593, %1592 ]
  %1578 = load ptr, ptr %.sroa.032.051.i.i.i575, align 8, !tbaa !32
  %1579 = icmp eq ptr %1578, %1575
  br i1 %1579, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %1580

1580:                                             ; preds = %1577
  %1581 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i575, i64 8
  %1582 = load ptr, ptr %1581, align 8, !tbaa !32
  %1583 = icmp eq ptr %1582, %1575
  br i1 %1583, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit2534, label %1584

1584:                                             ; preds = %1580
  %1585 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i575, i64 16
  %1586 = load ptr, ptr %1585, align 8, !tbaa !32
  %1587 = icmp eq ptr %1586, %1575
  br i1 %1587, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit2532, label %1588

1588:                                             ; preds = %1584
  %1589 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i575, i64 24
  %1590 = load ptr, ptr %1589, align 8, !tbaa !32
  %1591 = icmp eq ptr %1590, %1575
  br i1 %1591, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %1592

1592:                                             ; preds = %1588
  %1593 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i575, i64 32
  %1594 = add nsw i64 %.052.i.i.i574, -1
  %1595 = icmp sgt i64 %.052.i.i.i574, 1
  br i1 %1595, label %1577, label %._crit_edge.loopexit.i.i.i576, !llvm.loop !150

._crit_edge.loopexit.i.i.i576:                    ; preds = %1592
  %.pre59.i.i.i577 = ptrtoint ptr %scevgep.i.i.i573 to i64
  %.pre60.i.i.i578 = sub i64 %1570, %.pre59.i.i.i577
  br label %._crit_edge.i.i.i561

._crit_edge.i.i.i561:                             ; preds = %._crit_edge.loopexit.i.i.i576, %1566
  %.pre-phi61.i.i.i562 = phi i64 [ %.pre60.i.i.i578, %._crit_edge.loopexit.i.i.i576 ], [ %1572, %1566 ]
  %.sroa.032.0.lcssa.i.i.i563 = phi ptr [ %scevgep.i.i.i573, %._crit_edge.loopexit.i.i.i576 ], [ %1567, %1566 ]
  %1596 = ashr exact i64 %.pre-phi61.i.i.i562, 3
  switch i64 %1596, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread [
    i64 3, label %1597
    i64 2, label %._crit_edge._crit_edge.i.i.i569
    i64 1, label %._crit_edge._crit_edge57.i.i.i564
  ]

._crit_edge._crit_edge57.i.i.i564:                ; preds = %._crit_edge.i.i.i561
  %.pre58.i.i.i565 = load ptr, ptr %1569, align 8, !tbaa !32
  br label %1609

._crit_edge._crit_edge.i.i.i569:                  ; preds = %._crit_edge.i.i.i561
  %.pre.i.i.i570 = load ptr, ptr %1569, align 8, !tbaa !32
  br label %1603

1597:                                             ; preds = %._crit_edge.i.i.i561
  %1598 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i563, align 8, !tbaa !32
  %1599 = load ptr, ptr %1569, align 8, !tbaa !32
  %1600 = icmp eq ptr %1598, %1599
  br i1 %1600, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %1601

1601:                                             ; preds = %1597
  %1602 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i563, i64 8
  br label %1603

1603:                                             ; preds = %1601, %._crit_edge._crit_edge.i.i.i569
  %1604 = phi ptr [ %1599, %1601 ], [ %.pre.i.i.i570, %._crit_edge._crit_edge.i.i.i569 ]
  %.sroa.032.1.i.i.i571 = phi ptr [ %1602, %1601 ], [ %.sroa.032.0.lcssa.i.i.i563, %._crit_edge._crit_edge.i.i.i569 ]
  %1605 = load ptr, ptr %.sroa.032.1.i.i.i571, align 8, !tbaa !32
  %1606 = icmp eq ptr %1605, %1604
  br i1 %1606, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %1607

1607:                                             ; preds = %1603
  %1608 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i571, i64 8
  br label %1609

1609:                                             ; preds = %1607, %._crit_edge._crit_edge57.i.i.i564
  %1610 = phi ptr [ %1604, %1607 ], [ %.pre58.i.i.i565, %._crit_edge._crit_edge57.i.i.i564 ]
  %.sroa.032.2.i.i.i566 = phi ptr [ %1608, %1607 ], [ %.sroa.032.0.lcssa.i.i.i563, %._crit_edge._crit_edge57.i.i.i564 ]
  %1611 = load ptr, ptr %.sroa.032.2.i.i.i566, align 8, !tbaa !32
  %1612 = icmp eq ptr %1611, %1610
  %spec.select.i.i.i567 = select i1 %1612, ptr %.sroa.032.2.i.i.i566, ptr %1568
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %1588
  %1613 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i575, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit2532: ; preds = %1584
  %1614 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i575, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit2534: ; preds = %1580
  %1615 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i575, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %1577, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit2532, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit2534, %1609, %1603, %1597
  %.sroa.08.0.in.sroa.speculated.i.i.i568 = phi ptr [ %.sroa.032.1.i.i.i571, %1603 ], [ %spec.select.i.i.i567, %1609 ], [ %.sroa.032.0.lcssa.i.i.i563, %1597 ], [ %1615, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit2534 ], [ %1614, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit2532 ], [ %1613, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i575, %1577 ]
  %1616 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i568, %1568
  br i1 %1616, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, label %1736

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i561, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1617 = getelementptr inbounds nuw i8, ptr %.sroa.01021.01848, i64 40
  %1618 = load ptr, ptr %1617, align 8, !tbaa !32
  store ptr %1618, ptr %65, align 8, !tbaa !32
  %1619 = load i64, ptr %1618, align 8
  %1620 = lshr i64 %1619, 40
  %1621 = trunc nuw nsw i64 %1620 to i32
  %1622 = and i32 %1621, 1048575
  %1623 = icmp samesign ult i32 %1622, 1048574
  br i1 %1623, label %1624, label %1630, !prof !34

1624:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %1625 = add nuw nsw i32 %1622, 1
  %1626 = zext nneg i32 %1625 to i64
  %1627 = shl nuw nsw i64 %1626, 40
  %1628 = and i64 %1619, -1152920405095219201
  %1629 = or i64 %1627, %1628
  store i64 %1629, ptr %1618, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit580

1630:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %1631 = icmp eq i32 %1622, 1048574
  br i1 %1631, label %1632, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit580, !prof !33

1632:                                             ; preds = %1630
  %1633 = or i64 %1619, 1152920405095219200
  store i64 %1633, ptr %1618, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1618)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit580 unwind label %1726

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit580: ; preds = %1630, %1624, %1632
  %1634 = load ptr, ptr %1569, align 8, !tbaa !32
  %1635 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1636 = icmp eq i8 %1635, 0
  br i1 %1636, label %1637, label %1645, !prof !30

1637:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit580
  %1638 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i581 = icmp eq i32 %1638, 0
  br i1 %.not.i.i581, label %1645, label %1639

1639:                                             ; preds = %1637
  %1640 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %1641 unwind label %1643

1641:                                             ; preds = %1639
  store i64 1152920405095219200, ptr %1640, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1642, i8 0, i64 16, i1 false)
  store ptr %1640, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %1645

1643:                                             ; preds = %1639
  %1644 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body582

1645:                                             ; preds = %1641, %1637, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit580
  %1646 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %1647 = icmp eq ptr %1634, %1646
  %spec.select1116 = select i1 %1647, ptr %119, ptr %1569
  %1648 = load ptr, ptr %spec.select1116, align 8, !tbaa !32
  store ptr %1648, ptr %66, align 8, !tbaa !32
  %1649 = load i64, ptr %1648, align 8
  %1650 = lshr i64 %1649, 40
  %1651 = trunc nuw nsw i64 %1650 to i32
  %1652 = and i32 %1651, 1048575
  %1653 = icmp samesign ult i32 %1652, 1048574
  br i1 %1653, label %1654, label %1660, !prof !34

1654:                                             ; preds = %1645
  %1655 = add nuw nsw i32 %1652, 1
  %1656 = zext nneg i32 %1655 to i64
  %1657 = shl nuw nsw i64 %1656, 40
  %1658 = and i64 %1649, -1152920405095219201
  %1659 = or i64 %1657, %1658
  store i64 %1659, ptr %1648, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit586

1660:                                             ; preds = %1645
  %1661 = icmp eq i32 %1652, 1048574
  br i1 %1661, label %1662, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit586, !prof !33

1662:                                             ; preds = %1660
  %1663 = or i64 %1649, 1152920405095219200
  store i64 %1663, ptr %1648, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1648)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit586 unwind label %1728

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit586: ; preds = %1660, %1654, %1662
  invoke void @_ZN4cvc58internal6theory9ArithMSum11mkCoeffTermENS0_12NodeTemplateILb1EEES4_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %64, ptr noundef nonnull %65, ptr noundef nonnull %66)
          to label %1664 unwind label %1730

1664:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit586
  %1665 = load ptr, ptr %122, align 8, !tbaa !86
  %1666 = load ptr, ptr %123, align 8, !tbaa !87
  %.not.i.i587 = icmp eq ptr %1665, %1666
  br i1 %.not.i.i587, label %1686, label %1667

1667:                                             ; preds = %1664
  %1668 = load ptr, ptr %64, align 8, !tbaa !32
  store ptr %1668, ptr %1665, align 8, !tbaa !32
  %1669 = load i64, ptr %1668, align 8
  %1670 = lshr i64 %1669, 40
  %1671 = trunc nuw nsw i64 %1670 to i32
  %1672 = and i32 %1671, 1048575
  %1673 = icmp samesign ult i32 %1672, 1048574
  br i1 %1673, label %1674, label %1680, !prof !34

1674:                                             ; preds = %1667
  %1675 = add nuw nsw i32 %1672, 1
  %1676 = zext nneg i32 %1675 to i64
  %1677 = shl nuw nsw i64 %1676, 40
  %1678 = and i64 %1669, -1152920405095219201
  %1679 = or i64 %1677, %1678
  store i64 %1679, ptr %1668, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i588

1680:                                             ; preds = %1667
  %1681 = icmp eq i32 %1672, 1048574
  br i1 %1681, label %1682, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i588, !prof !33

1682:                                             ; preds = %1680
  %1683 = or i64 %1669, 1152920405095219200
  store i64 %1683, ptr %1668, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1668)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i588 unwind label %1732

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i588: ; preds = %1682, %1680, %1674
  %1684 = load ptr, ptr %122, align 8, !tbaa !86
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  store ptr %1685, ptr %122, align 8, !tbaa !86
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit591

1686:                                             ; preds = %1664
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %1665, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit591 unwind label %1732

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit591: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i588, %1686
  %1687 = load ptr, ptr %64, align 8, !tbaa !32
  %1688 = load i64, ptr %1687, align 8
  %1689 = and i64 %1688, 1152920405095219200
  %.not.i.i592 = icmp eq i64 %1689, 1152920405095219200
  br i1 %.not.i.i592, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594, label %1690, !prof !33

1690:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit591
  %1691 = add i64 %1688, 1152920405095219200
  %1692 = and i64 %1691, 1152920405095219200
  %1693 = and i64 %1688, -1152920405095219201
  %1694 = or disjoint i64 %1692, %1693
  store i64 %1694, ptr %1687, align 8
  %1695 = icmp eq i64 %1692, 0
  br i1 %1695, label %1696, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594, !prof !33

1696:                                             ; preds = %1690
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1687)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594 unwind label %1697

1697:                                             ; preds = %1696
  %1698 = landingpad { ptr, i32 }
          catch ptr null
  %1699 = extractvalue { ptr, i32 } %1698, 0
  call void @__clang_call_terminate(ptr %1699) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit591, %1690, %1696
  %1700 = load ptr, ptr %66, align 8, !tbaa !32
  %1701 = load i64, ptr %1700, align 8
  %1702 = and i64 %1701, 1152920405095219200
  %.not.i.i595 = icmp eq i64 %1702, 1152920405095219200
  br i1 %.not.i.i595, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597, label %1703, !prof !33

1703:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594
  %1704 = add i64 %1701, 1152920405095219200
  %1705 = and i64 %1704, 1152920405095219200
  %1706 = and i64 %1701, -1152920405095219201
  %1707 = or disjoint i64 %1705, %1706
  store i64 %1707, ptr %1700, align 8
  %1708 = icmp eq i64 %1705, 0
  br i1 %1708, label %1709, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597, !prof !33

1709:                                             ; preds = %1703
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1700)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597 unwind label %1710

1710:                                             ; preds = %1709
  %1711 = landingpad { ptr, i32 }
          catch ptr null
  %1712 = extractvalue { ptr, i32 } %1711, 0
  call void @__clang_call_terminate(ptr %1712) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594, %1703, %1709
  %1713 = load ptr, ptr %65, align 8, !tbaa !32
  %1714 = load i64, ptr %1713, align 8
  %1715 = and i64 %1714, 1152920405095219200
  %.not.i.i598 = icmp eq i64 %1715, 1152920405095219200
  br i1 %.not.i.i598, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600, label %1716, !prof !33

1716:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597
  %1717 = add i64 %1714, 1152920405095219200
  %1718 = and i64 %1717, 1152920405095219200
  %1719 = and i64 %1714, -1152920405095219201
  %1720 = or disjoint i64 %1718, %1719
  store i64 %1720, ptr %1713, align 8
  %1721 = icmp eq i64 %1718, 0
  br i1 %1721, label %1722, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600, !prof !33

1722:                                             ; preds = %1716
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1713)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600 unwind label %1723

1723:                                             ; preds = %1722
  %1724 = landingpad { ptr, i32 }
          catch ptr null
  %1725 = extractvalue { ptr, i32 } %1724, 0
  call void @__clang_call_terminate(ptr %1725) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597, %1716, %1722
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1736

1726:                                             ; preds = %1632
  %1727 = landingpad { ptr, i32 }
          cleanup
  br label %1735

1728:                                             ; preds = %1662
  %1729 = landingpad { ptr, i32 }
          cleanup
  br label %.body582

1730:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit586
  %1731 = landingpad { ptr, i32 }
          cleanup
  br label %1734

1732:                                             ; preds = %1686, %1682
  %1733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #19
  br label %1734

1734:                                             ; preds = %1732, %1730
  %.pn185 = phi { ptr, i32 } [ %1733, %1732 ], [ %1731, %1730 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #19
  br label %.body582

.body582:                                         ; preds = %1728, %1643, %1734
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %1734 ], [ %1729, %1728 ], [ %1644, %1643 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #19
  br label %1735

1735:                                             ; preds = %.body582, %1726
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %.body582 ], [ %1727, %1726 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %2544

1736:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600
  %1737 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01021.01848) #23
  %.not1122 = icmp eq ptr %1737, %96
  br i1 %.not1122, label %._crit_edge1850, label %1566, !llvm.loop !151

1738:                                             ; preds = %._crit_edge1850
  %1739 = load ptr, ptr %1553, align 8, !tbaa !32
  store ptr %1739, ptr %67, align 8, !tbaa !32
  %1740 = load i64, ptr %1739, align 8
  %1741 = lshr i64 %1740, 40
  %1742 = trunc nuw nsw i64 %1741 to i32
  %1743 = and i32 %1742, 1048575
  %1744 = icmp samesign ult i32 %1743, 1048574
  br i1 %1744, label %1745, label %1751, !prof !34

1745:                                             ; preds = %1738
  %1746 = add nuw nsw i32 %1743, 1
  %1747 = zext nneg i32 %1746 to i64
  %1748 = shl nuw nsw i64 %1747, 40
  %1749 = and i64 %1740, -1152920405095219201
  %1750 = or i64 %1748, %1749
  store i64 %1750, ptr %1739, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit643

1751:                                             ; preds = %1738
  %1752 = icmp eq i32 %1743, 1048574
  br i1 %1752, label %1753, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit643, !prof !33

1753:                                             ; preds = %1751
  %1754 = or i64 %1740, 1152920405095219200
  store i64 %1754, ptr %1739, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1739)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit643 unwind label %1886

1755:                                             ; preds = %._crit_edge1850
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !152
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull align 8 dereferenceable(3560) %90, i32 noundef 39)
          to label %.noexc614 unwind label %1886

.noexc614:                                        ; preds = %1755
  %1756 = load ptr, ptr %62, align 8, !tbaa !35, !noalias !152
  %1757 = load ptr, ptr %122, align 8, !tbaa !35, !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !152
  %.not6.i.i.i603 = icmp eq ptr %1757, %1756
  br i1 %.not6.i.i.i603, label %.loopexit4.i611, label %.lr.ph.i.i.i604

.lr.ph.i.i.i604:                                  ; preds = %.noexc614, %.noexc.i609
  %.sroa.0.07.i.i.i605 = phi ptr [ %1760, %.noexc.i609 ], [ %1756, %.noexc614 ]
  %1758 = load ptr, ptr %.sroa.0.07.i.i.i605, align 8, !tbaa !32, !noalias !152
  store ptr %1758, ptr %22, align 8, !tbaa !79, !noalias !152
  %1759 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull %22)
          to label %.noexc.i609 unwind label %.loopexit.i606, !noalias !152

.noexc.i609:                                      ; preds = %.lr.ph.i.i.i604
  %1760 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i605, i64 8
  %.not.i.i.i610 = icmp eq ptr %1760, %1757
  br i1 %.not.i.i.i610, label %.loopexit4.i611, label %.lr.ph.i.i.i604, !llvm.loop !112

.loopexit4.i611:                                  ; preds = %.noexc.i609, %.noexc614
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !152
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %67, ptr noundef nonnull align 8 dereferenceable(124) %23)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit617 unwind label %.loopexit.split-lp.i612

.loopexit.i606:                                   ; preds = %.lr.ph.i.i.i604
  %lpad.loopexit.i607 = landingpad { ptr, i32 }
          cleanup
  br label %1761

.loopexit.split-lp.i612:                          ; preds = %.loopexit4.i611
  %lpad.loopexit.split-lp.i613 = landingpad { ptr, i32 }
          cleanup
  br label %1761

1761:                                             ; preds = %.loopexit.split-lp.i612, %.loopexit.i606
  %lpad.phi.i608 = phi { ptr, i32 } [ %lpad.loopexit.i607, %.loopexit.i606 ], [ %lpad.loopexit.split-lp.i613, %.loopexit.split-lp.i612 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !152
  br label %.body615

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit617: ; preds = %.loopexit4.i611
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !152
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit643

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit643: ; preds = %1751, %1745, %1753, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit617
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %67, i1 noundef zeroext false)
          to label %1762 unwind label %1888

1762:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit643
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 0)
          to label %1763 unwind label %1890

1763:                                             ; preds = %1762
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %68, ptr noundef nonnull align 8 dereferenceable(3560) %90, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1764 unwind label %1892

1764:                                             ; preds = %1763
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %1765

1765:                                             ; preds = %1764
  %1766 = landingpad { ptr, i32 }
          catch ptr null
  %1767 = extractvalue { ptr, i32 } %1766, 0
  call void @__clang_call_terminate(ptr %1767) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %1764
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1768 = load ptr, ptr %69, align 8, !tbaa !155
  %1769 = load i64, ptr %1768, align 8
  %1770 = and i64 %1769, 1152920405095219200
  %.not.i.i644 = icmp eq i64 %1770, 1152920405095219200
  br i1 %.not.i.i644, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %1771, !prof !33

1771:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %1772 = add i64 %1769, 1152920405095219200
  %1773 = and i64 %1772, 1152920405095219200
  %1774 = and i64 %1769, -1152920405095219201
  %1775 = or disjoint i64 %1773, %1774
  store i64 %1775, ptr %1768, align 8
  %1776 = icmp eq i64 %1773, 0
  br i1 %1776, label %1777, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !33

1777:                                             ; preds = %1771
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1768)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %1778

1778:                                             ; preds = %1777
  %1779 = landingpad { ptr, i32 }
          catch ptr null
  %1780 = extractvalue { ptr, i32 } %1779, 0
  call void @__clang_call_terminate(ptr %1780) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %1771, %1777
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1781 = load i64, ptr %272, align 8
  %1782 = trunc i64 %1781 to i32
  %1783 = and i32 %1782, 1023
  %1784 = load ptr, ptr %67, align 8, !tbaa !32
  %1785 = load ptr, ptr %68, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !157
  %1786 = getelementptr inbounds nuw i8, ptr %1784, i64 16
  %1787 = load ptr, ptr %1786, align 8, !tbaa !146, !noalias !157
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %1787, i32 noundef %1783)
          to label %.noexc647 unwind label %1898

.noexc647:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  store ptr %1784, ptr %20, align 8, !tbaa !79, !noalias !157
  %1788 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %20)
          to label %1789 unwind label %1794, !noalias !157

1789:                                             ; preds = %.noexc647
  store ptr %1785, ptr %21, align 8, !tbaa !79, !noalias !157
  %1790 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1788, ptr noundef nonnull %21)
          to label %1791 unwind label %1796, !noalias !157

1791:                                             ; preds = %1789
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %71, ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %1799 unwind label %1792

1792:                                             ; preds = %1791
  %1793 = landingpad { ptr, i32 }
          cleanup
  br label %1798

1794:                                             ; preds = %.noexc647
  %1795 = landingpad { ptr, i32 }
          cleanup
  br label %1798

1796:                                             ; preds = %1789
  %1797 = landingpad { ptr, i32 }
          cleanup
  br label %1798

1798:                                             ; preds = %1796, %1794, %1792
  %.pn5.i646 = phi { ptr, i32 } [ %1793, %1792 ], [ %1797, %1796 ], [ %1795, %1794 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !157
  br label %.body648

1799:                                             ; preds = %1791
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1800 = load ptr, ptr %71, align 8, !tbaa !32
  store ptr %1800, ptr %73, align 8, !tbaa !79
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %72, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %73)
          to label %1801 unwind label %1900

1801:                                             ; preds = %1799
  %1802 = load ptr, ptr %71, align 8, !tbaa !32
  %1803 = load ptr, ptr %72, align 8, !tbaa !32
  %.not.i651 = icmp eq ptr %1802, %1803
  br i1 %.not.i651, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit656, label %1804, !prof !33

1804:                                             ; preds = %1801
  %1805 = load i64, ptr %1802, align 8
  %1806 = and i64 %1805, 1152920405095219200
  %.not.i.i652 = icmp eq i64 %1806, 1152920405095219200
  br i1 %.not.i.i652, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i653, label %1807, !prof !33

1807:                                             ; preds = %1804
  %1808 = add i64 %1805, 1152920405095219200
  %1809 = and i64 %1808, 1152920405095219200
  %1810 = and i64 %1805, -1152920405095219201
  %1811 = or disjoint i64 %1809, %1810
  store i64 %1811, ptr %1802, align 8
  %1812 = icmp eq i64 %1809, 0
  br i1 %1812, label %1813, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i653, !prof !33

1813:                                             ; preds = %1807
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1802)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i653 unwind label %1902

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i653: ; preds = %1813, %1807, %1804
  %1814 = load ptr, ptr %72, align 8, !tbaa !32
  store ptr %1814, ptr %71, align 8, !tbaa !32
  %1815 = load i64, ptr %1814, align 8
  %1816 = lshr i64 %1815, 40
  %1817 = trunc nuw nsw i64 %1816 to i32
  %1818 = and i32 %1817, 1048575
  %1819 = icmp samesign ult i32 %1818, 1048574
  br i1 %1819, label %1820, label %1826, !prof !34

1820:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i653
  %1821 = add nuw nsw i32 %1818, 1
  %1822 = zext nneg i32 %1821 to i64
  %1823 = shl nuw nsw i64 %1822, 40
  %1824 = and i64 %1815, -1152920405095219201
  %1825 = or i64 %1823, %1824
  store i64 %1825, ptr %1814, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit656

1826:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i653
  %1827 = icmp eq i32 %1818, 1048574
  br i1 %1827, label %1828, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit656, !prof !33

1828:                                             ; preds = %1826
  %1829 = or i64 %1815, 1152920405095219200
  store i64 %1829, ptr %1814, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1814)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit656 unwind label %1902

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit656: ; preds = %1826, %1820, %1801, %1828
  %1830 = load ptr, ptr %72, align 8, !tbaa !32
  %1831 = load i64, ptr %1830, align 8
  %1832 = and i64 %1831, 1152920405095219200
  %.not.i.i657 = icmp eq i64 %1832, 1152920405095219200
  br i1 %.not.i.i657, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit659, label %1833, !prof !33

1833:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit656
  %1834 = add i64 %1831, 1152920405095219200
  %1835 = and i64 %1834, 1152920405095219200
  %1836 = and i64 %1831, -1152920405095219201
  %1837 = or disjoint i64 %1835, %1836
  store i64 %1837, ptr %1830, align 8
  %1838 = icmp eq i64 %1835, 0
  br i1 %1838, label %1839, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit659, !prof !33

1839:                                             ; preds = %1833
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1830)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit659 unwind label %1840

1840:                                             ; preds = %1839
  %1841 = landingpad { ptr, i32 }
          catch ptr null
  %1842 = extractvalue { ptr, i32 } %1841, 0
  call void @__clang_call_terminate(ptr %1842) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit659: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit656, %1833, %1839
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br i1 %.not, label %1843, label %1910

1843:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit659
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %74, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %1844 unwind label %1905

1844:                                             ; preds = %1843
  %1845 = load ptr, ptr %71, align 8, !tbaa !32
  %1846 = load ptr, ptr %74, align 8, !tbaa !32
  %.not.i660 = icmp eq ptr %1845, %1846
  br i1 %.not.i660, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit665, label %1847, !prof !33

1847:                                             ; preds = %1844
  %1848 = load i64, ptr %1845, align 8
  %1849 = and i64 %1848, 1152920405095219200
  %.not.i.i661 = icmp eq i64 %1849, 1152920405095219200
  br i1 %.not.i.i661, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i662, label %1850, !prof !33

1850:                                             ; preds = %1847
  %1851 = add i64 %1848, 1152920405095219200
  %1852 = and i64 %1851, 1152920405095219200
  %1853 = and i64 %1848, -1152920405095219201
  %1854 = or disjoint i64 %1852, %1853
  store i64 %1854, ptr %1845, align 8
  %1855 = icmp eq i64 %1852, 0
  br i1 %1855, label %1856, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i662, !prof !33

1856:                                             ; preds = %1850
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1845)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i662 unwind label %1907

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i662: ; preds = %1856, %1850, %1847
  %1857 = load ptr, ptr %74, align 8, !tbaa !32
  store ptr %1857, ptr %71, align 8, !tbaa !32
  %1858 = load i64, ptr %1857, align 8
  %1859 = lshr i64 %1858, 40
  %1860 = trunc nuw nsw i64 %1859 to i32
  %1861 = and i32 %1860, 1048575
  %1862 = icmp samesign ult i32 %1861, 1048574
  br i1 %1862, label %1863, label %1869, !prof !34

1863:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i662
  %1864 = add nuw nsw i32 %1861, 1
  %1865 = zext nneg i32 %1864 to i64
  %1866 = shl nuw nsw i64 %1865, 40
  %1867 = and i64 %1858, -1152920405095219201
  %1868 = or i64 %1866, %1867
  store i64 %1868, ptr %1857, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit665

1869:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i662
  %1870 = icmp eq i32 %1861, 1048574
  br i1 %1870, label %1871, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit665, !prof !33

1871:                                             ; preds = %1869
  %1872 = or i64 %1858, 1152920405095219200
  store i64 %1872, ptr %1857, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1857)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit665 unwind label %1907

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit665: ; preds = %1869, %1863, %1844, %1871
  %1873 = load ptr, ptr %74, align 8, !tbaa !32
  %1874 = load i64, ptr %1873, align 8
  %1875 = and i64 %1874, 1152920405095219200
  %.not.i.i666 = icmp eq i64 %1875, 1152920405095219200
  br i1 %.not.i.i666, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668, label %1876, !prof !33

1876:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit665
  %1877 = add i64 %1874, 1152920405095219200
  %1878 = and i64 %1877, 1152920405095219200
  %1879 = and i64 %1874, -1152920405095219201
  %1880 = or disjoint i64 %1878, %1879
  store i64 %1880, ptr %1873, align 8
  %1881 = icmp eq i64 %1878, 0
  br i1 %1881, label %1882, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668, !prof !33

1882:                                             ; preds = %1876
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1873)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668 unwind label %1883

1883:                                             ; preds = %1882
  %1884 = landingpad { ptr, i32 }
          catch ptr null
  %1885 = extractvalue { ptr, i32 } %1884, 0
  call void @__clang_call_terminate(ptr %1885) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit665, %1876, %1882
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1910

1886:                                             ; preds = %1755, %1753
  %1887 = landingpad { ptr, i32 }
          cleanup
  br label %.body615

1888:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit643
  %1889 = landingpad { ptr, i32 }
          cleanup
  br label %1897

1890:                                             ; preds = %1762
  %1891 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit669

1892:                                             ; preds = %1763
  %1893 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZN4cvc58internal8RationalD2Ev.exit669 unwind label %1894

1894:                                             ; preds = %1892
  %1895 = landingpad { ptr, i32 }
          catch ptr null
  %1896 = extractvalue { ptr, i32 } %1895, 0
  call void @__clang_call_terminate(ptr %1896) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit669:           ; preds = %1892, %1890
  %.pn152 = phi { ptr, i32 } [ %1891, %1890 ], [ %1893, %1892 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #19
  br label %1897

1897:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit669, %1888
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %_ZN4cvc58internal8RationalD2Ev.exit669 ], [ %1889, %1888 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %2543

1898:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %1899 = landingpad { ptr, i32 }
          cleanup
  br label %.body648

1900:                                             ; preds = %1799
  %1901 = landingpad { ptr, i32 }
          cleanup
  br label %1904

1902:                                             ; preds = %1828, %1813
  %1903 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  br label %1904

1904:                                             ; preds = %1902, %1900
  %.pn155 = phi { ptr, i32 } [ %1903, %1902 ], [ %1901, %1900 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %2542

1905:                                             ; preds = %1843
  %1906 = landingpad { ptr, i32 }
          cleanup
  br label %1909

1907:                                             ; preds = %1871, %1856
  %1908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #19
  br label %1909

1909:                                             ; preds = %1907, %1905
  %.pn157 = phi { ptr, i32 } [ %1908, %1907 ], [ %1906, %1905 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %2542

1910:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit659
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit674 unwind label %2363

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit674: ; preds = %1910
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %1911 = load ptr, ptr %.sroa.01100.01857, align 8, !tbaa !32, !noalias !160
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i64 8
  %1913 = load i64, ptr %1912, align 8, !noalias !160
  %1914 = and i64 %1913, 1023
  %.not.i675 = icmp eq i64 %1914, 21
  br i1 %.not.i675, label %1915, label %.noexc.i676

1915:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit674
  %1916 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc677 unwind label %2365

.noexc677:                                        ; preds = %1915
  %1917 = icmp eq i32 %1916, 2
  %1918 = getelementptr inbounds nuw i8, ptr %1911, i64 24
  %1919 = zext i1 %1917 to i64
  %1920 = getelementptr inbounds nuw [8 x i8], ptr %1918, i64 %1919
  %1921 = load ptr, ptr %1920, align 8, !tbaa !31, !noalias !160
  store ptr %1921, ptr %76, align 8, !tbaa !32, !alias.scope !160
  %1922 = load i64, ptr %1921, align 8, !noalias !160
  %1923 = lshr i64 %1922, 40
  %1924 = trunc nuw nsw i64 %1923 to i32
  %1925 = and i32 %1924, 1048575
  %1926 = icmp samesign ult i32 %1925, 1048574
  br i1 %1926, label %1927, label %1933, !prof !34

1927:                                             ; preds = %.noexc677
  %1928 = add nuw nsw i32 %1925, 1
  %1929 = zext nneg i32 %1928 to i64
  %1930 = shl nuw nsw i64 %1929, 40
  %1931 = and i64 %1922, -1152920405095219201
  %1932 = or i64 %1930, %1931
  store i64 %1932, ptr %1921, align 8, !noalias !160
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv.exit

1933:                                             ; preds = %.noexc677
  %1934 = icmp eq i32 %1925, 1048574
  br i1 %1934, label %1935, label %_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv.exit, !prof !33

1935:                                             ; preds = %1933
  %1936 = or i64 %1922, 1152920405095219200
  store i64 %1936, ptr %1921, align 8, !noalias !160
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1921)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv.exit unwind label %2365

.noexc.i676:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit674
  %1937 = getelementptr inbounds nuw i8, ptr %1911, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !163
  %1938 = load ptr, ptr %1937, align 8, !tbaa !146, !noalias !163
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef %1938, i32 noundef 21)
          to label %.noexc679 unwind label %2365

.noexc679:                                        ; preds = %.noexc.i676
  store ptr %1911, ptr %18, align 8, !tbaa !79, !noalias !163
  %1939 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %18)
          to label %1940 unwind label %1943, !noalias !163

1940:                                             ; preds = %.noexc679
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %76, ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %1945 unwind label %1941

1941:                                             ; preds = %1940
  %1942 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1943:                                             ; preds = %.noexc679
  %1944 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %1943, %1941
  %.pn.i.i = phi { ptr, i32 } [ %1942, %1941 ], [ %1944, %1943 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !163
  br label %.body680

1945:                                             ; preds = %1940
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !160
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv.exit

_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv.exit: ; preds = %1945, %1933, %1927, %1935
  %1946 = load ptr, ptr %124, align 8, !tbaa !86
  %1947 = load ptr, ptr %125, align 8, !tbaa !87
  %.not.i.i682 = icmp eq ptr %1946, %1947
  br i1 %.not.i.i682, label %1967, label %1948

1948:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv.exit
  %1949 = load ptr, ptr %76, align 8, !tbaa !32
  store ptr %1949, ptr %1946, align 8, !tbaa !32
  %1950 = load i64, ptr %1949, align 8
  %1951 = lshr i64 %1950, 40
  %1952 = trunc nuw nsw i64 %1951 to i32
  %1953 = and i32 %1952, 1048575
  %1954 = icmp samesign ult i32 %1953, 1048574
  br i1 %1954, label %1955, label %1961, !prof !34

1955:                                             ; preds = %1948
  %1956 = add nuw nsw i32 %1953, 1
  %1957 = zext nneg i32 %1956 to i64
  %1958 = shl nuw nsw i64 %1957, 40
  %1959 = and i64 %1950, -1152920405095219201
  %1960 = or i64 %1958, %1959
  store i64 %1960, ptr %1949, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i683

1961:                                             ; preds = %1948
  %1962 = icmp eq i32 %1953, 1048574
  br i1 %1962, label %1963, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i683, !prof !33

1963:                                             ; preds = %1961
  %1964 = or i64 %1950, 1152920405095219200
  store i64 %1964, ptr %1949, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1949)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i683 unwind label %2367

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i683: ; preds = %1963, %1961, %1955
  %1965 = load ptr, ptr %124, align 8, !tbaa !86
  %1966 = getelementptr inbounds nuw i8, ptr %1965, i64 8
  store ptr %1966, ptr %124, align 8, !tbaa !86
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit686

1967:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr %1946, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit686 unwind label %2367

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit686: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i683, %1967
  %1968 = load ptr, ptr %76, align 8, !tbaa !32
  %1969 = load i64, ptr %1968, align 8
  %1970 = and i64 %1969, 1152920405095219200
  %.not.i.i687 = icmp eq i64 %1970, 1152920405095219200
  br i1 %.not.i.i687, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689, label %1971, !prof !33

1971:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit686
  %1972 = add i64 %1969, 1152920405095219200
  %1973 = and i64 %1972, 1152920405095219200
  %1974 = and i64 %1969, -1152920405095219201
  %1975 = or disjoint i64 %1973, %1974
  store i64 %1975, ptr %1968, align 8
  %1976 = icmp eq i64 %1973, 0
  br i1 %1976, label %1977, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689, !prof !33

1977:                                             ; preds = %1971
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1968)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689 unwind label %1978

1978:                                             ; preds = %1977
  %1979 = landingpad { ptr, i32 }
          catch ptr null
  %1980 = extractvalue { ptr, i32 } %1979, 0
  call void @__clang_call_terminate(ptr %1980) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit686, %1971, %1977
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !166
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull align 8 dereferenceable(3560) %90, i32 noundef 24)
          to label %.noexc701 unwind label %2369

.noexc701:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689
  %1981 = load ptr, ptr %75, align 8, !tbaa !35, !noalias !166
  %1982 = load ptr, ptr %124, align 8, !tbaa !35, !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !166
  %.not6.i.i.i690 = icmp eq ptr %1982, %1981
  br i1 %.not6.i.i.i690, label %.loopexit4.i698, label %.lr.ph.i.i.i691

.lr.ph.i.i.i691:                                  ; preds = %.noexc701, %.noexc.i696
  %.sroa.0.07.i.i.i692 = phi ptr [ %1985, %.noexc.i696 ], [ %1981, %.noexc701 ]
  %1983 = load ptr, ptr %.sroa.0.07.i.i.i692, align 8, !tbaa !32, !noalias !166
  store ptr %1983, ptr %15, align 8, !tbaa !79, !noalias !166
  %1984 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %15)
          to label %.noexc.i696 unwind label %.loopexit.i693, !noalias !166

.noexc.i696:                                      ; preds = %.lr.ph.i.i.i691
  %1985 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i692, i64 8
  %.not.i.i.i697 = icmp eq ptr %1985, %1982
  br i1 %.not.i.i.i697, label %.loopexit4.i698, label %.lr.ph.i.i.i691, !llvm.loop !112

.loopexit4.i698:                                  ; preds = %.noexc.i696, %.noexc701
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !166
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %77, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit730 unwind label %.loopexit.split-lp.i699

.loopexit.i693:                                   ; preds = %.lr.ph.i.i.i691
  %lpad.loopexit.i694 = landingpad { ptr, i32 }
          cleanup
  br label %1986

.loopexit.split-lp.i699:                          ; preds = %.loopexit4.i698
  %lpad.loopexit.split-lp.i700 = landingpad { ptr, i32 }
          cleanup
  br label %1986

1986:                                             ; preds = %.loopexit.split-lp.i699, %.loopexit.i693
  %lpad.phi.i695 = phi { ptr, i32 } [ %lpad.loopexit.i694, %.loopexit.i693 ], [ %lpad.loopexit.split-lp.i700, %.loopexit.split-lp.i699 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !166
  br label %.body702

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit730: ; preds = %.loopexit4.i698
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !166
  %1987 = load ptr, ptr %94, align 8, !tbaa !6
  %1988 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl8ExtState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %1987)
          to label %1989 unwind label %2371

1989:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit730
  br i1 %1988, label %1990, label %2396

1990:                                             ; preds = %1989
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1991 = load ptr, ptr %60, align 8, !tbaa !32, !noalias !169
  %1992 = getelementptr inbounds nuw i8, ptr %1991, i64 16
  %1993 = load ptr, ptr %56, align 8, !tbaa !32, !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !172
  %1994 = load ptr, ptr %1992, align 8, !tbaa !146, !noalias !172
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %1994, i32 noundef 5)
          to label %.noexc733 unwind label %2373

.noexc733:                                        ; preds = %1990
  store ptr %1991, ptr %13, align 8, !tbaa !79, !noalias !172
  %1995 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %13)
          to label %1996 unwind label %2001, !noalias !172

1996:                                             ; preds = %.noexc733
  store ptr %1993, ptr %14, align 8, !tbaa !79, !noalias !172
  %1997 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1995, ptr noundef nonnull %14)
          to label %1998 unwind label %2003, !noalias !172

1998:                                             ; preds = %1996
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %2005 unwind label %1999

1999:                                             ; preds = %1998
  %2000 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i732

2001:                                             ; preds = %.noexc733
  %2002 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i732

2003:                                             ; preds = %1996
  %2004 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i732

.body.i732:                                       ; preds = %2003, %2001, %1999
  %.pn5.i.i = phi { ptr, i32 } [ %2000, %1999 ], [ %2004, %2003 ], [ %2002, %2001 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !172
  br label %.body734

2005:                                             ; preds = %1998
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %2006 = load ptr, ptr %.sroa.01100.01857, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !178
  %2008 = load ptr, ptr %2007, align 8, !tbaa !146, !noalias !178
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %2008, i32 noundef 21)
          to label %.noexc739 unwind label %2375

.noexc739:                                        ; preds = %2005
  store ptr %2006, ptr %11, align 8, !tbaa !79, !noalias !178
  %2009 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %2010 unwind label %2013, !noalias !178

2010:                                             ; preds = %.noexc739
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %80, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %2015 unwind label %2011

2011:                                             ; preds = %2010
  %2012 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i737

2013:                                             ; preds = %.noexc739
  %2014 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i737

.body.i737:                                       ; preds = %2013, %2011
  %.pn.i.i738 = phi { ptr, i32 } [ %2012, %2011 ], [ %2014, %2013 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !178
  br label %.body740

2015:                                             ; preds = %2010
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !175
  %2016 = load ptr, ptr %80, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !181
  %2017 = load ptr, ptr %2007, align 8, !tbaa !146, !noalias !181
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %2017, i32 noundef 24)
          to label %.noexc743 unwind label %2377

.noexc743:                                        ; preds = %2015
  store ptr %2006, ptr %8, align 8, !tbaa !79, !noalias !181
  %2018 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %2019 unwind label %2024, !noalias !181

2019:                                             ; preds = %.noexc743
  store ptr %2016, ptr %9, align 8, !tbaa !79, !noalias !181
  %2020 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2018, ptr noundef nonnull %9)
          to label %2021 unwind label %2026, !noalias !181

2021:                                             ; preds = %2019
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %79, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %2029 unwind label %2022

2022:                                             ; preds = %2021
  %2023 = landingpad { ptr, i32 }
          cleanup
  br label %2028

2024:                                             ; preds = %.noexc743
  %2025 = landingpad { ptr, i32 }
          cleanup
  br label %2028

2026:                                             ; preds = %2019
  %2027 = landingpad { ptr, i32 }
          cleanup
  br label %2028

2028:                                             ; preds = %2026, %2024, %2022
  %.pn5.i742 = phi { ptr, i32 } [ %2023, %2022 ], [ %2027, %2026 ], [ %2025, %2024 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !181
  br label %.body744

2029:                                             ; preds = %2021
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2030 = load ptr, ptr %80, align 8, !tbaa !32
  %2031 = load i64, ptr %2030, align 8
  %2032 = and i64 %2031, 1152920405095219200
  %.not.i.i747 = icmp eq i64 %2032, 1152920405095219200
  br i1 %.not.i.i747, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749, label %2033, !prof !33

2033:                                             ; preds = %2029
  %2034 = add i64 %2031, 1152920405095219200
  %2035 = and i64 %2034, 1152920405095219200
  %2036 = and i64 %2031, -1152920405095219201
  %2037 = or disjoint i64 %2035, %2036
  store i64 %2037, ptr %2030, align 8
  %2038 = icmp eq i64 %2035, 0
  br i1 %2038, label %2039, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749, !prof !33

2039:                                             ; preds = %2033
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2030)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749 unwind label %2040

2040:                                             ; preds = %2039
  %2041 = landingpad { ptr, i32 }
          catch ptr null
  %2042 = extractvalue { ptr, i32 } %2041, 0
  call void @__clang_call_terminate(ptr %2042) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749: ; preds = %2029, %2033, %2039
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %2043 = load ptr, ptr %79, align 8, !tbaa !32
  store ptr %2043, ptr %81, align 8, !tbaa !32
  %2044 = load i64, ptr %2043, align 8
  %2045 = lshr i64 %2044, 40
  %2046 = trunc nuw nsw i64 %2045 to i32
  %2047 = and i32 %2046, 1048575
  %2048 = icmp samesign ult i32 %2047, 1048574
  br i1 %2048, label %2049, label %2055, !prof !34

2049:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749
  %2050 = add nuw nsw i32 %2047, 1
  %2051 = zext nneg i32 %2050 to i64
  %2052 = shl nuw nsw i64 %2051, 40
  %2053 = and i64 %2044, -1152920405095219201
  %2054 = or i64 %2052, %2053
  store i64 %2054, ptr %2043, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit751

2055:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749
  %2056 = icmp eq i32 %2047, 1048574
  br i1 %2056, label %2057, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit751, !prof !33

2057:                                             ; preds = %2055
  %2058 = or i64 %2044, 1152920405095219200
  store i64 %2058, ptr %2043, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2043)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit751 unwind label %2379

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit751: ; preds = %2055, %2049, %2057
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %2059 = load ptr, ptr %.sroa.01100.01857, align 8, !tbaa !32
  store ptr %2059, ptr %84, align 8, !tbaa !32
  %2060 = load i64, ptr %2059, align 8
  %2061 = lshr i64 %2060, 40
  %2062 = trunc nuw nsw i64 %2061 to i32
  %2063 = and i32 %2062, 1048575
  %2064 = icmp samesign ult i32 %2063, 1048574
  br i1 %2064, label %2065, label %2071, !prof !34

2065:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit751
  %2066 = add nuw nsw i32 %2063, 1
  %2067 = zext nneg i32 %2066 to i64
  %2068 = shl nuw nsw i64 %2067, 40
  %2069 = and i64 %2060, -1152920405095219201
  %2070 = or i64 %2068, %2069
  store i64 %2070, ptr %2059, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit753

2071:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit751
  %2072 = icmp eq i32 %2063, 1048574
  br i1 %2072, label %2073, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit753, !prof !33

2073:                                             ; preds = %2071
  %2074 = or i64 %2060, 1152920405095219200
  store i64 %2074, ptr %2059, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2059)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit753 unwind label %2381

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit753: ; preds = %2071, %2065, %2073
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %2075 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %2078

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit753
  store ptr %2075, ptr %83, align 8, !tbaa !89
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 8
  store ptr %2076, ptr %127, align 8, !tbaa !87
  %2077 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %84, ptr noundef nonnull %126, ptr noundef nonnull %2075)
          to label %2086 unwind label %2078

2078:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit753
  %2079 = landingpad { ptr, i32 }
          cleanup
  %2080 = load ptr, ptr %83, align 8, !tbaa !89
  %.not.i.i5.i = icmp eq ptr %2080, null
  br i1 %.not.i.i5.i, label %.body754, label %2081

2081:                                             ; preds = %2078
  %2082 = load ptr, ptr %127, align 8, !tbaa !87
  %2083 = ptrtoint ptr %2082 to i64
  %2084 = ptrtoint ptr %2080 to i64
  %2085 = sub i64 %2083, %2084
  call void @_ZdlPvm(ptr noundef nonnull %2080, i64 noundef %2085) #22
  br label %.body754

2086:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %2077, ptr %128, align 8, !tbaa !86
  %2087 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %.0135, ptr noundef nonnull %81, i32 noundef 26, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i1 noundef zeroext false, i32 noundef 1)
          to label %2088 unwind label %2383

2088:                                             ; preds = %2086
  %2089 = load ptr, ptr %83, align 8, !tbaa !89
  %2090 = load ptr, ptr %128, align 8, !tbaa !86
  %.not4.i.i.i.i756 = icmp eq ptr %2089, %2090
  br i1 %.not4.i.i.i.i756, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i764, label %.lr.ph.i.i.i.i757

.lr.ph.i.i.i.i757:                                ; preds = %2088, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i760
  %.05.i.i.i.i758 = phi ptr [ %2104, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i760 ], [ %2089, %2088 ]
  %2091 = load ptr, ptr %.05.i.i.i.i758, align 8, !tbaa !32
  %2092 = load i64, ptr %2091, align 8
  %2093 = and i64 %2092, 1152920405095219200
  %.not.i.i.i.i.i.i.i759 = icmp eq i64 %2093, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i759, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i760, label %2094, !prof !33

2094:                                             ; preds = %.lr.ph.i.i.i.i757
  %2095 = add i64 %2092, 1152920405095219200
  %2096 = and i64 %2095, 1152920405095219200
  %2097 = and i64 %2092, -1152920405095219201
  %2098 = or disjoint i64 %2096, %2097
  store i64 %2098, ptr %2091, align 8
  %2099 = icmp eq i64 %2096, 0
  br i1 %2099, label %2100, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i760, !prof !33

2100:                                             ; preds = %2094
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2091)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i760 unwind label %2101

2101:                                             ; preds = %2100
  %2102 = landingpad { ptr, i32 }
          catch ptr null
  %2103 = extractvalue { ptr, i32 } %2102, 0
  call void @__clang_call_terminate(ptr %2103) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i760: ; preds = %2100, %2094, %.lr.ph.i.i.i.i757
  %2104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i758, i64 8
  %.not.i.i.i.i761 = icmp eq ptr %2104, %2090
  br i1 %.not.i.i.i.i761, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i762, label %.lr.ph.i.i.i.i757, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i762: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i760
  %.pr.i763 = load ptr, ptr %83, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i764

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i764: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i762, %2088
  %2105 = phi ptr [ %.pr.i763, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i762 ], [ %2089, %2088 ]
  %.not.i.i.i765 = icmp eq ptr %2105, null
  br i1 %.not.i.i.i765, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit767, label %2106

2106:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i764
  %2107 = load ptr, ptr %127, align 8, !tbaa !87
  %2108 = ptrtoint ptr %2107 to i64
  %2109 = ptrtoint ptr %2105 to i64
  %2110 = sub i64 %2108, %2109
  call void @_ZdlPvm(ptr noundef nonnull %2105, i64 noundef %2110) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit767

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit767: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i764, %2106
  %2111 = load ptr, ptr %84, align 8, !tbaa !32
  %2112 = load i64, ptr %2111, align 8
  %2113 = and i64 %2112, 1152920405095219200
  %.not.i.i768 = icmp eq i64 %2113, 1152920405095219200
  br i1 %.not.i.i768, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770, label %2114, !prof !33

2114:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit767
  %2115 = add i64 %2112, 1152920405095219200
  %2116 = and i64 %2115, 1152920405095219200
  %2117 = and i64 %2112, -1152920405095219201
  %2118 = or disjoint i64 %2116, %2117
  store i64 %2118, ptr %2111, align 8
  %2119 = icmp eq i64 %2116, 0
  br i1 %2119, label %2120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770, !prof !33

2120:                                             ; preds = %2114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2111)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770 unwind label %2121

2121:                                             ; preds = %2120
  %2122 = landingpad { ptr, i32 }
          catch ptr null
  %2123 = extractvalue { ptr, i32 } %2122, 0
  call void @__clang_call_terminate(ptr %2123) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit767, %2114, %2120
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %2124 = load ptr, ptr %82, align 8, !tbaa !89
  %2125 = load ptr, ptr %129, align 8, !tbaa !86
  %.not4.i.i.i.i771 = icmp eq ptr %2124, %2125
  br i1 %.not4.i.i.i.i771, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i779, label %.lr.ph.i.i.i.i772

.lr.ph.i.i.i.i772:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i775
  %.05.i.i.i.i773 = phi ptr [ %2139, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i775 ], [ %2124, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770 ]
  %2126 = load ptr, ptr %.05.i.i.i.i773, align 8, !tbaa !32
  %2127 = load i64, ptr %2126, align 8
  %2128 = and i64 %2127, 1152920405095219200
  %.not.i.i.i.i.i.i.i774 = icmp eq i64 %2128, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i774, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i775, label %2129, !prof !33

2129:                                             ; preds = %.lr.ph.i.i.i.i772
  %2130 = add i64 %2127, 1152920405095219200
  %2131 = and i64 %2130, 1152920405095219200
  %2132 = and i64 %2127, -1152920405095219201
  %2133 = or disjoint i64 %2131, %2132
  store i64 %2133, ptr %2126, align 8
  %2134 = icmp eq i64 %2131, 0
  br i1 %2134, label %2135, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i775, !prof !33

2135:                                             ; preds = %2129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2126)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i775 unwind label %2136

2136:                                             ; preds = %2135
  %2137 = landingpad { ptr, i32 }
          catch ptr null
  %2138 = extractvalue { ptr, i32 } %2137, 0
  call void @__clang_call_terminate(ptr %2138) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i775: ; preds = %2135, %2129, %.lr.ph.i.i.i.i772
  %2139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i773, i64 8
  %.not.i.i.i.i776 = icmp eq ptr %2139, %2125
  br i1 %.not.i.i.i.i776, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i777, label %.lr.ph.i.i.i.i772, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i777: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i775
  %.pr.i778 = load ptr, ptr %82, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i779

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i779: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i777, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770
  %2140 = phi ptr [ %.pr.i778, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i777 ], [ %2124, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770 ]
  %.not.i.i.i780 = icmp eq ptr %2140, null
  br i1 %.not.i.i.i780, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit782, label %2141

2141:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i779
  %2142 = load ptr, ptr %130, align 8, !tbaa !87
  %2143 = ptrtoint ptr %2142 to i64
  %2144 = ptrtoint ptr %2140 to i64
  %2145 = sub i64 %2143, %2144
  call void @_ZdlPvm(ptr noundef nonnull %2140, i64 noundef %2145) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit782

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit782: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i779, %2141
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %2146 = load ptr, ptr %81, align 8, !tbaa !32
  %2147 = load i64, ptr %2146, align 8
  %2148 = and i64 %2147, 1152920405095219200
  %.not.i.i783 = icmp eq i64 %2148, 1152920405095219200
  br i1 %.not.i.i783, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785, label %2149, !prof !33

2149:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit782
  %2150 = add i64 %2147, 1152920405095219200
  %2151 = and i64 %2150, 1152920405095219200
  %2152 = and i64 %2147, -1152920405095219201
  %2153 = or disjoint i64 %2151, %2152
  store i64 %2153, ptr %2146, align 8
  %2154 = icmp eq i64 %2151, 0
  br i1 %2154, label %2155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785, !prof !33

2155:                                             ; preds = %2149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2146)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785 unwind label %2156

2156:                                             ; preds = %2155
  %2157 = landingpad { ptr, i32 }
          catch ptr null
  %2158 = extractvalue { ptr, i32 } %2157, 0
  call void @__clang_call_terminate(ptr %2158) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit782, %2149, %2155
  %2159 = load ptr, ptr %77, align 8, !tbaa !32
  store ptr %2159, ptr %85, align 8, !tbaa !32
  %2160 = load i64, ptr %2159, align 8
  %2161 = lshr i64 %2160, 40
  %2162 = trunc nuw nsw i64 %2161 to i32
  %2163 = and i32 %2162, 1048575
  %2164 = icmp samesign ult i32 %2163, 1048574
  br i1 %2164, label %2165, label %2171, !prof !34

2165:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785
  %2166 = add nuw nsw i32 %2163, 1
  %2167 = zext nneg i32 %2166 to i64
  %2168 = shl nuw nsw i64 %2167, 40
  %2169 = and i64 %2160, -1152920405095219201
  %2170 = or i64 %2168, %2169
  store i64 %2170, ptr %2159, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit787

2171:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785
  %2172 = icmp eq i32 %2163, 1048574
  br i1 %2172, label %2173, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit787, !prof !33

2173:                                             ; preds = %2171
  %2174 = or i64 %2160, 1152920405095219200
  store i64 %2174, ptr %2159, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2159)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit787 unwind label %2379

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit787: ; preds = %2171, %2165, %2173
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %2175 = load ptr, ptr %79, align 8, !tbaa !32
  store ptr %2175, ptr %87, align 8, !tbaa !32
  %2176 = load i64, ptr %2175, align 8
  %2177 = lshr i64 %2176, 40
  %2178 = trunc nuw nsw i64 %2177 to i32
  %2179 = and i32 %2178, 1048575
  %2180 = icmp samesign ult i32 %2179, 1048574
  br i1 %2180, label %2181, label %2187, !prof !34

2181:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit787
  %2182 = add nuw nsw i32 %2179, 1
  %2183 = zext nneg i32 %2182 to i64
  %2184 = shl nuw nsw i64 %2183, 40
  %2185 = and i64 %2176, -1152920405095219201
  %2186 = or i64 %2184, %2185
  store i64 %2186, ptr %2175, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789

2187:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit787
  %2188 = icmp eq i32 %2179, 1048574
  br i1 %2188, label %2189, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789, !prof !33

2189:                                             ; preds = %2187
  %2190 = or i64 %2176, 1152920405095219200
  store i64 %2190, ptr %2175, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2175)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789 unwind label %.thread

.thread:                                          ; preds = %2189
  %2191 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789: ; preds = %2187, %2181, %2189
  %2192 = load ptr, ptr %78, align 8, !tbaa !32
  store ptr %2192, ptr %131, align 8, !tbaa !32
  %2193 = load i64, ptr %2192, align 8
  %2194 = lshr i64 %2193, 40
  %2195 = trunc nuw nsw i64 %2194 to i32
  %2196 = and i32 %2195, 1048575
  %2197 = icmp samesign ult i32 %2196, 1048574
  br i1 %2197, label %2198, label %2204, !prof !34

2198:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789
  %2199 = add nuw nsw i32 %2196, 1
  %2200 = zext nneg i32 %2199 to i64
  %2201 = shl nuw nsw i64 %2200, 40
  %2202 = and i64 %2193, -1152920405095219201
  %2203 = or i64 %2201, %2202
  store i64 %2203, ptr %2192, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit791

2204:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789
  %2205 = icmp eq i32 %2196, 1048574
  br i1 %2205, label %2206, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit791, !prof !33

2206:                                             ; preds = %2204
  %2207 = or i64 %2193, 1152920405095219200
  store i64 %2207, ptr %2192, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2192)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit791 unwind label %.loopexit.loopexit1861

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit791: ; preds = %2204, %2198, %2206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %2208 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i794 unwind label %2211

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i794: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit791
  store ptr %2208, ptr %86, align 8, !tbaa !89
  %2209 = getelementptr inbounds nuw i8, ptr %2208, i64 16
  store ptr %2209, ptr %133, align 8, !tbaa !87
  %2210 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %87, ptr noundef nonnull %132, ptr noundef nonnull %2208)
          to label %2219 unwind label %2211

2211:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i794, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit791
  %2212 = landingpad { ptr, i32 }
          cleanup
  %2213 = load ptr, ptr %86, align 8, !tbaa !89
  %.not.i.i5.i792 = icmp eq ptr %2213, null
  br i1 %.not.i.i5.i792, label %.body795, label %2214

2214:                                             ; preds = %2211
  %2215 = load ptr, ptr %133, align 8, !tbaa !87
  %2216 = ptrtoint ptr %2215 to i64
  %2217 = ptrtoint ptr %2213 to i64
  %2218 = sub i64 %2216, %2217
  call void @_ZdlPvm(ptr noundef nonnull %2213, i64 noundef %2218) #22
  br label %.body795

2219:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i794
  store ptr %2210, ptr %134, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %2220 = load ptr, ptr %77, align 8, !tbaa !32
  store ptr %2220, ptr %89, align 8, !tbaa !32
  %2221 = load i64, ptr %2220, align 8
  %2222 = lshr i64 %2221, 40
  %2223 = trunc nuw nsw i64 %2222 to i32
  %2224 = and i32 %2223, 1048575
  %2225 = icmp samesign ult i32 %2224, 1048574
  br i1 %2225, label %2226, label %2232, !prof !34

2226:                                             ; preds = %2219
  %2227 = add nuw nsw i32 %2224, 1
  %2228 = zext nneg i32 %2227 to i64
  %2229 = shl nuw nsw i64 %2228, 40
  %2230 = and i64 %2221, -1152920405095219201
  %2231 = or i64 %2229, %2230
  store i64 %2231, ptr %2220, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit799

2232:                                             ; preds = %2219
  %2233 = icmp eq i32 %2224, 1048574
  br i1 %2233, label %2234, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit799, !prof !33

2234:                                             ; preds = %2232
  %2235 = or i64 %2221, 1152920405095219200
  store i64 %2235, ptr %2220, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2220)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit799 unwind label %2386

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit799: ; preds = %2232, %2226, %2234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %2236 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i802 unwind label %2239

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i802: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit799
  store ptr %2236, ptr %88, align 8, !tbaa !89
  %2237 = getelementptr inbounds nuw i8, ptr %2236, i64 8
  store ptr %2237, ptr %136, align 8, !tbaa !87
  %2238 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %89, ptr noundef nonnull %135, ptr noundef nonnull %2236)
          to label %2247 unwind label %2239

2239:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i802, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit799
  %2240 = landingpad { ptr, i32 }
          cleanup
  %2241 = load ptr, ptr %88, align 8, !tbaa !89
  %.not.i.i5.i800 = icmp eq ptr %2241, null
  br i1 %.not.i.i5.i800, label %.body803, label %2242

2242:                                             ; preds = %2239
  %2243 = load ptr, ptr %136, align 8, !tbaa !87
  %2244 = ptrtoint ptr %2243 to i64
  %2245 = ptrtoint ptr %2241 to i64
  %2246 = sub i64 %2244, %2245
  call void @_ZdlPvm(ptr noundef nonnull %2241, i64 noundef %2246) #22
  br label %.body803

2247:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i802
  store ptr %2238, ptr %137, align 8, !tbaa !86
  %2248 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %.0135, ptr noundef nonnull %85, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %88, i1 noundef zeroext false, i32 noundef 1)
          to label %2249 unwind label %2388

2249:                                             ; preds = %2247
  %2250 = load ptr, ptr %88, align 8, !tbaa !89
  %2251 = load ptr, ptr %137, align 8, !tbaa !86
  %.not4.i.i.i.i806 = icmp eq ptr %2250, %2251
  br i1 %.not4.i.i.i.i806, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i814, label %.lr.ph.i.i.i.i807

.lr.ph.i.i.i.i807:                                ; preds = %2249, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i810
  %.05.i.i.i.i808 = phi ptr [ %2265, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i810 ], [ %2250, %2249 ]
  %2252 = load ptr, ptr %.05.i.i.i.i808, align 8, !tbaa !32
  %2253 = load i64, ptr %2252, align 8
  %2254 = and i64 %2253, 1152920405095219200
  %.not.i.i.i.i.i.i.i809 = icmp eq i64 %2254, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i809, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i810, label %2255, !prof !33

2255:                                             ; preds = %.lr.ph.i.i.i.i807
  %2256 = add i64 %2253, 1152920405095219200
  %2257 = and i64 %2256, 1152920405095219200
  %2258 = and i64 %2253, -1152920405095219201
  %2259 = or disjoint i64 %2257, %2258
  store i64 %2259, ptr %2252, align 8
  %2260 = icmp eq i64 %2257, 0
  br i1 %2260, label %2261, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i810, !prof !33

2261:                                             ; preds = %2255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2252)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i810 unwind label %2262

2262:                                             ; preds = %2261
  %2263 = landingpad { ptr, i32 }
          catch ptr null
  %2264 = extractvalue { ptr, i32 } %2263, 0
  call void @__clang_call_terminate(ptr %2264) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i810: ; preds = %2261, %2255, %.lr.ph.i.i.i.i807
  %2265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i808, i64 8
  %.not.i.i.i.i811 = icmp eq ptr %2265, %2251
  br i1 %.not.i.i.i.i811, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i812, label %.lr.ph.i.i.i.i807, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i812: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i810
  %.pr.i813 = load ptr, ptr %88, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i814

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i814: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i812, %2249
  %2266 = phi ptr [ %.pr.i813, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i812 ], [ %2250, %2249 ]
  %.not.i.i.i815 = icmp eq ptr %2266, null
  br i1 %.not.i.i.i815, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit817, label %2267

2267:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i814
  %2268 = load ptr, ptr %136, align 8, !tbaa !87
  %2269 = ptrtoint ptr %2268 to i64
  %2270 = ptrtoint ptr %2266 to i64
  %2271 = sub i64 %2269, %2270
  call void @_ZdlPvm(ptr noundef nonnull %2266, i64 noundef %2271) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit817

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit817: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i814, %2267
  %2272 = load ptr, ptr %89, align 8, !tbaa !32
  %2273 = load i64, ptr %2272, align 8
  %2274 = and i64 %2273, 1152920405095219200
  %.not.i.i818 = icmp eq i64 %2274, 1152920405095219200
  br i1 %.not.i.i818, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit820, label %2275, !prof !33

2275:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit817
  %2276 = add i64 %2273, 1152920405095219200
  %2277 = and i64 %2276, 1152920405095219200
  %2278 = and i64 %2273, -1152920405095219201
  %2279 = or disjoint i64 %2277, %2278
  store i64 %2279, ptr %2272, align 8
  %2280 = icmp eq i64 %2277, 0
  br i1 %2280, label %2281, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit820, !prof !33

2281:                                             ; preds = %2275
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2272)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit820 unwind label %2282

2282:                                             ; preds = %2281
  %2283 = landingpad { ptr, i32 }
          catch ptr null
  %2284 = extractvalue { ptr, i32 } %2283, 0
  call void @__clang_call_terminate(ptr %2284) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit820: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit817, %2275, %2281
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %2285 = load ptr, ptr %86, align 8, !tbaa !89
  %2286 = load ptr, ptr %134, align 8, !tbaa !86
  %.not4.i.i.i.i821 = icmp eq ptr %2285, %2286
  br i1 %.not4.i.i.i.i821, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i829, label %.lr.ph.i.i.i.i822

.lr.ph.i.i.i.i822:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit820, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i825
  %.05.i.i.i.i823 = phi ptr [ %2300, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i825 ], [ %2285, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit820 ]
  %2287 = load ptr, ptr %.05.i.i.i.i823, align 8, !tbaa !32
  %2288 = load i64, ptr %2287, align 8
  %2289 = and i64 %2288, 1152920405095219200
  %.not.i.i.i.i.i.i.i824 = icmp eq i64 %2289, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i824, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i825, label %2290, !prof !33

2290:                                             ; preds = %.lr.ph.i.i.i.i822
  %2291 = add i64 %2288, 1152920405095219200
  %2292 = and i64 %2291, 1152920405095219200
  %2293 = and i64 %2288, -1152920405095219201
  %2294 = or disjoint i64 %2292, %2293
  store i64 %2294, ptr %2287, align 8
  %2295 = icmp eq i64 %2292, 0
  br i1 %2295, label %2296, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i825, !prof !33

2296:                                             ; preds = %2290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2287)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i825 unwind label %2297

2297:                                             ; preds = %2296
  %2298 = landingpad { ptr, i32 }
          catch ptr null
  %2299 = extractvalue { ptr, i32 } %2298, 0
  call void @__clang_call_terminate(ptr %2299) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i825: ; preds = %2296, %2290, %.lr.ph.i.i.i.i822
  %2300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i823, i64 8
  %.not.i.i.i.i826 = icmp eq ptr %2300, %2286
  br i1 %.not.i.i.i.i826, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i827, label %.lr.ph.i.i.i.i822, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i827: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i825
  %.pr.i828 = load ptr, ptr %86, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i829

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i829: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i827, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit820
  %2301 = phi ptr [ %.pr.i828, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i827 ], [ %2285, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit820 ]
  %.not.i.i.i830 = icmp eq ptr %2301, null
  br i1 %.not.i.i.i830, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit832.preheader, label %2302

2302:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i829
  %2303 = load ptr, ptr %133, align 8, !tbaa !87
  %2304 = ptrtoint ptr %2303 to i64
  %2305 = ptrtoint ptr %2301 to i64
  %2306 = sub i64 %2304, %2305
  call void @_ZdlPvm(ptr noundef nonnull %2301, i64 noundef %2306) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit832.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit832.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i829, %2302
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit832

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit832: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit832.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit835
  %2307 = phi ptr [ %2308, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit835 ], [ %132, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit832.preheader ]
  %2308 = getelementptr inbounds i8, ptr %2307, i64 -8
  %2309 = load ptr, ptr %2308, align 8, !tbaa !32
  %2310 = load i64, ptr %2309, align 8
  %2311 = and i64 %2310, 1152920405095219200
  %.not.i.i833 = icmp eq i64 %2311, 1152920405095219200
  br i1 %.not.i.i833, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit835, label %2312, !prof !33

2312:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit832
  %2313 = add i64 %2310, 1152920405095219200
  %2314 = and i64 %2313, 1152920405095219200
  %2315 = and i64 %2310, -1152920405095219201
  %2316 = or disjoint i64 %2314, %2315
  store i64 %2316, ptr %2309, align 8
  %2317 = icmp eq i64 %2314, 0
  br i1 %2317, label %2318, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit835, !prof !33

2318:                                             ; preds = %2312
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2309)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit835 unwind label %2319

2319:                                             ; preds = %2318
  %2320 = landingpad { ptr, i32 }
          catch ptr null
  %2321 = extractvalue { ptr, i32 } %2320, 0
  call void @__clang_call_terminate(ptr %2321) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit835: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit832, %2312, %2318
  %2322 = icmp eq ptr %2308, %87
  br i1 %2322, label %2323, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit832

2323:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit835
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %2324 = load ptr, ptr %85, align 8, !tbaa !32
  %2325 = load i64, ptr %2324, align 8
  %2326 = and i64 %2325, 1152920405095219200
  %.not.i.i836 = icmp eq i64 %2326, 1152920405095219200
  br i1 %.not.i.i836, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838, label %2327, !prof !33

2327:                                             ; preds = %2323
  %2328 = add i64 %2325, 1152920405095219200
  %2329 = and i64 %2328, 1152920405095219200
  %2330 = and i64 %2325, -1152920405095219201
  %2331 = or disjoint i64 %2329, %2330
  store i64 %2331, ptr %2324, align 8
  %2332 = icmp eq i64 %2329, 0
  br i1 %2332, label %2333, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838, !prof !33

2333:                                             ; preds = %2327
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2324)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838 unwind label %2334

2334:                                             ; preds = %2333
  %2335 = landingpad { ptr, i32 }
          catch ptr null
  %2336 = extractvalue { ptr, i32 } %2335, 0
  call void @__clang_call_terminate(ptr %2336) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838: ; preds = %2323, %2327, %2333
  %2337 = load ptr, ptr %79, align 8, !tbaa !32
  %2338 = load i64, ptr %2337, align 8
  %2339 = and i64 %2338, 1152920405095219200
  %.not.i.i839 = icmp eq i64 %2339, 1152920405095219200
  br i1 %.not.i.i839, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841, label %2340, !prof !33

2340:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838
  %2341 = add i64 %2338, 1152920405095219200
  %2342 = and i64 %2341, 1152920405095219200
  %2343 = and i64 %2338, -1152920405095219201
  %2344 = or disjoint i64 %2342, %2343
  store i64 %2344, ptr %2337, align 8
  %2345 = icmp eq i64 %2342, 0
  br i1 %2345, label %2346, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841, !prof !33

2346:                                             ; preds = %2340
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2337)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841 unwind label %2347

2347:                                             ; preds = %2346
  %2348 = landingpad { ptr, i32 }
          catch ptr null
  %2349 = extractvalue { ptr, i32 } %2348, 0
  call void @__clang_call_terminate(ptr %2349) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838, %2340, %2346
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %2350 = load ptr, ptr %78, align 8, !tbaa !32
  %2351 = load i64, ptr %2350, align 8
  %2352 = and i64 %2351, 1152920405095219200
  %.not.i.i842 = icmp eq i64 %2352, 1152920405095219200
  br i1 %.not.i.i842, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844, label %2353, !prof !33

2353:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841
  %2354 = add i64 %2351, 1152920405095219200
  %2355 = and i64 %2354, 1152920405095219200
  %2356 = and i64 %2351, -1152920405095219201
  %2357 = or disjoint i64 %2355, %2356
  store i64 %2357, ptr %2350, align 8
  %2358 = icmp eq i64 %2355, 0
  br i1 %2358, label %2359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844, !prof !33

2359:                                             ; preds = %2353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2350)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844 unwind label %2360

2360:                                             ; preds = %2359
  %2361 = landingpad { ptr, i32 }
          catch ptr null
  %2362 = extractvalue { ptr, i32 } %2361, 0
  call void @__clang_call_terminate(ptr %2362) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841, %2353, %2359
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %2396

2363:                                             ; preds = %1910
  %2364 = landingpad { ptr, i32 }
          cleanup
  br label %2541

2365:                                             ; preds = %.noexc.i676, %1935, %1915
  %2366 = landingpad { ptr, i32 }
          cleanup
  br label %.body680

2367:                                             ; preds = %1967, %1963
  %2368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #19
  br label %.body680

.body680:                                         ; preds = %2365, %.body.i, %2367
  %.pn159 = phi { ptr, i32 } [ %2368, %2367 ], [ %2366, %2365 ], [ %.pn.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %2541

2369:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689
  %2370 = landingpad { ptr, i32 }
          cleanup
  br label %.body702

2371:                                             ; preds = %2396, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit730
  %2372 = landingpad { ptr, i32 }
          cleanup
  br label %2540

2373:                                             ; preds = %1990
  %2374 = landingpad { ptr, i32 }
          cleanup
  br label %.body734

2375:                                             ; preds = %2005
  %2376 = landingpad { ptr, i32 }
          cleanup
  br label %.body740

2377:                                             ; preds = %2015
  %2378 = landingpad { ptr, i32 }
          cleanup
  br label %.body744

.body744:                                         ; preds = %2028, %2377
  %eh.lpad-body745 = phi { ptr, i32 } [ %2378, %2377 ], [ %.pn5.i742, %2028 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #19
  br label %.body740

.body740:                                         ; preds = %2375, %.body.i737, %.body744
  %.pn163 = phi { ptr, i32 } [ %eh.lpad-body745, %.body744 ], [ %2376, %2375 ], [ %.pn.i.i738, %.body.i737 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %2395

2379:                                             ; preds = %2173, %2057
  %2380 = landingpad { ptr, i32 }
          cleanup
  br label %2394

2381:                                             ; preds = %2073
  %2382 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1125

2383:                                             ; preds = %2086
  %2384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #19
  br label %.body754

.body754:                                         ; preds = %2081, %2078, %2383
  %.pn165 = phi { ptr, i32 } [ %2384, %2383 ], [ %2079, %2078 ], [ %2079, %2081 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #19
  br label %.loopexit1125

.loopexit1125:                                    ; preds = %.body754, %2381
  %.pn165.pn = phi { ptr, i32 } [ %2382, %2381 ], [ %.pn165, %.body754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #19
  br label %2394

.loopexit.loopexit1861:                           ; preds = %2206
  %2385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #19
  br label %.loopexit

2386:                                             ; preds = %2234
  %2387 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1123

2388:                                             ; preds = %2247
  %2389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #19
  br label %.body803

.body803:                                         ; preds = %2242, %2239, %2388
  %.pn168 = phi { ptr, i32 } [ %2389, %2388 ], [ %2240, %2239 ], [ %2240, %2242 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #19
  br label %.loopexit1123

.loopexit1123:                                    ; preds = %.body803, %2386
  %.pn168.pn = phi { ptr, i32 } [ %2387, %2386 ], [ %.pn168, %.body803 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #19
  br label %.body795

.body795:                                         ; preds = %2214, %2211, %.loopexit1123
  %.pn168.pn.pn = phi { ptr, i32 } [ %.pn168.pn, %.loopexit1123 ], [ %2212, %2211 ], [ %2212, %2214 ]
  br label %2390

2390:                                             ; preds = %2390, %.body795
  %2391 = phi ptr [ %132, %.body795 ], [ %2392, %2390 ]
  %2392 = getelementptr inbounds i8, ptr %2391, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2392) #19
  %2393 = icmp eq ptr %2392, %87
  br i1 %2393, label %.loopexit, label %2390

.loopexit:                                        ; preds = %2390, %.loopexit.loopexit1861, %.thread
  %.pn168.pn.pn.pn = phi { ptr, i32 } [ %2385, %.loopexit.loopexit1861 ], [ %2191, %.thread ], [ %.pn168.pn.pn, %2390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #19
  br label %2394

2394:                                             ; preds = %.loopexit, %.loopexit1125, %2379
  %.pn168.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn, %.loopexit ], [ %2380, %2379 ], [ %.pn165.pn, %.loopexit1125 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #19
  br label %2395

2395:                                             ; preds = %2394, %.body740
  %.pn168.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn, %2394 ], [ %.pn163, %.body740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #19
  br label %.body734

.body734:                                         ; preds = %2373, %.body.i732, %2395
  %.pn168.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn, %2395 ], [ %2374, %2373 ], [ %.pn5.i.i, %.body.i732 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %2540

2396:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit844, %1989
  %2397 = load ptr, ptr %94, align 8, !tbaa !6
  %2398 = getelementptr inbounds nuw i8, ptr %2397, i64 56
  %2399 = load ptr, ptr %2398, align 8, !tbaa !184
  %2400 = icmp eq ptr %.0135, null
  %2401 = getelementptr inbounds nuw i8, ptr %.0135, i64 16
  %spec.select = select i1 %2400, ptr null, ptr %2401
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(432) %2399, ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef 42, ptr noundef %spec.select, i1 noundef zeroext false, i32 noundef 0)
          to label %2402 unwind label %2371

2402:                                             ; preds = %2396
  %2403 = load ptr, ptr %77, align 8, !tbaa !32
  %2404 = load i64, ptr %2403, align 8
  %2405 = and i64 %2404, 1152920405095219200
  %.not.i.i845 = icmp eq i64 %2405, 1152920405095219200
  br i1 %.not.i.i845, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847, label %2406, !prof !33

2406:                                             ; preds = %2402
  %2407 = add i64 %2404, 1152920405095219200
  %2408 = and i64 %2407, 1152920405095219200
  %2409 = and i64 %2404, -1152920405095219201
  %2410 = or disjoint i64 %2408, %2409
  store i64 %2410, ptr %2403, align 8
  %2411 = icmp eq i64 %2408, 0
  br i1 %2411, label %2412, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847, !prof !33

2412:                                             ; preds = %2406
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2403)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847 unwind label %2413

2413:                                             ; preds = %2412
  %2414 = landingpad { ptr, i32 }
          catch ptr null
  %2415 = extractvalue { ptr, i32 } %2414, 0
  call void @__clang_call_terminate(ptr %2415) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847: ; preds = %2402, %2406, %2412
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %2416 = load ptr, ptr %75, align 8, !tbaa !89
  %2417 = load ptr, ptr %124, align 8, !tbaa !86
  %.not4.i.i.i.i848 = icmp eq ptr %2416, %2417
  br i1 %.not4.i.i.i.i848, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i856, label %.lr.ph.i.i.i.i849

.lr.ph.i.i.i.i849:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i852
  %.05.i.i.i.i850 = phi ptr [ %2431, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i852 ], [ %2416, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847 ]
  %2418 = load ptr, ptr %.05.i.i.i.i850, align 8, !tbaa !32
  %2419 = load i64, ptr %2418, align 8
  %2420 = and i64 %2419, 1152920405095219200
  %.not.i.i.i.i.i.i.i851 = icmp eq i64 %2420, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i851, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i852, label %2421, !prof !33

2421:                                             ; preds = %.lr.ph.i.i.i.i849
  %2422 = add i64 %2419, 1152920405095219200
  %2423 = and i64 %2422, 1152920405095219200
  %2424 = and i64 %2419, -1152920405095219201
  %2425 = or disjoint i64 %2423, %2424
  store i64 %2425, ptr %2418, align 8
  %2426 = icmp eq i64 %2423, 0
  br i1 %2426, label %2427, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i852, !prof !33

2427:                                             ; preds = %2421
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2418)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i852 unwind label %2428

2428:                                             ; preds = %2427
  %2429 = landingpad { ptr, i32 }
          catch ptr null
  %2430 = extractvalue { ptr, i32 } %2429, 0
  call void @__clang_call_terminate(ptr %2430) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i852: ; preds = %2427, %2421, %.lr.ph.i.i.i.i849
  %2431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i850, i64 8
  %.not.i.i.i.i853 = icmp eq ptr %2431, %2417
  br i1 %.not.i.i.i.i853, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i854, label %.lr.ph.i.i.i.i849, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i854: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i852
  %.pr.i855 = load ptr, ptr %75, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i856

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i856: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i854, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847
  %2432 = phi ptr [ %.pr.i855, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i854 ], [ %2416, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847 ]
  %.not.i.i.i857 = icmp eq ptr %2432, null
  br i1 %.not.i.i.i857, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit859, label %2433

2433:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i856
  %2434 = load ptr, ptr %125, align 8, !tbaa !87
  %2435 = ptrtoint ptr %2434 to i64
  %2436 = ptrtoint ptr %2432 to i64
  %2437 = sub i64 %2435, %2436
  call void @_ZdlPvm(ptr noundef nonnull %2432, i64 noundef %2437) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit859

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit859: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i856, %2433
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %2438 = load ptr, ptr %71, align 8, !tbaa !32
  %2439 = load i64, ptr %2438, align 8
  %2440 = and i64 %2439, 1152920405095219200
  %.not.i.i860 = icmp eq i64 %2440, 1152920405095219200
  br i1 %.not.i.i860, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit862, label %2441, !prof !33

2441:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit859
  %2442 = add i64 %2439, 1152920405095219200
  %2443 = and i64 %2442, 1152920405095219200
  %2444 = and i64 %2439, -1152920405095219201
  %2445 = or disjoint i64 %2443, %2444
  store i64 %2445, ptr %2438, align 8
  %2446 = icmp eq i64 %2443, 0
  br i1 %2446, label %2447, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit862, !prof !33

2447:                                             ; preds = %2441
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2438)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit862 unwind label %2448

2448:                                             ; preds = %2447
  %2449 = landingpad { ptr, i32 }
          catch ptr null
  %2450 = extractvalue { ptr, i32 } %2449, 0
  call void @__clang_call_terminate(ptr %2450) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit862: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit859, %2441, %2447
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %2451 = load ptr, ptr %68, align 8, !tbaa !32
  %2452 = load i64, ptr %2451, align 8
  %2453 = and i64 %2452, 1152920405095219200
  %.not.i.i863 = icmp eq i64 %2453, 1152920405095219200
  br i1 %.not.i.i863, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit865, label %2454, !prof !33

2454:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit862
  %2455 = add i64 %2452, 1152920405095219200
  %2456 = and i64 %2455, 1152920405095219200
  %2457 = and i64 %2452, -1152920405095219201
  %2458 = or disjoint i64 %2456, %2457
  store i64 %2458, ptr %2451, align 8
  %2459 = icmp eq i64 %2456, 0
  br i1 %2459, label %2460, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit865, !prof !33

2460:                                             ; preds = %2454
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2451)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit865 unwind label %2461

2461:                                             ; preds = %2460
  %2462 = landingpad { ptr, i32 }
          catch ptr null
  %2463 = extractvalue { ptr, i32 } %2462, 0
  call void @__clang_call_terminate(ptr %2463) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit865: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit862, %2454, %2460
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %2464 = load ptr, ptr %67, align 8, !tbaa !32
  %2465 = load i64, ptr %2464, align 8
  %2466 = and i64 %2465, 1152920405095219200
  %.not.i.i866 = icmp eq i64 %2466, 1152920405095219200
  br i1 %.not.i.i866, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868, label %2467, !prof !33

2467:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit865
  %2468 = add i64 %2465, 1152920405095219200
  %2469 = and i64 %2468, 1152920405095219200
  %2470 = and i64 %2465, -1152920405095219201
  %2471 = or disjoint i64 %2469, %2470
  store i64 %2471, ptr %2464, align 8
  %2472 = icmp eq i64 %2469, 0
  br i1 %2472, label %2473, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868, !prof !33

2473:                                             ; preds = %2467
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2464)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868 unwind label %2474

2474:                                             ; preds = %2473
  %2475 = landingpad { ptr, i32 }
          catch ptr null
  %2476 = extractvalue { ptr, i32 } %2475, 0
  call void @__clang_call_terminate(ptr %2476) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit865, %2467, %2473
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %2477 = load ptr, ptr %62, align 8, !tbaa !89
  %2478 = load ptr, ptr %122, align 8, !tbaa !86
  %.not4.i.i.i.i869 = icmp eq ptr %2477, %2478
  br i1 %.not4.i.i.i.i869, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i877, label %.lr.ph.i.i.i.i870

.lr.ph.i.i.i.i870:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i873
  %.05.i.i.i.i871 = phi ptr [ %2492, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i873 ], [ %2477, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868 ]
  %2479 = load ptr, ptr %.05.i.i.i.i871, align 8, !tbaa !32
  %2480 = load i64, ptr %2479, align 8
  %2481 = and i64 %2480, 1152920405095219200
  %.not.i.i.i.i.i.i.i872 = icmp eq i64 %2481, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i872, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i873, label %2482, !prof !33

2482:                                             ; preds = %.lr.ph.i.i.i.i870
  %2483 = add i64 %2480, 1152920405095219200
  %2484 = and i64 %2483, 1152920405095219200
  %2485 = and i64 %2480, -1152920405095219201
  %2486 = or disjoint i64 %2484, %2485
  store i64 %2486, ptr %2479, align 8
  %2487 = icmp eq i64 %2484, 0
  br i1 %2487, label %2488, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i873, !prof !33

2488:                                             ; preds = %2482
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2479)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i873 unwind label %2489

2489:                                             ; preds = %2488
  %2490 = landingpad { ptr, i32 }
          catch ptr null
  %2491 = extractvalue { ptr, i32 } %2490, 0
  call void @__clang_call_terminate(ptr %2491) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i873: ; preds = %2488, %2482, %.lr.ph.i.i.i.i870
  %2492 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i871, i64 8
  %.not.i.i.i.i874 = icmp eq ptr %2492, %2478
  br i1 %.not.i.i.i.i874, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i875, label %.lr.ph.i.i.i.i870, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i875: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i873
  %.pr.i876 = load ptr, ptr %62, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i877

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i877: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i875, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868
  %2493 = phi ptr [ %.pr.i876, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i875 ], [ %2477, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868 ]
  %.not.i.i.i878 = icmp eq ptr %2493, null
  br i1 %.not.i.i.i878, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit880, label %2494

2494:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i877
  %2495 = load ptr, ptr %123, align 8, !tbaa !87
  %2496 = ptrtoint ptr %2495 to i64
  %2497 = ptrtoint ptr %2493 to i64
  %2498 = sub i64 %2496, %2497
  call void @_ZdlPvm(ptr noundef nonnull %2493, i64 noundef %2498) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit880

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit880: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i877, %2494
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %2499 = load ptr, ptr %60, align 8, !tbaa !32
  %2500 = load i64, ptr %2499, align 8
  %2501 = and i64 %2500, 1152920405095219200
  %.not.i.i881 = icmp eq i64 %2501, 1152920405095219200
  br i1 %.not.i.i881, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883, label %2502, !prof !33

2502:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit880
  %2503 = add i64 %2500, 1152920405095219200
  %2504 = and i64 %2503, 1152920405095219200
  %2505 = and i64 %2500, -1152920405095219201
  %2506 = or disjoint i64 %2504, %2505
  store i64 %2506, ptr %2499, align 8
  %2507 = icmp eq i64 %2504, 0
  br i1 %2507, label %2508, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883, !prof !33

2508:                                             ; preds = %2502
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2499)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883 unwind label %2509

2509:                                             ; preds = %2508
  %2510 = landingpad { ptr, i32 }
          catch ptr null
  %2511 = extractvalue { ptr, i32 } %2510, 0
  call void @__clang_call_terminate(ptr %2511) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit880, %2502, %2508
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %2512 = load ptr, ptr %56, align 8, !tbaa !32
  %2513 = load i64, ptr %2512, align 8
  %2514 = and i64 %2513, 1152920405095219200
  %.not.i.i884 = icmp eq i64 %2514, 1152920405095219200
  br i1 %.not.i.i884, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886, label %2515, !prof !33

2515:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883
  %2516 = add i64 %2513, 1152920405095219200
  %2517 = and i64 %2516, 1152920405095219200
  %2518 = and i64 %2513, -1152920405095219201
  %2519 = or disjoint i64 %2517, %2518
  store i64 %2519, ptr %2512, align 8
  %2520 = icmp eq i64 %2517, 0
  br i1 %2520, label %2521, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886, !prof !33

2521:                                             ; preds = %2515
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2512)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886 unwind label %2522

2522:                                             ; preds = %2521
  %2523 = landingpad { ptr, i32 }
          catch ptr null
  %2524 = extractvalue { ptr, i32 } %2523, 0
  call void @__clang_call_terminate(ptr %2524) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883, %2515, %2521
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %2525

2525:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit445, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886
  %2526 = load ptr, ptr %55, align 8, !tbaa !32
  %2527 = load i64, ptr %2526, align 8
  %2528 = and i64 %2527, 1152920405095219200
  %.not.i.i887 = icmp eq i64 %2528, 1152920405095219200
  br i1 %.not.i.i887, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889, label %2529, !prof !33

2529:                                             ; preds = %2525
  %2530 = add i64 %2527, 1152920405095219200
  %2531 = and i64 %2530, 1152920405095219200
  %2532 = and i64 %2527, -1152920405095219201
  %2533 = or disjoint i64 %2531, %2532
  store i64 %2533, ptr %2526, align 8
  %2534 = icmp eq i64 %2531, 0
  br i1 %2534, label %2535, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889, !prof !33

2535:                                             ; preds = %2529
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2526)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889 unwind label %2536

2536:                                             ; preds = %2535
  %2537 = landingpad { ptr, i32 }
          catch ptr null
  %2538 = extractvalue { ptr, i32 } %2537, 0
  call void @__clang_call_terminate(ptr %2538) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889: ; preds = %2525, %2529, %2535
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %2539 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01053.01852) #23
  %.not1120 = icmp eq ptr %2539, %101
  br i1 %.not1120, label %._crit_edge1855, label %1171, !llvm.loop !185

2540:                                             ; preds = %.body734, %2371
  %.pn176 = phi { ptr, i32 } [ %2372, %2371 ], [ %.pn168.pn.pn.pn.pn.pn.pn, %.body734 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #19
  br label %.body702

.body702:                                         ; preds = %2369, %1986, %2540
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %2540 ], [ %2370, %2369 ], [ %lpad.phi.i695, %1986 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %2541

2541:                                             ; preds = %.body702, %.body680, %2363
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %.body702 ], [ %.pn159, %.body680 ], [ %2364, %2363 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %2542

2542:                                             ; preds = %2541, %1909, %1904
  %.pn176.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn, %2541 ], [ %.pn157, %1909 ], [ %.pn155, %1904 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #19
  br label %.body648

.body648:                                         ; preds = %1898, %1798, %2542
  %.pn176.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn, %2542 ], [ %1899, %1898 ], [ %.pn5.i646, %1798 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #19
  br label %2543

2543:                                             ; preds = %.body648, %1897
  %.pn176.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn, %.body648 ], [ %.pn152.pn, %1897 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #19
  br label %.body615

.body615:                                         ; preds = %1886, %1761, %2543
  %.pn176.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn.pn, %2543 ], [ %1887, %1886 ], [ %lpad.phi.i608, %1761 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %2544

2544:                                             ; preds = %.body615, %1735, %.body540
  %.pn185.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn148, %.body540 ], [ %.pn185.pn.pn, %1735 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn, %.body615 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #19
  br label %2545

2545:                                             ; preds = %2544, %1560, %1558
  %.pn185.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn.pn, %2544 ], [ %1561, %1560 ], [ %1559, %1558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %2546

2546:                                             ; preds = %1449, %2545, %1448, %1443
  %.pn185.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142, %1443 ], [ %1450, %1449 ], [ %.pn144, %1448 ], [ %.pn185.pn.pn.pn.pn.pn.pn, %2545 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #19
  br label %.body458

.body458:                                         ; preds = %1437, %1311, %2546
  %.pn185.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn.pn.pn.pn.pn, %2546 ], [ %1438, %1437 ], [ %lpad.phi.i451, %1311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body419

.body419:                                         ; preds = %1297, %1224, %.body458
  %.pn185.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body458 ], [ %1298, %1297 ], [ %1225, %1224 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #19
  br label %2547

2547:                                             ; preds = %.body419, %1295
  %.pn185.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body419 ], [ %1296, %1295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit403, %283, %2547
  %.pn213.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2547 ], [ %.pn213.pn.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit403 ], [ %284, %283 ]
  %2548 = load ptr, ptr %107, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %2548)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit890 unwind label %2549

2549:                                             ; preds = %.body
  %2550 = landingpad { ptr, i32 }
          catch ptr null
  %2551 = extractvalue { ptr, i32 } %2550, 0
  call void @__clang_call_terminate(ptr %2551) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit890: ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %2552 = load ptr, ptr %102, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %2552)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit891 unwind label %2553

2553:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit890
  %2554 = landingpad { ptr, i32 }
          catch ptr null
  %2555 = extractvalue { ptr, i32 } %2554, 0
  call void @__clang_call_terminate(ptr %2555) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit891: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit890
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2561

2556:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit404, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %2557 = load ptr, ptr %97, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %2557)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %2558

2558:                                             ; preds = %2556
  %2559 = landingpad { ptr, i32 }
          catch ptr null
  %2560 = extractvalue { ptr, i32 } %2559, 0
  call void @__clang_call_terminate(ptr %2560) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %2556
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread

2561:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit891, %270, %268
  %.pn213.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn213.pn.pn.pn.pn, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit891 ], [ %269, %268 ], [ %271, %270 ]
  %2562 = load ptr, ptr %97, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %2562)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit892 unwind label %2563

2563:                                             ; preds = %2561
  %2564 = landingpad { ptr, i32 }
          catch ptr null
  %2565 = extractvalue { ptr, i32 } %2564, 0
  call void @__clang_call_terminate(ptr %2565) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit892: ; preds = %2561
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %2566 = load ptr, ptr %39, align 8, !tbaa !32
  %2567 = load i64, ptr %2566, align 8
  %2568 = and i64 %2567, 1152920405095219200
  %.not.i.i899 = icmp eq i64 %2568, 1152920405095219200
  br i1 %.not.i.i899, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit901, label %2595, !prof !33

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  %2569 = load ptr, ptr %39, align 8, !tbaa !32
  %2570 = load i64, ptr %2569, align 8
  %2571 = and i64 %2570, 1152920405095219200
  %.not.i.i893 = icmp eq i64 %2571, 1152920405095219200
  br i1 %.not.i.i893, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895, label %2572, !prof !33

2572:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread
  %2573 = add i64 %2570, 1152920405095219200
  %2574 = and i64 %2573, 1152920405095219200
  %2575 = and i64 %2570, -1152920405095219201
  %2576 = or disjoint i64 %2574, %2575
  store i64 %2576, ptr %2569, align 8
  %2577 = icmp eq i64 %2574, 0
  br i1 %2577, label %2578, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895, !prof !33

2578:                                             ; preds = %2572
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2569)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895 unwind label %2579

2579:                                             ; preds = %2578
  %2580 = landingpad { ptr, i32 }
          catch ptr null
  %2581 = extractvalue { ptr, i32 } %2580, 0
  call void @__clang_call_terminate(ptr %2581) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread, %2572, %2578
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %2582 = load i64, ptr %.sroa.01095.0, align 8
  %2583 = and i64 %2582, 1152920405095219200
  %.not.i.i896 = icmp eq i64 %2583, 1152920405095219200
  br i1 %.not.i.i896, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898, label %2584, !prof !33

2584:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895
  %2585 = add i64 %2582, 1152920405095219200
  %2586 = and i64 %2585, 1152920405095219200
  %2587 = and i64 %2582, -1152920405095219201
  %2588 = or disjoint i64 %2586, %2587
  store i64 %2588, ptr %.sroa.01095.0, align 8
  %2589 = icmp eq i64 %2586, 0
  br i1 %2589, label %2590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898, !prof !33

2590:                                             ; preds = %2584
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01095.0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898 unwind label %2591

2591:                                             ; preds = %2590
  %2592 = landingpad { ptr, i32 }
          catch ptr null
  %2593 = extractvalue { ptr, i32 } %2592, 0
  call void @__clang_call_terminate(ptr %2593) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895, %2584, %2590
  %2594 = getelementptr inbounds nuw i8, ptr %.sroa.01100.01857, i64 8
  %.not1117 = icmp eq ptr %2594, %93
  br i1 %.not1117, label %._crit_edge1860, label %138

2595:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit892
  %2596 = add i64 %2567, 1152920405095219200
  %2597 = and i64 %2596, 1152920405095219200
  %2598 = and i64 %2567, -1152920405095219201
  %2599 = or disjoint i64 %2597, %2598
  store i64 %2599, ptr %2566, align 8
  %2600 = icmp eq i64 %2597, 0
  br i1 %2600, label %2601, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit901, !prof !33

2601:                                             ; preds = %2595
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2566)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit901 unwind label %2602

2602:                                             ; preds = %2601
  %2603 = landingpad { ptr, i32 }
          catch ptr null
  %2604 = extractvalue { ptr, i32 } %2603, 0
  call void @__clang_call_terminate(ptr %2604) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit901: ; preds = %2601, %2595, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit892, %266
  %.pn213.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %267, %266 ], [ %.pn213.pn.pn.pn.pn.pn, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit892 ], [ %.pn213.pn.pn.pn.pn.pn, %2595 ], [ %.pn213.pn.pn.pn.pn.pn, %2601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %2605 = load i64, ptr %.sroa.01095.0, align 8
  %2606 = and i64 %2605, 1152920405095219200
  %.not.i.i902 = icmp eq i64 %2606, 1152920405095219200
  br i1 %.not.i.i902, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904, label %2607, !prof !33

2607:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit901
  %2608 = add i64 %2605, 1152920405095219200
  %2609 = and i64 %2608, 1152920405095219200
  %2610 = and i64 %2605, -1152920405095219201
  %2611 = or disjoint i64 %2609, %2610
  store i64 %2611, ptr %.sroa.01095.0, align 8
  %2612 = icmp eq i64 %2609, 0
  br i1 %2612, label %2613, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904, !prof !33

2613:                                             ; preds = %2607
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01095.0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904 unwind label %2614

2614:                                             ; preds = %2613
  %2615 = landingpad { ptr, i32 }
          catch ptr null
  %2616 = extractvalue { ptr, i32 } %2615, 0
  call void @__clang_call_terminate(ptr %2616) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit901, %2607, %2613
  resume { ptr, i32 } %.pn213.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeConcreteModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(369), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
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
  %.sroa.0.0.i.i = phi ptr [ %18, %4 ], [ %18, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %spec.select.i.i, %29 ]
  %35 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !30

37:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %38 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %41 unwind label %43

41:                                               ; preds = %39
  store i64 1152920405095219200, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %40, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %387, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %.pn28.pn.pn.pn.pn, %387 ]
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.not.i.i34 = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i34, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %72, !prof !33

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
  %.not.i.i37 = icmp eq i64 %97, 1152920405095219200
  br i1 %.not.i.i37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %98, !prof !33

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
  call void @__clang_call_terminate(ptr %107) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %98, %104
  %108 = load ptr, ptr %8, align 8, !tbaa !32
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 1152920405095219200
  %.not.i.i39 = icmp eq i64 %110, 1152920405095219200
  br i1 %.not.i.i39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, label %111, !prof !33

111:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %112 = add i64 %109, 1152920405095219200
  %113 = and i64 %112, 1152920405095219200
  %114 = and i64 %109, -1152920405095219201
  %115 = or disjoint i64 %113, %114
  store i64 %115, ptr %108, align 8
  %116 = icmp eq i64 %113, 0
  br i1 %116, label %117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, !prof !33

117:                                              ; preds = %111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %111, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %199

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %145 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc79 unwind label %201

.noexc79:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %146

146:                                              ; preds = %.noexc79, %139
  %.sroa.06.0.i = phi ptr [ %145, %.noexc79 ], [ %.19.i.i.i.i, %139 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !32
  %149 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i80 = icmp eq ptr %148, %149
  br i1 %.not.i80, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85, label %150, !prof !33

150:                                              ; preds = %146
  %151 = load i64, ptr %148, align 8
  %152 = and i64 %151, 1152920405095219200
  %.not.i.i81 = icmp eq i64 %152, 1152920405095219200
  br i1 %.not.i.i81, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82, label %153, !prof !33

153:                                              ; preds = %150
  %154 = add i64 %151, 1152920405095219200
  %155 = and i64 %154, 1152920405095219200
  %156 = and i64 %151, -1152920405095219201
  %157 = or disjoint i64 %155, %156
  store i64 %157, ptr %148, align 8
  %158 = icmp eq i64 %155, 0
  br i1 %158, label %159, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82, !prof !33

159:                                              ; preds = %153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82 unwind label %201

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82:  ; preds = %159, %153, %150
  %160 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr %160, ptr %147, align 8, !tbaa !32
  %161 = load i64, ptr %160, align 8
  %162 = lshr i64 %161, 40
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = and i32 %163, 1048575
  %165 = icmp samesign ult i32 %164, 1048574
  br i1 %165, label %166, label %172, !prof !34

166:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82
  %167 = add nuw nsw i32 %164, 1
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 40
  %170 = and i64 %161, -1152920405095219201
  %171 = or i64 %169, %170
  store i64 %171, ptr %160, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85

172:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82
  %173 = icmp eq i32 %164, 1048574
  br i1 %173, label %174, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85, !prof !33

174:                                              ; preds = %172
  %175 = or i64 %161, 1152920405095219200
  store i64 %175, ptr %160, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85 unwind label %201

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85: ; preds = %172, %166, %146, %174
  %176 = load ptr, ptr %9, align 8, !tbaa !32
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 1152920405095219200
  %.not.i.i86 = icmp eq i64 %178, 1152920405095219200
  br i1 %.not.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, label %179, !prof !33

179:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85
  %180 = add i64 %177, 1152920405095219200
  %181 = and i64 %180, 1152920405095219200
  %182 = and i64 %177, -1152920405095219201
  %183 = or disjoint i64 %181, %182
  store i64 %183, ptr %176, align 8
  %184 = icmp eq i64 %181, 0
  br i1 %184, label %185, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, !prof !33

185:                                              ; preds = %179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85, %179, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94

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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %197

197:                                              ; preds = %195, %193
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %198

198:                                              ; preds = %197, %191
  %.pn.pn = phi { ptr, i32 } [ %.pn, %197 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %387

199:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %174, %159, %.critedge.i, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %203

203:                                              ; preds = %201, %199
  %.pn24.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %387

204:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !32
  %.not.i89 = icmp eq ptr %45, %206
  br i1 %.not.i89, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94, label %207, !prof !33

207:                                              ; preds = %204
  %208 = load i64, ptr %45, align 8
  %209 = and i64 %208, 1152920405095219200
  %.not.i.i90 = icmp eq i64 %209, 1152920405095219200
  br i1 %.not.i.i90, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91, label %210, !prof !33

210:                                              ; preds = %207
  %211 = add i64 %208, 1152920405095219200
  %212 = and i64 %211, 1152920405095219200
  %213 = and i64 %208, -1152920405095219201
  %214 = or disjoint i64 %212, %213
  store i64 %214, ptr %45, align 8
  %215 = icmp eq i64 %212, 0
  br i1 %215, label %216, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91, !prof !33

216:                                              ; preds = %210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91 unwind label %233

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91:  ; preds = %216, %210, %207
  %217 = load ptr, ptr %205, align 8, !tbaa !32
  store ptr %217, ptr %0, align 8, !tbaa !32
  %218 = load i64, ptr %217, align 8
  %219 = lshr i64 %218, 40
  %220 = trunc nuw nsw i64 %219 to i32
  %221 = and i32 %220, 1048575
  %222 = icmp samesign ult i32 %221, 1048574
  br i1 %222, label %223, label %229, !prof !34

223:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91
  %224 = add nuw nsw i32 %221, 1
  %225 = zext nneg i32 %224 to i64
  %226 = shl nuw nsw i64 %225, 40
  %227 = and i64 %218, -1152920405095219201
  %228 = or i64 %226, %227
  store i64 %228, ptr %217, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94

229:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91
  %230 = icmp eq i32 %221, 1048574
  br i1 %230, label %231, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94, !prof !33

231:                                              ; preds = %229
  %232 = or i64 %218, 1152920405095219200
  store i64 %232, ptr %217, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94 unwind label %233

233:                                              ; preds = %231, %216, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %387

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94: ; preds = %229, %223, %204, %231, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !6
  %237 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl8ExtState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %236)
          to label %238 unwind label %233

238:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94
  br i1 %237, label %239, label %386

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit96

253:                                              ; preds = %240
  %254 = icmp eq i32 %245, 1048574
  br i1 %254, label %255, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit96, !prof !33

255:                                              ; preds = %253
  %256 = or i64 %242, 1152920405095219200
  store i64 %256, ptr %241, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit96 unwind label %378

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit96: ; preds = %253, %247, %255
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %257 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %257, ptr %14, align 8, !tbaa !32
  %258 = load i64, ptr %257, align 8
  %259 = lshr i64 %258, 40
  %260 = trunc nuw nsw i64 %259 to i32
  %261 = and i32 %260, 1048575
  %262 = icmp samesign ult i32 %261, 1048574
  br i1 %262, label %263, label %269, !prof !34

263:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit96
  %264 = add nuw nsw i32 %261, 1
  %265 = zext nneg i32 %264 to i64
  %266 = shl nuw nsw i64 %265, 40
  %267 = and i64 %258, -1152920405095219201
  %268 = or i64 %266, %267
  store i64 %268, ptr %257, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit98

269:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit96
  %270 = icmp eq i32 %261, 1048574
  br i1 %270, label %271, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit98, !prof !33

271:                                              ; preds = %269
  %272 = or i64 %258, 1152920405095219200
  store i64 %272, ptr %257, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit98 unwind label %380

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit98: ; preds = %269, %263, %271
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %273 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %278

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit98
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %273, ptr %13, align 8, !tbaa !89
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %275, ptr %276, align 8, !tbaa !87
  %277 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %14, ptr noundef nonnull %274, ptr noundef nonnull %273)
          to label %287 unwind label %278

278:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit98
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
  call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef %286) #22
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
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %290, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %306, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %291, %290 ]
  %293 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %294 = load i64, ptr %293, align 8
  %295 = and i64 %294, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %295, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %296, !prof !33

296:                                              ; preds = %.lr.ph.i.i.i.i99
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
  call void @__clang_call_terminate(ptr %305) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %302, %296, %.lr.ph.i.i.i.i99
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i100 = icmp eq ptr %306, %292
  br i1 %.not.i.i.i.i100, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i99, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %290
  %307 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %291, %290 ]
  %.not.i.i.i101 = icmp eq ptr %307, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %308

308:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %309 = load ptr, ptr %276, align 8, !tbaa !87
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %307 to i64
  %312 = sub i64 %310, %311
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %312) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %308
  %313 = load ptr, ptr %14, align 8, !tbaa !32
  %314 = load i64, ptr %313, align 8
  %315 = and i64 %314, 1152920405095219200
  %.not.i.i103 = icmp eq i64 %315, 1152920405095219200
  br i1 %.not.i.i103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, label %316, !prof !33

316:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %317 = add i64 %314, 1152920405095219200
  %318 = and i64 %317, 1152920405095219200
  %319 = and i64 %314, -1152920405095219201
  %320 = or disjoint i64 %318, %319
  store i64 %320, ptr %313, align 8
  %321 = icmp eq i64 %318, 0
  br i1 %321, label %322, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, !prof !33

322:                                              ; preds = %316
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %313)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105 unwind label %323

323:                                              ; preds = %322
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %316, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %326 = load ptr, ptr %12, align 8, !tbaa !89
  %327 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !86
  %.not4.i.i.i.i106 = icmp eq ptr %326, %328
  br i1 %.not4.i.i.i.i106, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i114, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i110
  %.05.i.i.i.i108 = phi ptr [ %342, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i110 ], [ %326, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105 ]
  %329 = load ptr, ptr %.05.i.i.i.i108, align 8, !tbaa !32
  %330 = load i64, ptr %329, align 8
  %331 = and i64 %330, 1152920405095219200
  %.not.i.i.i.i.i.i.i109 = icmp eq i64 %331, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i109, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i110, label %332, !prof !33

332:                                              ; preds = %.lr.ph.i.i.i.i107
  %333 = add i64 %330, 1152920405095219200
  %334 = and i64 %333, 1152920405095219200
  %335 = and i64 %330, -1152920405095219201
  %336 = or disjoint i64 %334, %335
  store i64 %336, ptr %329, align 8
  %337 = icmp eq i64 %334, 0
  br i1 %337, label %338, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i110, !prof !33

338:                                              ; preds = %332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %329)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i110 unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i110: ; preds = %338, %332, %.lr.ph.i.i.i.i107
  %342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i108, i64 8
  %.not.i.i.i.i111 = icmp eq ptr %342, %328
  br i1 %.not.i.i.i.i111, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i112, label %.lr.ph.i.i.i.i107, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i112: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i110
  %.pr.i113 = load ptr, ptr %12, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i114

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i114: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i112, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105
  %343 = phi ptr [ %.pr.i113, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i112 ], [ %326, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105 ]
  %.not.i.i.i115 = icmp eq ptr %343, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit117, label %344

344:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i114
  %345 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !87
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %343 to i64
  %349 = sub i64 %347, %348
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %349) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit117

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit117: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i114, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %350 = load ptr, ptr %11, align 8, !tbaa !32
  %351 = load i64, ptr %350, align 8
  %352 = and i64 %351, 1152920405095219200
  %.not.i.i118 = icmp eq i64 %352, 1152920405095219200
  br i1 %.not.i.i118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, label %353, !prof !33

353:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit117
  %354 = add i64 %351, 1152920405095219200
  %355 = and i64 %354, 1152920405095219200
  %356 = and i64 %351, -1152920405095219201
  %357 = or disjoint i64 %355, %356
  store i64 %357, ptr %350, align 8
  %358 = icmp eq i64 %355, 0
  br i1 %358, label %359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, !prof !33

359:                                              ; preds = %353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit117, %353, %359
  %363 = load ptr, ptr %10, align 8, !tbaa !32
  %364 = load i64, ptr %363, align 8
  %365 = and i64 %364, 1152920405095219200
  %.not.i.i121 = icmp eq i64 %365, 1152920405095219200
  br i1 %.not.i.i121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, label %366, !prof !33

366:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %367 = add i64 %364, 1152920405095219200
  %368 = and i64 %367, 1152920405095219200
  %369 = and i64 %364, -1152920405095219201
  %370 = or disjoint i64 %368, %369
  store i64 %370, ptr %363, align 8
  %371 = icmp eq i64 %368, 0
  br i1 %371, label %372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, !prof !33

372:                                              ; preds = %366
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %363)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123 unwind label %373

373:                                              ; preds = %372
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, %366, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %.body

.body:                                            ; preds = %281, %278, %382
  %.pn28 = phi { ptr, i32 } [ %383, %382 ], [ %279, %278 ], [ %279, %281 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %380
  %.pn28.pn = phi { ptr, i32 } [ %381, %380 ], [ %.pn28, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %384

384:                                              ; preds = %.loopexit, %378
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %.loopexit ], [ %379, %378 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %385

385:                                              ; preds = %384, %376
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %384 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %387

386:                                              ; preds = %238, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123
  ret void

387:                                              ; preds = %189, %198, %203, %385, %233
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %385 ], [ %234, %233 ], [ %.pn24.pn, %203 ], [ %.pn.pn, %198 ], [ %190, %189 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory9ArithMSum11mkCoeffTermENS0_12NodeTemplateILb1EEES4_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.434", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !32
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !30

10:                                               ; preds = %3
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %12

12:                                               ; preds = %10
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %14 unwind label %16

14:                                               ; preds = %12
  store i64 1152920405095219200, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %13, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %51, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn5.i, %51 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !186
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !186
  br label %common.resume

52:                                               ; preds = %44
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
  %27 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %27, ptr %7, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #19
  %33 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %33, ptr %8, align 8, !tbaa !79
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #24
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
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
  %46 = load ptr, ptr %9, align 8, !tbaa !189
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !193
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #22
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  br i1 %.0, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %32) #19
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %51 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  br label %53

53:                                               ; preds = %52, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

54:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %53
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %53 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn15.pn.pn.pn

55:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #21
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !194
  %32 = load ptr, ptr %31, align 8, !tbaa !146, !noalias !194
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %32, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !79, !noalias !194
  %33 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %34 unwind label %37, !noalias !194

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !194
  resume { ptr, i32 } %.pn.i

39:                                               ; preds = %34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !197
  %9 = load ptr, ptr %7, align 8, !tbaa !146, !noalias !197
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %9, i32 noundef 5)
  store ptr %6, ptr %4, align 8, !tbaa !79, !noalias !197
  %10 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %11 unwind label %16, !noalias !197

11:                                               ; preds = %.noexc
  store ptr %8, ptr %5, align 8, !tbaa !79, !noalias !197
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %5)
          to label %13 unwind label %18, !noalias !197

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !197
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager14mkPurifySkolemENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !30

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl14FactoringCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #21
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
  tail call void @__clang_call_terminate(ptr %29) #21
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
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl14FactoringCheckD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory5arith2nl14FactoringCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #22
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !202

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #21
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
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !201
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
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !203

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
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !204

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %18) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #22
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
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %30, %36
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !90

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #21
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
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
  tail call void @__clang_call_terminate(ptr %55) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !89
  store ptr %42, ptr %4, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !87
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #19
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #22
  invoke void @__cxa_rethrow() #24
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #21
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %32) #21
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
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !206

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
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
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa28.i, ptr null
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !200
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !206

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa29.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #23
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !32
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa28.i19, ptr null
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
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !200
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !206

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = icmp eq ptr %.019.lcssa29.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %76 ], [ %spec.select, %58 ], [ null, %9 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %49, %47 ], [ %1, %74 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %36 ], [ %spec.select.i21, %72 ], [ %spec.select.i41, %103 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %78, %76 ], [ %spec.select71, %58 ], [ %11, %9 ], [ %spec.select73, %87 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %49, %47 ], [ null, %74 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %36 ], [ %spec.select21.i22, %72 ], [ %spec.select21.i42, %103 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #22
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
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #22
  invoke void @__cxa_rethrow() #24
          to label %37 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %32, align 8, !tbaa !207
  ret void

33:                                               ; preds = %29
  resume { ptr, i32 } %30

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
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
  tail call void @__clang_call_terminate(ptr %55) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !89
  store ptr %42, ptr %4, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !87
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #19
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #22
  invoke void @__cxa_rethrow() #24
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #21
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
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !209

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
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
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa28.i, ptr null
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !200
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !209

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa29.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #23
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !32
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa28.i19, ptr null
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
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !200
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !209

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = icmp eq ptr %.019.lcssa29.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %76 ], [ %spec.select, %58 ], [ null, %9 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %49, %47 ], [ %1, %74 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %36 ], [ %spec.select.i21, %72 ], [ %spec.select.i41, %103 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %78, %76 ], [ %spec.select71, %58 ], [ %11, %9 ], [ %spec.select73, %87 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %49, %47 ], [ null, %74 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %36 ], [ %spec.select21.i22, %72 ], [ %spec.select21.i42, %103 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #22
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
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #22
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
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
  %26 = phi i1 [ %25, %17 ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !29
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %32
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #22
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %25
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #22
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %16) #21
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
  %34 = phi i1 [ %33, %25 ], [ true, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !29
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !29
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #19
  br label %common.resume

39:                                               ; preds = %19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #19
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
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !210

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
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
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa28.i, ptr null
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !200
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !210

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa29.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #23
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !32
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa28.i19, ptr null
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
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !200
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !210

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = icmp eq ptr %.019.lcssa29.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %76 ], [ %spec.select, %58 ], [ null, %9 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %49, %47 ], [ %1, %74 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %36 ], [ %spec.select.i21, %72 ], [ %spec.select.i41, %103 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %78, %76 ], [ %spec.select71, %58 ], [ %11, %9 ], [ %spec.select73, %87 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %49, %47 ], [ null, %74 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %36 ], [ %spec.select21.i22, %72 ], [ %spec.select21.i42, %103 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
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
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %30 unwind label %.body.i.i

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  resume { ptr, i32 } %32

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %34, ptr %33, align 8, !tbaa !32
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_factoring_check.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }

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
!193 = !{!11, !11, i64 0}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!196 = distinct !{!196, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!199 = distinct !{!199, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!200 = !{!19, !21, i64 24}
!201 = !{!19, !21, i64 16}
!202 = distinct !{!202, !82}
!203 = distinct !{!203, !82}
!204 = distinct !{!204, !82}
!205 = distinct !{!205, !82}
!206 = distinct !{!206, !82}
!207 = !{!208, !108, i64 8}
!208 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEbE", !23, i64 0, !108, i64 8}
!209 = distinct !{!209, !82}
!210 = distinct !{!210, !82}
