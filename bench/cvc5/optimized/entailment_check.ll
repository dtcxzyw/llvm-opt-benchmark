; ModuleID = 'bench/cvc5/original/entailment_check.ll'
source_filename = "bench/cvc5/original/entailment_check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.475" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.502" = type { %"struct.std::_Tuple_impl.503" }
%"struct.std::_Tuple_impl.503" = type { %"struct.std::_Head_base.504" }
%"struct.std::_Head_base.504" = type { ptr }
%"class.std::tuple.505" = type { i8 }
%"class.std::vector.273" = type { %"struct.std::_Vector_base.274" }
%"struct.std::_Vector_base.274" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.495" = type { i8, %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::map.476" = type { %"class.std::_Rb_tree.477" }
%"class.std::_Rb_tree.477" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.487" = type { %"class.std::_Rb_tree.488" }
%"class.std::_Rb_tree.488" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<false>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<false>>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<false>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<false>>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE4nullEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEixEi = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEOS3_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers15EntailmentCheckE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers15EntailmentCheckE, ptr @_ZN4cvc58internal6theory11quantifiers15EntailmentCheckD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers15EntailmentCheckD0Ev] }, align 8
@_ZTIN4cvc58internal6theory11quantifiers15EntailmentCheckE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers15EntailmentCheckE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers15EntailmentCheckE = hidden constant [54 x i8] c"N4cvc58internal6theory11quantifiers15EntailmentCheckE\00", align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.475" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_entailment_check.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers15EntailmentCheckC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_6TermDbE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers15EntailmentCheckC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_6TermDbE
@_ZN4cvc58internal6theory11quantifiers15EntailmentCheckD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory11quantifiers15EntailmentCheckD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheckC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_6TermDbE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(1088) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca i8, align 1
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers15EntailmentCheckE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !12

14:                                               ; preds = %4
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

22:                                               ; preds = %18, %14, %4
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  store ptr %23, ptr %11, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %35, !prof !12

27:                                               ; preds = %22
  %28 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i20 = icmp eq i32 %28, 0
  br i1 %.not.i.i20, label %35, label %29

29:                                               ; preds = %27
  %30 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %31 unwind label %33

31:                                               ; preds = %29
  store i64 1152920405095219200, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %30, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body21

35:                                               ; preds = %31, %27, %22
  %36 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  store ptr %36, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %37 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %38 unwind label %123

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  store i8 1, ptr %6, align 1, !tbaa !17
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(3560) %37, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %39 unwind label %125

39:                                               ; preds = %38
  %40 = load ptr, ptr %11, align 8, !tbaa !15
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i = icmp eq ptr %40, %41
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %42, !prof !19

42:                                               ; preds = %39
  %43 = load i64, ptr %40, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i24 = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i24, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %45, !prof !19

45:                                               ; preds = %42
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %40, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !19

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %127

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %51, %45, %42
  %52 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %52, ptr %11, align 8, !tbaa !15
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %63, !prof !20

58:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %59 = add i64 %53, 1099511627776
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %53, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %52, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

63:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %64 = icmp eq i32 %56, 1048574
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !19

65:                                               ; preds = %63
  %66 = or i64 %53, 1152920405095219200
  store i64 %66, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %127

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %63, %58, %39, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !15
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1152920405095219200
  %.not.i.i26 = icmp eq i64 %69, 1152920405095219200
  br i1 %.not.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %70, !prof !19

70:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %71 = add i64 %68, 1152920405095219200
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %68, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %67, align 8
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !19

76:                                               ; preds = %70
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %70, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %80 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %81 unwind label %131

81:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  store i8 0, ptr %8, align 1, !tbaa !17
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3560) %80, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %82 unwind label %133

82:                                               ; preds = %81
  %83 = load ptr, ptr %24, align 8, !tbaa !15
  %84 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i28 = icmp eq ptr %83, %84
  br i1 %.not.i28, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit33, label %85, !prof !19

85:                                               ; preds = %82
  %86 = load i64, ptr %83, align 8
  %87 = and i64 %86, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %87, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i30, label %88, !prof !19

88:                                               ; preds = %85
  %89 = add i64 %86, 1152920405095219200
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %86, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %83, align 8
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %94, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i30, !prof !19

94:                                               ; preds = %88
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i30 unwind label %135

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i30:  ; preds = %94, %88, %85
  %95 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %95, ptr %24, align 8, !tbaa !15
  %96 = load i64, ptr %95, align 8
  %97 = lshr i64 %96, 40
  %98 = trunc nuw nsw i64 %97 to i32
  %99 = and i32 %98, 1048575
  %100 = icmp samesign ult i32 %99, 1048574
  br i1 %100, label %101, label %106, !prof !20

101:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i30
  %102 = add i64 %96, 1099511627776
  %103 = and i64 %102, 1152920405095219200
  %104 = and i64 %96, -1152920405095219201
  %105 = or disjoint i64 %103, %104
  store i64 %105, ptr %95, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit33

106:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i30
  %107 = icmp eq i32 %99, 1048574
  br i1 %107, label %108, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit33, !prof !19

108:                                              ; preds = %106
  %109 = or i64 %96, 1152920405095219200
  store i64 %109, ptr %95, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit33 unwind label %135

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit33: ; preds = %106, %101, %82, %108
  %110 = load ptr, ptr %7, align 8, !tbaa !15
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 1152920405095219200
  %.not.i.i34 = icmp eq i64 %112, 1152920405095219200
  br i1 %.not.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, label %113, !prof !19

113:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit33
  %114 = add i64 %111, 1152920405095219200
  %115 = and i64 %114, 1152920405095219200
  %116 = and i64 %111, -1152920405095219201
  %117 = or disjoint i64 %115, %116
  store i64 %117, ptr %110, align 8
  %118 = icmp eq i64 %115, 0
  br i1 %118, label %119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, !prof !19

119:                                              ; preds = %113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit33, %113, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  ret void

123:                                              ; preds = %35
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %130

125:                                              ; preds = %38
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %65, %51
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %129

129:                                              ; preds = %127, %125
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %130

130:                                              ; preds = %129, %123
  %.pn.pn = phi { ptr, i32 } [ %.pn, %129 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %139

131:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %138

133:                                              ; preds = %81
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %108, %94
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %137

137:                                              ; preds = %135, %133
  %.pn14 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  br label %138

138:                                              ; preds = %137, %131
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %137 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %139

139:                                              ; preds = %138, %130
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %138 ], [ %.pn.pn, %130 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  br label %.body21

.body21:                                          ; preds = %33, %139
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %139 ], [ %34, %33 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %.body

.body:                                            ; preds = %20, %.body21
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %.body21 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !19

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !19

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !19

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %15, ptr %0, align 8, !tbaa !15
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !20

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !19

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !19

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !19

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
define hidden void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheckD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers15EntailmentCheckE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !19

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !19

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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, label %20, !prof !19

20:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, !prof !19

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
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheckD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers15EntailmentCheckE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %6, !prof !19

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !19

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %12, %6, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZN4cvc58internal6theory11quantifiers15EntailmentCheckD2Ev.exit, label %20, !prof !19

20:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN4cvc58internal6theory11quantifiers15EntailmentCheckD2Ev.exit, !prof !19

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal6theory11quantifiers15EntailmentCheckD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN4cvc58internal6theory11quantifiers15EntailmentCheckD2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %20, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck13evaluateTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_NS4_ILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEERS6_IS5_S5_S9_SaISA_ISB_S5_EEEbbb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::tuple.502", align 8
  %10 = alloca %"class.std::tuple.505", align 1
  %11 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %16 = alloca %"class.std::vector.273", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"struct.std::pair.495", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not10.i.i.i = icmp eq ptr %44, null
  %.pre = load ptr, ptr %2, align 8, !tbaa !27
  %.pre586 = load i64, ptr %.pre, align 8
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %46 = and i64 %.pre586, 1099511627775
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %.1.i.i.i, %47 ]
  %.0811.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %.19.i.i.i, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1099511627775
  %52 = icmp samesign ult i64 %51, %46
  %.19.i.i.i = select i1 %52, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %52, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %47, !llvm.loop !30

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %47
  %53 = icmp eq ptr %.19.i.i.i, %45
  br i1 %53, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1099511627775
  %58 = icmp samesign ult i64 %46, %57
  br i1 %58, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread, label %59

59:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit
  %60 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  store ptr %61, ptr %0, align 8, !tbaa !15
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 40
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = and i32 %64, 1048575
  %66 = icmp samesign ult i32 %65, 1048574
  br i1 %66, label %67, label %72, !prof !20

67:                                               ; preds = %59
  %68 = add i64 %62, 1099511627776
  %69 = and i64 %68, 1152920405095219200
  %70 = and i64 %62, -1152920405095219201
  %71 = or disjoint i64 %69, %70
  store i64 %71, ptr %61, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

72:                                               ; preds = %59
  %73 = icmp eq i32 %65, 1048574
  br i1 %73, label %74, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !19

74:                                               ; preds = %72
  %75 = or i64 %62, 1152920405095219200
  store i64 %75, ptr %61, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread: ; preds = %8, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit
  store ptr %.pre, ptr %0, align 8, !tbaa !15
  %76 = lshr i64 %.pre586, 40
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = and i32 %77, 1048575
  %79 = icmp samesign ult i32 %78, 1048574
  br i1 %79, label %80, label %85, !prof !20

80:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread
  %81 = add i64 %.pre586, 1099511627776
  %82 = and i64 %81, 1152920405095219200
  %83 = and i64 %.pre586, -1152920405095219201
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %.pre, align 8
  br label %89

85:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread
  %86 = icmp eq i32 %78, 1048574
  br i1 %86, label %87, label %89, !prof !19

87:                                               ; preds = %85
  %88 = or i64 %.pre586, 1152920405095219200
  store i64 %88, ptr %.pre, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre)
  br label %89

89:                                               ; preds = %87, %85, %80
  %90 = load ptr, ptr %2, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = and i32 %93, 1023
  switch i32 %94, label %188 [
    i32 365, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183
    i32 8, label %97
  ]

95:                                               ; preds = %842, %828, %.critedge.i, %236
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body326

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not10.i.i.i165 = icmp eq ptr %99, null
  br i1 %.not10.i.i.i165, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183, label %.lr.ph.i.i.i166

.lr.ph.i.i.i166:                                  ; preds = %97
  %101 = load i64, ptr %90, align 8
  %102 = and i64 %101, 1099511627775
  br label %103

103:                                              ; preds = %103, %.lr.ph.i.i.i166
  %.012.i.i.i167 = phi ptr [ %99, %.lr.ph.i.i.i166 ], [ %.1.i.i.i172, %103 ]
  %.0811.i.i.i168 = phi ptr [ %100, %.lr.ph.i.i.i166 ], [ %.19.i.i.i169, %103 ]
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i167, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 1099511627775
  %108 = icmp samesign ult i64 %107, %102
  %.19.i.i.i169 = select i1 %108, ptr %.0811.i.i.i168, ptr %.012.i.i.i167
  %.1.in.v.i.i.i170 = select i1 %108, i64 24, i64 16
  %.1.in.i.i.i171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i167, i64 %.1.in.v.i.i.i170
  %.1.i.i.i172 = load ptr, ptr %.1.in.i.i.i171, align 8, !tbaa !29
  %.not.i.i.i173 = icmp eq ptr %.1.i.i.i172, null
  br i1 %.not.i.i.i173, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %103, !llvm.loop !32

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %103
  %109 = icmp eq ptr %.19.i.i.i169, %100
  br i1 %109, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.19.i.i.i169, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 1099511627775
  %114 = icmp samesign ult i64 %102, %113
  br i1 %114, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183, label %115

115:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  br i1 %5, label %159, label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %.19.i.i.i169, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  store ptr %120, ptr %12, align 8, !tbaa !27
  %121 = load ptr, ptr %118, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %11, ptr noundef nonnull align 8 dereferenceable(160) %118, ptr noundef nonnull %12)
          to label %124 unwind label %154

124:                                              ; preds = %116
  %125 = load ptr, ptr %0, align 8, !tbaa !15
  %126 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i176 = icmp eq ptr %125, %126
  br i1 %.not.i176, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %127, !prof !19

127:                                              ; preds = %124
  %128 = load i64, ptr %125, align 8
  %129 = and i64 %128, 1152920405095219200
  %.not.i.i = icmp eq i64 %129, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %130, !prof !19

130:                                              ; preds = %127
  %131 = add i64 %128, 1152920405095219200
  %132 = and i64 %131, 1152920405095219200
  %133 = and i64 %128, -1152920405095219201
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %125, align 8
  %135 = icmp eq i64 %132, 0
  br i1 %135, label %136, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !19

136:                                              ; preds = %130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %156

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %136, %130, %127
  %137 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %137, ptr %0, align 8, !tbaa !15
  %138 = load i64, ptr %137, align 8
  %139 = lshr i64 %138, 40
  %140 = trunc nuw nsw i64 %139 to i32
  %141 = and i32 %140, 1048575
  %142 = icmp samesign ult i32 %141, 1048574
  br i1 %142, label %143, label %148, !prof !20

143:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %144 = add i64 %138, 1099511627776
  %145 = and i64 %144, 1152920405095219200
  %146 = and i64 %138, -1152920405095219201
  %147 = or disjoint i64 %145, %146
  store i64 %147, ptr %137, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

148:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %149 = icmp eq i32 %141, 1048574
  br i1 %149, label %150, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !19

150:                                              ; preds = %148
  %151 = or i64 %138, 1152920405095219200
  store i64 %151, ptr %137, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit unwind label %156

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit: ; preds = %148, %143, %124, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br i1 %7, label %757, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398

152:                                              ; preds = %186, %172
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body326

154:                                              ; preds = %116
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %150, %136
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %158

158:                                              ; preds = %156, %154
  %.pn148 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %.body326

159:                                              ; preds = %115
  %160 = getelementptr inbounds nuw i8, ptr %.19.i.i.i169, i64 40
  %161 = load ptr, ptr %0, align 8, !tbaa !15
  %162 = load ptr, ptr %160, align 8, !tbaa !27
  %.not.i178 = icmp eq ptr %161, %162
  br i1 %.not.i178, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183, label %163, !prof !19

163:                                              ; preds = %159
  %164 = load i64, ptr %161, align 8
  %165 = and i64 %164, 1152920405095219200
  %.not.i.i179 = icmp eq i64 %165, 1152920405095219200
  br i1 %.not.i.i179, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i180, label %166, !prof !19

166:                                              ; preds = %163
  %167 = add i64 %164, 1152920405095219200
  %168 = and i64 %167, 1152920405095219200
  %169 = and i64 %164, -1152920405095219201
  %170 = or disjoint i64 %168, %169
  store i64 %170, ptr %161, align 8
  %171 = icmp eq i64 %168, 0
  br i1 %171, label %172, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i180, !prof !19

172:                                              ; preds = %166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i180 unwind label %152

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i180: ; preds = %172, %166, %163
  %173 = load ptr, ptr %160, align 8, !tbaa !27
  store ptr %173, ptr %0, align 8, !tbaa !15
  %174 = load i64, ptr %173, align 8
  %175 = lshr i64 %174, 40
  %176 = trunc nuw nsw i64 %175 to i32
  %177 = and i32 %176, 1048575
  %178 = icmp samesign ult i32 %177, 1048574
  br i1 %178, label %179, label %184, !prof !20

179:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i180
  %180 = add i64 %174, 1099511627776
  %181 = and i64 %180, 1152920405095219200
  %182 = and i64 %174, -1152920405095219201
  %183 = or disjoint i64 %181, %182
  store i64 %183, ptr %173, align 8
  br i1 %7, label %757, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398

184:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i180
  %185 = icmp eq i32 %177, 1048574
  br i1 %185, label %186, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183, !prof !19

186:                                              ; preds = %184
  %187 = or i64 %174, 1152920405095219200
  store i64 %187, ptr %173, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183 unwind label %152

188:                                              ; preds = %89
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !33
  store ptr %90, ptr %13, align 8, !tbaa !27
  %191 = load ptr, ptr %190, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(160) %190, ptr noundef nonnull %13)
          to label %195 unwind label %229

195:                                              ; preds = %188
  br i1 %194, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit197, label %236

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit197: ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  %196 = load ptr, ptr %189, align 8, !tbaa !33
  %197 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %197, ptr %15, align 8, !tbaa !27
  %198 = load ptr, ptr %196, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %14, ptr noundef nonnull align 8 dereferenceable(160) %196, ptr noundef nonnull %15)
          to label %201 unwind label %231

201:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit197
  %202 = load ptr, ptr %0, align 8, !tbaa !15
  %203 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i198 = icmp eq ptr %202, %203
  br i1 %.not.i198, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183.thread, label %204, !prof !19

204:                                              ; preds = %201
  %205 = load i64, ptr %202, align 8
  %206 = and i64 %205, 1152920405095219200
  %.not.i.i199 = icmp eq i64 %206, 1152920405095219200
  br i1 %.not.i.i199, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i200, label %207, !prof !19

207:                                              ; preds = %204
  %208 = add i64 %205, 1152920405095219200
  %209 = and i64 %208, 1152920405095219200
  %210 = and i64 %205, -1152920405095219201
  %211 = or disjoint i64 %209, %210
  store i64 %211, ptr %202, align 8
  %212 = icmp eq i64 %209, 0
  br i1 %212, label %213, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i200, !prof !19

213:                                              ; preds = %207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i200 unwind label %233

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i200: ; preds = %213, %207, %204
  %214 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %214, ptr %0, align 8, !tbaa !15
  %215 = load i64, ptr %214, align 8
  %216 = lshr i64 %215, 40
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = and i32 %217, 1048575
  %219 = icmp samesign ult i32 %218, 1048574
  br i1 %219, label %220, label %225, !prof !20

220:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i200
  %221 = add i64 %215, 1099511627776
  %222 = and i64 %221, 1152920405095219200
  %223 = and i64 %215, -1152920405095219201
  %224 = or disjoint i64 %222, %223
  store i64 %224, ptr %214, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183.thread

225:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i200
  %226 = icmp eq i32 %218, 1048574
  br i1 %226, label %227, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183.thread, !prof !19

227:                                              ; preds = %225
  %228 = or i64 %215, 1152920405095219200
  store i64 %228, ptr %214, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183.thread unwind label %233

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183.thread: ; preds = %227, %201, %220, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398

229:                                              ; preds = %188
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body326

231:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit197
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %227, %213
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %233, %231
  %.pn146 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %.body326

236:                                              ; preds = %195
  %237 = load ptr, ptr %2, align 8, !tbaa !27
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i64, ptr %238, align 8
  %240 = trunc i64 %239 to i32
  %241 = and i32 %240, 1023
  %242 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %241)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE11hasOperatorEv.exit unwind label %95

_ZNK4cvc58internal12NodeTemplateILb0EE11hasOperatorEv.exit: ; preds = %236
  br i1 %242, label %243, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183

243:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE11hasOperatorEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %244 = load ptr, ptr %2, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i64, ptr %245, align 8
  %247 = trunc i64 %246 to i32
  %248 = and i32 %247, 1023
  %249 = icmp eq i32 %248, 1023
  %250 = select i1 %249, i32 -1, i32 %248
  %251 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %250)
          to label %252 unwind label %265

252:                                              ; preds = %243
  %253 = icmp eq i32 %251, 2
  %254 = load i64, ptr %245, align 8
  %255 = lshr i64 %254, 32
  %256 = and i64 %255, 67108863
  %257 = sext i1 %253 to i64
  %258 = add nsw i64 %256, %257
  %.not = icmp eq i64 %258, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %252
  %259 = trunc nsw i64 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %262 = icmp eq i32 %94, 26
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %umax = call i32 @llvm.umax.i32(i32 %259, i32 1)
  br label %267

265:                                              ; preds = %243
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

267:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit225
  %.0528566 = phi i32 [ 0, %.lr.ph ], [ %498, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit225 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %268 = load ptr, ptr %2, align 8, !tbaa !27, !noalias !37
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i64, ptr %269, align 8, !noalias !37
  %271 = trunc i64 %270 to i32
  %272 = and i32 %271, 1023
  %273 = icmp eq i32 %272, 1023
  %274 = select i1 %273, i32 -1, i32 %272
  %275 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %274)
          to label %276 unwind label %363

276:                                              ; preds = %267
  %277 = icmp eq i32 %275, 2
  %278 = zext i1 %277 to i32
  %spec.select.i.i206 = add nuw nsw i32 %.0528566, %278
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %280 = sext i32 %spec.select.i.i206 to i64
  %281 = getelementptr inbounds [0 x ptr], ptr %279, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !13, !noalias !37
  store ptr %282, ptr %18, align 8, !tbaa !27, !alias.scope !37
  invoke void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck13evaluateTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_NS4_ILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEERS6_IS5_S5_S9_SaISA_ISB_S5_EEEbbb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7)
          to label %283 unwind label %365

283:                                              ; preds = %276
  %284 = load ptr, ptr %17, align 8, !tbaa !15
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 1152920405095219200
  %.not.i.i208 = icmp eq i64 %286, 1152920405095219200
  br i1 %.not.i.i208, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %287, !prof !19

287:                                              ; preds = %283
  %288 = add i64 %285, 1152920405095219200
  %289 = and i64 %288, 1152920405095219200
  %290 = and i64 %285, -1152920405095219201
  %291 = or disjoint i64 %289, %290
  store i64 %291, ptr %284, align 8
  %292 = icmp eq i64 %289, 0
  br i1 %292, label %293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !19

293:                                              ; preds = %287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %283, %287, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  %297 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %299, label %307, !prof !12

299:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %300 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i210 = icmp eq i32 %300, 0
  br i1 %.not.i.i210, label %307, label %301

301:                                              ; preds = %299
  %302 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %303 unwind label %305

303:                                              ; preds = %301
  store i64 1152920405095219200, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  store ptr %302, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %307

305:                                              ; preds = %301
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

307:                                              ; preds = %303, %299, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %308 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  %309 = icmp eq ptr %284, %308
  br i1 %309, label %310, label %373

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %311 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !15, !noalias !40
  store ptr %311, ptr %19, align 8, !tbaa !15, !alias.scope !40
  %312 = load i64, ptr %311, align 8, !noalias !40
  %313 = lshr i64 %312, 40
  %314 = trunc nuw nsw i64 %313 to i32
  %315 = and i32 %314, 1048575
  %316 = icmp samesign ult i32 %315, 1048574
  br i1 %316, label %317, label %322, !prof !20

317:                                              ; preds = %310
  %318 = add i64 %312, 1099511627776
  %319 = and i64 %318, 1152920405095219200
  %320 = and i64 %312, -1152920405095219201
  %321 = or disjoint i64 %319, %320
  store i64 %321, ptr %311, align 8, !noalias !40
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

322:                                              ; preds = %310
  %323 = icmp eq i32 %315, 1048574
  br i1 %323, label %324, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !19

324:                                              ; preds = %322
  %325 = or i64 %312, 1152920405095219200
  store i64 %325, ptr %311, align 8, !noalias !40
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %311)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %368

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %322, %317, %324
  %326 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i212 = icmp eq ptr %326, %311
  br i1 %.not.i212, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %327, !prof !19

327:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %328 = load i64, ptr %326, align 8
  %329 = and i64 %328, 1152920405095219200
  %.not.i.i213 = icmp eq i64 %329, 1152920405095219200
  br i1 %.not.i.i213, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i214, label %330, !prof !19

330:                                              ; preds = %327
  %331 = add i64 %328, 1152920405095219200
  %332 = and i64 %331, 1152920405095219200
  %333 = and i64 %328, -1152920405095219201
  %334 = or disjoint i64 %332, %333
  store i64 %334, ptr %326, align 8
  %335 = icmp eq i64 %332, 0
  br i1 %335, label %336, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i214, !prof !19

336:                                              ; preds = %330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %326)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i214 unwind label %370

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i214: ; preds = %336, %330, %327
  store ptr %311, ptr %0, align 8, !tbaa !15
  %337 = load i64, ptr %311, align 8
  %338 = lshr i64 %337, 40
  %339 = trunc nuw nsw i64 %338 to i32
  %340 = and i32 %339, 1048575
  %341 = icmp samesign ult i32 %340, 1048574
  br i1 %341, label %342, label %347, !prof !20

342:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i214
  %343 = add i64 %337, 1099511627776
  %344 = and i64 %343, 1152920405095219200
  %345 = and i64 %337, -1152920405095219201
  %346 = or disjoint i64 %344, %345
  store i64 %346, ptr %311, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

347:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i214
  %348 = icmp eq i32 %340, 1048574
  br i1 %348, label %349, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !19

349:                                              ; preds = %347
  %350 = or i64 %337, 1152920405095219200
  store i64 %350, ptr %311, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %311)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %370

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %347, %342, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %349
  %351 = load i64, ptr %311, align 8
  %352 = and i64 %351, 1152920405095219200
  %.not.i.i217 = icmp eq i64 %352, 1152920405095219200
  br i1 %.not.i.i217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219, label %353, !prof !19

353:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %354 = add i64 %351, 1152920405095219200
  %355 = and i64 %354, 1152920405095219200
  %356 = and i64 %351, -1152920405095219201
  %357 = or disjoint i64 %355, %356
  store i64 %357, ptr %311, align 8
  %358 = icmp eq i64 %355, 0
  br i1 %358, label %359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219, !prof !19

359:                                              ; preds = %353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %311)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219 unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %353, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  br label %.thread535

363:                                              ; preds = %267
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %276
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %367

367:                                              ; preds = %365, %363
  %.pn = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %.body

.loopexit550:                                     ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %392, %405, %483
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

368:                                              ; preds = %324
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %372

370:                                              ; preds = %349, %336
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %372

372:                                              ; preds = %370, %368
  %.pn112 = phi { ptr, i32 } [ %371, %370 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  br label %.body

373:                                              ; preds = %307
  %374 = load ptr, ptr %260, align 8, !tbaa !15
  %375 = icmp eq ptr %284, %374
  %376 = load ptr, ptr %261, align 8
  %377 = icmp eq ptr %284, %376
  %or.cond549 = select i1 %375, i1 true, i1 %377
  br i1 %or.cond549, label %378, label %.thread

378:                                              ; preds = %373
  switch i32 %94, label %407 [
    i32 22, label %379
    i32 24, label %380
  ]

379:                                              ; preds = %378
  br i1 %377, label %381, label %.thread

380:                                              ; preds = %378
  br i1 %375, label %381, label %.thread

381:                                              ; preds = %380, %379
  %382 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i220 = icmp eq ptr %382, %284
  br i1 %.not.i220, label %.thread535, label %383, !prof !19

383:                                              ; preds = %381
  %384 = load i64, ptr %382, align 8
  %385 = and i64 %384, 1152920405095219200
  %.not.i.i221 = icmp eq i64 %385, 1152920405095219200
  br i1 %.not.i.i221, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222, label %386, !prof !19

386:                                              ; preds = %383
  %387 = add i64 %384, 1152920405095219200
  %388 = and i64 %387, 1152920405095219200
  %389 = and i64 %384, -1152920405095219201
  %390 = or disjoint i64 %388, %389
  store i64 %390, ptr %382, align 8
  %391 = icmp eq i64 %388, 0
  br i1 %391, label %392, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222, !prof !19

392:                                              ; preds = %386
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %382)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222 unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222: ; preds = %392, %386, %383
  store ptr %284, ptr %0, align 8, !tbaa !15
  %393 = load i64, ptr %284, align 8
  %394 = lshr i64 %393, 40
  %395 = trunc nuw nsw i64 %394 to i32
  %396 = and i32 %395, 1048575
  %397 = icmp samesign ult i32 %396, 1048574
  br i1 %397, label %398, label %403, !prof !20

398:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222
  %399 = add i64 %393, 1099511627776
  %400 = and i64 %399, 1152920405095219200
  %401 = and i64 %393, -1152920405095219201
  %402 = or disjoint i64 %400, %401
  store i64 %402, ptr %284, align 8
  br label %.thread535

403:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222
  %404 = icmp eq i32 %396, 1048574
  br i1 %404, label %405, label %.thread535, !prof !19

405:                                              ; preds = %403
  %406 = or i64 %393, 1152920405095219200
  store i64 %406, ptr %284, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %.thread535 unwind label %.loopexit.split-lp

407:                                              ; preds = %378
  %408 = icmp eq i32 %.0528566, 0
  %or.cond = and i1 %262, %408
  br i1 %or.cond, label %409, label %.thread

409:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %410 = load ptr, ptr %2, align 8, !tbaa !27, !noalias !43
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load i64, ptr %411, align 8, !noalias !43
  %413 = trunc i64 %412 to i32
  %414 = and i32 %413, 1023
  %415 = icmp eq i32 %414, 1023
  %416 = select i1 %415, i32 -1, i32 %414
  %417 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %416)
          to label %418 unwind label %466

418:                                              ; preds = %409
  %419 = select i1 %375, i64 1, i64 2
  %420 = icmp eq i32 %417, 2
  %421 = zext i1 %420 to i64
  %spec.select.i.i226 = add nuw nsw i64 %419, %421
  %422 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %423 = getelementptr inbounds nuw [0 x ptr], ptr %422, i64 0, i64 %spec.select.i.i226
  %424 = load ptr, ptr %423, align 8, !tbaa !13, !noalias !43
  store ptr %424, ptr %21, align 8, !tbaa !27, !alias.scope !43
  invoke void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck13evaluateTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_NS4_ILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEERS6_IS5_S5_S9_SaISA_ISB_S5_EEEbbb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7)
          to label %425 unwind label %468

425:                                              ; preds = %418
  %426 = load ptr, ptr %0, align 8, !tbaa !15
  %427 = load ptr, ptr %20, align 8, !tbaa !15
  %.not.i229 = icmp eq ptr %426, %427
  br i1 %.not.i229, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit234, label %428, !prof !19

428:                                              ; preds = %425
  %429 = load i64, ptr %426, align 8
  %430 = and i64 %429, 1152920405095219200
  %.not.i.i230 = icmp eq i64 %430, 1152920405095219200
  br i1 %.not.i.i230, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i231, label %431, !prof !19

431:                                              ; preds = %428
  %432 = add i64 %429, 1152920405095219200
  %433 = and i64 %432, 1152920405095219200
  %434 = and i64 %429, -1152920405095219201
  %435 = or disjoint i64 %433, %434
  store i64 %435, ptr %426, align 8
  %436 = icmp eq i64 %433, 0
  br i1 %436, label %437, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i231, !prof !19

437:                                              ; preds = %431
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %426)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i231 unwind label %470

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i231: ; preds = %437, %431, %428
  %438 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %438, ptr %0, align 8, !tbaa !15
  %439 = load i64, ptr %438, align 8
  %440 = lshr i64 %439, 40
  %441 = trunc nuw nsw i64 %440 to i32
  %442 = and i32 %441, 1048575
  %443 = icmp samesign ult i32 %442, 1048574
  br i1 %443, label %444, label %449, !prof !20

444:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i231
  %445 = add i64 %439, 1099511627776
  %446 = and i64 %445, 1152920405095219200
  %447 = and i64 %439, -1152920405095219201
  %448 = or disjoint i64 %446, %447
  store i64 %448, ptr %438, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit234

449:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i231
  %450 = icmp eq i32 %442, 1048574
  br i1 %450, label %451, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit234, !prof !19

451:                                              ; preds = %449
  %452 = or i64 %439, 1152920405095219200
  store i64 %452, ptr %438, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %438)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit234 unwind label %470

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit234: ; preds = %449, %444, %425, %451
  %453 = load ptr, ptr %20, align 8, !tbaa !15
  %454 = load i64, ptr %453, align 8
  %455 = and i64 %454, 1152920405095219200
  %.not.i.i235 = icmp eq i64 %455, 1152920405095219200
  br i1 %.not.i.i235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, label %456, !prof !19

456:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit234
  %457 = add i64 %454, 1152920405095219200
  %458 = and i64 %457, 1152920405095219200
  %459 = and i64 %454, -1152920405095219201
  %460 = or disjoint i64 %458, %459
  store i64 %460, ptr %453, align 8
  %461 = icmp eq i64 %458, 0
  br i1 %461, label %462, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, !prof !19

462:                                              ; preds = %456
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %453)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237 unwind label %463

463:                                              ; preds = %462
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit234, %456, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  br label %.thread535

466:                                              ; preds = %409
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %472

468:                                              ; preds = %418
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %451, %437
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %472

472:                                              ; preds = %468, %470, %466
  %.pn109.pn = phi { ptr, i32 } [ %467, %466 ], [ %471, %470 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  br label %.body

.thread:                                          ; preds = %373, %380, %379, %407
  %473 = load ptr, ptr %263, align 8, !tbaa !46
  %474 = load ptr, ptr %264, align 8, !tbaa !49
  %.not.i286 = icmp eq ptr %473, %474
  br i1 %.not.i286, label %477, label %475

475:                                              ; preds = %.thread
  store ptr %284, ptr %473, align 8, !tbaa !27
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store ptr %476, ptr %263, align 8, !tbaa !46
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit225

477:                                              ; preds = %.thread
  %478 = load ptr, ptr %16, align 8, !tbaa !50
  %479 = ptrtoint ptr %473 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = icmp eq i64 %481, 9223372036854775800
  br i1 %482, label %483, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

483:                                              ; preds = %477
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc288 unwind label %.loopexit.split-lp

.noexc288:                                        ; preds = %483
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %477
  %484 = ashr exact i64 %481, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %484, i64 1)
  %485 = add nsw i64 %.sroa.speculated.i.i.i, %484
  %486 = icmp ult i64 %485, %484
  %487 = call i64 @llvm.umin.i64(i64 %485, i64 1152921504606846975)
  %488 = select i1 %486, i64 1152921504606846975, i64 %487
  %.not.i.i.i287 = icmp ne i64 %488, 0
  call void @llvm.assume(i1 %.not.i.i.i287)
  %489 = shl nuw nsw i64 %488, 3
  %490 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %489) #21
          to label %.noexc289 unwind label %.loopexit550

.noexc289:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %481
  store ptr %284, ptr %491, align 8, !tbaa !27
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %478, %473
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc289, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %494, %.lr.ph.i.i.i.i.i.i.i ], [ %490, %.noexc289 ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %493, %.lr.ph.i.i.i.i.i.i.i ], [ %478, %.noexc289 ]
  %492 = load ptr, ptr %.01214.i.i.i.i.i.i.i, align 8, !tbaa !27
  store ptr %492, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !27
  %493 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %493, %473
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !51

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc289
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %490, %.noexc289 ], [ %494, %.lr.ph.i.i.i.i.i.i.i ]
  %495 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i = icmp eq ptr %478, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %496

496:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  call void @_ZdlPvm(ptr noundef nonnull %478, i64 noundef %481) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %496, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  store ptr %490, ptr %16, align 8, !tbaa !50
  store ptr %495, ptr %263, align 8, !tbaa !46
  %497 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.475", ptr %490, i64 %488
  store ptr %497, ptr %264, align 8, !tbaa !49
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit225

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit225: ; preds = %475, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %498 = add nuw i32 %.0528566, 1
  %exitcond.not = icmp eq i32 %498, %umax
  br i1 %exitcond.not, label %._crit_edge, label %267, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit225, %252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !53
  %501 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %501, ptr %24, align 8, !tbaa !27
  invoke void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(1088) %500, ptr noundef nonnull %24)
          to label %502 unwind label %544

502:                                              ; preds = %._crit_edge
  %503 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %503, ptr %22, align 8, !tbaa !27
  %504 = load i64, ptr %503, align 8
  %505 = and i64 %504, 1152920405095219200
  %.not.i.i290 = icmp eq i64 %505, 1152920405095219200
  br i1 %.not.i.i290, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, label %506, !prof !19

506:                                              ; preds = %502
  %507 = add i64 %504, 1152920405095219200
  %508 = and i64 %507, 1152920405095219200
  %509 = and i64 %504, -1152920405095219201
  %510 = or disjoint i64 %508, %509
  store i64 %510, ptr %503, align 8
  %511 = icmp eq i64 %508, 0
  br i1 %511, label %512, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, !prof !19

512:                                              ; preds = %506
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %503)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292 unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292: ; preds = %502, %506, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  %516 = load ptr, ptr %22, align 8, !tbaa !27
  %517 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %519, label %527, !prof !12

519:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292
  %520 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i293 = icmp eq i32 %520, 0
  br i1 %.not.i.i293, label %527, label %521

521:                                              ; preds = %519
  %522 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %523 unwind label %525

523:                                              ; preds = %521
  store i64 1152920405095219200, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %524, i8 0, i64 16, i1 false)
  store ptr %522, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %527

525:                                              ; preds = %521
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body294

527:                                              ; preds = %523, %519, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292
  %528 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  %529 = icmp eq ptr %516, %528
  br i1 %529, label %.thread538, label %530

530:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  %531 = load ptr, ptr %499, align 8, !tbaa !53
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %532 unwind label %548

532:                                              ; preds = %530
  invoke void @_ZN4cvc58internal6theory11quantifiers6TermDb16getCongruentTermENS0_12NodeTemplateILb1EEERKSt6vectorINS4_ILb0EEESaIS7_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %25, ptr noundef nonnull align 8 dereferenceable(1088) %531, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %533 unwind label %550

533:                                              ; preds = %532
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  %534 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %535 unwind label %552

535:                                              ; preds = %533
  br i1 %534, label %560, label %536

536:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20
  %537 = load ptr, ptr %189, align 8, !tbaa !33
  %538 = load ptr, ptr %25, align 8, !tbaa !27
  store ptr %538, ptr %28, align 8, !tbaa !27
  %539 = load ptr, ptr %537, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %27, ptr noundef nonnull align 8 dereferenceable(160) %537, ptr noundef nonnull %28)
          to label %542 unwind label %554

542:                                              ; preds = %536
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.thread543 unwind label %556

.thread543:                                       ; preds = %542
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %.loopexit

544:                                              ; preds = %._crit_edge
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %.body294

546:                                              ; preds = %.thread538, %609
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.body294

548:                                              ; preds = %530
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %559

550:                                              ; preds = %532
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  br label %559

552:                                              ; preds = %533
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %559

554:                                              ; preds = %536
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %558

556:                                              ; preds = %542
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %558

558:                                              ; preds = %556, %554
  %.pn119 = phi { ptr, i32 } [ %557, %556 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  br label %559

559:                                              ; preds = %552, %558, %550, %548
  %.pn121.pn.pn = phi { ptr, i32 } [ %551, %550 ], [ %549, %548 ], [ %.pn119, %558 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %.body294

560:                                              ; preds = %535
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %.thread538

.thread538:                                       ; preds = %527, %560
  %561 = load ptr, ptr %2, align 8, !tbaa !27
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load i64, ptr %562, align 8
  %564 = trunc i64 %563 to i32
  %565 = and i32 %564, 1023
  %566 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %565)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit unwind label %546

_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit: ; preds = %.thread538
  %567 = icmp eq i32 %566, 2
  br i1 %567, label %568, label %578

568:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit
  %569 = load ptr, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %570 unwind label %573

570:                                              ; preds = %568
  %571 = load ptr, ptr %30, align 8, !tbaa !15
  store ptr %571, ptr %29, align 8, !tbaa !27
  %572 = invoke ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %569, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEOS3_.exit unwind label %575

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEOS3_.exit: ; preds = %570
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  br label %578

573:                                              ; preds = %568
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %577

575:                                              ; preds = %570
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %577

577:                                              ; preds = %575, %573
  %.pn127 = phi { ptr, i32 } [ %576, %575 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  br label %.body294

578:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEOS3_.exit, %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #20
  %579 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %580 unwind label %612

580:                                              ; preds = %578
  %581 = load ptr, ptr %2, align 8, !tbaa !27
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load i64, ptr %582, align 8
  %584 = trunc i64 %583 to i32
  %585 = and i32 %584, 1023
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(3560) %579, i32 noundef %585, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %586 unwind label %612

586:                                              ; preds = %580
  %587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %588 unwind label %614

588:                                              ; preds = %586
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #20
  %589 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %589, ptr %33, align 8, !tbaa !27
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %33)
          to label %590 unwind label %617

590:                                              ; preds = %588
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %592 unwind label %619

592:                                              ; preds = %590
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  %593 = load ptr, ptr %0, align 8, !tbaa !15
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load i64, ptr %594, align 8
  %596 = and i64 %595, 1023
  %597 = icmp eq i64 %596, 5
  br i1 %597, label %598, label %630

598:                                              ; preds = %592
  %599 = load ptr, ptr %189, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
          to label %600 unwind label %622

600:                                              ; preds = %598
  %601 = load ptr, ptr %35, align 8, !tbaa !15
  store ptr %601, ptr %34, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1)
          to label %602 unwind label %624

602:                                              ; preds = %600
  %603 = load ptr, ptr %37, align 8, !tbaa !15
  store ptr %603, ptr %36, align 8, !tbaa !27
  %604 = load ptr, ptr %599, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 48
  %606 = load ptr, ptr %605, align 8
  %607 = invoke noundef zeroext i1 %606(ptr noundef nonnull align 8 dereferenceable(160) %599, ptr noundef nonnull %34, ptr noundef nonnull %36)
          to label %608 unwind label %626

608:                                              ; preds = %602
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #20
  br i1 %607, label %609, label %630

609:                                              ; preds = %608
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %610)
          to label %630 unwind label %546

612:                                              ; preds = %580, %578
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %616

614:                                              ; preds = %586
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br label %616

616:                                              ; preds = %614, %612
  %.pn129 = phi { ptr, i32 } [ %615, %614 ], [ %613, %612 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  br label %.body294

617:                                              ; preds = %588
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %621

619:                                              ; preds = %590
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  br label %621

621:                                              ; preds = %619, %617
  %.pn131 = phi { ptr, i32 } [ %620, %619 ], [ %618, %617 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  br label %.body294

622:                                              ; preds = %598
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %629

624:                                              ; preds = %600
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %628

626:                                              ; preds = %602
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  br label %628

628:                                              ; preds = %626, %624
  %.pn133 = phi { ptr, i32 } [ %627, %626 ], [ %625, %624 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #20
  br label %629

629:                                              ; preds = %628, %622
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %628 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #20
  br label %.body294

630:                                              ; preds = %608, %609, %592
  br i1 %6, label %631, label %.loopexit

631:                                              ; preds = %630
  %632 = load ptr, ptr %0, align 8, !tbaa !15
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load i64, ptr %633, align 8
  %635 = trunc i64 %634 to i32
  %636 = and i32 %635, 1023
  switch i32 %636, label %.loopexit [
    i32 5, label %637
    i32 78, label %637
  ]

637:                                              ; preds = %631, %631
  %638 = load ptr, ptr %189, align 8, !tbaa !33
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory11TheoryState12getValuationEv(ptr noundef nonnull align 8 dereferenceable(160) %638)
          to label %.preheader unwind label %641

.preheader:                                       ; preds = %637
  %640 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %643

641:                                              ; preds = %637
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %.body294

643:                                              ; preds = %.preheader, %741
  %644 = phi i1 [ true, %.preheader ], [ false, %741 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #20
  br i1 %644, label %645, label %661

645:                                              ; preds = %643
  %646 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %646, ptr %40, align 8, !tbaa !15
  %647 = load i64, ptr %646, align 8
  %648 = lshr i64 %647, 40
  %649 = trunc nuw nsw i64 %648 to i32
  %650 = and i32 %649, 1048575
  %651 = icmp samesign ult i32 %650, 1048574
  br i1 %651, label %652, label %657, !prof !20

652:                                              ; preds = %645
  %653 = add i64 %647, 1099511627776
  %654 = and i64 %653, 1152920405095219200
  %655 = and i64 %647, -1152920405095219201
  %656 = or disjoint i64 %654, %655
  store i64 %656, ptr %646, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit309

657:                                              ; preds = %645
  %658 = icmp eq i32 %650, 1048574
  br i1 %658, label %659, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit309, !prof !19

659:                                              ; preds = %657
  %660 = or i64 %647, 1152920405095219200
  store i64 %660, ptr %646, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %646)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit309 unwind label %708

661:                                              ; preds = %643
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit309 unwind label %708

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit309: ; preds = %657, %652, %659, %661
  %662 = load ptr, ptr %40, align 8, !tbaa !15
  store ptr %662, ptr %39, align 8, !tbaa !27
  invoke void @_ZN4cvc58internal6theory9Valuation15entailmentCheckENS0_7options12TheoryOfModeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.495") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %639, i32 noundef 0, ptr noundef nonnull %39)
          to label %663 unwind label %710

663:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit309
  %664 = load ptr, ptr %40, align 8, !tbaa !15
  %665 = load i64, ptr %664, align 8
  %666 = and i64 %665, 1152920405095219200
  %.not.i.i310 = icmp eq i64 %666, 1152920405095219200
  br i1 %.not.i.i310, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit312, label %667, !prof !19

667:                                              ; preds = %663
  %668 = add i64 %665, 1152920405095219200
  %669 = and i64 %668, 1152920405095219200
  %670 = and i64 %665, -1152920405095219201
  %671 = or disjoint i64 %669, %670
  store i64 %671, ptr %664, align 8
  %672 = icmp eq i64 %669, 0
  br i1 %672, label %673, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit312, !prof !19

673:                                              ; preds = %667
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %664)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit312 unwind label %674

674:                                              ; preds = %673
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit312: ; preds = %663, %667, %673
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #20
  %677 = load i8, ptr %38, align 8, !tbaa !55, !range !57, !noundef !58
  %678 = trunc nuw i8 %677 to i1
  br i1 %678, label %679, label %.critedge

679:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit312
  %.v = select i1 %644, i64 32, i64 40
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  %681 = load ptr, ptr %0, align 8, !tbaa !15
  %682 = load ptr, ptr %680, align 8, !tbaa !15
  %.not.i313 = icmp eq ptr %681, %682
  br i1 %.not.i313, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit318, label %683, !prof !19

683:                                              ; preds = %679
  %684 = load i64, ptr %681, align 8
  %685 = and i64 %684, 1152920405095219200
  %.not.i.i314 = icmp eq i64 %685, 1152920405095219200
  br i1 %.not.i.i314, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i315, label %686, !prof !19

686:                                              ; preds = %683
  %687 = add i64 %684, 1152920405095219200
  %688 = and i64 %687, 1152920405095219200
  %689 = and i64 %684, -1152920405095219201
  %690 = or disjoint i64 %688, %689
  store i64 %690, ptr %681, align 8
  %691 = icmp eq i64 %688, 0
  br i1 %691, label %692, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i315, !prof !19

692:                                              ; preds = %686
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %681)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i315 unwind label %713

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i315: ; preds = %692, %686, %683
  %693 = load ptr, ptr %680, align 8, !tbaa !15
  store ptr %693, ptr %0, align 8, !tbaa !15
  %694 = load i64, ptr %693, align 8
  %695 = lshr i64 %694, 40
  %696 = trunc nuw nsw i64 %695 to i32
  %697 = and i32 %696, 1048575
  %698 = icmp samesign ult i32 %697, 1048574
  br i1 %698, label %699, label %704, !prof !20

699:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i315
  %700 = add i64 %694, 1099511627776
  %701 = and i64 %700, 1152920405095219200
  %702 = and i64 %694, -1152920405095219201
  %703 = or disjoint i64 %701, %702
  store i64 %703, ptr %693, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit318

704:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i315
  %705 = icmp eq i32 %697, 1048574
  br i1 %705, label %706, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit318, !prof !19

706:                                              ; preds = %704
  %707 = or i64 %694, 1152920405095219200
  store i64 %707, ptr %693, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %693)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit318 unwind label %713

708:                                              ; preds = %659, %661
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %712

710:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit309
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  br label %712

712:                                              ; preds = %710, %708
  %.pn136 = phi { ptr, i32 } [ %711, %710 ], [ %709, %708 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #20
  br label %742

713:                                              ; preds = %706, %692
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  br label %742

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit318: ; preds = %704, %699, %679, %706
  %715 = load ptr, ptr %640, align 8, !tbaa !15
  %716 = load i64, ptr %715, align 8
  %717 = and i64 %716, 1152920405095219200
  %.not.i.i.i319 = icmp eq i64 %717, 1152920405095219200
  br i1 %.not.i.i.i319, label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, label %718, !prof !19

718:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit318
  %719 = add i64 %716, 1152920405095219200
  %720 = and i64 %719, 1152920405095219200
  %721 = and i64 %716, -1152920405095219201
  %722 = or disjoint i64 %720, %721
  store i64 %722, ptr %715, align 8
  %723 = icmp eq i64 %720, 0
  br i1 %723, label %724, label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, !prof !19

724:                                              ; preds = %718
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %715)
          to label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit unwind label %725

725:                                              ; preds = %724
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #22
  unreachable

_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit318, %718, %724
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #20
  br label %.loopexit

.critedge:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit312
  %728 = load ptr, ptr %640, align 8, !tbaa !15
  %729 = load i64, ptr %728, align 8
  %730 = and i64 %729, 1152920405095219200
  %.not.i.i.i320 = icmp eq i64 %730, 1152920405095219200
  br i1 %.not.i.i.i320, label %741, label %731, !prof !19

731:                                              ; preds = %.critedge
  %732 = add i64 %729, 1152920405095219200
  %733 = and i64 %732, 1152920405095219200
  %734 = and i64 %729, -1152920405095219201
  %735 = or disjoint i64 %733, %734
  store i64 %735, ptr %728, align 8
  %736 = icmp eq i64 %733, 0
  br i1 %736, label %737, label %741, !prof !19

737:                                              ; preds = %731
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %728)
          to label %741 unwind label %738

738:                                              ; preds = %737
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  call void @__clang_call_terminate(ptr %740) #22
  unreachable

741:                                              ; preds = %737, %731, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #20
  br i1 %644, label %643, label %.loopexit, !llvm.loop !59

742:                                              ; preds = %713, %712
  %.pn138 = phi { ptr, i32 } [ %714, %713 ], [ %.pn136, %712 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #20
  br label %.body294

.loopexit:                                        ; preds = %741, %631, %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, %.thread543, %630
  %.5542 = phi i1 [ %7, %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit ], [ %7, %630 ], [ false, %.thread543 ], [ %7, %631 ], [ %7, %741 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  br label %.thread535

.body294:                                         ; preds = %559, %577, %616, %621, %629, %742, %641, %525, %546, %544
  %.pn138.pn.pn.pn = phi { ptr, i32 } [ %545, %544 ], [ %.pn133.pn, %629 ], [ %.pn131, %621 ], [ %.pn129, %616 ], [ %.pn127, %577 ], [ %.pn121.pn.pn, %559 ], [ %.pn138, %742 ], [ %642, %641 ], [ %547, %546 ], [ %526, %525 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  br label %.body

.thread535:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, %403, %398, %381, %405, %.loopexit
  %.4 = phi i1 [ %.5542, %.loopexit ], [ false, %405 ], [ false, %381 ], [ false, %398 ], [ false, %403 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237 ], [ %7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219 ]
  %743 = load ptr, ptr %16, align 8, !tbaa !50
  %.not.i.i.i322 = icmp eq ptr %743, null
  br i1 %.not.i.i.i322, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %744

744:                                              ; preds = %.thread535
  %745 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %746 = load ptr, ptr %745, align 8, !tbaa !49
  %747 = ptrtoint ptr %746 to i64
  %748 = ptrtoint ptr %743 to i64
  %749 = sub i64 %747, %748
  call void @_ZdlPvm(ptr noundef nonnull %743, i64 noundef %749) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %.thread535, %744
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  br i1 %.4, label %757, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398

.body:                                            ; preds = %.loopexit550, %.loopexit.split-lp, %265, %372, %472, %305, %367, %.body294
  %.pn138.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn, %.body294 ], [ %266, %265 ], [ %.pn, %367 ], [ %.pn112, %372 ], [ %.pn109.pn, %472 ], [ %306, %305 ], [ %lpad.loopexit, %.loopexit550 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %750 = load ptr, ptr %16, align 8, !tbaa !50
  %.not.i.i.i323 = icmp eq ptr %750, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit324, label %751

751:                                              ; preds = %.body
  %752 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %753 = load ptr, ptr %752, align 8, !tbaa !49
  %754 = ptrtoint ptr %753 to i64
  %755 = ptrtoint ptr %750 to i64
  %756 = sub i64 %754, %755
  call void @_ZdlPvm(ptr noundef nonnull %750, i64 noundef %756) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit324

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit324: ; preds = %.body, %751
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  br label %.body326

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183: ; preds = %97, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, %186, %159, %184, %89, %_ZNK4cvc58internal12NodeTemplateILb0EE11hasOperatorEv.exit
  br i1 %7, label %757, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398

757:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, %179, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183
  %758 = load ptr, ptr %0, align 8, !tbaa !15
  %759 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %760 = icmp eq i8 %759, 0
  br i1 %760, label %761, label %769, !prof !12

761:                                              ; preds = %757
  %762 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i325 = icmp eq i32 %762, 0
  br i1 %.not.i.i325, label %769, label %763

763:                                              ; preds = %761
  %764 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %765 unwind label %767

765:                                              ; preds = %763
  store i64 1152920405095219200, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %766, i8 0, i64 16, i1 false)
  store ptr %764, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %769

767:                                              ; preds = %763
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body326

769:                                              ; preds = %765, %761, %757
  %770 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  %771 = icmp eq ptr %758, %770
  br i1 %771, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398, label %772

772:                                              ; preds = %769
  %773 = load ptr, ptr %0, align 8, !tbaa !15
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load i64, ptr %774, align 8
  %776 = trunc i64 %775 to i32
  %777 = and i32 %776, 1023
  switch i32 %777, label %778 [
    i32 365, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398
    i32 26, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398
    i32 24, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398
    i32 22, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398
    i32 21, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398
    i32 5, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398
  ]

778:                                              ; preds = %772
  %779 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %780 = load ptr, ptr %779, align 8, !tbaa !33
  store ptr %773, ptr %41, align 8, !tbaa !27
  %781 = load ptr, ptr %780, align 8, !tbaa !3
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %783 = load ptr, ptr %782, align 8
  %784 = invoke noundef zeroext i1 %783(ptr noundef nonnull align 8 dereferenceable(160) %780, ptr noundef nonnull %41)
          to label %785 unwind label %790

785:                                              ; preds = %778
  br i1 %784, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398, label %786

786:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #20
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42)
          to label %787 unwind label %792

787:                                              ; preds = %786
  %788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %789 unwind label %794

789:                                              ; preds = %787
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #20
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398

790:                                              ; preds = %778
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %.body326

792:                                              ; preds = %786
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %796

794:                                              ; preds = %787
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  br label %796

796:                                              ; preds = %794, %792
  %.pn152 = phi { ptr, i32 } [ %795, %794 ], [ %793, %792 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #20
  br label %.body326

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, %179, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183.thread, %789, %785, %772, %772, %772, %772, %772, %772, %769, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183
  %797 = load ptr, ptr %43, align 8, !tbaa !21
  %.not10.i.i.i.i = icmp eq ptr %797, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398
  %798 = load ptr, ptr %2, align 8, !tbaa !27
  %799 = load i64, ptr %798, align 8
  %800 = and i64 %799, 1099511627775
  br label %801

801:                                              ; preds = %801, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %797, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %801 ]
  %.0811.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %801 ]
  %802 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %803 = load ptr, ptr %802, align 8, !tbaa !27
  %804 = load i64, ptr %803, align 8
  %805 = and i64 %804, 1099511627775
  %806 = icmp samesign ult i64 %805, %800
  %.19.i.i.i.i = select i1 %806, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %806, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, label %801, !llvm.loop !30

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i: ; preds = %801
  %807 = icmp eq ptr %.19.i.i.i.i, %45
  br i1 %807, label %.critedge.i, label %808

808:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i
  %809 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %810 = load ptr, ptr %809, align 8, !tbaa !27
  %811 = load i64, ptr %810, align 8
  %812 = and i64 %811, 1099511627775
  %813 = icmp samesign ult i64 %800, %812
  br i1 %813, label %.critedge.i, label %815

.critedge.i:                                      ; preds = %808, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %808 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i ], [ %45, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr %2, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #20
  %814 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc399 unwind label %95

.noexc399:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %815

815:                                              ; preds = %.noexc399, %808
  %.sroa.06.0.i = phi ptr [ %814, %.noexc399 ], [ %.19.i.i.i.i, %808 ]
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %817 = load ptr, ptr %816, align 8, !tbaa !15
  %818 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i400 = icmp eq ptr %817, %818
  br i1 %.not.i400, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, label %819, !prof !19

819:                                              ; preds = %815
  %820 = load i64, ptr %817, align 8
  %821 = and i64 %820, 1152920405095219200
  %.not.i.i401 = icmp eq i64 %821, 1152920405095219200
  br i1 %.not.i.i401, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i402, label %822, !prof !19

822:                                              ; preds = %819
  %823 = add i64 %820, 1152920405095219200
  %824 = and i64 %823, 1152920405095219200
  %825 = and i64 %820, -1152920405095219201
  %826 = or disjoint i64 %824, %825
  store i64 %826, ptr %817, align 8
  %827 = icmp eq i64 %824, 0
  br i1 %827, label %828, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i402, !prof !19

828:                                              ; preds = %822
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %817)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i402 unwind label %95

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i402: ; preds = %828, %822, %819
  %829 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %829, ptr %816, align 8, !tbaa !15
  %830 = load i64, ptr %829, align 8
  %831 = lshr i64 %830, 40
  %832 = trunc nuw nsw i64 %831 to i32
  %833 = and i32 %832, 1048575
  %834 = icmp samesign ult i32 %833, 1048574
  br i1 %834, label %835, label %840, !prof !20

835:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i402
  %836 = add i64 %830, 1099511627776
  %837 = and i64 %836, 1152920405095219200
  %838 = and i64 %830, -1152920405095219201
  %839 = or disjoint i64 %837, %838
  store i64 %839, ptr %829, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

840:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i402
  %841 = icmp eq i32 %833, 1048574
  br i1 %841, label %842, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !19

842:                                              ; preds = %840
  %843 = or i64 %830, 1152920405095219200
  store i64 %843, ptr %829, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %829)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %95

.body326:                                         ; preds = %152, %158, %95, %767, %790, %796, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit324, %235, %229
  %.pn157 = phi { ptr, i32 } [ %.pn146, %235 ], [ %.pn138.pn.pn.pn.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit324 ], [ %230, %229 ], [ %.pn152, %796 ], [ %791, %790 ], [ %96, %95 ], [ %768, %767 ], [ %153, %152 ], [ %.pn148, %158 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn157

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %840, %835, %815, %842, %74, %72, %67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %3, ptr %0, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %14, !prof !20

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !19

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %14, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !19

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !19

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !19

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %15, ptr %0, align 8, !tbaa !15
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !20

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !19

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !12

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i64 1152920405095219200, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %8, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %12

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %1, %5, %9
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  %14 = icmp eq ptr %2, %13
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !15
  store ptr %2, ptr %0, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 40
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i32 %5, 1048575
  %7 = icmp samesign ult i32 %6, 1048574
  br i1 %7, label %8, label %13, !prof !20

8:                                                ; preds = %1
  %9 = add i64 %3, 1099511627776
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %3, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

13:                                               ; preds = %1
  %14 = icmp eq i32 %6, 1048574
  br i1 %14, label %15, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !19

15:                                               ; preds = %13
  %16 = or i64 %3, 1152920405095219200
  store i64 %16, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %8, %13, %15
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers6TermDb16getCongruentTermENS0_12NodeTemplateILb1EEERKSt6vectorINS4_ILb0EEESaIS7_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8, ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %12 = load ptr, ptr %1, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %19, ptr %0, align 8, !tbaa !15
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !20

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !19

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  store ptr %37, ptr %0, align 8, !tbaa !15
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !20

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !19

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #20
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %1, i32 noundef %2)
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.not6.i.i = icmp eq ptr %9, %7
  br i1 %.not6.i.i, label %.loopexit4, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.noexc
  %.sroa.0.07.i.i = phi ptr [ %12, %.noexc ], [ %7, %4 ]
  %10 = load ptr, ptr %.sroa.0.07.i.i, align 8, !tbaa !27
  store ptr %10, ptr %5, align 8, !tbaa !27
  %11 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %5)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i, label %.loopexit4, label %.lr.ph.i.i, !llvm.loop !64

.loopexit4:                                       ; preds = %.noexc, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %.loopexit4
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #20
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %.loopexit4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #20
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !15
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
  %16 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %0, align 8, !tbaa !15
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %28, !prof !20

23:                                               ; preds = %3
  %24 = add i64 %18, 1099511627776
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %18, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

28:                                               ; preds = %3
  %29 = icmp eq i32 %21, 1048574
  br i1 %29, label %30, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !19

30:                                               ; preds = %28
  %31 = or i64 %18, 1152920405095219200
  store i64 %31, ptr %17, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %23, %28, %30
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory11TheoryState12getValuationEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory9Valuation15entailmentCheckENS0_7options12TheoryOfModeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"struct.std::pair.495") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !15
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
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %0, align 8, !tbaa !15
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !20

21:                                               ; preds = %9
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

26:                                               ; preds = %9
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !19

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #20, !noalias !65
  %31 = load ptr, ptr %30, align 8, !tbaa !60, !noalias !65
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %31, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !27, !noalias !65
  %32 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %33 unwind label %36, !noalias !65

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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20, !noalias !65
  resume { ptr, i32 } %.pn.i

38:                                               ; preds = %33
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20, !noalias !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %26, %28, %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !19

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !19

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
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck16getEntailedTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 captures(address) dereferenceable(48) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %13 = alloca %"class.std::vector.273", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %21, ptr %6, align 8, !tbaa !27
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef nonnull %6)
  %26 = load ptr, ptr %2, align 8, !tbaa !27
  br i1 %25, label %27, label %28

27:                                               ; preds = %5
  store ptr %26, ptr %0, align 8, !tbaa !27
  br label %239

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 1023
  switch i32 %32, label %87 [
    i32 8, label %33
    i32 26, label %.preheader
  ]

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not10.i.i.i = icmp eq ptr %35, null
  br i1 %.not10.i.i.i, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33
  %37 = load i64, ptr %26, align 8
  %38 = and i64 %37, 1099511627775
  br label %39

39:                                               ; preds = %39, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %.1.i.i.i, %39 ]
  %.0811.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %.19.i.i.i, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1099511627775
  %44 = icmp samesign ult i64 %43, %38
  %.19.i.i.i = select i1 %44, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %44, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %39, !llvm.loop !32

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %39
  %45 = icmp eq ptr %.19.i.i.i, %36
  br i1 %45, label %.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1099511627775
  %50 = icmp samesign ult i64 %38, %49
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  br i1 %4, label %54, label %55

54:                                               ; preds = %51
  store ptr %53, ptr %0, align 8, !tbaa !27
  br label %239

55:                                               ; preds = %51
  store ptr %53, ptr %7, align 8, !tbaa !27
  call void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck16getEntailedTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext false)
  br label %239

56:                                               ; preds = %.preheader
  br i1 %57, label %.preheader, label %.thread, !llvm.loop !68

.preheader:                                       ; preds = %28, %56
  %57 = phi i1 [ false, %56 ], [ true, %28 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %58 = load ptr, ptr %2, align 8, !tbaa !27, !noalias !69
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8, !noalias !69
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 1023
  %63 = icmp eq i32 %62, 1023
  %64 = select i1 %63, i32 -1, i32 %62
  %65 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %64), !noalias !69
  %66 = icmp eq i32 %65, 2
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %68 = zext i1 %66 to i64
  %69 = getelementptr inbounds nuw [0 x ptr], ptr %67, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !13, !noalias !69
  store ptr %70, ptr %8, align 8, !tbaa !27, !alias.scope !69
  %71 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck11isEntailed2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext %4, i1 noundef zeroext %57)
  br i1 %71, label %72, label %56

72:                                               ; preds = %.preheader
  %73 = select i1 %57, i64 1, i64 2
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %74 = load ptr, ptr %2, align 8, !tbaa !27, !noalias !72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8, !noalias !72
  %77 = trunc i64 %76 to i32
  %78 = and i32 %77, 1023
  %79 = icmp eq i32 %78, 1023
  %80 = select i1 %79, i32 -1, i32 %78
  %81 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %80), !noalias !72
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i64
  %spec.select.i.i104 = add nuw nsw i64 %73, %83
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %85 = getelementptr inbounds nuw [0 x ptr], ptr %84, i64 0, i64 %spec.select.i.i104
  %86 = load ptr, ptr %85, align 8, !tbaa !13, !noalias !72
  store ptr %86, ptr %9, align 8, !tbaa !27, !alias.scope !72
  call void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck16getEntailedTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext %4)
  br label %239

87:                                               ; preds = %28
  %88 = call noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %32)
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %92, ptr %12, align 8, !tbaa !27
  call void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(1088) %91, ptr noundef nonnull %12)
  %93 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %93, ptr %10, align 8, !tbaa !27
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1152920405095219200
  %.not.i.i = icmp eq i64 %95, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %96, !prof !19

96:                                               ; preds = %89
  %97 = add i64 %94, 1152920405095219200
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %94, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %93, align 8
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !19

102:                                              ; preds = %96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %89, %96, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %106 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %116, !prof !12

108:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %109 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i105 = icmp eq i32 %109, 0
  br i1 %.not.i.i105, label %116, label %110

110:                                              ; preds = %108
  %111 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %112 unwind label %114

112:                                              ; preds = %110
  store i64 1152920405095219200, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  store ptr %111, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %116

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

116:                                              ; preds = %112, %108, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %117 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  %118 = icmp eq ptr %93, %117
  br i1 %118, label %.thread254, label %119

.thread254:                                       ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %.thread

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %120 = load ptr, ptr %2, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = trunc i64 %122 to i32
  %124 = and i32 %123, 1023
  %125 = icmp eq i32 %124, 1023
  %126 = select i1 %125, i32 -1, i32 %124
  %127 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %126)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit unwind label %137

_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit: ; preds = %119
  %128 = icmp eq i32 %127, 2
  %129 = load i64, ptr %121, align 8
  %130 = lshr i64 %129, 32
  %131 = and i64 %130, 67108863
  %132 = sext i1 %128 to i64
  %133 = add nsw i64 %131, %132
  %134 = and i64 %133, 4294967295
  %.not260.not = icmp eq i64 %134, 0
  br i1 %.not260.not, label %.thread252, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %139

137:                                              ; preds = %119
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %229

139:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit
  %.0243261 = phi i64 [ 0, %.lr.ph ], [ %211, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %140 = load ptr, ptr %2, align 8, !tbaa !27, !noalias !75
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i64, ptr %141, align 8, !noalias !75
  %143 = trunc i64 %142 to i32
  %144 = and i32 %143, 1023
  %145 = icmp eq i32 %144, 1023
  %146 = select i1 %145, i32 -1, i32 %144
  %147 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %146)
          to label %148 unwind label %171

148:                                              ; preds = %139
  %149 = icmp eq i32 %147, 2
  %150 = zext i1 %149 to i64
  %spec.select.i.i106 = add nuw i64 %.0243261, %150
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %sext = shl i64 %spec.select.i.i106, 32
  %152 = ashr exact i64 %sext, 32
  %153 = getelementptr inbounds [0 x ptr], ptr %151, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !13, !noalias !75
  store ptr %154, ptr %15, align 8, !tbaa !27, !alias.scope !75
  invoke void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck16getEntailedTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext %4)
          to label %155 unwind label %173

155:                                              ; preds = %148
  %156 = load ptr, ptr %14, align 8, !tbaa !27
  %157 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %167, !prof !12

159:                                              ; preds = %155
  %160 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i107 = icmp eq i32 %160, 0
  br i1 %.not.i.i107, label %167, label %161

161:                                              ; preds = %159
  %162 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %163 unwind label %165

163:                                              ; preds = %161
  store i64 1152920405095219200, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  store ptr %162, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %167

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body108

167:                                              ; preds = %163, %159, %155
  %168 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  %169 = icmp eq ptr %156, %168
  br i1 %169, label %.thread250, label %175

.thread250:                                       ; preds = %167
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %170 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8, !tbaa !27, !noalias !78
  store ptr %170, ptr %0, align 8, !tbaa !27, !alias.scope !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %221

171:                                              ; preds = %139
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

173:                                              ; preds = %148
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body108

.loopexit.split-lp:                               ; preds = %196
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body108

175:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  %176 = load ptr, ptr %19, align 8, !tbaa !33
  %177 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %177, ptr %17, align 8, !tbaa !27
  %178 = load ptr, ptr %176, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %16, ptr noundef nonnull align 8 dereferenceable(160) %176, ptr noundef nonnull %17)
          to label %181 unwind label %212

181:                                              ; preds = %175
  %182 = load ptr, ptr %14, align 8, !tbaa !27
  %183 = load ptr, ptr %16, align 8, !tbaa !27
  %.not.i111 = icmp eq ptr %182, %183
  br i1 %.not.i111, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit158, label %184, !prof !19

184:                                              ; preds = %181
  store ptr %183, ptr %14, align 8, !tbaa !27
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit158

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit158: ; preds = %181, %184
  %185 = phi ptr [ %182, %181 ], [ %183, %184 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  %186 = load ptr, ptr %135, align 8, !tbaa !46
  %187 = load ptr, ptr %136, align 8, !tbaa !49
  %.not.i159 = icmp eq ptr %186, %187
  br i1 %.not.i159, label %190, label %188

188:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit158
  store ptr %185, ptr %186, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %189, ptr %135, align 8, !tbaa !46
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

190:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit158
  %191 = load ptr, ptr %13, align 8, !tbaa !50
  %192 = ptrtoint ptr %186 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775800
  br i1 %195, label %196, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

196:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc161 unwind label %.loopexit.split-lp

.noexc161:                                        ; preds = %196
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %190
  %197 = ashr exact i64 %194, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i, %197
  %199 = icmp ult i64 %198, %197
  %200 = call i64 @llvm.umin.i64(i64 %198, i64 1152921504606846975)
  %201 = select i1 %199, i64 1152921504606846975, i64 %200
  %.not.i.i.i160 = icmp ne i64 %201, 0
  call void @llvm.assume(i1 %.not.i.i.i160)
  %202 = shl nuw nsw i64 %201, 3
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #21
          to label %.noexc162 unwind label %.loopexit

.noexc162:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %194
  store ptr %185, ptr %204, align 8, !tbaa !27
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %191, %186
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc162, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i.i.i.i.i ], [ %203, %.noexc162 ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i.i.i.i ], [ %191, %.noexc162 ]
  %205 = load ptr, ptr %.01214.i.i.i.i.i.i.i, align 8, !tbaa !27
  store ptr %205, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !27
  %206 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %206, %186
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !51

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc162
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %203, %.noexc162 ], [ %207, %.lr.ph.i.i.i.i.i.i.i ]
  %208 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i = icmp eq ptr %191, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %209

209:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %194) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %209, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  store ptr %203, ptr %13, align 8, !tbaa !50
  store ptr %208, ptr %135, align 8, !tbaa !46
  %210 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.475", ptr %203, i64 %201
  store ptr %210, ptr %136, align 8, !tbaa !49
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  %211 = add nuw nsw i64 %.0243261, 1
  %exitcond.not = icmp eq i64 %211, %134
  br i1 %exitcond.not, label %.thread252, label %139, !llvm.loop !81

212:                                              ; preds = %175
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %.body108

.body108:                                         ; preds = %.loopexit, %.loopexit.split-lp, %212, %165, %173, %171
  %.pn51.pn = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ], [ %213, %212 ], [ %166, %165 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %229

.thread252:                                       ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit
  %214 = load ptr, ptr %90, align 8, !tbaa !53
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %215 unwind label %217

215:                                              ; preds = %.thread252
  invoke void @_ZN4cvc58internal6theory11quantifiers6TermDb16getCongruentTermENS0_12NodeTemplateILb1EEERKSt6vectorINS4_ILb0EEESaIS7_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1088) %214, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %216 unwind label %219

216:                                              ; preds = %215
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %221

217:                                              ; preds = %.thread252
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %229

219:                                              ; preds = %215
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %229

221:                                              ; preds = %.thread250, %216
  %222 = load ptr, ptr %13, align 8, !tbaa !50
  %.not.i.i.i166 = icmp eq ptr %222, null
  br i1 %.not.i.i.i166, label %237, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !49
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %222 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %228) #23
  br label %237

229:                                              ; preds = %137, %.body108, %219, %217
  %.pn55.pn = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ], [ %.pn51.pn, %.body108 ], [ %138, %137 ]
  %230 = load ptr, ptr %13, align 8, !tbaa !50
  %.not.i.i.i167 = icmp eq ptr %230, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit168, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !49
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %236) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit168

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit168: ; preds = %229, %231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  br label %.body

237:                                              ; preds = %223, %221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %239

.body:                                            ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit168, %114
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit168 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  resume { ptr, i32 } %.pn55.pn.pn.pn

.thread:                                          ; preds = %56, %33, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, %.thread254, %87
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %238 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8, !tbaa !27, !noalias !82
  store ptr %238, ptr %0, align 8, !tbaa !27, !alias.scope !82
  br label %239

239:                                              ; preds = %55, %237, %72, %54, %.thread, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck11isEntailed2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(48) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %27 = zext i1 %4 to i8
  %28 = load ptr, ptr %1, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 1023
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %221

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %35 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !85
  %36 = icmp eq i32 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %38 = zext i1 %36 to i64
  %39 = getelementptr inbounds nuw [0 x ptr], ptr %37, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !13, !noalias !85
  store ptr %40, ptr %7, align 8, !tbaa !27, !alias.scope !85
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
          to label %41 unwind label %193

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1023
  %46 = icmp eq i64 %45, 13
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %41
  %48 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %.noexc unwind label %195

.noexc:                                           ; preds = %47
  %49 = load i32, ptr %48, align 4, !tbaa !90
  %50 = icmp ne i32 %49, 2
  %.pre = load ptr, ptr %6, align 8, !tbaa !88
  br label %.critedge

.critedge:                                        ; preds = %41, %.noexc
  %51 = phi ptr [ %42, %41 ], [ %.pre, %.noexc ]
  %52 = phi i1 [ true, %41 ], [ %50, %.noexc ]
  %53 = load i64, ptr %51, align 8
  %54 = and i64 %53, 1152920405095219200
  %.not.i.i = icmp eq i64 %54, 1152920405095219200
  br i1 %.not.i.i, label %.critedge129, label %55, !prof !19

55:                                               ; preds = %.critedge
  %56 = add i64 %53, 1152920405095219200
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %53, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %51, align 8
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %61, label %.critedge129, !prof !19

61:                                               ; preds = %55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %.critedge129 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #22
  unreachable

.critedge129:                                     ; preds = %61, %55, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br i1 %52, label %65, label %.thread209

65:                                               ; preds = %.critedge129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %66 = load ptr, ptr %1, align 8, !tbaa !27, !noalias !92
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8, !noalias !92
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 1023
  %71 = icmp eq i32 %70, 1023
  %72 = select i1 %71, i32 -1, i32 %70
  %73 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %72), !noalias !92
  %74 = icmp eq i32 %73, 2
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %76 = zext i1 %74 to i64
  %77 = getelementptr inbounds nuw [0 x ptr], ptr %75, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !13, !noalias !92
  store ptr %78, ptr %9, align 8, !tbaa !27, !alias.scope !92
  %79 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %80 unwind label %198

80:                                               ; preds = %65
  br i1 %79, label %81, label %95

81:                                               ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %82 = load ptr, ptr %1, align 8, !tbaa !27, !noalias !95
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8, !noalias !95
  %85 = trunc i64 %84 to i32
  %86 = and i32 %85, 1023
  %87 = icmp eq i32 %86, 1023
  %88 = select i1 %87, i32 -1, i32 %86
  %89 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %88)
          to label %.thread200 unwind label %198

.thread200:                                       ; preds = %81
  %90 = icmp eq i32 %89, 2
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %92 = zext i1 %90 to i64
  %93 = getelementptr inbounds nuw [0 x ptr], ptr %91, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !13, !noalias !95
  store ptr %94, ptr %8, align 8, !tbaa !27, !alias.scope !95
  br label %110

95:                                               ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %96 = load ptr, ptr %1, align 8, !tbaa !27, !noalias !98
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i64, ptr %97, align 8, !noalias !98
  %99 = trunc i64 %98 to i32
  %100 = and i32 %99, 1023
  %101 = icmp eq i32 %100, 1023
  %102 = select i1 %101, i32 -1, i32 %100
  %103 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %102)
          to label %104 unwind label %198

104:                                              ; preds = %95
  %105 = icmp eq i32 %103, 2
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %107 = zext i1 %105 to i64
  %108 = getelementptr inbounds nuw [0 x ptr], ptr %106, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !13, !noalias !98
  store ptr %109, ptr %10, align 8, !tbaa !27, !alias.scope !98
  invoke void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck16getEntailedTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3)
          to label %._crit_edge239 unwind label %200

._crit_edge239:                                   ; preds = %104
  %.pre240 = load ptr, ptr %8, align 8, !tbaa !27
  br label %110

110:                                              ; preds = %._crit_edge239, %.thread200
  %111 = phi ptr [ %.pre240, %._crit_edge239 ], [ %94, %.thread200 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %112 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %122, !prof !12

114:                                              ; preds = %110
  %115 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i156 = icmp eq i32 %115, 0
  br i1 %.not.i.i156, label %122, label %116

116:                                              ; preds = %114
  %117 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %118 unwind label %120

118:                                              ; preds = %116
  store i64 1152920405095219200, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  store ptr %117, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %122

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

122:                                              ; preds = %118, %114, %110
  %123 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  %124 = icmp eq ptr %111, %123
  br i1 %124, label %.thread202, label %125

.thread202:                                       ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %.thread210

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %126 = load ptr, ptr %1, align 8, !tbaa !27, !noalias !101
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i64, ptr %127, align 8, !noalias !101
  %129 = trunc i64 %128 to i32
  %130 = and i32 %129, 1023
  %131 = icmp eq i32 %130, 1023
  %132 = select i1 %131, i32 -1, i32 %130
  %133 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %132)
          to label %134 unwind label %203

134:                                              ; preds = %125
  %135 = icmp eq i32 %133, 2
  %spec.select.i.i = select i1 %135, i64 2, i64 1
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %137 = getelementptr inbounds nuw [0 x ptr], ptr %136, i64 0, i64 %spec.select.i.i
  %138 = load ptr, ptr %137, align 8, !tbaa !13, !noalias !101
  store ptr %138, ptr %12, align 8, !tbaa !27, !alias.scope !101
  %139 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %140 unwind label %205

140:                                              ; preds = %134
  br i1 %139, label %141, label %154

141:                                              ; preds = %140
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %142 = load ptr, ptr %1, align 8, !tbaa !27, !noalias !104
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i64, ptr %143, align 8, !noalias !104
  %145 = trunc i64 %144 to i32
  %146 = and i32 %145, 1023
  %147 = icmp eq i32 %146, 1023
  %148 = select i1 %147, i32 -1, i32 %146
  %149 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %148)
          to label %.thread201 unwind label %205

.thread201:                                       ; preds = %141
  %150 = icmp eq i32 %149, 2
  %spec.select.i.i159 = select i1 %150, i64 2, i64 1
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %152 = getelementptr inbounds nuw [0 x ptr], ptr %151, i64 0, i64 %spec.select.i.i159
  %153 = load ptr, ptr %152, align 8, !tbaa !13, !noalias !104
  store ptr %153, ptr %11, align 8, !tbaa !27, !alias.scope !104
  br label %168

154:                                              ; preds = %140
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %155 = load ptr, ptr %1, align 8, !tbaa !27, !noalias !107
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i64, ptr %156, align 8, !noalias !107
  %158 = trunc i64 %157 to i32
  %159 = and i32 %158, 1023
  %160 = icmp eq i32 %159, 1023
  %161 = select i1 %160, i32 -1, i32 %159
  %162 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %161)
          to label %163 unwind label %205

163:                                              ; preds = %154
  %164 = icmp eq i32 %162, 2
  %spec.select.i.i162 = select i1 %164, i64 2, i64 1
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %166 = getelementptr inbounds nuw [0 x ptr], ptr %165, i64 0, i64 %spec.select.i.i162
  %167 = load ptr, ptr %166, align 8, !tbaa !13, !noalias !107
  store ptr %167, ptr %13, align 8, !tbaa !27, !alias.scope !107
  invoke void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck16getEntailedTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3)
          to label %._crit_edge241 unwind label %207

._crit_edge241:                                   ; preds = %163
  %.pre242 = load ptr, ptr %11, align 8, !tbaa !27
  br label %168

168:                                              ; preds = %._crit_edge241, %.thread201
  %169 = phi ptr [ %.pre242, %._crit_edge241 ], [ %153, %.thread201 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %170 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %180, !prof !12

172:                                              ; preds = %168
  %173 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i165 = icmp eq i32 %173, 0
  br i1 %.not.i.i165, label %180, label %174

174:                                              ; preds = %172
  %175 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %176 unwind label %178

176:                                              ; preds = %174
  store i64 1152920405095219200, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  store ptr %175, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %180

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body166

180:                                              ; preds = %176, %172, %168
  %181 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  %182 = icmp eq ptr %169, %181
  br i1 %182, label %220, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !33
  %186 = load ptr, ptr %8, align 8, !tbaa !27
  br i1 %4, label %187, label %212

187:                                              ; preds = %183
  store ptr %186, ptr %14, align 8, !tbaa !27
  %188 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %188, ptr %15, align 8, !tbaa !27
  %189 = load ptr, ptr %185, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(160) %185, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %.thread205 unwind label %210

193:                                              ; preds = %34
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %47
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %197

197:                                              ; preds = %193, %195
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %369

198:                                              ; preds = %95, %81, %65
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %104
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %202

202:                                              ; preds = %200, %198
  %.pn117 = phi { ptr, i32 } [ %199, %198 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %.body

203:                                              ; preds = %125
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %209

205:                                              ; preds = %154, %141, %134
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %163
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %205, %207, %203
  %.pn119.pn = phi { ptr, i32 } [ %204, %203 ], [ %206, %205 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %.body166

210:                                              ; preds = %187
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

212:                                              ; preds = %183
  store ptr %186, ptr %16, align 8, !tbaa !27
  %213 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %213, ptr %17, align 8, !tbaa !27
  %214 = load ptr, ptr %185, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef zeroext i1 %216(ptr noundef nonnull align 8 dereferenceable(160) %185, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %.thread205 unwind label %218

218:                                              ; preds = %212
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

.body166:                                         ; preds = %210, %218, %178, %209
  %.pn122.pn = phi { ptr, i32 } [ %.pn119.pn, %209 ], [ %211, %210 ], [ %219, %218 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %.body

.thread205:                                       ; preds = %187, %212
  %.1.ph = phi i1 [ %217, %212 ], [ %192, %187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %.thread210

220:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %.thread210

.body:                                            ; preds = %.body166, %120, %202
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn117, %202 ], [ %.pn122.pn, %.body166 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %369

221:                                              ; preds = %5
  %222 = icmp eq i32 %32, 21
  br i1 %222, label %223, label %232

223:                                              ; preds = %221
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %224 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !110
  %225 = icmp eq i32 %224, 2
  %226 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %227 = zext i1 %225 to i64
  %228 = getelementptr inbounds nuw [0 x ptr], ptr %226, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !13, !noalias !110
  store ptr %229, ptr %18, align 8, !tbaa !27, !alias.scope !110
  %230 = xor i1 %4, true
  %231 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck11isEntailed2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3, i1 noundef zeroext %230)
  br label %.thread210

232:                                              ; preds = %221
  %233 = icmp eq i32 %32, 22
  switch i32 %32, label %282 [
    i32 24, label %234
    i32 22, label %234
  ]

234:                                              ; preds = %232, %232
  %235 = icmp eq i32 %32, 24
  %or.cond7 = and i1 %4, %235
  br i1 %or.cond7, label %238, label %236

236:                                              ; preds = %234
  %not. = xor i1 %4, true
  %237 = and i1 %233, %not.
  br label %238

238:                                              ; preds = %234, %236
  %239 = phi i1 [ %237, %236 ], [ true, %234 ]
  %240 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %32)
  %241 = icmp eq i32 %240, 2
  %242 = load i64, ptr %29, align 8
  %243 = lshr i64 %242, 32
  %244 = and i64 %243, 67108863
  %245 = sext i1 %241 to i64
  %246 = add nsw i64 %244, %245
  %247 = and i64 %246, 4294967295
  %.not217.not = icmp eq i64 %247, 0
  br i1 %.not217.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %238
  br i1 %239, label %.lr.ph.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %263
  %.079218.us = phi i64 [ %264, %263 ], [ 0, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %248 = load ptr, ptr %1, align 8, !tbaa !27, !noalias !113
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i64, ptr %249, align 8, !noalias !113
  %251 = trunc i64 %250 to i32
  %252 = and i32 %251, 1023
  %253 = icmp eq i32 %252, 1023
  %254 = select i1 %253, i32 -1, i32 %252
  %255 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %254), !noalias !113
  %256 = icmp eq i32 %255, 2
  %257 = zext i1 %256 to i64
  %spec.select.i.i170.us = add nuw i64 %.079218.us, %257
  %258 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %sext.us = shl i64 %spec.select.i.i170.us, 32
  %259 = ashr exact i64 %sext.us, 32
  %260 = getelementptr inbounds [0 x ptr], ptr %258, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !13, !noalias !113
  store ptr %261, ptr %19, align 8, !tbaa !27, !alias.scope !113
  %262 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck11isEntailed2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
  br i1 %262, label %.thread210, label %263

263:                                              ; preds = %.lr.ph.split.us
  %264 = add nuw nsw i64 %.079218.us, 1
  %exitcond238.not = icmp eq i64 %264, %247
  br i1 %exitcond238.not, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !116

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split, %.lr.ph
  %.079218 = phi i64 [ 0, %.lr.ph ], [ %280, %.lr.ph.split.split ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %265 = load ptr, ptr %1, align 8, !tbaa !27, !noalias !113
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i64, ptr %266, align 8, !noalias !113
  %268 = trunc i64 %267 to i32
  %269 = and i32 %268, 1023
  %270 = icmp eq i32 %269, 1023
  %271 = select i1 %270, i32 -1, i32 %269
  %272 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %271), !noalias !113
  %273 = icmp eq i32 %272, 2
  %274 = zext i1 %273 to i64
  %spec.select.i.i170 = add nuw i64 %.079218, %274
  %275 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %sext = shl i64 %spec.select.i.i170, 32
  %276 = ashr exact i64 %sext, 32
  %277 = getelementptr inbounds [0 x ptr], ptr %275, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !13, !noalias !113
  store ptr %278, ptr %19, align 8, !tbaa !27, !alias.scope !113
  %279 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck11isEntailed2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
  %.not = xor i1 %279, true
  %280 = add nuw nsw i64 %.079218, 1
  %exitcond.not = icmp eq i64 %280, %247
  %or.cond = select i1 %.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.thread210, label %.lr.ph.split.split, !llvm.loop !116

._crit_edge.thread:                               ; preds = %263, %238
  %281 = xor i1 %239, true
  br label %.thread210

282:                                              ; preds = %232
  %283 = icmp eq i32 %32, 26
  switch i32 %32, label %.thread210 [
    i32 26, label %.thread209
    i32 5, label %.thread209
    i32 365, label %320
    i32 27, label %328
    i32 8, label %328
  ]

.thread209:                                       ; preds = %.critedge129, %282, %282
  %284 = phi i1 [ %283, %282 ], [ %283, %282 ], [ false, %.critedge129 ]
  br label %286

285:                                              ; preds = %286
  br i1 %287, label %286, label %.thread210, !llvm.loop !117

286:                                              ; preds = %.thread209, %285
  %287 = phi i1 [ true, %.thread209 ], [ false, %285 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %288 = load ptr, ptr %1, align 8, !tbaa !27, !noalias !118
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i64, ptr %289, align 8, !noalias !118
  %291 = trunc i64 %290 to i32
  %292 = and i32 %291, 1023
  %293 = icmp eq i32 %292, 1023
  %294 = select i1 %293, i32 -1, i32 %292
  %295 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %294), !noalias !118
  %296 = icmp eq i32 %295, 2
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %298 = zext i1 %296 to i64
  %299 = getelementptr inbounds nuw [0 x ptr], ptr %297, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !13, !noalias !118
  store ptr %300, ptr %20, align 8, !tbaa !27, !alias.scope !118
  %301 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck11isEntailed2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3, i1 noundef zeroext %287)
  br i1 %301, label %302, label %285

302:                                              ; preds = %286
  %303 = or i1 %33, %287
  %304 = select i1 %303, i64 1, i64 2
  %or.cond11 = or i1 %284, %287
  %305 = xor i1 %4, %or.cond11
  %spec.select216 = xor i1 %305, true
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %306 = load ptr, ptr %1, align 8, !tbaa !27, !noalias !121
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load i64, ptr %307, align 8, !noalias !121
  %309 = trunc i64 %308 to i32
  %310 = and i32 %309, 1023
  %311 = icmp eq i32 %310, 1023
  %312 = select i1 %311, i32 -1, i32 %310
  %313 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %312), !noalias !121
  %314 = icmp eq i32 %313, 2
  %315 = zext i1 %314 to i64
  %spec.select.i.i172 = add nuw nsw i64 %304, %315
  %316 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %317 = getelementptr inbounds nuw [0 x ptr], ptr %316, i64 0, i64 %spec.select.i.i172
  %318 = load ptr, ptr %317, align 8, !tbaa !13, !noalias !121
  store ptr %318, ptr %21, align 8, !tbaa !27, !alias.scope !121
  %319 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck11isEntailed2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3, i1 noundef zeroext %spec.select216)
  br label %.thread210

320:                                              ; preds = %282
  br i1 %4, label %.thread210, label %321

321:                                              ; preds = %320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %322 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 365), !noalias !124
  %323 = icmp eq i32 %322, 2
  %spec.select.i.i173 = select i1 %323, i64 2, i64 1
  %324 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %325 = getelementptr inbounds nuw [0 x ptr], ptr %324, i64 0, i64 %spec.select.i.i173
  %326 = load ptr, ptr %325, align 8, !tbaa !13, !noalias !124
  store ptr %326, ptr %22, align 8, !tbaa !27, !alias.scope !124
  %327 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck11isEntailed2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3, i1 noundef zeroext false)
  br label %.thread210

328:                                              ; preds = %282, %282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  store ptr %28, ptr %24, align 8, !tbaa !27
  invoke void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck16getEntailedTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3)
          to label %329 unwind label %360

329:                                              ; preds = %328
  %330 = load ptr, ptr %23, align 8, !tbaa !27
  %331 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %333, label %341, !prof !12

333:                                              ; preds = %329
  %334 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i174 = icmp eq i32 %334, 0
  br i1 %.not.i.i174, label %341, label %335

335:                                              ; preds = %333
  %336 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %337 unwind label %339

337:                                              ; preds = %335
  store i64 1152920405095219200, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, i8 0, i64 16, i1 false)
  store ptr %336, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %341

339:                                              ; preds = %335
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body175

341:                                              ; preds = %337, %333, %329
  %342 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  %343 = icmp eq ptr %330, %342
  br i1 %343, label %.thread213, label %344

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !33
  %347 = load ptr, ptr %23, align 8, !tbaa !27
  store ptr %347, ptr %26, align 8, !tbaa !27
  %348 = load ptr, ptr %346, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %25, ptr noundef nonnull align 8 dereferenceable(160) %346, ptr noundef nonnull %26)
          to label %351 unwind label %364

351:                                              ; preds = %344
  %352 = load ptr, ptr %23, align 8, !tbaa !27
  %353 = load ptr, ptr %25, align 8, !tbaa !27
  %.not.i178 = icmp eq ptr %352, %353
  br i1 %.not.i178, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %354, !prof !19

354:                                              ; preds = %351
  store ptr %353, ptr %23, align 8, !tbaa !27
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %351, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  %355 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %356 unwind label %362

356:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  br i1 %355, label %357, label %.thread213

357:                                              ; preds = %356
  %358 = load ptr, ptr %23, align 8, !tbaa !27
  %359 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %358)
          to label %366 unwind label %362

360:                                              ; preds = %328
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

362:                                              ; preds = %357, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

364:                                              ; preds = %344
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %.body175

.thread213:                                       ; preds = %356, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %.thread210

366:                                              ; preds = %357
  %367 = load i8, ptr %359, align 1, !tbaa !17, !range !57, !noundef !58
  %368 = icmp eq i8 %367, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %.thread210

.body175:                                         ; preds = %364, %339, %362, %360
  %.pn112.pn = phi { ptr, i32 } [ %361, %360 ], [ %365, %364 ], [ %363, %362 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %369

.thread210:                                       ; preds = %.lr.ph.split.split, %.lr.ph.split.us, %285, %._crit_edge.thread, %302, %321, %223, %320, %282, %.thread202, %220, %.thread213, %366, %.thread205
  %.3 = phi i1 [ %368, %366 ], [ %.1.ph, %.thread205 ], [ %231, %223 ], [ %319, %302 ], [ %327, %321 ], [ false, %.thread213 ], [ false, %220 ], [ false, %.thread202 ], [ false, %282 ], [ false, %320 ], [ %281, %._crit_edge.thread ], [ false, %285 ], [ true, %.lr.ph.split.us ], [ %279, %.lr.ph.split.split ]
  ret i1 %.3

369:                                              ; preds = %197, %.body175, %.body
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn, %.body ], [ %.pn112.pn, %.body175 ], [ %.pn, %197 ]
  resume { ptr, i32 } %.pn122.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck12evaluateTermENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbbb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::map.476", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %10, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %12, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %13, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %14, align 8, !tbaa !130
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %15, ptr %9, align 8, !tbaa !27
  invoke void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck13evaluateTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_NS4_ILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEERS6_IS5_S5_S9_SaISA_ISB_S5_EEEbbb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6)
          to label %16 unwind label %21

16:                                               ; preds = %7
  %17 = load ptr, ptr %11, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %17)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  ret void

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck12evaluateTermENS0_12NodeTemplateILb0EEEbb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::map.476", align 8
  %7 = alloca %"class.std::map.487", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %11, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %9, ptr %12, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %13, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #20
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %14, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %14, ptr %17, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %18, align 8, !tbaa !130
  %19 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %19, ptr %8, align 8, !tbaa !27
  invoke void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck13evaluateTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_NS4_ILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEERS6_IS5_S5_S9_SaISA_ISB_S5_EEEbbb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext false, i1 noundef zeroext %3, i1 noundef zeroext %4)
          to label %20 unwind label %29

20:                                               ; preds = %5
  %21 = load ptr, ptr %15, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %21)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  %25 = load ptr, ptr %10, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %25)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit unwind label %26

26:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  ret void

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck15getEntailedTermENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 captures(address) dereferenceable(48) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !27
  call void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck16getEntailedTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck15getEntailedTermENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::map.487", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %10, align 8, !tbaa !130
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %11, ptr %5, align 8, !tbaa !27
  invoke void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck16getEntailedTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext false)
          to label %12 unwind label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %13)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %10, ptr %4, align 8, !tbaa !27
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !88
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !12

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
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %27 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %27, ptr %7, align 8, !tbaa !27
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
  %33 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %33, ptr %8, align 8, !tbaa !27
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #24
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
  %46 = load ptr, ptr %9, align 8, !tbaa !131
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !135
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !136
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
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !19

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !19

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

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck10isEntailedENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::map.487", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %10, align 8, !tbaa !130
  %11 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %11, ptr %5, align 8, !tbaa !27
  %12 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck11isEntailed2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext false, i1 noundef zeroext %2)
          to label %13 unwind label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %14)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  ret i1 %12

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck10isEntailedENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(48) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !27
  %8 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck11isEntailed2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
  ret i1 %8
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !12

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
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !15
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !20

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !19

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !12

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
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, %0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %11, !prof !19

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, !prof !19

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !140

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %36, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %15, ptr %9, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %8, align 8, !tbaa !46
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %20, ptr %9, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %21, ptr %8, align 8, !tbaa !46
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %31, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i ], [ %24, %17 ]
  %.069.i.i.i.i.i.i = phi ptr [ %27, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i ], [ %9, %17 ]
  %.078.i.i.i.i.i.i = phi ptr [ %26, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i ], [ %19, %17 ]
  %26 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %27 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load ptr, ptr %26, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i, label %30, !prof !19

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %29, ptr %27, align 8, !tbaa !27
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i.i
  %31 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %32 = icmp sgt i64 %.010.i.i.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit.i, !llvm.loop !141

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i, %17
  %33 = load ptr, ptr %18, align 8, !tbaa !27
  %34 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit, label %35, !prof !19

35:                                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit.i
  store ptr %34, ptr %18, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %4, i64 %7
  %38 = ptrtoint ptr %9 to i64
  %39 = sub i64 %38, %6
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i

41:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %36
  %42 = ashr exact i64 %39, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %.not.i.i7 = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i7)
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %7
  %50 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %50, ptr %49, align 8, !tbaa !27
  %.not13.i.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit.i, label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i.i8
  %.015.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i8 ], [ %48, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.01214.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i8 ], [ %4, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %51 = load ptr, ptr %.01214.i.i.i.i.i.i, align 8, !tbaa !27
  store ptr %51, ptr %.015.i.i.i.i.i.i, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit.i, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !51

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i8, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %48, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i ], [ %53, %.lr.ph.i.i.i.i.i.i8 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i28.i = icmp eq ptr %1, %9
  br i1 %.not13.i.i.i.i.i28.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i29.i

.lr.ph.i.i.i.i.i29.i:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit.i, %.lr.ph.i.i.i.i.i29.i
  %.015.i.i.i.i.i30.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i29.i ], [ %54, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit.i ]
  %.01214.i.i.i.i.i31.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i29.i ], [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit.i ]
  %55 = load ptr, ptr %.01214.i.i.i.i.i31.i, align 8, !tbaa !27
  store ptr %55, ptr %.015.i.i.i.i.i30.i, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30.i, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %56, %9
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i29.i, !llvm.loop !51

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i: ; preds = %.lr.ph.i.i.i.i.i29.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit.i
  %.0.lcssa.i.i.i.i.i33.i = phi ptr [ %54, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit.i ], [ %57, %.lr.ph.i.i.i.i.i29.i ]
  %.not.i35.i = icmp eq ptr %4, null
  br i1 %.not.i35.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %58

58:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %39) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i, %58
  store ptr %48, ptr %0, align 8, !tbaa !50
  store ptr %.0.lcssa.i.i.i.i.i33.i, ptr %8, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.475", ptr %48, i64 %46
  store ptr %59, ptr %10, align 8, !tbaa !49
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit: ; preds = %35, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit.i, %14, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit
  %60 = phi ptr [ %4, %35 ], [ %4, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit.i ], [ %4, %14 ], [ %48, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %7
  ret ptr %61
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !27
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !130
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !130
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %37, !prof !19

37:                                               ; preds = %32
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %34, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, !prof !19

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %43, %37, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #23
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !130
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !29
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !29
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !147

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

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
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !137
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !29
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
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !29
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !147

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !137
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !29
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
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !29
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !147

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !128
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %9, !prof !19

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, !prof !19

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #23
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !54
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %9, ptr %6, align 8, !tbaa !27
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23, !prof !12

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %16 unwind label %.body.i.i.i.i

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %23

.body.i.i.i.i:                                    ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #23
  invoke void @__cxa_rethrow() #24
          to label %30 unwind label %21

21:                                               ; preds = %.body.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

23:                                               ; preds = %16, %12, %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  store ptr %25, ptr %24, align 8, !tbaa !15
  ret void

26:                                               ; preds = %21
  resume { ptr, i32 } %22

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

30:                                               ; preds = %.body.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !88
  %4 = load ptr, ptr %1, align 8, !tbaa !88
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !19

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !19

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !19

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !88
  store ptr %15, ptr %0, align 8, !tbaa !88
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !20

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !19

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_entailment_check.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers16QuantifiersStateE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers6TermDbE", !8, i64 0}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !8, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = !{!22, !25, i64 8}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !26, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!25 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!26 = !{!"long", !9, i64 0}
!27 = !{!28, !14, i64 0}
!28 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !14, i64 0}
!29 = !{!25, !25, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!34, !7, i64 16}
!34 = !{!"_ZTSN4cvc58internal6theory11quantifiers15EntailmentCheckE", !35, i64 0, !7, i64 16, !11, i64 24, !16, i64 32, !16, i64 40}
!35 = !{!"_ZTSN4cvc58internal6EnvObjE", !36, i64 8}
!36 = !{!"p1 _ZTSN4cvc58internal3EnvE", !8, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!39 = distinct !{!39, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!42 = distinct !{!42, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!45 = distinct !{!45, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !8, i64 0}
!49 = !{!47, !48, i64 16}
!50 = !{!47, !48, i64 0}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = !{!34, !11, i64 24}
!54 = !{!48, !48, i64 0}
!55 = !{!56, !18, i64 0}
!56 = !{!"_ZTSSt4pairIbN4cvc58internal12NodeTemplateILb1EEEE", !18, i64 0, !16, i64 8}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = distinct !{!59, !31}
!60 = !{!61, !63, i64 16}
!61 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !26, i64 0, !62, i64 5, !62, i64 8, !62, i64 12, !63, i64 16, !9, i64 24}
!62 = !{!"int", !9, i64 0}
!63 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !8, i64 0}
!64 = distinct !{!64, !31}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!67 = distinct !{!67, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!68 = distinct !{!68, !31}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!71 = distinct !{!71, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!74 = distinct !{!74, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!77 = distinct !{!77, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4cvc58internal12NodeTemplateILb0EE4nullEv: argument 0"}
!80 = distinct !{!80, !"_ZN4cvc58internal12NodeTemplateILb0EE4nullEv"}
!81 = distinct !{!81, !31}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4cvc58internal12NodeTemplateILb0EE4nullEv: argument 0"}
!84 = distinct !{!84, !"_ZN4cvc58internal12NodeTemplateILb0EE4nullEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!87 = distinct !{!87, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!88 = !{!89, !14, i64 0}
!89 = !{!"_ZTSN4cvc58internal8TypeNodeE", !14, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"_ZTSN4cvc58internal12TypeConstantE", !9, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!94 = distinct !{!94, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!97 = distinct !{!97, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!100 = distinct !{!100, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!103 = distinct !{!103, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!106 = distinct !{!106, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!109 = distinct !{!109, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!112 = distinct !{!112, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!115 = distinct !{!115, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!116 = distinct !{!116, !31}
!117 = distinct !{!117, !31}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!120 = distinct !{!120, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!123 = distinct !{!123, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!126 = distinct !{!126, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!127 = !{!22, !24, i64 0}
!128 = !{!22, !25, i64 16}
!129 = !{!22, !25, i64 24}
!130 = !{!22, !26, i64 32}
!131 = !{!132, !134, i64 0}
!132 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !133, i64 0, !26, i64 8, !9, i64 16}
!133 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !134, i64 0}
!134 = !{!"p1 omnipotent char", !8, i64 0}
!135 = !{!132, !26, i64 8}
!136 = !{!9, !9, i64 0}
!137 = !{!23, !25, i64 24}
!138 = !{!23, !25, i64 16}
!139 = distinct !{!139, !31}
!140 = distinct !{!140, !31}
!141 = distinct !{!141, !31}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE", !8, i64 0}
!144 = !{!145, !146, i64 8}
!145 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeE", !143, i64 0, !146, i64 8}
!146 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS3_ILb1EEEEE", !8, i64 0}
!147 = distinct !{!147, !31}
