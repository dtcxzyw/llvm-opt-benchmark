; ModuleID = 'bench/cvc5/original/bound_inference.ll'
source_filename = "bench/cvc5/original/bound_inference.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"struct.cvc5::internal::theory::arith::Bounds" = type { %"class.cvc5::internal::NodeTemplate.0", i8, %"class.cvc5::internal::NodeTemplate.0", %"class.cvc5::internal::NodeTemplate.0", %"class.cvc5::internal::NodeTemplate.0", i8, %"class.cvc5::internal::NodeTemplate.0", %"class.cvc5::internal::NodeTemplate.0" }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::Comparison" = type { %"class.cvc5::internal::theory::arith::linear::NodeWrapper" }
%"class.cvc5::internal::theory::arith::linear::NodeWrapper" = type { %"class.cvc5::internal::NodeTemplate.0" }
%"class.std::tuple.279" = type { %"struct.std::_Tuple_impl.280" }
%"struct.std::_Tuple_impl.280" = type { %"struct.std::_Tuple_impl.base", [4 x i8], %"struct.std::_Head_base.285" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.282", %"struct.std::_Head_base.284" }>
%"struct.std::_Tuple_impl.282" = type { %"struct.std::_Head_base.283" }
%"struct.std::_Head_base.283" = type { %"class.cvc5::internal::theory::arith::linear::Constant" }
%"class.cvc5::internal::theory::arith::linear::Constant" = type { %"class.cvc5::internal::theory::arith::linear::NodeWrapper" }
%"struct.std::_Head_base.284" = type { i32 }
%"struct.std::_Head_base.285" = type { %"class.cvc5::internal::theory::arith::linear::Polynomial" }
%"class.cvc5::internal::theory::arith::linear::Polynomial" = type <{ %"class.cvc5::internal::theory::arith::linear::NodeWrapper", i8, [7 x i8] }>
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.367 }
%class.__gmp_expr.367 = type { [1 x %struct.__mpz_struct] }
%"class.cvc5::internal::theory::arith::linear::Monomial" = type { %"class.cvc5::internal::theory::arith::linear::NodeWrapper", %"class.cvc5::internal::theory::arith::linear::Constant", %"class.cvc5::internal::theory::arith::linear::VarList" }
%"class.cvc5::internal::theory::arith::linear::VarList" = type { %"class.cvc5::internal::theory::arith::linear::NodeWrapper" }
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
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::vector.373" = type { %"struct.std::_Vector_base.374" }
%"struct.std::_Vector_base.374" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::Polynomial::iterator" = type { %"class.cvc5::internal::expr::NodeSelfIterator" }
%"class.cvc5::internal::expr::NodeSelfIterator" = type { %"class.cvc5::internal::NodeTemplate.0", %"class.cvc5::internal::expr::NodeValue::iterator" }
%"class.cvc5::internal::expr::NodeValue::iterator" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::Bounds>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::Bounds>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal6theory5arith6BoundsC2Ev = comdat any

$_ZN4cvc58internal6theory5arith6BoundsD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6BoundsC2ERKS3_ = comdat any

$_ZNK4cvc58internal6theory5arith6linear10Polynomial10isVariableEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal8Rational5floorEv = comdat any

$_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal8RationalmiERKS1_ = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNK4cvc58internal8Rational7ceilingEv = comdat any

$_ZNK4cvc58internal8RationalplERKS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4cvc58internal6theory5arith6linear10PolynomialENS1_4kind6Kind_tENS4_8ConstantEEED2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6theory5arith14BoundInferenceD2Ev = comdat any

$_ZN4cvc58internal6theory5arith14BoundInferenceD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK4cvc58internal6theory5arith6linear10Polynomial7getHeadEv = comdat any

$_ZN4cvc58internal6theory5arith6linear8MonomialD2Ev = comdat any

$_ZNK4cvc58internal6theory5arith6linear10Polynomial5beginEv = comdat any

$_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev = comdat any

$_ZNK4cvc58internal6theory5arith6linear10Polynomial13internalBeginEv = comdat any

$_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev = comdat any

$_ZNK4cvc58internal4expr16NodeSelfIteratordeEv = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRS5_S8_EEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRS5_S8_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZN4cvc58internal6theory5arith6BoundsC2EOS3_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_ = comdat any

$_ZTVN4cvc58internal6theory5arith14BoundInferenceE = comdat any

$_ZTIN4cvc58internal6theory5arith14BoundInferenceE = comdat any

$_ZTSN4cvc58internal6theory5arith14BoundInferenceE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@_ZTVN4cvc58internal6theory5arith14BoundInferenceE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith14BoundInferenceE, ptr @_ZN4cvc58internal6theory5arith14BoundInferenceD2Ev, ptr @_ZN4cvc58internal6theory5arith14BoundInferenceD0Ev] }, comdat, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"Bounds:\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.0" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTIN4cvc58internal6theory5arith14BoundInferenceE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith14BoundInferenceE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith14BoundInferenceE = linkonce_odr hidden constant [46 x i8] c"N4cvc58internal6theory5arith14BoundInferenceE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bound_inference.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith14BoundInferenceC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory5arith14BoundInferenceC2ERNS0_3EnvE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arithlsERSoRKNS2_6BoundsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !3, !range !11, !noundef !12
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, i8 40, i8 91
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %8, ptr %4, align 1, !tbaa !13
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %2
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %8)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %15, %17
  %.0.i = phi ptr [ %16, %15 ], [ %0, %17 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %19 = load ptr, ptr %1, align 8, !tbaa !27
  call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %.0.i)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str, i64 noundef 4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(8) %.0.i)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i8, ptr %23, align 8, !tbaa !28, !range !11, !noundef !12
  %25 = trunc nuw i8 %24 to i1
  %26 = select i1 %25, i8 41, i8 93
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %26, ptr %3, align 1, !tbaa !13
  %27 = load ptr, ptr %.0.i, align 8, !tbaa !14
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %.0.i, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %.not.i9 = icmp eq i64 %32, 0
  br i1 %.not.i9, label %35, label %33

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %3, i64 noundef 1)
  br label %37

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i8 noundef signext %26)
  br label %37

37:                                               ; preds = %33, %35
  %.0.i10 = phi ptr [ %34, %33 ], [ %.0.i, %35 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret ptr %.0.i10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith14BoundInferenceC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith14BoundInferenceE, i64 16), ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %7, align 8, !tbaa !37
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith14BoundInference5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4cvc58internal6theory5arith14BoundInference10get_or_addERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cvc5::internal::theory::arith::Bounds", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !27
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1099511627775
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %11 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = icmp samesign ult i64 %15, %10
  %.19.i.i.i = select i1 %16, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %11, !llvm.loop !39

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %11
  %17 = icmp eq ptr %.19.i.i.i, %7
  br i1 %17, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = icmp samesign ult i64 %10, %21
  br i1 %22, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %44

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @_ZN4cvc58internal6theory5arith6BoundsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %.not10.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread
  %24 = load ptr, ptr %1, align 8, !tbaa !27
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1099511627775
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %27 ]
  %.0811.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1099511627775
  %32 = icmp samesign ult i64 %31, %26
  %.19.i.i.i.i = select i1 %32, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %27, !llvm.loop !39

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %27
  %33 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %33, label %.critedge.i, label %34

34:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1099511627775
  %39 = icmp samesign ult i64 %26, %38
  br i1 %39, label %.critedge.i, label %41

.critedge.i:                                      ; preds = %34, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread
  %.08.lcssa.i.i.i20.i = phi ptr [ %.19.i.i.i.i, %34 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %7, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread ]
  %40 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRS5_S8_EEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.08.lcssa.i.i.i20.i, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %41 unwind label %42

41:                                               ; preds = %34, %.critedge.i
  %.sroa.018.0.i = phi ptr [ %.19.i.i.i.i, %34 ], [ %40, %.critedge.i ]
  call void @_ZN4cvc58internal6theory5arith6BoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22
  br label %44

42:                                               ; preds = %.critedge.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6BoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22
  resume { ptr, i32 } %43

44:                                               ; preds = %41, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %.sroa.05.0 = phi ptr [ %.sroa.018.0.i, %41 ], [ %.19.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 40
  ret ptr %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6BoundsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !41

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %8 unwind label %10

8:                                                ; preds = %6
  store i64 1152920405095219200, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %7, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !42
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %.body, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %1, %4, %8
  %12 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !42
  store ptr %12, ptr %0, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %25, !prof !41

17:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i10 = icmp eq i32 %18, 0
  br i1 %.not.i.i10, label %25, label %19

19:                                               ; preds = %17
  %20 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %21 unwind label %23

21:                                               ; preds = %19
  store i64 1152920405095219200, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %20, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !42
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body

25:                                               ; preds = %21, %17, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %26 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !42
  store ptr %26, ptr %14, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %38, !prof !41

30:                                               ; preds = %25
  %31 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i12 = icmp eq i32 %31, 0
  br i1 %.not.i.i12, label %38, label %32

32:                                               ; preds = %30
  %33 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %34 unwind label %36

34:                                               ; preds = %32
  store i64 1152920405095219200, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %33, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !42
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body13

38:                                               ; preds = %34, %30, %25
  %39 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !42
  store ptr %39, ptr %27, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %51, !prof !41

43:                                               ; preds = %38
  %44 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i16 = icmp eq i32 %44, 0
  br i1 %.not.i.i16, label %51, label %45

45:                                               ; preds = %43
  %46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %47 unwind label %49

47:                                               ; preds = %45
  store i64 1152920405095219200, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store ptr %46, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !42
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body17

51:                                               ; preds = %47, %43, %38
  %52 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !42
  store ptr %52, ptr %40, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %53, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %65, !prof !41

57:                                               ; preds = %51
  %58 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i20 = icmp eq i32 %58, 0
  br i1 %.not.i.i20, label %65, label %59

59:                                               ; preds = %57
  %60 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %61 unwind label %63

61:                                               ; preds = %59
  store i64 1152920405095219200, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store ptr %60, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !42
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %65

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body21

65:                                               ; preds = %61, %57, %51
  %66 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !42
  store ptr %66, ptr %54, align 8, !tbaa !27
  %67 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %76, !prof !41

69:                                               ; preds = %65
  %70 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i24 = icmp eq i32 %70, 0
  br i1 %.not.i.i24, label %76, label %71

71:                                               ; preds = %69
  %72 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %73 unwind label %.body25

73:                                               ; preds = %71
  store i64 1152920405095219200, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store ptr %72, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !42
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %76

.body25:                                          ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #22
  br label %.body21

76:                                               ; preds = %73, %69, %65
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !42
  store ptr %78, ptr %77, align 8, !tbaa !27
  ret void

.body21:                                          ; preds = %63, %.body25
  %.pn = phi { ptr, i32 } [ %75, %.body25 ], [ %64, %63 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  br label %.body17

.body17:                                          ; preds = %49, %.body21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %50, %49 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %.body13

.body13:                                          ; preds = %36, %.body17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body17 ], [ %37, %36 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %.body

.body:                                            ; preds = %23, %.body13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body13 ], [ %24, %23 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6BoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !43

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, label %20, !prof !43

20:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, !prof !43

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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, label %34, !prof !43

34:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %31, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, !prof !43

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, %34, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1152920405095219200
  %.not.i.i5 = icmp eq i64 %47, 1152920405095219200
  br i1 %.not.i.i5, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6, label %48, !prof !43

48:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4
  %49 = add i64 %46, 1152920405095219200
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %46, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %45, align 8
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6, !prof !43

54:                                               ; preds = %48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, %48, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8, label %62, !prof !43

62:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %59, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8, !prof !43

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6, %62, %68
  %72 = load ptr, ptr %0, align 8, !tbaa !27
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %74, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, label %75, !prof !43

75:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8
  %76 = add i64 %73, 1152920405095219200
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %73, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %72, align 8
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, !prof !43

81:                                               ; preds = %75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8, %75, %81
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith14BoundInference3getERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"struct.cvc5::internal::theory::arith::Bounds") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1099511627775
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %10 ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1099511627775
  %15 = icmp samesign ult i64 %14, %9
  %.19.i.i.i = select i1 %15, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %10, !llvm.loop !44

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %10
  %16 = icmp eq ptr %.19.i.i.i, %6
  br i1 %16, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1099511627775
  %21 = icmp samesign ult i64 %9, %20
  br i1 %21, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %22

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  tail call void @_ZN4cvc58internal6theory5arith6BoundsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %24

22:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  tail call void @_ZN4cvc58internal6theory5arith6BoundsC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %23)
  br label %24

24:                                               ; preds = %22, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6BoundsC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %3, ptr %0, align 8, !tbaa !27
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %14, !prof !45

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %9, %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !3, !range !11, !noundef !12
  store i8 %20, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %23, ptr %21, align 8, !tbaa !27
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 40
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 1048575
  %28 = icmp samesign ult i32 %27, 1048574
  br i1 %28, label %29, label %34, !prof !45

29:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %30 = add i64 %24, 1099511627776
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %24, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %23, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18

34:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %35 = icmp eq i32 %27, 1048574
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18, !prof !43

36:                                               ; preds = %34
  %37 = or i64 %24, 1152920405095219200
  store i64 %37, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18 unwind label %109

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18: ; preds = %34, %29, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  store ptr %40, ptr %38, align 8, !tbaa !27
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %51, !prof !45

46:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18
  %47 = add i64 %41, 1099511627776
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %41, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %40, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20

51:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18
  %52 = icmp eq i32 %44, 1048574
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20, !prof !43

53:                                               ; preds = %51
  %54 = or i64 %41, 1152920405095219200
  store i64 %54, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20 unwind label %111

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20: ; preds = %51, %46, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  store ptr %57, ptr %55, align 8, !tbaa !27
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 40
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 1048575
  %62 = icmp samesign ult i32 %61, 1048574
  br i1 %62, label %63, label %68, !prof !45

63:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20
  %64 = add i64 %58, 1099511627776
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %58, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %57, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22

68:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20
  %69 = icmp eq i32 %61, 1048574
  br i1 %69, label %70, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22, !prof !43

70:                                               ; preds = %68
  %71 = or i64 %58, 1152920405095219200
  store i64 %71, ptr %57, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22 unwind label %113

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22: ; preds = %68, %63, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load i8, ptr %73, align 8, !tbaa !28, !range !11, !noundef !12
  store i8 %74, ptr %72, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  store ptr %77, ptr %75, align 8, !tbaa !27
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %88, !prof !45

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22
  %84 = add i64 %78, 1099511627776
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %78, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %77, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24

88:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22
  %89 = icmp eq i32 %81, 1048574
  br i1 %89, label %90, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24, !prof !43

90:                                               ; preds = %88
  %91 = or i64 %78, 1152920405095219200
  store i64 %91, ptr %77, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24 unwind label %115

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24: ; preds = %88, %83, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  store ptr %94, ptr %92, align 8, !tbaa !27
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 40
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = and i32 %97, 1048575
  %99 = icmp samesign ult i32 %98, 1048574
  br i1 %99, label %100, label %105, !prof !45

100:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24
  %101 = add i64 %95, 1099511627776
  %102 = and i64 %101, 1152920405095219200
  %103 = and i64 %95, -1152920405095219201
  %104 = or disjoint i64 %102, %103
  store i64 %104, ptr %94, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26

105:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24
  %106 = icmp eq i32 %98, 1048574
  br i1 %106, label %107, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26, !prof !43

107:                                              ; preds = %105
  %108 = or i64 %95, 1152920405095219200
  store i64 %108, ptr %94, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26 unwind label %117

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26: ; preds = %105, %100, %107
  ret void

109:                                              ; preds = %36
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %122

111:                                              ; preds = %53
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %121

113:                                              ; preds = %70
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %120

115:                                              ; preds = %90
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %107
  %118 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #22
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  br label %120

120:                                              ; preds = %119, %113
  %.pn.pn = phi { ptr, i32 } [ %.pn, %119 ], [ %114, %113 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  br label %121

121:                                              ; preds = %120, %111
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %120 ], [ %112, %111 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %122

122:                                              ; preds = %121, %109
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %121 ], [ %110, %109 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4cvc58internal6theory5arith14BoundInference3getEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(64) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith14BoundInference3addERKNS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::theory::arith::linear::Comparison", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.std::tuple.279", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::Rational", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %14 = alloca %"class.cvc5::internal::Rational", align 8
  %15 = alloca %"class.cvc5::internal::Integer", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %17 = alloca %"class.cvc5::internal::Rational", align 8
  %18 = alloca %"class.cvc5::internal::Integer", align 8
  %19 = alloca %"class.cvc5::internal::Rational", align 8
  %20 = alloca %"class.cvc5::internal::Rational", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %22 = alloca %"class.cvc5::internal::Rational", align 8
  %23 = alloca %"class.cvc5::internal::Integer", align 8
  %24 = alloca %"class.cvc5::internal::Rational", align 8
  %25 = alloca %"class.cvc5::internal::Rational", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %27 = alloca %"class.cvc5::internal::Rational", align 8
  %28 = alloca %"class.cvc5::internal::Integer", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %30 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %30, ptr %5, align 8, !tbaa !46
  call void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5)
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1023
  %35 = icmp eq i64 %34, 20
  br i1 %35, label %369, label %36

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr %31, ptr %7, align 8, !tbaa !46
  invoke void @_ZN4cvc58internal6theory5arith6linear10Comparison15parseNormalFormENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::theory::arith::linear::Comparison") align 8 %6, ptr noundef nonnull %7)
          to label %37 unwind label %43

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  invoke void @_ZNK4cvc58internal6theory5arith6linear10Comparison9decomposeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.279") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
          to label %38 unwind label %45

38:                                               ; preds = %37
  br i1 %2, label %39, label %49

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10Polynomial10isVariableEv(ptr noundef nonnull align 8 dereferenceable(9) %40)
          to label %42 unwind label %47

42:                                               ; preds = %39
  br i1 %41, label %49, label %325

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %368

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %367

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %366

49:                                               ; preds = %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  store ptr %51, ptr %9, align 8, !tbaa !27
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 40
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1048575
  %56 = icmp samesign ult i32 %55, 1048574
  br i1 %56, label %57, label %62, !prof !45

57:                                               ; preds = %49
  %58 = add i64 %52, 1099511627776
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %52, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %51, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

62:                                               ; preds = %49
  %63 = icmp eq i32 %55, 1048574
  br i1 %63, label %64, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

64:                                               ; preds = %62
  %65 = or i64 %52, 1152920405095219200
  store i64 %65, ptr %51, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %69

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %62, %57, %64
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !48
  %68 = icmp ne i32 %67, 6
  br i1 %68, label %71, label %310

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %324

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  %72 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %72, ptr %10, align 8, !tbaa !27
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 40
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = and i32 %75, 1048575
  %77 = icmp samesign ult i32 %76, 1048574
  br i1 %77, label %78, label %83, !prof !45

78:                                               ; preds = %71
  %79 = add i64 %73, 1099511627776
  %80 = and i64 %79, 1152920405095219200
  %81 = and i64 %73, -1152920405095219201
  %82 = or disjoint i64 %80, %81
  store i64 %82, ptr %72, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit86

83:                                               ; preds = %71
  %84 = icmp eq i32 %76, 1048574
  br i1 %84, label %85, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit86, !prof !43

85:                                               ; preds = %83
  %86 = or i64 %73, 1152920405095219200
  store i64 %86, ptr %72, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit86 unwind label %115

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit86: ; preds = %83, %78, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
          to label %87 unwind label %117

87:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit86
  %88 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %89 unwind label %119

89:                                               ; preds = %87
  %90 = load ptr, ptr %11, align 8, !tbaa !50
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 1152920405095219200
  %.not.i.i = icmp eq i64 %92, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %93, !prof !43

93:                                               ; preds = %89
  %94 = add i64 %91, 1152920405095219200
  %95 = and i64 %94, 1152920405095219200
  %96 = and i64 %91, -1152920405095219201
  %97 = or disjoint i64 %95, %96
  store i64 %97, ptr %90, align 8
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %99, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !43

99:                                               ; preds = %93
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %89, %93, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br i1 %88, label %103, label %286

103:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %104 = load ptr, ptr %10, align 8, !tbaa !27
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit unwind label %122

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit: ; preds = %103
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %.noexc88 unwind label %122

.noexc88:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %106, ptr noundef nonnull %107)
          to label %.noexc89 unwind label %122

.noexc89:                                         ; preds = %.noexc88
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %108

108:                                              ; preds = %.noexc89
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.body unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #21
  unreachable

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %.noexc89
  %113 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %114 unwind label %124

114:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  switch i32 %67, label %270 [
    i32 76, label %126
    i32 75, label %153
    i32 77, label %198
    i32 78, label %243
  ]

115:                                              ; preds = %85
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %309

117:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit86
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %87
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %121

121:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %308

122:                                              ; preds = %.noexc88, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit, %103
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

124:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %282

126:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #22
  invoke void @_ZNK4cvc58internal8Rational5floorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %127 unwind label %138

127:                                              ; preds = %126
  invoke void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %128 unwind label %140

128:                                              ; preds = %127
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %13, ptr noundef nonnull align 8 dereferenceable(3560) %113, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %129 unwind label %142

129:                                              ; preds = %128
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %131 unwind label %144

131:                                              ; preds = %129
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %131
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %135

135:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

138:                                              ; preds = %126
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit93

140:                                              ; preds = %127
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit92

142:                                              ; preds = %128
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %129
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %146

146:                                              ; preds = %144, %142
  %.pn67 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN4cvc58internal8RationalD2Ev.exit92 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit92:            ; preds = %146, %140
  %.pn67.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn67, %146 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit93 unwind label %150

150:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit92
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit93:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit92, %138
  %.pn67.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn67.pn, %_ZN4cvc58internal8RationalD2Ev.exit92 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %282

153:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1)
          to label %154 unwind label %173

154:                                              ; preds = %153
  invoke void @_ZNK4cvc58internal8RationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %155 unwind label %175

155:                                              ; preds = %154
  invoke void @_ZNK4cvc58internal8Rational7ceilingEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %156 unwind label %177

156:                                              ; preds = %155
  invoke void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %157 unwind label %179

157:                                              ; preds = %156
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %16, ptr noundef nonnull align 8 dereferenceable(3560) %113, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %158 unwind label %181

158:                                              ; preds = %157
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %160 unwind label %183

160:                                              ; preds = %158
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN4cvc58internal8RationalD2Ev.exit95 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit95:            ; preds = %160
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit96 unwind label %164

164:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit95
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit96:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit95
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal8RationalD2Ev.exit98 unwind label %167

167:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit96
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit98:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit96
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit100 unwind label %170

170:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit98
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit100:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

173:                                              ; preds = %153
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit107

175:                                              ; preds = %154
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit105

177:                                              ; preds = %155
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit103

179:                                              ; preds = %156
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit102

181:                                              ; preds = %157
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %158
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %185

185:                                              ; preds = %183, %181
  %.pn61 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN4cvc58internal8RationalD2Ev.exit102 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit102:           ; preds = %185, %179
  %.pn61.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn61, %185 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit103 unwind label %189

189:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit102
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit103:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit102, %177
  %.pn61.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn61.pn, %_ZN4cvc58internal8RationalD2Ev.exit102 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal8RationalD2Ev.exit105 unwind label %192

192:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit103
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit105:           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit103, %175
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn61.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit103 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit107 unwind label %195

195:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit105
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit107:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit105, %173
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn61.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %282

198:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1)
          to label %199 unwind label %218

199:                                              ; preds = %198
  invoke void @_ZNK4cvc58internal8RationalplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %200 unwind label %220

200:                                              ; preds = %199
  invoke void @_ZNK4cvc58internal8Rational5floorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %201 unwind label %222

201:                                              ; preds = %200
  invoke void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %202 unwind label %224

202:                                              ; preds = %201
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3560) %113, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %203 unwind label %226

203:                                              ; preds = %202
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %205 unwind label %228

205:                                              ; preds = %203
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN4cvc58internal8RationalD2Ev.exit109 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit109:           ; preds = %205
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit110 unwind label %209

209:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit109
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit110:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit109
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN4cvc58internal8RationalD2Ev.exit112 unwind label %212

212:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit110
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit112:           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit110
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN4cvc58internal8RationalD2Ev.exit114 unwind label %215

215:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit112
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit114:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

218:                                              ; preds = %198
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit121

220:                                              ; preds = %199
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit119

222:                                              ; preds = %200
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit117

224:                                              ; preds = %201
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit116

226:                                              ; preds = %202
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %203
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %230

230:                                              ; preds = %228, %226
  %.pn55 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN4cvc58internal8RationalD2Ev.exit116 unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit116:           ; preds = %230, %224
  %.pn55.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn55, %230 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit117 unwind label %234

234:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit116
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit117:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit116, %222
  %.pn55.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %.pn55.pn, %_ZN4cvc58internal8RationalD2Ev.exit116 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN4cvc58internal8RationalD2Ev.exit119 unwind label %237

237:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit117
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit119:           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit117, %220
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn55.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit117 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN4cvc58internal8RationalD2Ev.exit121 unwind label %240

240:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit119
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit121:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit119, %218
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %.pn55.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  br label %282

243:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #22
  invoke void @_ZNK4cvc58internal8Rational7ceilingEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %244 unwind label %255

244:                                              ; preds = %243
  invoke void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %245 unwind label %257

245:                                              ; preds = %244
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %26, ptr noundef nonnull align 8 dereferenceable(3560) %113, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %246 unwind label %259

246:                                              ; preds = %245
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %248 unwind label %261

248:                                              ; preds = %246
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN4cvc58internal8RationalD2Ev.exit123 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit123:           ; preds = %248
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit124 unwind label %252

252:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit123
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit124:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

255:                                              ; preds = %243
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit127

257:                                              ; preds = %244
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit126

259:                                              ; preds = %245
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %246
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %263

263:                                              ; preds = %261, %259
  %.pn51 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN4cvc58internal8RationalD2Ev.exit126 unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit126:           ; preds = %263, %257
  %.pn51.pn = phi { ptr, i32 } [ %258, %257 ], [ %.pn51, %263 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit127 unwind label %267

267:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit126
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit127:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit126, %255
  %.pn51.pn.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn51.pn, %_ZN4cvc58internal8RationalD2Ev.exit126 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  br label %282

270:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #22
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %29, ptr noundef nonnull align 8 dereferenceable(3560) %113, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %271 unwind label %274

271:                                              ; preds = %270
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %273 unwind label %276

273:                                              ; preds = %271
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

274:                                              ; preds = %270
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %271
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br label %278

278:                                              ; preds = %276, %274
  %.pn71 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  br label %282

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %273, %_ZN4cvc58internal7IntegerD2Ev.exit124, %_ZN4cvc58internal8RationalD2Ev.exit114, %_ZN4cvc58internal8RationalD2Ev.exit100, %_ZN4cvc58internal7IntegerD2Ev.exit
  %.1247 = phi i32 [ %67, %273 ], [ 78, %_ZN4cvc58internal7IntegerD2Ev.exit124 ], [ 78, %_ZN4cvc58internal8RationalD2Ev.exit114 ], [ 76, %_ZN4cvc58internal8RationalD2Ev.exit100 ], [ 76, %_ZN4cvc58internal7IntegerD2Ev.exit ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal8RationalD2Ev.exit211 unwind label %279

279:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit211:           ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %286

282:                                              ; preds = %278, %_ZN4cvc58internal7IntegerD2Ev.exit127, %_ZN4cvc58internal8RationalD2Ev.exit121, %_ZN4cvc58internal8RationalD2Ev.exit107, %_ZN4cvc58internal7IntegerD2Ev.exit93, %124
  %.pn73.pn = phi { ptr, i32 } [ %.pn71, %278 ], [ %.pn51.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit127 ], [ %.pn55.pn.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit121 ], [ %.pn61.pn.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit107 ], [ %.pn67.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit93 ], [ %125, %124 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.body unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #21
  unreachable

.body:                                            ; preds = %282, %122, %108
  %.pn73.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %109, %108 ], [ %.pn73.pn, %282 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %308

286:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit211, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.0246 = phi i32 [ %.1247, %_ZN4cvc58internal8RationalD2Ev.exit211 ], [ %67, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  switch i32 %.0246, label %294 [
    i32 76, label %287
    i32 75, label %.invoke248
    i32 5, label %290
    i32 77, label %.invoke
    i32 78, label %292
  ]

287:                                              ; preds = %286
  br label %.invoke248

288:                                              ; preds = %.invoke248, %.invoke, %290
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %308

290:                                              ; preds = %286
  invoke void @_ZN4cvc58internal6theory5arith14BoundInference18update_lower_boundERKNS0_12NodeTemplateILb1EEES7_S7_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext false)
          to label %.invoke248 unwind label %288

.invoke248:                                       ; preds = %290, %286, %287
  %291 = phi i1 [ false, %287 ], [ true, %286 ], [ false, %290 ]
  invoke void @_ZN4cvc58internal6theory5arith14BoundInference18update_upper_boundERKNS0_12NodeTemplateILb1EEES7_S7_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext %291)
          to label %294 unwind label %288

292:                                              ; preds = %286
  br label %.invoke

.invoke:                                          ; preds = %286, %292
  %293 = phi i1 [ false, %292 ], [ true, %286 ]
  invoke void @_ZN4cvc58internal6theory5arith14BoundInference18update_lower_boundERKNS0_12NodeTemplateILb1EEES7_S7_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext %293)
          to label %294 unwind label %288

294:                                              ; preds = %.invoke248, %.invoke, %286
  %295 = load ptr, ptr %10, align 8, !tbaa !27
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, 1152920405095219200
  %.not.i.i214 = icmp eq i64 %297, 1152920405095219200
  br i1 %.not.i.i214, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %298, !prof !43

298:                                              ; preds = %294
  %299 = add i64 %296, 1152920405095219200
  %300 = and i64 %299, 1152920405095219200
  %301 = and i64 %296, -1152920405095219201
  %302 = or disjoint i64 %300, %301
  store i64 %302, ptr %295, align 8
  %303 = icmp eq i64 %300, 0
  br i1 %303, label %304, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

304:                                              ; preds = %298
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %295)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %294, %298, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %310

308:                                              ; preds = %288, %.body, %121
  %.pn77 = phi { ptr, i32 } [ %289, %288 ], [ %.pn73.pn.pn, %.body ], [ %.pn, %121 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %309

309:                                              ; preds = %308, %115
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %308 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %324

310:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %311 = load ptr, ptr %9, align 8, !tbaa !27
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, 1152920405095219200
  %.not.i.i215 = icmp eq i64 %313, 1152920405095219200
  br i1 %.not.i.i215, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216, label %314, !prof !43

314:                                              ; preds = %310
  %315 = add i64 %312, 1152920405095219200
  %316 = and i64 %315, 1152920405095219200
  %317 = and i64 %312, -1152920405095219201
  %318 = or disjoint i64 %316, %317
  store i64 %318, ptr %311, align 8
  %319 = icmp eq i64 %316, 0
  br i1 %319, label %320, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216, !prof !43

320:                                              ; preds = %314
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %311)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216 unwind label %321

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216: ; preds = %310, %314, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %325

324:                                              ; preds = %309, %69
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %309 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %366

325:                                              ; preds = %42, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216
  %.1 = phi i1 [ %68, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216 ], [ false, %42 ]
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !27
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %329, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4cvc58internal6theory5arith6linear10PolynomialELb0EED2Ev.exit.i, label %330, !prof !43

330:                                              ; preds = %325
  %331 = add i64 %328, 1152920405095219200
  %332 = and i64 %331, 1152920405095219200
  %333 = and i64 %328, -1152920405095219201
  %334 = or disjoint i64 %332, %333
  store i64 %334, ptr %327, align 8
  %335 = icmp eq i64 %332, 0
  br i1 %335, label %336, label %_ZNSt10_Head_baseILm0EN4cvc58internal6theory5arith6linear10PolynomialELb0EED2Ev.exit.i, !prof !43

336:                                              ; preds = %330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %327)
          to label %_ZNSt10_Head_baseILm0EN4cvc58internal6theory5arith6linear10PolynomialELb0EED2Ev.exit.i unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #21
  unreachable

_ZNSt10_Head_baseILm0EN4cvc58internal6theory5arith6linear10PolynomialELb0EED2Ev.exit.i: ; preds = %336, %330, %325
  %340 = load ptr, ptr %8, align 8, !tbaa !27
  %341 = load i64, ptr %340, align 8
  %342 = and i64 %341, 1152920405095219200
  %.not.i.i.i.i1.i = icmp eq i64 %342, 1152920405095219200
  br i1 %.not.i.i.i.i1.i, label %_ZNSt11_Tuple_implILm0EJN4cvc58internal6theory5arith6linear10PolynomialENS1_4kind6Kind_tENS4_8ConstantEEED2Ev.exit, label %343, !prof !43

343:                                              ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal6theory5arith6linear10PolynomialELb0EED2Ev.exit.i
  %344 = add i64 %341, 1152920405095219200
  %345 = and i64 %344, 1152920405095219200
  %346 = and i64 %341, -1152920405095219201
  %347 = or disjoint i64 %345, %346
  store i64 %347, ptr %340, align 8
  %348 = icmp eq i64 %345, 0
  br i1 %348, label %349, label %_ZNSt11_Tuple_implILm0EJN4cvc58internal6theory5arith6linear10PolynomialENS1_4kind6Kind_tENS4_8ConstantEEED2Ev.exit, !prof !43

349:                                              ; preds = %343
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %340)
          to label %_ZNSt11_Tuple_implILm0EJN4cvc58internal6theory5arith6linear10PolynomialENS1_4kind6Kind_tENS4_8ConstantEEED2Ev.exit unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #21
  unreachable

_ZNSt11_Tuple_implILm0EJN4cvc58internal6theory5arith6linear10PolynomialENS1_4kind6Kind_tENS4_8ConstantEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal6theory5arith6linear10PolynomialELb0EED2Ev.exit.i, %343, %349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %353 = load ptr, ptr %6, align 8, !tbaa !27
  %354 = load i64, ptr %353, align 8
  %355 = and i64 %354, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %355, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit, label %356, !prof !43

356:                                              ; preds = %_ZNSt11_Tuple_implILm0EJN4cvc58internal6theory5arith6linear10PolynomialENS1_4kind6Kind_tENS4_8ConstantEEED2Ev.exit
  %357 = add i64 %354, 1152920405095219200
  %358 = and i64 %357, 1152920405095219200
  %359 = and i64 %354, -1152920405095219201
  %360 = or disjoint i64 %358, %359
  store i64 %360, ptr %353, align 8
  %361 = icmp eq i64 %358, 0
  br i1 %361, label %362, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit, !prof !43

362:                                              ; preds = %356
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %353)
          to label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit unwind label %363

363:                                              ; preds = %362
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #21
  unreachable

_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit: ; preds = %_ZNSt11_Tuple_implILm0EJN4cvc58internal6theory5arith6linear10PolynomialENS1_4kind6Kind_tENS4_8ConstantEEED2Ev.exit, %356, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %.pre = load ptr, ptr %4, align 8, !tbaa !27
  br label %369

366:                                              ; preds = %324, %47
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %324 ], [ %48, %47 ]
  call void @_ZNSt11_Tuple_implILm0EJN4cvc58internal6theory5arith6linear10PolynomialENS1_4kind6Kind_tENS4_8ConstantEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %367

367:                                              ; preds = %366, %45
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %366 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %368

368:                                              ; preds = %367, %43
  %.pn77.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn, %367 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn77.pn.pn.pn.pn.pn

369:                                              ; preds = %3, %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit
  %370 = phi ptr [ %.pre, %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit ], [ %31, %3 ]
  %.0 = phi i1 [ %.1, %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit ], [ false, %3 ]
  %371 = load i64, ptr %370, align 8
  %372 = and i64 %371, 1152920405095219200
  %.not.i.i217 = icmp eq i64 %372, 1152920405095219200
  br i1 %.not.i.i217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, label %373, !prof !43

373:                                              ; preds = %369
  %374 = add i64 %371, 1152920405095219200
  %375 = and i64 %374, 1152920405095219200
  %376 = and i64 %371, -1152920405095219201
  %377 = or disjoint i64 %375, %376
  store i64 %377, ptr %370, align 8
  %378 = icmp eq i64 %375, 0
  br i1 %378, label %379, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, !prof !43

379:                                              ; preds = %373
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %370)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218 unwind label %380

380:                                              ; preds = %379
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218: ; preds = %369, %373, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret i1 %.0
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear10Comparison15parseNormalFormENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::theory::arith::linear::Comparison") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory5arith6linear10Comparison9decomposeEb(ptr dead_on_unwind writable sret(%"class.std::tuple.279") align 8, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10Polynomial10isVariableEv(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::Rational", align 8
  %3 = alloca %"class.cvc5::internal::theory::arith::linear::Monomial", align 8
  %4 = alloca %"class.cvc5::internal::theory::arith::linear::Monomial", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !52, !range !11, !noundef !12
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %.critedge20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @_ZNK4cvc58internal6theory5arith6linear10Polynomial7getHeadEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::theory::arith::linear::Monomial") align 8 %3, ptr noundef nonnull align 8 dereferenceable(9) %0)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i, !prof !41

13:                                               ; preds = %8
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i, label %15

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %17 unwind label %19

17:                                               ; preds = %15
  store i64 1152920405095219200, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %16, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !42
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body

_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i: ; preds = %17, %13, %8
  %21 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !42
  %22 = icmp eq ptr %10, %21
  br i1 %22, label %.critedge.thread23, label %_ZNK4cvc58internal6theory5arith6linear7VarList9singletonEv.exit

_ZNK4cvc58internal6theory5arith6linear7VarList9singletonEv.exit: ; preds = %_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i
  %23 = load ptr, ptr %9, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1023
  %.not = icmp eq i64 %26, 41
  br i1 %.not, label %.critedge.thread23, label %27

27:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear7VarList9singletonEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  invoke void @_ZNK4cvc58internal6theory5arith6linear10Polynomial7getHeadEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::theory::arith::linear::Monomial") align 8 %4, ptr noundef nonnull align 8 dereferenceable(9) %0)
          to label %28 unwind label %39

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1)
          to label %.noexc21 unwind label %41

.noexc21:                                         ; preds = %.noexc
  %32 = call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.critedge.thread unwind label %33

33:                                               ; preds = %.noexc21
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable

.critedge.thread:                                 ; preds = %.noexc21
  %36 = icmp ne i32 %32, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @_ZN4cvc58internal6theory5arith6linear8MonomialD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %.critedge.thread23

.critedge.thread23:                               ; preds = %_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i, %_ZNK4cvc58internal6theory5arith6linear7VarList9singletonEv.exit, %.critedge.thread
  %37 = phi i1 [ %36, %.critedge.thread ], [ false, %_ZNK4cvc58internal6theory5arith6linear7VarList9singletonEv.exit ], [ false, %_ZNK4cvc58internal6theory5arith6linear7VarList5emptyEv.exit.i ]
  call void @_ZN4cvc58internal6theory5arith6linear8MonomialD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  br label %.critedge20

.critedge20:                                      ; preds = %1, %.critedge.thread23
  %38 = phi i1 [ %37, %.critedge.thread23 ], [ false, %1 ]
  ret i1 %38

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %.noexc, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear8MonomialD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %43

43:                                               ; preds = %39, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %.body

.body:                                            ; preds = %19, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %20, %19 ]
  call void @_ZN4cvc58internal6theory5arith6linear8MonomialD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %10, ptr %4, align 8, !tbaa !46
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !50
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !41

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
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !42
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !42
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %27 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %27, ptr %7, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %32 = call ptr @__cxa_allocate_exception(i64 48) #22
  %33 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %33, ptr %8, align 8, !tbaa !46
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !59
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !13
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #26
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #22
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #22
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !43

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !43

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

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8Rational5floorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Integer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.__gmp_expr.367, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @__gmpz_fdiv_q(ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4)
          to label %5 unwind label %9

5:                                                ; preds = %2
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit unwind label %9

_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit: ; preds = %5
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret void

9:                                                ; preds = %5, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2:  ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %3

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !43

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !43

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !43

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %15, ptr %0, align 8, !tbaa !27
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !45

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !43

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !43

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !43

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
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmiERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @__gmpq_sub(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %2)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit unwind label %10

_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit: ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4:  ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.367, align 8
  %3 = alloca %class.__gmp_expr.367, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8Rational7ceilingEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Integer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.__gmp_expr.367, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @__gmpz_cdiv_q(ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4)
          to label %5 unwind label %9

5:                                                ; preds = %2
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit unwind label %9

_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit: ; preds = %5
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret void

9:                                                ; preds = %5, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2:  ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalplERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @__gmpq_add(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %2)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit unwind label %10

_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit: ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4:  ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith14BoundInference18update_upper_boundERKNS0_12NodeTemplateILb1EEES7_S7_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %21 = zext i1 %4 to i8
  %22 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4cvc58internal6theory5arith14BoundInference10get_or_addERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !41

27:                                               ; preds = %5
  %28 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %29

29:                                               ; preds = %27
  %30 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %31 unwind label %33

31:                                               ; preds = %29
  store i64 1152920405095219200, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %30, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !42
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %.body116, %.body, %201, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %.pn.pn, %.body116 ], [ %.pn50.pn, %.body ], [ %.pn48, %201 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %5, %27, %31
  %35 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !42
  %36 = icmp eq ptr %24, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %38 = load ptr, ptr %23, align 8, !tbaa !27
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !27
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = tail call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %283

44:                                               ; preds = %37, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %45 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %46 = load ptr, ptr %23, align 8, !tbaa !27
  %47 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i79 = icmp eq ptr %46, %47
  br i1 %.not.i79, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %48, !prof !43

48:                                               ; preds = %44
  %49 = load i64, ptr %46, align 8
  %50 = and i64 %49, 1152920405095219200
  %.not.i.i80 = icmp eq i64 %50, 1152920405095219200
  br i1 %.not.i.i80, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %51, !prof !43

51:                                               ; preds = %48
  %52 = add i64 %49, 1152920405095219200
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %49, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %46, align 8
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !43

57:                                               ; preds = %51
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %57, %51, %48
  %58 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %58, ptr %23, align 8, !tbaa !27
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %64, label %69, !prof !45

64:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %65 = add i64 %59, 1099511627776
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %59, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %58, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

69:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %70 = icmp eq i32 %62, 1048574
  br i1 %70, label %71, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !43

71:                                               ; preds = %69
  %72 = or i64 %59, 1152920405095219200
  store i64 %72, ptr %58, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %44, %64, %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i8 %21, ptr %73, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = load ptr, ptr %1, align 8, !tbaa !27
  %.not.i81 = icmp eq ptr %75, %76
  br i1 %.not.i81, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit84, label %77, !prof !43

77:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %78 = load i64, ptr %75, align 8
  %79 = and i64 %78, 1152920405095219200
  %.not.i.i82 = icmp eq i64 %79, 1152920405095219200
  br i1 %.not.i.i82, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83, label %80, !prof !43

80:                                               ; preds = %77
  %81 = add i64 %78, 1152920405095219200
  %82 = and i64 %81, 1152920405095219200
  %83 = and i64 %78, -1152920405095219201
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %75, align 8
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %86, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83, !prof !43

86:                                               ; preds = %80
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83:  ; preds = %86, %80, %77
  %87 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %87, ptr %74, align 8, !tbaa !27
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 40
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = and i32 %90, 1048575
  %92 = icmp samesign ult i32 %91, 1048574
  br i1 %92, label %93, label %98, !prof !45

93:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83
  %94 = add i64 %88, 1099511627776
  %95 = and i64 %94, 1152920405095219200
  %96 = and i64 %88, -1152920405095219201
  %97 = or disjoint i64 %95, %96
  store i64 %97, ptr %87, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit84

98:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83
  %99 = icmp eq i32 %91, 1048574
  br i1 %99, label %100, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit84, !prof !43

100:                                              ; preds = %98
  %101 = or i64 %88, 1152920405095219200
  store i64 %101, ptr %87, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit84

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit84: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %93, %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %103 = load i8, ptr %102, align 8, !tbaa !3, !range !11, !noundef !12
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %202, label %105

105:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit84
  %106 = load i8, ptr %73, align 8, !tbaa !28, !range !11, !noundef !12
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %202, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %22, align 8, !tbaa !27
  %110 = load ptr, ptr %23, align 8, !tbaa !27
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %202

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  call void @_ZN4cvc58internal6theory5arith10mkEqualityERKNS0_12NodeTemplateILb1EEES6_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  %113 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %113, ptr %14, align 8, !tbaa !46
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14)
          to label %114 unwind label %197

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = load ptr, ptr %13, align 8, !tbaa !27
  %.not.i85 = icmp eq ptr %116, %117
  br i1 %.not.i85, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit89, label %118, !prof !43

118:                                              ; preds = %114
  %119 = load i64, ptr %116, align 8
  %120 = and i64 %119, 1152920405095219200
  %.not.i.i86 = icmp eq i64 %120, 1152920405095219200
  br i1 %.not.i.i86, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i87, label %121, !prof !43

121:                                              ; preds = %118
  %122 = add i64 %119, 1152920405095219200
  %123 = and i64 %122, 1152920405095219200
  %124 = and i64 %119, -1152920405095219201
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %116, align 8
  %126 = icmp eq i64 %123, 0
  br i1 %126, label %127, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i87, !prof !43

127:                                              ; preds = %121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i87 unwind label %199

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i87:  ; preds = %127, %121, %118
  %128 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %128, ptr %115, align 8, !tbaa !27
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 40
  %131 = trunc nuw nsw i64 %130 to i32
  %132 = and i32 %131, 1048575
  %133 = icmp samesign ult i32 %132, 1048574
  br i1 %133, label %134, label %139, !prof !45

134:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i87
  %135 = add i64 %129, 1099511627776
  %136 = and i64 %135, 1152920405095219200
  %137 = and i64 %129, -1152920405095219201
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %128, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit89

139:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i87
  %140 = icmp eq i32 %132, 1048574
  br i1 %140, label %141, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit89, !prof !43

141:                                              ; preds = %139
  %142 = or i64 %129, 1152920405095219200
  store i64 %142, ptr %128, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit89 unwind label %199

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit89: ; preds = %139, %134, %114, %141
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %145 = load ptr, ptr %115, align 8, !tbaa !27
  %.not.i90 = icmp eq ptr %144, %145
  br i1 %.not.i90, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95, label %146, !prof !43

146:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit89
  %147 = load i64, ptr %144, align 8
  %148 = and i64 %147, 1152920405095219200
  %.not.i.i91 = icmp eq i64 %148, 1152920405095219200
  br i1 %.not.i.i91, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92, label %149, !prof !43

149:                                              ; preds = %146
  %150 = add i64 %147, 1152920405095219200
  %151 = and i64 %150, 1152920405095219200
  %152 = and i64 %147, -1152920405095219201
  %153 = or disjoint i64 %151, %152
  store i64 %153, ptr %144, align 8
  %154 = icmp eq i64 %151, 0
  br i1 %154, label %155, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92, !prof !43

155:                                              ; preds = %149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92 unwind label %199

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92:  ; preds = %155, %149, %146
  %156 = load ptr, ptr %115, align 8, !tbaa !27
  store ptr %156, ptr %143, align 8, !tbaa !27
  %157 = load i64, ptr %156, align 8
  %158 = lshr i64 %157, 40
  %159 = trunc nuw nsw i64 %158 to i32
  %160 = and i32 %159, 1048575
  %161 = icmp samesign ult i32 %160, 1048574
  br i1 %161, label %162, label %167, !prof !45

162:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92
  %163 = add i64 %157, 1099511627776
  %164 = and i64 %163, 1152920405095219200
  %165 = and i64 %157, -1152920405095219201
  %166 = or disjoint i64 %164, %165
  store i64 %166, ptr %156, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95

167:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92
  %168 = icmp eq i32 %160, 1048574
  br i1 %168, label %169, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95, !prof !43

169:                                              ; preds = %167
  %170 = or i64 %157, 1152920405095219200
  store i64 %170, ptr %156, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95 unwind label %199

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95: ; preds = %167, %162, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit89, %169
  %171 = load ptr, ptr %13, align 8, !tbaa !27
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 1152920405095219200
  %.not.i.i96 = icmp eq i64 %173, 1152920405095219200
  br i1 %.not.i.i96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %174, !prof !43

174:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95
  %175 = add i64 %172, 1152920405095219200
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %172, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %171, align 8
  %179 = icmp eq i64 %176, 0
  br i1 %179, label %180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

180:                                              ; preds = %174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95, %174, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  %184 = load ptr, ptr %12, align 8, !tbaa !27
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 1152920405095219200
  %.not.i.i98 = icmp eq i64 %186, 1152920405095219200
  br i1 %.not.i.i98, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100, label %187, !prof !43

187:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %188 = add i64 %185, 1152920405095219200
  %189 = and i64 %188, 1152920405095219200
  %190 = and i64 %185, -1152920405095219201
  %191 = or disjoint i64 %189, %190
  store i64 %191, ptr %184, align 8
  %192 = icmp eq i64 %189, 0
  br i1 %192, label %193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100, !prof !43

193:                                              ; preds = %187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %187, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit134

197:                                              ; preds = %112
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %169, %155, %141, %127
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %201

201:                                              ; preds = %199, %197
  %.pn48 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  br label %common.resume

202:                                              ; preds = %108, %105, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  %203 = select i1 %4, i32 75, i32 76
  %204 = load ptr, ptr %2, align 8, !tbaa !27
  %205 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #22, !noalias !60
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !63, !noalias !60
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %207, i32 noundef %203)
          to label %.noexc101 unwind label %276

.noexc101:                                        ; preds = %202
  store ptr %204, ptr %10, align 8, !tbaa !46, !noalias !60
  %208 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %209 unwind label %214, !noalias !60

209:                                              ; preds = %.noexc101
  store ptr %205, ptr %11, align 8, !tbaa !46, !noalias !60
  %210 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %208, ptr noundef nonnull %11)
          to label %211 unwind label %216, !noalias !60

211:                                              ; preds = %209
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %17, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %219 unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %218

214:                                              ; preds = %.noexc101
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %209
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %216, %214, %212
  %.pn5.i = phi { ptr, i32 } [ %213, %212 ], [ %217, %216 ], [ %215, %214 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #22, !noalias !60
  br label %.body

219:                                              ; preds = %211
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #22, !noalias !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %220 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %220, ptr %16, align 8, !tbaa !46
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16)
          to label %221 unwind label %278

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %223 = load ptr, ptr %222, align 8, !tbaa !27
  %224 = load ptr, ptr %15, align 8, !tbaa !27
  %.not.i102 = icmp eq ptr %223, %224
  br i1 %.not.i102, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit107, label %225, !prof !43

225:                                              ; preds = %221
  %226 = load i64, ptr %223, align 8
  %227 = and i64 %226, 1152920405095219200
  %.not.i.i103 = icmp eq i64 %227, 1152920405095219200
  br i1 %.not.i.i103, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i104, label %228, !prof !43

228:                                              ; preds = %225
  %229 = add i64 %226, 1152920405095219200
  %230 = and i64 %229, 1152920405095219200
  %231 = and i64 %226, -1152920405095219201
  %232 = or disjoint i64 %230, %231
  store i64 %232, ptr %223, align 8
  %233 = icmp eq i64 %230, 0
  br i1 %233, label %234, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i104, !prof !43

234:                                              ; preds = %228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %223)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i104 unwind label %280

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i104: ; preds = %234, %228, %225
  %235 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %235, ptr %222, align 8, !tbaa !27
  %236 = load i64, ptr %235, align 8
  %237 = lshr i64 %236, 40
  %238 = trunc nuw nsw i64 %237 to i32
  %239 = and i32 %238, 1048575
  %240 = icmp samesign ult i32 %239, 1048574
  br i1 %240, label %241, label %246, !prof !45

241:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i104
  %242 = add i64 %236, 1099511627776
  %243 = and i64 %242, 1152920405095219200
  %244 = and i64 %236, -1152920405095219201
  %245 = or disjoint i64 %243, %244
  store i64 %245, ptr %235, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit107

246:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i104
  %247 = icmp eq i32 %239, 1048574
  br i1 %247, label %248, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit107, !prof !43

248:                                              ; preds = %246
  %249 = or i64 %236, 1152920405095219200
  store i64 %249, ptr %235, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit107 unwind label %280

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit107: ; preds = %246, %241, %221, %248
  %250 = load ptr, ptr %15, align 8, !tbaa !27
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, 1152920405095219200
  %.not.i.i108 = icmp eq i64 %252, 1152920405095219200
  br i1 %.not.i.i108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit110, label %253, !prof !43

253:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit107
  %254 = add i64 %251, 1152920405095219200
  %255 = and i64 %254, 1152920405095219200
  %256 = and i64 %251, -1152920405095219201
  %257 = or disjoint i64 %255, %256
  store i64 %257, ptr %250, align 8
  %258 = icmp eq i64 %255, 0
  br i1 %258, label %259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit110, !prof !43

259:                                              ; preds = %253
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit110 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit110: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit107, %253, %259
  %263 = load ptr, ptr %17, align 8, !tbaa !27
  %264 = load i64, ptr %263, align 8
  %265 = and i64 %264, 1152920405095219200
  %.not.i.i111 = icmp eq i64 %265, 1152920405095219200
  br i1 %.not.i.i111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, label %266, !prof !43

266:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit110
  %267 = add i64 %264, 1152920405095219200
  %268 = and i64 %267, 1152920405095219200
  %269 = and i64 %264, -1152920405095219201
  %270 = or disjoint i64 %268, %269
  store i64 %270, ptr %263, align 8
  %271 = icmp eq i64 %268, 0
  br i1 %271, label %272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, !prof !43

272:                                              ; preds = %266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113 unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit110, %266, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit134

276:                                              ; preds = %202
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body

278:                                              ; preds = %219
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %248, %234
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %282

282:                                              ; preds = %280, %278
  %.pn50 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %.body

.body:                                            ; preds = %276, %218, %282
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %282 ], [ %277, %276 ], [ %.pn5.i, %218 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  br label %common.resume

283:                                              ; preds = %37
  br i1 %4, label %284, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit134

284:                                              ; preds = %283
  %285 = load ptr, ptr %23, align 8, !tbaa !27
  %286 = load ptr, ptr %3, align 8, !tbaa !27
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %288, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit134

288:                                              ; preds = %284
  %289 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %290 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i8 %21, ptr %290, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  %291 = load ptr, ptr %2, align 8, !tbaa !27
  %292 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #22, !noalias !66
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !63, !noalias !66
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %294, i32 noundef 75)
          to label %.noexc115 unwind label %391

.noexc115:                                        ; preds = %288
  store ptr %291, ptr %7, align 8, !tbaa !46, !noalias !66
  %295 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %296 unwind label %301, !noalias !66

296:                                              ; preds = %.noexc115
  store ptr %292, ptr %8, align 8, !tbaa !46, !noalias !66
  %297 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %295, ptr noundef nonnull %8)
          to label %298 unwind label %303, !noalias !66

298:                                              ; preds = %296
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %20, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %306 unwind label %299

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %305

301:                                              ; preds = %.noexc115
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %296
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %305

305:                                              ; preds = %303, %301, %299
  %.pn5.i114 = phi { ptr, i32 } [ %300, %299 ], [ %304, %303 ], [ %302, %301 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #22, !noalias !66
  br label %.body116

306:                                              ; preds = %298
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #22, !noalias !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %307 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %307, ptr %19, align 8, !tbaa !46
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %19)
          to label %308 unwind label %393

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %310 = load ptr, ptr %309, align 8, !tbaa !27
  %311 = load ptr, ptr %18, align 8, !tbaa !27
  %.not.i119 = icmp eq ptr %310, %311
  br i1 %.not.i119, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124, label %312, !prof !43

312:                                              ; preds = %308
  %313 = load i64, ptr %310, align 8
  %314 = and i64 %313, 1152920405095219200
  %.not.i.i120 = icmp eq i64 %314, 1152920405095219200
  br i1 %.not.i.i120, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121, label %315, !prof !43

315:                                              ; preds = %312
  %316 = add i64 %313, 1152920405095219200
  %317 = and i64 %316, 1152920405095219200
  %318 = and i64 %313, -1152920405095219201
  %319 = or disjoint i64 %317, %318
  store i64 %319, ptr %310, align 8
  %320 = icmp eq i64 %317, 0
  br i1 %320, label %321, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121, !prof !43

321:                                              ; preds = %315
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %310)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121 unwind label %395

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121: ; preds = %321, %315, %312
  %322 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %322, ptr %309, align 8, !tbaa !27
  %323 = load i64, ptr %322, align 8
  %324 = lshr i64 %323, 40
  %325 = trunc nuw nsw i64 %324 to i32
  %326 = and i32 %325, 1048575
  %327 = icmp samesign ult i32 %326, 1048574
  br i1 %327, label %328, label %333, !prof !45

328:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121
  %329 = add i64 %323, 1099511627776
  %330 = and i64 %329, 1152920405095219200
  %331 = and i64 %323, -1152920405095219201
  %332 = or disjoint i64 %330, %331
  store i64 %332, ptr %322, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124

333:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121
  %334 = icmp eq i32 %326, 1048574
  br i1 %334, label %335, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124, !prof !43

335:                                              ; preds = %333
  %336 = or i64 %323, 1152920405095219200
  store i64 %336, ptr %322, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124 unwind label %395

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124: ; preds = %333, %328, %308, %335
  %337 = load ptr, ptr %18, align 8, !tbaa !27
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, 1152920405095219200
  %.not.i.i125 = icmp eq i64 %339, 1152920405095219200
  br i1 %.not.i.i125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, label %340, !prof !43

340:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124
  %341 = add i64 %338, 1152920405095219200
  %342 = and i64 %341, 1152920405095219200
  %343 = and i64 %338, -1152920405095219201
  %344 = or disjoint i64 %342, %343
  store i64 %344, ptr %337, align 8
  %345 = icmp eq i64 %342, 0
  br i1 %345, label %346, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, !prof !43

346:                                              ; preds = %340
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %337)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127 unwind label %347

347:                                              ; preds = %346
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124, %340, %346
  %350 = load ptr, ptr %20, align 8, !tbaa !27
  %351 = load i64, ptr %350, align 8
  %352 = and i64 %351, 1152920405095219200
  %.not.i.i128 = icmp eq i64 %352, 1152920405095219200
  br i1 %.not.i.i128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, label %353, !prof !43

353:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127
  %354 = add i64 %351, 1152920405095219200
  %355 = and i64 %354, 1152920405095219200
  %356 = and i64 %351, -1152920405095219201
  %357 = or disjoint i64 %355, %356
  store i64 %357, ptr %350, align 8
  %358 = icmp eq i64 %355, 0
  br i1 %358, label %359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, !prof !43

359:                                              ; preds = %353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130 unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, %353, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  %363 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %364 = load ptr, ptr %363, align 8, !tbaa !27
  %365 = load ptr, ptr %1, align 8, !tbaa !27
  %.not.i131 = icmp eq ptr %364, %365
  br i1 %.not.i131, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit134, label %366, !prof !43

366:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130
  %367 = load i64, ptr %364, align 8
  %368 = and i64 %367, 1152920405095219200
  %.not.i.i132 = icmp eq i64 %368, 1152920405095219200
  br i1 %.not.i.i132, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133, label %369, !prof !43

369:                                              ; preds = %366
  %370 = add i64 %367, 1152920405095219200
  %371 = and i64 %370, 1152920405095219200
  %372 = and i64 %367, -1152920405095219201
  %373 = or disjoint i64 %371, %372
  store i64 %373, ptr %364, align 8
  %374 = icmp eq i64 %371, 0
  br i1 %374, label %375, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133, !prof !43

375:                                              ; preds = %369
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %364)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133: ; preds = %375, %369, %366
  %376 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %376, ptr %363, align 8, !tbaa !27
  %377 = load i64, ptr %376, align 8
  %378 = lshr i64 %377, 40
  %379 = trunc nuw nsw i64 %378 to i32
  %380 = and i32 %379, 1048575
  %381 = icmp samesign ult i32 %380, 1048574
  br i1 %381, label %382, label %387, !prof !45

382:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133
  %383 = add i64 %377, 1099511627776
  %384 = and i64 %383, 1152920405095219200
  %385 = and i64 %377, -1152920405095219201
  %386 = or disjoint i64 %384, %385
  store i64 %386, ptr %376, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit134

387:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133
  %388 = icmp eq i32 %380, 1048574
  br i1 %388, label %389, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit134, !prof !43

389:                                              ; preds = %387
  %390 = or i64 %377, 1152920405095219200
  store i64 %390, ptr %376, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %376)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit134

391:                                              ; preds = %288
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

393:                                              ; preds = %306
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %335, %321
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %397

397:                                              ; preds = %395, %393
  %.pn = phi { ptr, i32 } [ %396, %395 ], [ %394, %393 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %.body116

.body116:                                         ; preds = %391, %305, %397
  %.pn.pn = phi { ptr, i32 } [ %.pn, %397 ], [ %392, %391 ], [ %.pn5.i114, %305 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit134: ; preds = %389, %387, %382, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, %283, %284
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith14BoundInference18update_lower_boundERKNS0_12NodeTemplateILb1EEES7_S7_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %21 = zext i1 %4 to i8
  %22 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4cvc58internal6theory5arith14BoundInference10get_or_addERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !41

26:                                               ; preds = %5
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %30 unwind label %32

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !42
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %.body116, %.body, %201, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn, %.body116 ], [ %.pn50.pn, %.body ], [ %.pn48, %201 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %5, %26, %30
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !42
  %35 = icmp eq ptr %23, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %37 = load ptr, ptr %22, align 8, !tbaa !27
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !27
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = tail call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %283

43:                                               ; preds = %36, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %44 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %45 = load ptr, ptr %22, align 8, !tbaa !27
  %46 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i79 = icmp eq ptr %45, %46
  br i1 %.not.i79, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %47, !prof !43

47:                                               ; preds = %43
  %48 = load i64, ptr %45, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i80 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i80, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %50, !prof !43

50:                                               ; preds = %47
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %45, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !43

56:                                               ; preds = %50
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %56, %50, %47
  %57 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %57, ptr %22, align 8, !tbaa !27
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 40
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 1048575
  %62 = icmp samesign ult i32 %61, 1048574
  br i1 %62, label %63, label %68, !prof !45

63:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %64 = add i64 %58, 1099511627776
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %58, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %57, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

68:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %69 = icmp eq i32 %61, 1048574
  br i1 %69, label %70, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !43

70:                                               ; preds = %68
  %71 = or i64 %58, 1152920405095219200
  store i64 %71, ptr %57, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %43, %63, %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %21, ptr %72, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = load ptr, ptr %1, align 8, !tbaa !27
  %.not.i81 = icmp eq ptr %74, %75
  br i1 %.not.i81, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit84, label %76, !prof !43

76:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %77 = load i64, ptr %74, align 8
  %78 = and i64 %77, 1152920405095219200
  %.not.i.i82 = icmp eq i64 %78, 1152920405095219200
  br i1 %.not.i.i82, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83, label %79, !prof !43

79:                                               ; preds = %76
  %80 = add i64 %77, 1152920405095219200
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %77, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %74, align 8
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %85, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83, !prof !43

85:                                               ; preds = %79
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83:  ; preds = %85, %79, %76
  %86 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %86, ptr %73, align 8, !tbaa !27
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 40
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = and i32 %89, 1048575
  %91 = icmp samesign ult i32 %90, 1048574
  br i1 %91, label %92, label %97, !prof !45

92:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83
  %93 = add i64 %87, 1099511627776
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %87, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %86, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit84

97:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i83
  %98 = icmp eq i32 %90, 1048574
  br i1 %98, label %99, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit84, !prof !43

99:                                               ; preds = %97
  %100 = or i64 %87, 1152920405095219200
  store i64 %100, ptr %86, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit84

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit84: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %92, %97, %99
  %101 = load i8, ptr %72, align 8, !tbaa !3, !range !11, !noundef !12
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %202, label %103

103:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit84
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %105 = load i8, ptr %104, align 8, !tbaa !28, !range !11, !noundef !12
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %202, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %109 = load ptr, ptr %22, align 8, !tbaa !27
  %110 = load ptr, ptr %108, align 8, !tbaa !27
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %202

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  call void @_ZN4cvc58internal6theory5arith10mkEqualityERKNS0_12NodeTemplateILb1EEES6_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  %113 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %113, ptr %14, align 8, !tbaa !46
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14)
          to label %114 unwind label %197

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = load ptr, ptr %13, align 8, !tbaa !27
  %.not.i85 = icmp eq ptr %116, %117
  br i1 %.not.i85, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit89, label %118, !prof !43

118:                                              ; preds = %114
  %119 = load i64, ptr %116, align 8
  %120 = and i64 %119, 1152920405095219200
  %.not.i.i86 = icmp eq i64 %120, 1152920405095219200
  br i1 %.not.i.i86, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i87, label %121, !prof !43

121:                                              ; preds = %118
  %122 = add i64 %119, 1152920405095219200
  %123 = and i64 %122, 1152920405095219200
  %124 = and i64 %119, -1152920405095219201
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %116, align 8
  %126 = icmp eq i64 %123, 0
  br i1 %126, label %127, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i87, !prof !43

127:                                              ; preds = %121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i87 unwind label %199

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i87:  ; preds = %127, %121, %118
  %128 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %128, ptr %115, align 8, !tbaa !27
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 40
  %131 = trunc nuw nsw i64 %130 to i32
  %132 = and i32 %131, 1048575
  %133 = icmp samesign ult i32 %132, 1048574
  br i1 %133, label %134, label %139, !prof !45

134:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i87
  %135 = add i64 %129, 1099511627776
  %136 = and i64 %135, 1152920405095219200
  %137 = and i64 %129, -1152920405095219201
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %128, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit89

139:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i87
  %140 = icmp eq i32 %132, 1048574
  br i1 %140, label %141, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit89, !prof !43

141:                                              ; preds = %139
  %142 = or i64 %129, 1152920405095219200
  store i64 %142, ptr %128, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit89 unwind label %199

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit89: ; preds = %139, %134, %114, %141
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %145 = load ptr, ptr %115, align 8, !tbaa !27
  %.not.i90 = icmp eq ptr %144, %145
  br i1 %.not.i90, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95, label %146, !prof !43

146:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit89
  %147 = load i64, ptr %144, align 8
  %148 = and i64 %147, 1152920405095219200
  %.not.i.i91 = icmp eq i64 %148, 1152920405095219200
  br i1 %.not.i.i91, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92, label %149, !prof !43

149:                                              ; preds = %146
  %150 = add i64 %147, 1152920405095219200
  %151 = and i64 %150, 1152920405095219200
  %152 = and i64 %147, -1152920405095219201
  %153 = or disjoint i64 %151, %152
  store i64 %153, ptr %144, align 8
  %154 = icmp eq i64 %151, 0
  br i1 %154, label %155, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92, !prof !43

155:                                              ; preds = %149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92 unwind label %199

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92:  ; preds = %155, %149, %146
  %156 = load ptr, ptr %115, align 8, !tbaa !27
  store ptr %156, ptr %143, align 8, !tbaa !27
  %157 = load i64, ptr %156, align 8
  %158 = lshr i64 %157, 40
  %159 = trunc nuw nsw i64 %158 to i32
  %160 = and i32 %159, 1048575
  %161 = icmp samesign ult i32 %160, 1048574
  br i1 %161, label %162, label %167, !prof !45

162:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92
  %163 = add i64 %157, 1099511627776
  %164 = and i64 %163, 1152920405095219200
  %165 = and i64 %157, -1152920405095219201
  %166 = or disjoint i64 %164, %165
  store i64 %166, ptr %156, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95

167:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92
  %168 = icmp eq i32 %160, 1048574
  br i1 %168, label %169, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95, !prof !43

169:                                              ; preds = %167
  %170 = or i64 %157, 1152920405095219200
  store i64 %170, ptr %156, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95 unwind label %199

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95: ; preds = %167, %162, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit89, %169
  %171 = load ptr, ptr %13, align 8, !tbaa !27
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 1152920405095219200
  %.not.i.i96 = icmp eq i64 %173, 1152920405095219200
  br i1 %.not.i.i96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %174, !prof !43

174:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95
  %175 = add i64 %172, 1152920405095219200
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %172, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %171, align 8
  %179 = icmp eq i64 %176, 0
  br i1 %179, label %180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

180:                                              ; preds = %174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit95, %174, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  %184 = load ptr, ptr %12, align 8, !tbaa !27
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 1152920405095219200
  %.not.i.i98 = icmp eq i64 %186, 1152920405095219200
  br i1 %.not.i.i98, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100, label %187, !prof !43

187:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %188 = add i64 %185, 1152920405095219200
  %189 = and i64 %188, 1152920405095219200
  %190 = and i64 %185, -1152920405095219201
  %191 = or disjoint i64 %189, %190
  store i64 %191, ptr %184, align 8
  %192 = icmp eq i64 %189, 0
  br i1 %192, label %193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100, !prof !43

193:                                              ; preds = %187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %187, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit134

197:                                              ; preds = %112
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %169, %155, %141, %127
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %201

201:                                              ; preds = %199, %197
  %.pn48 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  br label %common.resume

202:                                              ; preds = %107, %103, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  %203 = select i1 %4, i32 77, i32 78
  %204 = load ptr, ptr %2, align 8, !tbaa !27
  %205 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #22, !noalias !69
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !63, !noalias !69
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %207, i32 noundef %203)
          to label %.noexc101 unwind label %276

.noexc101:                                        ; preds = %202
  store ptr %204, ptr %10, align 8, !tbaa !46, !noalias !69
  %208 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %209 unwind label %214, !noalias !69

209:                                              ; preds = %.noexc101
  store ptr %205, ptr %11, align 8, !tbaa !46, !noalias !69
  %210 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %208, ptr noundef nonnull %11)
          to label %211 unwind label %216, !noalias !69

211:                                              ; preds = %209
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %17, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %219 unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %218

214:                                              ; preds = %.noexc101
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %209
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %216, %214, %212
  %.pn5.i = phi { ptr, i32 } [ %213, %212 ], [ %217, %216 ], [ %215, %214 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #22, !noalias !69
  br label %.body

219:                                              ; preds = %211
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #22, !noalias !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %220 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %220, ptr %16, align 8, !tbaa !46
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16)
          to label %221 unwind label %278

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !27
  %224 = load ptr, ptr %15, align 8, !tbaa !27
  %.not.i102 = icmp eq ptr %223, %224
  br i1 %.not.i102, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit107, label %225, !prof !43

225:                                              ; preds = %221
  %226 = load i64, ptr %223, align 8
  %227 = and i64 %226, 1152920405095219200
  %.not.i.i103 = icmp eq i64 %227, 1152920405095219200
  br i1 %.not.i.i103, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i104, label %228, !prof !43

228:                                              ; preds = %225
  %229 = add i64 %226, 1152920405095219200
  %230 = and i64 %229, 1152920405095219200
  %231 = and i64 %226, -1152920405095219201
  %232 = or disjoint i64 %230, %231
  store i64 %232, ptr %223, align 8
  %233 = icmp eq i64 %230, 0
  br i1 %233, label %234, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i104, !prof !43

234:                                              ; preds = %228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %223)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i104 unwind label %280

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i104: ; preds = %234, %228, %225
  %235 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %235, ptr %222, align 8, !tbaa !27
  %236 = load i64, ptr %235, align 8
  %237 = lshr i64 %236, 40
  %238 = trunc nuw nsw i64 %237 to i32
  %239 = and i32 %238, 1048575
  %240 = icmp samesign ult i32 %239, 1048574
  br i1 %240, label %241, label %246, !prof !45

241:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i104
  %242 = add i64 %236, 1099511627776
  %243 = and i64 %242, 1152920405095219200
  %244 = and i64 %236, -1152920405095219201
  %245 = or disjoint i64 %243, %244
  store i64 %245, ptr %235, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit107

246:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i104
  %247 = icmp eq i32 %239, 1048574
  br i1 %247, label %248, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit107, !prof !43

248:                                              ; preds = %246
  %249 = or i64 %236, 1152920405095219200
  store i64 %249, ptr %235, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit107 unwind label %280

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit107: ; preds = %246, %241, %221, %248
  %250 = load ptr, ptr %15, align 8, !tbaa !27
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, 1152920405095219200
  %.not.i.i108 = icmp eq i64 %252, 1152920405095219200
  br i1 %.not.i.i108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit110, label %253, !prof !43

253:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit107
  %254 = add i64 %251, 1152920405095219200
  %255 = and i64 %254, 1152920405095219200
  %256 = and i64 %251, -1152920405095219201
  %257 = or disjoint i64 %255, %256
  store i64 %257, ptr %250, align 8
  %258 = icmp eq i64 %255, 0
  br i1 %258, label %259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit110, !prof !43

259:                                              ; preds = %253
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit110 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit110: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit107, %253, %259
  %263 = load ptr, ptr %17, align 8, !tbaa !27
  %264 = load i64, ptr %263, align 8
  %265 = and i64 %264, 1152920405095219200
  %.not.i.i111 = icmp eq i64 %265, 1152920405095219200
  br i1 %.not.i.i111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, label %266, !prof !43

266:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit110
  %267 = add i64 %264, 1152920405095219200
  %268 = and i64 %267, 1152920405095219200
  %269 = and i64 %264, -1152920405095219201
  %270 = or disjoint i64 %268, %269
  store i64 %270, ptr %263, align 8
  %271 = icmp eq i64 %268, 0
  br i1 %271, label %272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, !prof !43

272:                                              ; preds = %266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113 unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit110, %266, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit134

276:                                              ; preds = %202
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body

278:                                              ; preds = %219
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %248, %234
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %282

282:                                              ; preds = %280, %278
  %.pn50 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %.body

.body:                                            ; preds = %276, %218, %282
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %282 ], [ %277, %276 ], [ %.pn5.i, %218 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  br label %common.resume

283:                                              ; preds = %36
  br i1 %4, label %284, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit134

284:                                              ; preds = %283
  %285 = load ptr, ptr %22, align 8, !tbaa !27
  %286 = load ptr, ptr %3, align 8, !tbaa !27
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %288, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit134

288:                                              ; preds = %284
  %289 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %290 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %21, ptr %290, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  %291 = load ptr, ptr %2, align 8, !tbaa !27
  %292 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #22, !noalias !72
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !63, !noalias !72
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %294, i32 noundef 77)
          to label %.noexc115 unwind label %391

.noexc115:                                        ; preds = %288
  store ptr %291, ptr %7, align 8, !tbaa !46, !noalias !72
  %295 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %296 unwind label %301, !noalias !72

296:                                              ; preds = %.noexc115
  store ptr %292, ptr %8, align 8, !tbaa !46, !noalias !72
  %297 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %295, ptr noundef nonnull %8)
          to label %298 unwind label %303, !noalias !72

298:                                              ; preds = %296
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %20, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %306 unwind label %299

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %305

301:                                              ; preds = %.noexc115
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %296
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %305

305:                                              ; preds = %303, %301, %299
  %.pn5.i114 = phi { ptr, i32 } [ %300, %299 ], [ %304, %303 ], [ %302, %301 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #22, !noalias !72
  br label %.body116

306:                                              ; preds = %298
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #22, !noalias !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %307 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %307, ptr %19, align 8, !tbaa !46
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %19)
          to label %308 unwind label %393

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !27
  %311 = load ptr, ptr %18, align 8, !tbaa !27
  %.not.i119 = icmp eq ptr %310, %311
  br i1 %.not.i119, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124, label %312, !prof !43

312:                                              ; preds = %308
  %313 = load i64, ptr %310, align 8
  %314 = and i64 %313, 1152920405095219200
  %.not.i.i120 = icmp eq i64 %314, 1152920405095219200
  br i1 %.not.i.i120, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121, label %315, !prof !43

315:                                              ; preds = %312
  %316 = add i64 %313, 1152920405095219200
  %317 = and i64 %316, 1152920405095219200
  %318 = and i64 %313, -1152920405095219201
  %319 = or disjoint i64 %317, %318
  store i64 %319, ptr %310, align 8
  %320 = icmp eq i64 %317, 0
  br i1 %320, label %321, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121, !prof !43

321:                                              ; preds = %315
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %310)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121 unwind label %395

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121: ; preds = %321, %315, %312
  %322 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %322, ptr %309, align 8, !tbaa !27
  %323 = load i64, ptr %322, align 8
  %324 = lshr i64 %323, 40
  %325 = trunc nuw nsw i64 %324 to i32
  %326 = and i32 %325, 1048575
  %327 = icmp samesign ult i32 %326, 1048574
  br i1 %327, label %328, label %333, !prof !45

328:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121
  %329 = add i64 %323, 1099511627776
  %330 = and i64 %329, 1152920405095219200
  %331 = and i64 %323, -1152920405095219201
  %332 = or disjoint i64 %330, %331
  store i64 %332, ptr %322, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124

333:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121
  %334 = icmp eq i32 %326, 1048574
  br i1 %334, label %335, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124, !prof !43

335:                                              ; preds = %333
  %336 = or i64 %323, 1152920405095219200
  store i64 %336, ptr %322, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124 unwind label %395

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124: ; preds = %333, %328, %308, %335
  %337 = load ptr, ptr %18, align 8, !tbaa !27
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, 1152920405095219200
  %.not.i.i125 = icmp eq i64 %339, 1152920405095219200
  br i1 %.not.i.i125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, label %340, !prof !43

340:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124
  %341 = add i64 %338, 1152920405095219200
  %342 = and i64 %341, 1152920405095219200
  %343 = and i64 %338, -1152920405095219201
  %344 = or disjoint i64 %342, %343
  store i64 %344, ptr %337, align 8
  %345 = icmp eq i64 %342, 0
  br i1 %345, label %346, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, !prof !43

346:                                              ; preds = %340
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %337)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127 unwind label %347

347:                                              ; preds = %346
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit124, %340, %346
  %350 = load ptr, ptr %20, align 8, !tbaa !27
  %351 = load i64, ptr %350, align 8
  %352 = and i64 %351, 1152920405095219200
  %.not.i.i128 = icmp eq i64 %352, 1152920405095219200
  br i1 %.not.i.i128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, label %353, !prof !43

353:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127
  %354 = add i64 %351, 1152920405095219200
  %355 = and i64 %354, 1152920405095219200
  %356 = and i64 %351, -1152920405095219201
  %357 = or disjoint i64 %355, %356
  store i64 %357, ptr %350, align 8
  %358 = icmp eq i64 %355, 0
  br i1 %358, label %359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, !prof !43

359:                                              ; preds = %353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130 unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, %353, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  %363 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %364 = load ptr, ptr %363, align 8, !tbaa !27
  %365 = load ptr, ptr %1, align 8, !tbaa !27
  %.not.i131 = icmp eq ptr %364, %365
  br i1 %.not.i131, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit134, label %366, !prof !43

366:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130
  %367 = load i64, ptr %364, align 8
  %368 = and i64 %367, 1152920405095219200
  %.not.i.i132 = icmp eq i64 %368, 1152920405095219200
  br i1 %.not.i.i132, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133, label %369, !prof !43

369:                                              ; preds = %366
  %370 = add i64 %367, 1152920405095219200
  %371 = and i64 %370, 1152920405095219200
  %372 = and i64 %367, -1152920405095219201
  %373 = or disjoint i64 %371, %372
  store i64 %373, ptr %364, align 8
  %374 = icmp eq i64 %371, 0
  br i1 %374, label %375, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133, !prof !43

375:                                              ; preds = %369
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %364)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133: ; preds = %375, %369, %366
  %376 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %376, ptr %363, align 8, !tbaa !27
  %377 = load i64, ptr %376, align 8
  %378 = lshr i64 %377, 40
  %379 = trunc nuw nsw i64 %378 to i32
  %380 = and i32 %379, 1048575
  %381 = icmp samesign ult i32 %380, 1048574
  br i1 %381, label %382, label %387, !prof !45

382:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133
  %383 = add i64 %377, 1099511627776
  %384 = and i64 %383, 1152920405095219200
  %385 = and i64 %377, -1152920405095219201
  %386 = or disjoint i64 %384, %385
  store i64 %386, ptr %376, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit134

387:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133
  %388 = icmp eq i32 %380, 1048574
  br i1 %388, label %389, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit134, !prof !43

389:                                              ; preds = %387
  %390 = or i64 %377, 1152920405095219200
  store i64 %390, ptr %376, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %376)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit134

391:                                              ; preds = %288
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

393:                                              ; preds = %306
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %335, %321
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %397

397:                                              ; preds = %395, %393
  %.pn = phi { ptr, i32 } [ %396, %395 ], [ %394, %393 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %.body116

.body116:                                         ; preds = %391, %305, %397
  %.pn.pn = phi { ptr, i32 } [ %.pn, %397 ], [ %392, %391 ], [ %.pn5.i114, %305 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit134: ; preds = %389, %387, %382, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, %283, %284
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4cvc58internal6theory5arith6linear10PolynomialENS1_4kind6Kind_tENS4_8ConstantEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4cvc58internal6theory5arith6linear10PolynomialELb0EED2Ev.exit, label %6, !prof !43

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt10_Head_baseILm0EN4cvc58internal6theory5arith6linear10PolynomialELb0EED2Ev.exit, !prof !43

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt10_Head_baseILm0EN4cvc58internal6theory5arith6linear10PolynomialELb0EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZNSt10_Head_baseILm0EN4cvc58internal6theory5arith6linear10PolynomialELb0EED2Ev.exit: ; preds = %1, %6, %12
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1152920405095219200
  %.not.i.i.i.i1 = icmp eq i64 %18, 1152920405095219200
  br i1 %.not.i.i.i.i1, label %_ZNSt10_Head_baseILm2EN4cvc58internal6theory5arith6linear8ConstantELb0EED2Ev.exit, label %19, !prof !43

19:                                               ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal6theory5arith6linear10PolynomialELb0EED2Ev.exit
  %20 = add i64 %17, 1152920405095219200
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %17, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %16, align 8
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %_ZNSt10_Head_baseILm2EN4cvc58internal6theory5arith6linear8ConstantELb0EED2Ev.exit, !prof !43

25:                                               ; preds = %19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNSt10_Head_baseILm2EN4cvc58internal6theory5arith6linear8ConstantELb0EED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZNSt10_Head_baseILm2EN4cvc58internal6theory5arith6linear8ConstantELb0EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal6theory5arith6linear10PolynomialELb0EED2Ev.exit, %19, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !43

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %5, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith14BoundInference16replaceByOriginsERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.373", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %.not327 = icmp eq ptr %4, %6
  br i1 %.not327, label %._crit_edge331, label %.lr.ph330

.lr.ph330:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %7, align 8, !tbaa !35
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %._crit_edge331, label %.lr.ph330.split

._crit_edge331.loopexit332:                       ; preds = %._crit_edge
  %.pre = load ptr, ptr %5, align 8, !tbaa !75
  %.pre333 = load ptr, ptr %3, align 8, !tbaa !75
  %.pre334 = load ptr, ptr %9, align 8, !tbaa !75
  %.pre335 = load ptr, ptr %1, align 8, !tbaa !75
  br label %._crit_edge331

._crit_edge331:                                   ; preds = %.lr.ph330, %._crit_edge331.loopexit332, %2
  %13 = phi ptr [ %.pre335, %._crit_edge331.loopexit332 ], [ %4, %2 ], [ %4, %.lr.ph330 ]
  %14 = phi ptr [ %.pre334, %._crit_edge331.loopexit332 ], [ null, %2 ], [ null, %.lr.ph330 ]
  %15 = phi ptr [ %.pre333, %._crit_edge331.loopexit332 ], [ null, %2 ], [ null, %.lr.ph330 ]
  %16 = phi ptr [ %.pre, %._crit_edge331.loopexit332 ], [ %4, %2 ], [ %6, %.lr.ph330 ]
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %13, i64 %19
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %20, ptr %15, ptr %14)
          to label %135 unwind label %160

.lr.ph330.split:                                  ; preds = %.lr.ph330, %._crit_edge
  %.sroa.0317.0328 = phi ptr [ %22, %._crit_edge ], [ %4, %.lr.ph330 ]
  %21 = load ptr, ptr %7, align 8, !tbaa !35
  %.not320325 = icmp eq ptr %21, %8
  br i1 %.not320325, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit, %.lr.ph330.split
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0328, i64 8
  %.not = icmp eq ptr %22, %6
  br i1 %.not, label %._crit_edge331.loopexit332, label %.lr.ph330.split, !llvm.loop !77

.lr.ph:                                           ; preds = %.lr.ph330.split, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit
  %.sroa.0313.0326 = phi ptr [ %134, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit ], [ %21, %.lr.ph330.split ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0313.0326, i64 56
  %24 = load ptr, ptr %.sroa.0317.0328, align 8, !tbaa !27
  %25 = load ptr, ptr %23, align 8, !tbaa !27
  %26 = icmp eq ptr %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0313.0326, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = icmp eq ptr %24, %28
  br i1 %26, label %30, label %107

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0313.0326, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %.not323 = icmp eq ptr %24, %32
  br i1 %29, label %33, label %84

33:                                               ; preds = %30
  br i1 %.not323, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0313.0326, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %.not324 = icmp eq ptr %24, %36
  br i1 %.not324, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %34
  %37 = load i64, ptr %24, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %39, !prof !43

39:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %24, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !43

45:                                               ; preds = %39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %82

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %45, %39, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %46 = load ptr, ptr %31, align 8, !tbaa !27
  store ptr %46, ptr %.sroa.0317.0328, align 8, !tbaa !27
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %57, !prof !45

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %53 = add i64 %47, 1099511627776
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %47, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %46, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

57:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %58 = icmp eq i32 %50, 1048574
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !43

59:                                               ; preds = %57
  %60 = or i64 %47, 1152920405095219200
  store i64 %60, ptr %46, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %82

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %57, %52, %59
  %61 = load ptr, ptr %9, align 8, !tbaa !79
  %62 = load ptr, ptr %10, align 8, !tbaa !81
  %.not.i121 = icmp eq ptr %61, %62
  br i1 %.not.i121, label %81, label %63

63:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %64 = load ptr, ptr %35, align 8, !tbaa !27
  store ptr %64, ptr %61, align 8, !tbaa !27
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 40
  %67 = trunc nuw nsw i64 %66 to i32
  %68 = and i32 %67, 1048575
  %69 = icmp samesign ult i32 %68, 1048574
  br i1 %69, label %70, label %75, !prof !45

70:                                               ; preds = %63
  %71 = add i64 %65, 1099511627776
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %65, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %64, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

75:                                               ; preds = %63
  %76 = icmp eq i32 %68, 1048574
  br i1 %76, label %77, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !43

77:                                               ; preds = %75
  %78 = or i64 %65, 1152920405095219200
  store i64 %78, ptr %64, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %82

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %77, %75, %70
  %79 = load ptr, ptr %9, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %80, ptr %9, align 8, !tbaa !79
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit

81:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %61, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit unwind label %82

82:                                               ; preds = %.invoke, %119, %93, %81, %77, %59, %45
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %162

84:                                               ; preds = %30
  br i1 %.not323, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit173

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit173: ; preds = %84
  %85 = load i64, ptr %24, align 8
  %86 = and i64 %85, 1152920405095219200
  %.not.i.i175 = icmp eq i64 %86, 1152920405095219200
  br i1 %.not.i.i175, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i176, label %87, !prof !43

87:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit173
  %88 = add i64 %85, 1152920405095219200
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %85, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %24, align 8
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %93, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i176, !prof !43

93:                                               ; preds = %87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i176 unwind label %82

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i176: ; preds = %93, %87, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit173
  %94 = load ptr, ptr %31, align 8, !tbaa !27
  store ptr %94, ptr %.sroa.0317.0328, align 8, !tbaa !27
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 40
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = and i32 %97, 1048575
  %99 = icmp samesign ult i32 %98, 1048574
  br i1 %99, label %100, label %105, !prof !45

100:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i176
  %101 = add i64 %95, 1099511627776
  %102 = and i64 %101, 1152920405095219200
  %103 = and i64 %95, -1152920405095219201
  %104 = or disjoint i64 %102, %103
  store i64 %104, ptr %94, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit

105:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i176
  %106 = icmp eq i32 %98, 1048574
  br i1 %106, label %.invoke, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit, !prof !43

107:                                              ; preds = %.lr.ph
  br i1 %29, label %108, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0313.0326, i64 96
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %.not321 = icmp eq ptr %24, %110
  br i1 %.not321, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit230

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit230: ; preds = %108
  %111 = load i64, ptr %24, align 8
  %112 = and i64 %111, 1152920405095219200
  %.not.i.i232 = icmp eq i64 %112, 1152920405095219200
  br i1 %.not.i.i232, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233, label %113, !prof !43

113:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit230
  %114 = add i64 %111, 1152920405095219200
  %115 = and i64 %114, 1152920405095219200
  %116 = and i64 %111, -1152920405095219201
  %117 = or disjoint i64 %115, %116
  store i64 %117, ptr %24, align 8
  %118 = icmp eq i64 %115, 0
  br i1 %118, label %119, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233, !prof !43

119:                                              ; preds = %113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233 unwind label %82

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233: ; preds = %119, %113, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit230
  %120 = load ptr, ptr %109, align 8, !tbaa !27
  store ptr %120, ptr %.sroa.0317.0328, align 8, !tbaa !27
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, 40
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = and i32 %123, 1048575
  %125 = icmp samesign ult i32 %124, 1048574
  br i1 %125, label %126, label %131, !prof !45

126:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233
  %127 = add i64 %121, 1099511627776
  %128 = and i64 %127, 1152920405095219200
  %129 = and i64 %121, -1152920405095219201
  %130 = or disjoint i64 %128, %129
  store i64 %130, ptr %120, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit

131:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233
  %132 = icmp eq i32 %124, 1048574
  br i1 %132, label %.invoke, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit, !prof !43

.invoke:                                          ; preds = %131, %105
  %.sink337 = phi i64 [ %95, %105 ], [ %121, %131 ]
  %.sink336 = phi ptr [ %94, %105 ], [ %120, %131 ]
  %133 = or i64 %.sink337, 1152920405095219200
  store i64 %133, ptr %.sink336, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink336)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit unwind label %82

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit: ; preds = %.invoke, %81, %131, %126, %105, %100, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %84, %108, %107, %33, %34
  %134 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0313.0326) #24
  %.not320 = icmp eq ptr %134, %8
  br i1 %.not320, label %._crit_edge, label %.lr.ph

135:                                              ; preds = %._crit_edge331
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = load ptr, ptr %3, align 8, !tbaa !82
  %138 = load ptr, ptr %136, align 8, !tbaa !79
  %.not4.i.i.i.i = icmp eq ptr %137, %138
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %135, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %152, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %137, %135 ]
  %139 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %141, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %142, !prof !43

142:                                              ; preds = %.lr.ph.i.i.i.i
  %143 = add i64 %140, 1152920405095219200
  %144 = and i64 %143, 1152920405095219200
  %145 = and i64 %140, -1152920405095219201
  %146 = or disjoint i64 %144, %145
  store i64 %146, ptr %139, align 8
  %147 = icmp eq i64 %144, 0
  br i1 %147, label %148, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !43

148:                                              ; preds = %142
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %148, %142, %.lr.ph.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %152, %138
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %135
  %153 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %137, %135 ]
  %.not.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %154

154:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !81
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void

160:                                              ; preds = %._crit_edge331
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %162

162:                                              ; preds = %82, %160
  %.pn57.pn = phi { ptr, i32 } [ %161, %160 ], [ %83, %82 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn57.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !43

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !43

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare void @_ZN4cvc58internal6theory5arith10mkEqualityERKNS0_12NodeTemplateILb1EEES6_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arithlsERSoRKNS2_14BoundInferenceE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 7)
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %10, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

10:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !91
  %.not.i1.i.i = icmp eq i8 %12, 0
  br i1 %.not.i1.i.i, label %16, label %13

13:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 67
  %15 = load i8, ptr %14, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

16:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %13, %16
  %.0.i.i.i = phi i8 [ %15, %13 ], [ %20, %16 ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %invariant.gep = getelementptr i8, ptr %0, i64 240
  %.not32 = icmp eq ptr %24, %25
  br i1 %.not32, label %._crit_edge, label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit

._crit_edge:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret ptr %0

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %.sroa.029.033 = phi ptr [ %50, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ], [ %24, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 32
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 1)
  %28 = load ptr, ptr %26, align 8, !tbaa !27
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, i64 noundef 4)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i64 noundef 2)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %35 = load ptr, ptr %0, align 8, !tbaa !14
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %37
  %38 = load ptr, ptr %gep, align 8, !tbaa !84
  %.not.i.i.i17 = icmp eq ptr %38, null
  br i1 %.not.i.i.i17, label %.noexc, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i18

.noexc:                                           ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i18: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load i8, ptr %39, align 8, !tbaa !91
  %.not.i1.i.i19 = icmp eq i8 %40, 0
  br i1 %.not.i1.i.i19, label %.noexc21, label %41

41:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i18
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 67
  %43 = load i8, ptr %42, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

.noexc21:                                         ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
  %44 = load ptr, ptr %38, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc21, %41
  %.0.i.i.i20 = phi i8 [ %43, %41 ], [ %47, %.noexc21 ]
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i20)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.029.033) #24
  %.not = icmp eq ptr %50, %25
  br i1 %.not, label %._crit_edge, label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !41

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
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !42
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !42
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !27
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !45

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !43

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #22
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith14BoundInferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith14BoundInferenceE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith6BoundsESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith14BoundInferenceD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith14BoundInferenceE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN4cvc58internal6theory5arith14BoundInferenceD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN4cvc58internal6theory5arith14BoundInferenceD2Ev.exit: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear10Polynomial7getHeadEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::theory::arith::linear::Monomial") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %4 = alloca %"class.cvc5::internal::theory::arith::linear::Polynomial::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @_ZNK4cvc58internal6theory5arith6linear10Polynomial5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::theory::arith::linear::Polynomial::iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(9) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNK4cvc58internal4expr16NodeSelfIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %2
  invoke void @_ZN4cvc58internal6theory5arith6linear8Monomial13parseMonomialENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::theory::arith::linear::Monomial") align 8 %0, ptr noundef nonnull %3)
          to label %5 unwind label %19

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %3, align 8, !tbaa !27, !noalias !97
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i, label %21, label %9, !prof !43

9:                                                ; preds = %5
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %21, !prof !43

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %21 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %.body

21:                                               ; preds = %15, %9, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit, label %25, !prof !43

25:                                               ; preds = %21
  %26 = add i64 %23, 1152920405095219200
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %23, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %22, align 8
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit, !prof !43

31:                                               ; preds = %25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit: ; preds = %21, %25, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %20, %19 ]
  call void @_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear8MonomialD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit, label %6, !prof !43

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit, !prof !43

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit: ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i.i1 = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i.i1, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit2, label %20, !prof !43

20:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit2, !prof !43

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit2: ; preds = %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit, %20, %26
  %30 = load ptr, ptr %0, align 8, !tbaa !27
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i.i3 = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i.i3, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit4, label %33, !prof !43

33:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit2
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit4, !prof !43

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit4 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit4: ; preds = %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit2, %33, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear10Polynomial5beginEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::theory::arith::linear::Polynomial::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::expr::NodeSelfIterator", align 8
  call void @_ZNK4cvc58internal6theory5arith6linear10Polynomial13internalBeginEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::NodeSelfIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(9) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %4, ptr %0, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !45

10:                                               ; preds = %2
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %19

15:                                               ; preds = %2
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %19, !prof !43

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %19 unwind label %36

19:                                               ; preds = %15, %10, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !100
  store i64 %22, ptr %20, align 8, !tbaa !100
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, label %26, !prof !43

26:                                               ; preds = %19
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, !prof !43

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit: ; preds = %19, %26, %32
  ret void

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, label %5, !prof !43

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, !prof !43

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit: ; preds = %1, %5, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear10Polynomial13internalBeginEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::expr::NodeSelfIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !52, !range !11, !noundef !12
  %5 = trunc nuw i8 %4 to i1
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  br i1 %5, label %7, label %22

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  store ptr %6, ptr %0, align 8, !tbaa !27, !alias.scope !102
  %8 = load i64, ptr %6, align 8, !noalias !102
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !45

13:                                               ; preds = %7
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %6, align 8, !noalias !102
  br label %41

18:                                               ; preds = %7
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %41, !prof !43

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %6, align 8, !noalias !102
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %41

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 1023
  %27 = icmp eq i32 %26, 1023
  %28 = select i1 %27, i32 -1, i32 %26
  %29 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %28)
  %30 = icmp eq i32 %29, 2
  %spec.select.v.i.i = select i1 %30, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %spec.select.v.i.i
  %31 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit, !prof !41

33:                                               ; preds = %22
  %34 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit, label %35

35:                                               ; preds = %33
  %36 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %37 unwind label %common.resume

37:                                               ; preds = %35
  store i64 1152920405095219200, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %36, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !42
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit

common.resume:                                    ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  resume { ptr, i32 } %39

_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit: ; preds = %22, %33, %37
  %40 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !42
  store ptr %40, ptr %0, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %13, %18, %20, %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit
  %spec.select.i.i.sink = phi ptr [ %spec.select.i.i, %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit ], [ null, %20 ], [ null, %18 ], [ null, %13 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select.i.i.sink, ptr %42, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !43

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %5, %11
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear8Monomial13parseMonomialENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::theory::arith::linear::Monomial") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr16NodeSelfIteratordeEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !27
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !41

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !42
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  resume { ptr, i32 } %13

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %2, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !42
  %15 = icmp eq ptr %3, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %18 = load ptr, ptr %17, align 8, !tbaa !108, !noalias !105
  %19 = load ptr, ptr %18, align 8, !tbaa !42, !noalias !105
  store ptr %19, ptr %0, align 8, !tbaa !27, !alias.scope !105
  %20 = load i64, ptr %19, align 8, !noalias !105
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !45

25:                                               ; preds = %16
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8, !noalias !105
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

30:                                               ; preds = %16
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !43

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8, !noalias !105
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19), !noalias !105
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

34:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %35 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %35, ptr %0, align 8, !tbaa !27
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 40
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 1048575
  %40 = icmp samesign ult i32 %39, 1048574
  br i1 %40, label %41, label %46, !prof !45

41:                                               ; preds = %34
  %42 = add i64 %36, 1099511627776
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %36, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %35, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

46:                                               ; preds = %34
  %47 = icmp eq i32 %39, 1048574
  br i1 %47, label %48, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !43

48:                                               ; preds = %46
  %49 = or i64 %36, 1152920405095219200
  store i64 %49, ptr %35, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %48, %46, %41, %32, %30, %25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_equal(ptr noundef, ptr noundef) local_unnamed_addr #13

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpz_fdiv_q(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set_z(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_cdiv_q(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #13

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !43

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !43

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !83

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !27
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !43

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !43

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !83

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = load ptr, ptr %1, align 8, !tbaa !50
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !43

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !43

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !43

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %15, ptr %0, align 8, !tbaa !50
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !45

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !43

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN4cvc58internal6theory5arith6BoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  %9 = load ptr, ptr %7, align 8, !tbaa !27
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %12, !prof !43

12:                                               ; preds = %.lr.ph
  %13 = add i64 %10, 1152920405095219200
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %10, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %9, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, !prof !43

18:                                               ; preds = %12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %12, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRS5_S8_EEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::Bounds>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::Bounds>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr %0, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRS5_S8_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr %7, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %10 unwind label %29

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %31, label %13

13:                                               ; preds = %10
  %.not.i.i = icmp ne ptr %11, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = icmp eq ptr %12, %14
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %15
  br i1 %or.cond.i.i, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1099511627775
  %21 = load ptr, ptr %17, align 8, !tbaa !27
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1099511627775
  %24 = icmp samesign ult i64 %20, %23
  br label %.thread

.thread:                                          ; preds = %13, %16
  %25 = phi i1 [ true, %13 ], [ %24, %16 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !37
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !37
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @_ZN4cvc58internal6theory5arith6BoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #22
  %33 = load ptr, ptr %8, align 8, !tbaa !27
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %36, !prof !43

36:                                               ; preds = %31
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, !prof !43

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %42, %36, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #26
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.09 = phi ptr [ %7, %.thread ], [ %11, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !38
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !27
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !38
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !118

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !27
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !27
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !27
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !27
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !110
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !38
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !38
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !118

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !27
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !110
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !38
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !38
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !118

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN4cvc58internal6theory5arith6BoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %10, !prof !43

10:                                               ; preds = %4
  %11 = add i64 %8, 1152920405095219200
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %8, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %7, align 8
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %16, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, !prof !43

16:                                               ; preds = %10
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %4, %10, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 104) #26
  br label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRS5_S8_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %6, ptr %5, align 8, !tbaa !27
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %17, !prof !45

12:                                               ; preds = %4
  %13 = add i64 %7, 1099511627776
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %7, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

17:                                               ; preds = %4
  %18 = icmp eq i32 %10, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i, !prof !43

19:                                               ; preds = %17
  %20 = or i64 %7, 1152920405095219200
  store i64 %20, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i unwind label %24

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i: ; preds = %19, %17, %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN4cvc58internal6theory5arith6BoundsC2EOS3_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory5arith6BoundsEEEEE9constructISA_JRS6_S9_EEEvRSC_PT_DpOT0_.exit unwind label %22

22:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  br label %.body

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %22, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  %26 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 104) #26
  invoke void @__cxa_rethrow() #25
          to label %34 unwind label %28

28:                                               ; preds = %.body
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory5arith6BoundsEEEEE9constructISA_JRS6_S9_EEEvRSC_PT_DpOT0_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  ret void

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

34:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6BoundsC2EOS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %3, ptr %0, align 8, !tbaa !27
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %14, !prof !45

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %9, %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !3, !range !11, !noundef !12
  store i8 %20, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %23, ptr %21, align 8, !tbaa !27
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 40
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 1048575
  %28 = icmp samesign ult i32 %27, 1048574
  br i1 %28, label %29, label %34, !prof !45

29:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %30 = add i64 %24, 1099511627776
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %24, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %23, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18

34:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %35 = icmp eq i32 %27, 1048574
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18, !prof !43

36:                                               ; preds = %34
  %37 = or i64 %24, 1152920405095219200
  store i64 %37, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18 unwind label %109

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18: ; preds = %34, %29, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  store ptr %40, ptr %38, align 8, !tbaa !27
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %51, !prof !45

46:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18
  %47 = add i64 %41, 1099511627776
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %41, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %40, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20

51:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18
  %52 = icmp eq i32 %44, 1048574
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20, !prof !43

53:                                               ; preds = %51
  %54 = or i64 %41, 1152920405095219200
  store i64 %54, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20 unwind label %111

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20: ; preds = %51, %46, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  store ptr %57, ptr %55, align 8, !tbaa !27
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 40
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 1048575
  %62 = icmp samesign ult i32 %61, 1048574
  br i1 %62, label %63, label %68, !prof !45

63:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20
  %64 = add i64 %58, 1099511627776
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %58, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %57, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22

68:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20
  %69 = icmp eq i32 %61, 1048574
  br i1 %69, label %70, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22, !prof !43

70:                                               ; preds = %68
  %71 = or i64 %58, 1152920405095219200
  store i64 %71, ptr %57, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22 unwind label %113

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22: ; preds = %68, %63, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load i8, ptr %73, align 8, !tbaa !28, !range !11, !noundef !12
  store i8 %74, ptr %72, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  store ptr %77, ptr %75, align 8, !tbaa !27
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %88, !prof !45

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22
  %84 = add i64 %78, 1099511627776
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %78, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %77, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24

88:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit22
  %89 = icmp eq i32 %81, 1048574
  br i1 %89, label %90, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24, !prof !43

90:                                               ; preds = %88
  %91 = or i64 %78, 1152920405095219200
  store i64 %91, ptr %77, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24 unwind label %115

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24: ; preds = %88, %83, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  store ptr %94, ptr %92, align 8, !tbaa !27
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 40
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = and i32 %97, 1048575
  %99 = icmp samesign ult i32 %98, 1048574
  br i1 %99, label %100, label %105, !prof !45

100:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24
  %101 = add i64 %95, 1099511627776
  %102 = and i64 %101, 1152920405095219200
  %103 = and i64 %95, -1152920405095219201
  %104 = or disjoint i64 %102, %103
  store i64 %104, ptr %94, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26

105:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24
  %106 = icmp eq i32 %98, 1048574
  br i1 %106, label %107, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26, !prof !43

107:                                              ; preds = %105
  %108 = or i64 %95, 1152920405095219200
  store i64 %108, ptr %94, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26 unwind label %117

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26: ; preds = %105, %100, %107
  ret void

109:                                              ; preds = %36
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %122

111:                                              ; preds = %53
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %121

113:                                              ; preds = %70
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %120

115:                                              ; preds = %90
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %107
  %118 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #22
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  br label %120

120:                                              ; preds = %119, %113
  %.pn.pn = phi { ptr, i32 } [ %.pn, %119 ], [ %114, %113 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  br label %121

121:                                              ; preds = %120, %111
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %120 ], [ %112, %111 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %122

122:                                              ; preds = %121, %109
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %121 ], [ %110, %109 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
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
  %24 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %24, ptr %23, align 8, !tbaa !27
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !45

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !43

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !43

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !43

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !81
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !82
  store ptr %41, ptr %4, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.0", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !81
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #22
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #26
  invoke void @__cxa_rethrow() #25
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #21
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !27
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !43

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !43

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !27
  store ptr %4, ptr %.016, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !45

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !43

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
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
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

32:                                               ; preds = %25
  unreachable
}

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
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !79
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
  %24 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %13, i64 %23
  %25 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %24, ptr %13, ptr noundef %13)
  %26 = load ptr, ptr %12, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !79
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
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = load ptr, ptr %32, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !43

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = load i64, ptr %34, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %39, !prof !43

39:                                               ; preds = %36
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %34, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !43

45:                                               ; preds = %39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %45, %39, %36
  %46 = load ptr, ptr %32, align 8, !tbaa !27
  store ptr %46, ptr %33, align 8, !tbaa !27
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %57, !prof !45

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %53 = add i64 %47, 1099511627776
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %47, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %46, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

57:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %58 = icmp eq i32 %50, 1048574
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !43

59:                                               ; preds = %57
  %60 = or i64 %47, 1152920405095219200
  store i64 %60, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %59, %57, %52, %.lr.ph.i.i.i.i.i
  %61 = add nsw i64 %.010.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !120

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %63 = icmp sgt i64 %9, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55
  %.012.i.i.i.i.i = phi i64 [ %93, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %92, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %91, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %64 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !27
  %65 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !27
  %.not.i.i.i.i.i.i52 = icmp eq ptr %64, %65
  br i1 %.not.i.i.i.i.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, label %66, !prof !43

66:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %67 = load i64, ptr %64, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i.i.i.i.i.i53 = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, label %69, !prof !43

69:                                               ; preds = %66
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %64, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, !prof !43

75:                                               ; preds = %69
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54: ; preds = %75, %69, %66
  %76 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !27
  store ptr %76, ptr %.0811.i.i.i.i.i, align 8, !tbaa !27
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 40
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = and i32 %79, 1048575
  %81 = icmp samesign ult i32 %80, 1048574
  br i1 %81, label %82, label %87, !prof !45

82:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %83 = add i64 %77, 1099511627776
  %84 = and i64 %83, 1152920405095219200
  %85 = and i64 %77, -1152920405095219201
  %86 = or disjoint i64 %84, %85
  store i64 %86, ptr %76, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

87:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %88 = icmp eq i32 %80, 1048574
  br i1 %88, label %89, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, !prof !43

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
  br i1 %94, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !121

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %95 = getelementptr inbounds i8, ptr %2, i64 %19
  %96 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %95, ptr %3, ptr noundef %13)
  %97 = sub nuw nsw i64 %9, %20
  %98 = load ptr, ptr %12, align 8, !tbaa !79
  %99 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.0", ptr %98, i64 %97
  store ptr %99, ptr %12, align 8, !tbaa !79
  %100 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %99)
  %101 = load ptr, ptr %12, align 8, !tbaa !79
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %19
  store ptr %102, ptr %12, align 8, !tbaa !79
  %103 = ashr exact i64 %19, 3
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64
  %.012.i.i.i.i.i58 = phi i64 [ %134, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %103, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i59 = phi ptr [ %133, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i60 = phi ptr [ %132, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %105 = load ptr, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !27
  %106 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !27
  %.not.i.i.i.i.i.i61 = icmp eq ptr %105, %106
  br i1 %.not.i.i.i.i.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, label %107, !prof !43

107:                                              ; preds = %.lr.ph.i.i.i.i.i57
  %108 = load i64, ptr %105, align 8
  %109 = and i64 %108, 1152920405095219200
  %.not.i.i.i.i.i.i.i62 = icmp eq i64 %109, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i62, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, label %110, !prof !43

110:                                              ; preds = %107
  %111 = add i64 %108, 1152920405095219200
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %108, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %105, align 8
  %115 = icmp eq i64 %112, 0
  br i1 %115, label %116, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, !prof !43

116:                                              ; preds = %110
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63: ; preds = %116, %110, %107
  %117 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !27
  store ptr %117, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !27
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 40
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %120, 1048575
  %122 = icmp samesign ult i32 %121, 1048574
  br i1 %122, label %123, label %128, !prof !45

123:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63
  %124 = add i64 %118, 1099511627776
  %125 = and i64 %124, 1152920405095219200
  %126 = and i64 %118, -1152920405095219201
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %117, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64

128:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63
  %129 = icmp eq i32 %121, 1048574
  br i1 %129, label %130, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, !prof !43

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
  br i1 %135, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !121

136:                                              ; preds = %5
  %137 = load ptr, ptr %0, align 8, !tbaa !82
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %15, %138
  %140 = ashr exact i64 %139, 3
  %141 = sub nsw i64 1152921504606846975, %140
  %142 = icmp ult i64 %141, %9
  br i1 %142, label %143, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

143:                                              ; preds = %136
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
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
  %150 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #23
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
  %155 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 1152920405095219200
  %.not.i.i.i.i.i.i67 = icmp eq i64 %157, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i67, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %158, !prof !43

158:                                              ; preds = %.lr.ph.i.i.i
  %159 = add i64 %156, 1152920405095219200
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %156, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %155, align 8
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %164, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !43

164:                                              ; preds = %158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  tail call void @__clang_call_terminate(ptr %167) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %164, %158, %.lr.ph.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %168, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66
  %.not.i68 = icmp eq ptr %137, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %169

169:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %170 = load ptr, ptr %10, align 8, !tbaa !81
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %171, %138
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %172) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %169
  store ptr %151, ptr %0, align 8, !tbaa !82
  store ptr %154, ptr %12, align 8, !tbaa !79
  %173 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.0", ptr %151, i64 %147
  store ptr %173, ptr %10, align 8, !tbaa !81
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

174:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %151, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %152, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %153, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  %177 = tail call ptr @__cxa_begin_catch(ptr %176) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %151, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %178 unwind label %181

178:                                              ; preds = %174
  %.not.i69 = icmp eq ptr %151, null
  br i1 %.not.i69, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70, label %179

179:                                              ; preds = %178
  %180 = shl nuw nsw i64 %147, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %180) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70: ; preds = %179, %178
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %186) #21
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
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !27
  store ptr %4, ptr %.014, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !45

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !43

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %31) #21
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
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !27
  store ptr %4, ptr %.014, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !45

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit, !prof !43

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bound_inference.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 8}
!4 = !{!"_ZTSN4cvc58internal6theory5arith6BoundsE", !5, i64 0, !10, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !10, i64 40, !5, i64 48, !5, i64 56}
!5 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!6 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !18, i64 16}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !8, i64 64, !23, i64 192, !24, i64 200, !25, i64 208}
!18 = !{!"long", !8, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!21 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !18, i64 8}
!23 = !{!"int", !8, i64 0}
!24 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!25 = !{!"_ZTSSt6locale", !26, i64 0}
!26 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!27 = !{!5, !6, i64 0}
!28 = !{!4, !10, i64 40}
!29 = !{!30, !32, i64 0}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !18, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!33 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!34 = !{!30, !33, i64 8}
!35 = !{!30, !33, i64 16}
!36 = !{!30, !33, i64 24}
!37 = !{!30, !18, i64 32}
!38 = !{!33, !33, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!"branch_weights", i32 1, i32 1048575}
!42 = !{!6, !6, i64 0}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = distinct !{!44, !40}
!45 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!46 = !{!47, !6, i64 0}
!47 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTSN4cvc58internal4kind6Kind_tE", !8, i64 0}
!50 = !{!51, !6, i64 0}
!51 = !{!"_ZTSN4cvc58internal8TypeNodeE", !6, i64 0}
!52 = !{!53, !10, i64 8}
!53 = !{!"_ZTSN4cvc58internal6theory5arith6linear10PolynomialE", !54, i64 0, !10, i64 8}
!54 = !{!"_ZTSN4cvc58internal6theory5arith6linear11NodeWrapperE", !5, i64 0}
!55 = !{!56, !58, i64 0}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !18, i64 8, !8, i64 16}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !58, i64 0}
!58 = !{!"p1 omnipotent char", !7, i64 0}
!59 = !{!56, !18, i64 8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!62 = distinct !{!62, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!63 = !{!64, !65, i64 16}
!64 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !18, i64 0, !23, i64 5, !23, i64 8, !23, i64 12, !65, i64 16, !8, i64 24}
!65 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !7, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!68 = distinct !{!68, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!71 = distinct !{!71, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!74 = distinct !{!74, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !7, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.unswitch.partial.disable"}
!79 = !{!80, !76, i64 8}
!80 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!81 = !{!80, !76, i64 16}
!82 = !{!80, !76, i64 0}
!83 = distinct !{!83, !40}
!84 = !{!85, !88, i64 240}
!85 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 0, !86, i64 216, !8, i64 224, !10, i64 225, !87, i64 232, !88, i64 240, !89, i64 248, !90, i64 256}
!86 = !{!"p1 _ZTSSo", !7, i64 0}
!87 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!88 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!89 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!90 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!91 = !{!92, !8, i64 56}
!92 = !{!"_ZTSSt5ctypeIcE", !93, i64 0, !94, i64 16, !10, i64 24, !95, i64 32, !95, i64 40, !96, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!93 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!94 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!95 = !{!"p1 int", !7, i64 0}
!96 = !{!"p1 short", !7, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratordeEv: argument 0"}
!99 = distinct !{!99, !"_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratordeEv"}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !7, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4cvc58internal4expr16NodeSelfIterator4selfENS0_12NodeTemplateILb0EEE: argument 0"}
!104 = distinct !{!104, !"_ZN4cvc58internal4expr16NodeSelfIterator4selfENS0_12NodeTemplateILb0EEE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!107 = distinct !{!107, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!108 = !{!109, !101, i64 0}
!109 = !{!"_ZTSN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE", !101, i64 0}
!110 = !{!31, !33, i64 24}
!111 = !{!31, !33, i64 16}
!112 = distinct !{!112, !40}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !7, i64 0}
!115 = !{!116, !117, i64 8}
!116 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith6BoundsEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeE", !114, i64 0, !117, i64 8}
!117 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_6theory5arith6BoundsEEE", !7, i64 0}
!118 = distinct !{!118, !40}
!119 = distinct !{!119, !40}
!120 = distinct !{!120, !40}
!121 = distinct !{!121, !40}
!122 = distinct !{!122, !40}
!123 = distinct !{!123, !40}
