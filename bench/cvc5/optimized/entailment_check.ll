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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %38 unwind label %125

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !17
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(3560) %37, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %39 unwind label %127

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
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %129

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %51, %45, %42
  %52 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %52, ptr %11, align 8, !tbaa !15
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %64, !prof !20

58:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %59 = add nuw nsw i32 %56, 1
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 40
  %62 = and i64 %53, -1152920405095219201
  %63 = or i64 %61, %62
  store i64 %63, ptr %52, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

64:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %65 = icmp eq i32 %56, 1048574
  br i1 %65, label %66, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !19

66:                                               ; preds = %64
  %67 = or i64 %53, 1152920405095219200
  store i64 %67, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %129

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %64, %58, %39, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !15
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1152920405095219200
  %.not.i.i26 = icmp eq i64 %70, 1152920405095219200
  br i1 %.not.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %71, !prof !19

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %72 = add i64 %69, 1152920405095219200
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %69, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %68, align 8
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !19

77:                                               ; preds = %71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %71, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %82 unwind label %133

82:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !17
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3560) %81, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %83 unwind label %135

83:                                               ; preds = %82
  %84 = load ptr, ptr %24, align 8, !tbaa !15
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i28 = icmp eq ptr %84, %85
  br i1 %.not.i28, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit33, label %86, !prof !19

86:                                               ; preds = %83
  %87 = load i64, ptr %84, align 8
  %88 = and i64 %87, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %88, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i30, label %89, !prof !19

89:                                               ; preds = %86
  %90 = add i64 %87, 1152920405095219200
  %91 = and i64 %90, 1152920405095219200
  %92 = and i64 %87, -1152920405095219201
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %84, align 8
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %95, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i30, !prof !19

95:                                               ; preds = %89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i30 unwind label %137

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i30:  ; preds = %95, %89, %86
  %96 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %96, ptr %24, align 8, !tbaa !15
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 40
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = and i32 %99, 1048575
  %101 = icmp samesign ult i32 %100, 1048574
  br i1 %101, label %102, label %108, !prof !20

102:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i30
  %103 = add nuw nsw i32 %100, 1
  %104 = zext nneg i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 40
  %106 = and i64 %97, -1152920405095219201
  %107 = or i64 %105, %106
  store i64 %107, ptr %96, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit33

108:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i30
  %109 = icmp eq i32 %100, 1048574
  br i1 %109, label %110, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit33, !prof !19

110:                                              ; preds = %108
  %111 = or i64 %97, 1152920405095219200
  store i64 %111, ptr %96, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit33 unwind label %137

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit33: ; preds = %108, %102, %83, %110
  %112 = load ptr, ptr %7, align 8, !tbaa !15
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 1152920405095219200
  %.not.i.i34 = icmp eq i64 %114, 1152920405095219200
  br i1 %.not.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, label %115, !prof !19

115:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit33
  %116 = add i64 %113, 1152920405095219200
  %117 = and i64 %116, 1152920405095219200
  %118 = and i64 %113, -1152920405095219201
  %119 = or disjoint i64 %117, %118
  store i64 %119, ptr %112, align 8
  %120 = icmp eq i64 %117, 0
  br i1 %120, label %121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, !prof !19

121:                                              ; preds = %115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36 unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit33, %115, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

125:                                              ; preds = %35
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %132

127:                                              ; preds = %38
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %66, %51
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %132

132:                                              ; preds = %131, %125
  %.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %141

133:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %140

135:                                              ; preds = %82
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %110, %95
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %139

139:                                              ; preds = %137, %135
  %.pn14 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %140

140:                                              ; preds = %139, %133
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %139 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %141

141:                                              ; preds = %140, %132
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %140 ], [ %.pn.pn, %132 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  br label %.body21

.body21:                                          ; preds = %33, %141
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %141 ], [ %34, %33 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %.body

.body:                                            ; preds = %20, %.body21
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %.body21 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
  br i1 %20, label %21, label %27, !prof !20

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !19

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheckD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheckD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

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
  br i1 %66, label %67, label %73, !prof !20

67:                                               ; preds = %59
  %68 = add nuw nsw i32 %65, 1
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 40
  %71 = and i64 %62, -1152920405095219201
  %72 = or i64 %70, %71
  store i64 %72, ptr %61, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

73:                                               ; preds = %59
  %74 = icmp eq i32 %65, 1048574
  br i1 %74, label %75, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !19

75:                                               ; preds = %73
  %76 = or i64 %62, 1152920405095219200
  store i64 %76, ptr %61, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %8, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit
  store ptr %.pre, ptr %0, align 8, !tbaa !15
  %77 = lshr i64 %.pre586, 40
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1048575
  %80 = icmp samesign ult i32 %79, 1048574
  br i1 %80, label %81, label %87, !prof !20

81:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread
  %82 = add nuw nsw i32 %79, 1
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 40
  %85 = and i64 %.pre586, -1152920405095219201
  %86 = or i64 %84, %85
  store i64 %86, ptr %.pre, align 8
  br label %91

87:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread
  %88 = icmp eq i32 %79, 1048574
  br i1 %88, label %89, label %91, !prof !19

89:                                               ; preds = %87
  %90 = or i64 %.pre586, 1152920405095219200
  store i64 %90, ptr %.pre, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre)
  br label %91

91:                                               ; preds = %89, %87, %81
  %92 = load ptr, ptr %2, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = and i32 %95, 1023
  switch i32 %96, label %192 [
    i32 365, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183
    i32 8, label %99
  ]

97:                                               ; preds = %855, %840, %.critedge.i, %241
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body326

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not10.i.i.i165 = icmp eq ptr %101, null
  br i1 %.not10.i.i.i165, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183, label %.lr.ph.i.i.i166

.lr.ph.i.i.i166:                                  ; preds = %99
  %103 = load i64, ptr %92, align 8
  %104 = and i64 %103, 1099511627775
  br label %105

105:                                              ; preds = %105, %.lr.ph.i.i.i166
  %.012.i.i.i167 = phi ptr [ %101, %.lr.ph.i.i.i166 ], [ %.1.i.i.i172, %105 ]
  %.0811.i.i.i168 = phi ptr [ %102, %.lr.ph.i.i.i166 ], [ %.19.i.i.i169, %105 ]
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i167, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 1099511627775
  %110 = icmp samesign ult i64 %109, %104
  %.19.i.i.i169 = select i1 %110, ptr %.0811.i.i.i168, ptr %.012.i.i.i167
  %.1.in.v.i.i.i170 = select i1 %110, i64 24, i64 16
  %.1.in.i.i.i171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i167, i64 %.1.in.v.i.i.i170
  %.1.i.i.i172 = load ptr, ptr %.1.in.i.i.i171, align 8, !tbaa !29
  %.not.i.i.i173 = icmp eq ptr %.1.i.i.i172, null
  br i1 %.not.i.i.i173, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %105, !llvm.loop !32

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %105
  %111 = icmp eq ptr %.19.i.i.i169, %102
  br i1 %111, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.19.i.i.i169, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 1099511627775
  %116 = icmp samesign ult i64 %104, %115
  br i1 %116, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183, label %117

117:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  br i1 %5, label %162, label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw i8, ptr %.19.i.i.i169, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  store ptr %122, ptr %12, align 8, !tbaa !27
  %123 = load ptr, ptr %120, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %11, ptr noundef nonnull align 8 dereferenceable(160) %120, ptr noundef nonnull %12)
          to label %126 unwind label %157

126:                                              ; preds = %118
  %127 = load ptr, ptr %0, align 8, !tbaa !15
  %128 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i176 = icmp eq ptr %127, %128
  br i1 %.not.i176, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %129, !prof !19

129:                                              ; preds = %126
  %130 = load i64, ptr %127, align 8
  %131 = and i64 %130, 1152920405095219200
  %.not.i.i = icmp eq i64 %131, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %132, !prof !19

132:                                              ; preds = %129
  %133 = add i64 %130, 1152920405095219200
  %134 = and i64 %133, 1152920405095219200
  %135 = and i64 %130, -1152920405095219201
  %136 = or disjoint i64 %134, %135
  store i64 %136, ptr %127, align 8
  %137 = icmp eq i64 %134, 0
  br i1 %137, label %138, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !19

138:                                              ; preds = %132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %159

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %138, %132, %129
  %139 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %139, ptr %0, align 8, !tbaa !15
  %140 = load i64, ptr %139, align 8
  %141 = lshr i64 %140, 40
  %142 = trunc nuw nsw i64 %141 to i32
  %143 = and i32 %142, 1048575
  %144 = icmp samesign ult i32 %143, 1048574
  br i1 %144, label %145, label %151, !prof !20

145:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %146 = add nuw nsw i32 %143, 1
  %147 = zext nneg i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 40
  %149 = and i64 %140, -1152920405095219201
  %150 = or i64 %148, %149
  store i64 %150, ptr %139, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

151:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %152 = icmp eq i32 %143, 1048574
  br i1 %152, label %153, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !19

153:                                              ; preds = %151
  %154 = or i64 %140, 1152920405095219200
  store i64 %154, ptr %139, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit unwind label %159

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit: ; preds = %151, %145, %126, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %7, label %769, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398

155:                                              ; preds = %190, %175
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body326

157:                                              ; preds = %118
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %153, %138
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %159, %157
  %.pn148 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body326

162:                                              ; preds = %117
  %163 = getelementptr inbounds nuw i8, ptr %.19.i.i.i169, i64 40
  %164 = load ptr, ptr %0, align 8, !tbaa !15
  %165 = load ptr, ptr %163, align 8, !tbaa !27
  %.not.i178 = icmp eq ptr %164, %165
  br i1 %.not.i178, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183, label %166, !prof !19

166:                                              ; preds = %162
  %167 = load i64, ptr %164, align 8
  %168 = and i64 %167, 1152920405095219200
  %.not.i.i179 = icmp eq i64 %168, 1152920405095219200
  br i1 %.not.i.i179, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i180, label %169, !prof !19

169:                                              ; preds = %166
  %170 = add i64 %167, 1152920405095219200
  %171 = and i64 %170, 1152920405095219200
  %172 = and i64 %167, -1152920405095219201
  %173 = or disjoint i64 %171, %172
  store i64 %173, ptr %164, align 8
  %174 = icmp eq i64 %171, 0
  br i1 %174, label %175, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i180, !prof !19

175:                                              ; preds = %169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i180 unwind label %155

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i180: ; preds = %175, %169, %166
  %176 = load ptr, ptr %163, align 8, !tbaa !27
  store ptr %176, ptr %0, align 8, !tbaa !15
  %177 = load i64, ptr %176, align 8
  %178 = lshr i64 %177, 40
  %179 = trunc nuw nsw i64 %178 to i32
  %180 = and i32 %179, 1048575
  %181 = icmp samesign ult i32 %180, 1048574
  br i1 %181, label %182, label %188, !prof !20

182:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i180
  %183 = add nuw nsw i32 %180, 1
  %184 = zext nneg i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 40
  %186 = and i64 %177, -1152920405095219201
  %187 = or i64 %185, %186
  store i64 %187, ptr %176, align 8
  br i1 %7, label %769, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398

188:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i180
  %189 = icmp eq i32 %180, 1048574
  br i1 %189, label %190, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183, !prof !19

190:                                              ; preds = %188
  %191 = or i64 %177, 1152920405095219200
  store i64 %191, ptr %176, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183 unwind label %155

192:                                              ; preds = %91
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !33
  store ptr %92, ptr %13, align 8, !tbaa !27
  %195 = load ptr, ptr %194, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(160) %194, ptr noundef nonnull %13)
          to label %199 unwind label %234

199:                                              ; preds = %192
  br i1 %198, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit197, label %241

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit197: ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %200 = load ptr, ptr %193, align 8, !tbaa !33
  %201 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %201, ptr %15, align 8, !tbaa !27
  %202 = load ptr, ptr %200, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %14, ptr noundef nonnull align 8 dereferenceable(160) %200, ptr noundef nonnull %15)
          to label %205 unwind label %236

205:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit197
  %206 = load ptr, ptr %0, align 8, !tbaa !15
  %207 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i198 = icmp eq ptr %206, %207
  br i1 %.not.i198, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183.thread, label %208, !prof !19

208:                                              ; preds = %205
  %209 = load i64, ptr %206, align 8
  %210 = and i64 %209, 1152920405095219200
  %.not.i.i199 = icmp eq i64 %210, 1152920405095219200
  br i1 %.not.i.i199, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i200, label %211, !prof !19

211:                                              ; preds = %208
  %212 = add i64 %209, 1152920405095219200
  %213 = and i64 %212, 1152920405095219200
  %214 = and i64 %209, -1152920405095219201
  %215 = or disjoint i64 %213, %214
  store i64 %215, ptr %206, align 8
  %216 = icmp eq i64 %213, 0
  br i1 %216, label %217, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i200, !prof !19

217:                                              ; preds = %211
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i200 unwind label %238

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i200: ; preds = %217, %211, %208
  %218 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %218, ptr %0, align 8, !tbaa !15
  %219 = load i64, ptr %218, align 8
  %220 = lshr i64 %219, 40
  %221 = trunc nuw nsw i64 %220 to i32
  %222 = and i32 %221, 1048575
  %223 = icmp samesign ult i32 %222, 1048574
  br i1 %223, label %224, label %230, !prof !20

224:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i200
  %225 = add nuw nsw i32 %222, 1
  %226 = zext nneg i32 %225 to i64
  %227 = shl nuw nsw i64 %226, 40
  %228 = and i64 %219, -1152920405095219201
  %229 = or i64 %227, %228
  store i64 %229, ptr %218, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183.thread

230:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i200
  %231 = icmp eq i32 %222, 1048574
  br i1 %231, label %232, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183.thread, !prof !19

232:                                              ; preds = %230
  %233 = or i64 %219, 1152920405095219200
  store i64 %233, ptr %218, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183.thread unwind label %238

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183.thread: ; preds = %232, %205, %224, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398

234:                                              ; preds = %192
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body326

236:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit197
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %232, %217
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %238, %236
  %.pn146 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body326

241:                                              ; preds = %199
  %242 = load ptr, ptr %2, align 8, !tbaa !27
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = trunc i64 %244 to i32
  %246 = and i32 %245, 1023
  %247 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %246)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE11hasOperatorEv.exit unwind label %97

_ZNK4cvc58internal12NodeTemplateILb0EE11hasOperatorEv.exit: ; preds = %241
  br i1 %247, label %248, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183

248:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE11hasOperatorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %249 = load ptr, ptr %2, align 8, !tbaa !27
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load i64, ptr %250, align 8
  %252 = trunc i64 %251 to i32
  %253 = and i32 %252, 1023
  %254 = icmp eq i32 %253, 1023
  %255 = select i1 %254, i32 -1, i32 %253
  %256 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %255)
          to label %257 unwind label %270

257:                                              ; preds = %248
  %258 = icmp eq i32 %256, 2
  %259 = load i64, ptr %250, align 8
  %260 = lshr i64 %259, 32
  %261 = and i64 %260, 67108863
  %262 = sext i1 %258 to i64
  %263 = add nsw i64 %261, %262
  %.not = icmp eq i64 %263, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %257
  %264 = trunc nsw i64 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %267 = icmp eq i32 %96, 26
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %272

270:                                              ; preds = %248
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

272:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit225
  %.0528566 = phi i32 [ 0, %.lr.ph ], [ %508, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit225 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %273 = load ptr, ptr %2, align 8, !tbaa !27, !noalias !37
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i64, ptr %274, align 8, !noalias !37
  %276 = trunc i64 %275 to i32
  %277 = and i32 %276, 1023
  %278 = icmp eq i32 %277, 1023
  %279 = select i1 %278, i32 -1, i32 %277
  %280 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %279)
          to label %281 unwind label %370

281:                                              ; preds = %272
  %282 = icmp eq i32 %280, 2
  %283 = zext i1 %282 to i32
  %spec.select.i.i206 = add nuw nsw i32 %.0528566, %283
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %285 = sext i32 %spec.select.i.i206 to i64
  %286 = getelementptr inbounds [8 x i8], ptr %284, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !13, !noalias !37
  store ptr %287, ptr %18, align 8, !tbaa !27, !alias.scope !37
  invoke void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck13evaluateTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_NS4_ILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEERS6_IS5_S5_S9_SaISA_ISB_S5_EEEbbb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7)
          to label %288 unwind label %372

288:                                              ; preds = %281
  %289 = load ptr, ptr %17, align 8, !tbaa !15
  %290 = load i64, ptr %289, align 8
  %291 = and i64 %290, 1152920405095219200
  %.not.i.i208 = icmp eq i64 %291, 1152920405095219200
  br i1 %.not.i.i208, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %292, !prof !19

292:                                              ; preds = %288
  %293 = add i64 %290, 1152920405095219200
  %294 = and i64 %293, 1152920405095219200
  %295 = and i64 %290, -1152920405095219201
  %296 = or disjoint i64 %294, %295
  store i64 %296, ptr %289, align 8
  %297 = icmp eq i64 %294, 0
  br i1 %297, label %298, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !19

298:                                              ; preds = %292
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %289)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %299

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %288, %292, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %302 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %312, !prof !12

304:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %305 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i210 = icmp eq i32 %305, 0
  br i1 %.not.i.i210, label %312, label %306

306:                                              ; preds = %304
  %307 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %308 unwind label %310

308:                                              ; preds = %306
  store i64 1152920405095219200, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %309, i8 0, i64 16, i1 false)
  store ptr %307, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %312

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

312:                                              ; preds = %308, %304, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %313 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  %314 = icmp eq ptr %289, %313
  br i1 %314, label %315, label %380

315:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %316 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !15, !noalias !40
  store ptr %316, ptr %19, align 8, !tbaa !15, !alias.scope !40
  %317 = load i64, ptr %316, align 8, !noalias !40
  %318 = lshr i64 %317, 40
  %319 = trunc nuw nsw i64 %318 to i32
  %320 = and i32 %319, 1048575
  %321 = icmp samesign ult i32 %320, 1048574
  br i1 %321, label %322, label %328, !prof !20

322:                                              ; preds = %315
  %323 = add nuw nsw i32 %320, 1
  %324 = zext nneg i32 %323 to i64
  %325 = shl nuw nsw i64 %324, 40
  %326 = and i64 %317, -1152920405095219201
  %327 = or i64 %325, %326
  store i64 %327, ptr %316, align 8, !noalias !40
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

328:                                              ; preds = %315
  %329 = icmp eq i32 %320, 1048574
  br i1 %329, label %330, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !19

330:                                              ; preds = %328
  %331 = or i64 %317, 1152920405095219200
  store i64 %331, ptr %316, align 8, !noalias !40
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %316)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %375

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %328, %322, %330
  %332 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i212 = icmp eq ptr %332, %316
  br i1 %.not.i212, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %333, !prof !19

333:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %334 = load i64, ptr %332, align 8
  %335 = and i64 %334, 1152920405095219200
  %.not.i.i213 = icmp eq i64 %335, 1152920405095219200
  br i1 %.not.i.i213, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i214, label %336, !prof !19

336:                                              ; preds = %333
  %337 = add i64 %334, 1152920405095219200
  %338 = and i64 %337, 1152920405095219200
  %339 = and i64 %334, -1152920405095219201
  %340 = or disjoint i64 %338, %339
  store i64 %340, ptr %332, align 8
  %341 = icmp eq i64 %338, 0
  br i1 %341, label %342, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i214, !prof !19

342:                                              ; preds = %336
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %332)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i214 unwind label %377

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i214: ; preds = %342, %336, %333
  store ptr %316, ptr %0, align 8, !tbaa !15
  %343 = load i64, ptr %316, align 8
  %344 = lshr i64 %343, 40
  %345 = trunc nuw nsw i64 %344 to i32
  %346 = and i32 %345, 1048575
  %347 = icmp samesign ult i32 %346, 1048574
  br i1 %347, label %348, label %354, !prof !20

348:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i214
  %349 = add nuw nsw i32 %346, 1
  %350 = zext nneg i32 %349 to i64
  %351 = shl nuw nsw i64 %350, 40
  %352 = and i64 %343, -1152920405095219201
  %353 = or i64 %351, %352
  store i64 %353, ptr %316, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

354:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i214
  %355 = icmp eq i32 %346, 1048574
  br i1 %355, label %356, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !19

356:                                              ; preds = %354
  %357 = or i64 %343, 1152920405095219200
  store i64 %357, ptr %316, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %316)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %377

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %354, %348, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %356
  %358 = load i64, ptr %316, align 8
  %359 = and i64 %358, 1152920405095219200
  %.not.i.i217 = icmp eq i64 %359, 1152920405095219200
  br i1 %.not.i.i217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219, label %360, !prof !19

360:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %361 = add i64 %358, 1152920405095219200
  %362 = and i64 %361, 1152920405095219200
  %363 = and i64 %358, -1152920405095219201
  %364 = or disjoint i64 %362, %363
  store i64 %364, ptr %316, align 8
  %365 = icmp eq i64 %362, 0
  br i1 %365, label %366, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219, !prof !19

366:                                              ; preds = %360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %316)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219 unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %360, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread535

370:                                              ; preds = %272
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %281
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %374

374:                                              ; preds = %372, %370
  %.pn = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

.loopexit550:                                     ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %399, %413, %493
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

375:                                              ; preds = %330
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %356, %342
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %379

379:                                              ; preds = %377, %375
  %.pn112 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

380:                                              ; preds = %312
  %381 = load ptr, ptr %265, align 8, !tbaa !15
  %382 = icmp eq ptr %289, %381
  %383 = load ptr, ptr %266, align 8
  %384 = icmp eq ptr %289, %383
  %or.cond549 = select i1 %382, i1 true, i1 %384
  br i1 %or.cond549, label %385, label %.thread

385:                                              ; preds = %380
  switch i32 %96, label %415 [
    i32 22, label %386
    i32 24, label %387
  ]

386:                                              ; preds = %385
  br i1 %384, label %388, label %.thread

387:                                              ; preds = %385
  br i1 %382, label %388, label %.thread

388:                                              ; preds = %387, %386
  %389 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i220 = icmp eq ptr %389, %289
  br i1 %.not.i220, label %.thread535, label %390, !prof !19

390:                                              ; preds = %388
  %391 = load i64, ptr %389, align 8
  %392 = and i64 %391, 1152920405095219200
  %.not.i.i221 = icmp eq i64 %392, 1152920405095219200
  br i1 %.not.i.i221, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222, label %393, !prof !19

393:                                              ; preds = %390
  %394 = add i64 %391, 1152920405095219200
  %395 = and i64 %394, 1152920405095219200
  %396 = and i64 %391, -1152920405095219201
  %397 = or disjoint i64 %395, %396
  store i64 %397, ptr %389, align 8
  %398 = icmp eq i64 %395, 0
  br i1 %398, label %399, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222, !prof !19

399:                                              ; preds = %393
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %389)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222 unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222: ; preds = %399, %393, %390
  store ptr %289, ptr %0, align 8, !tbaa !15
  %400 = load i64, ptr %289, align 8
  %401 = lshr i64 %400, 40
  %402 = trunc nuw nsw i64 %401 to i32
  %403 = and i32 %402, 1048575
  %404 = icmp samesign ult i32 %403, 1048574
  br i1 %404, label %405, label %411, !prof !20

405:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222
  %406 = add nuw nsw i32 %403, 1
  %407 = zext nneg i32 %406 to i64
  %408 = shl nuw nsw i64 %407, 40
  %409 = and i64 %400, -1152920405095219201
  %410 = or i64 %408, %409
  store i64 %410, ptr %289, align 8
  br label %.thread535

411:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222
  %412 = icmp eq i32 %403, 1048574
  br i1 %412, label %413, label %.thread535, !prof !19

413:                                              ; preds = %411
  %414 = or i64 %400, 1152920405095219200
  store i64 %414, ptr %289, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %289)
          to label %.thread535 unwind label %.loopexit.split-lp

415:                                              ; preds = %385
  %416 = icmp eq i32 %.0528566, 0
  %or.cond = and i1 %267, %416
  br i1 %or.cond, label %417, label %.thread

417:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %418 = load ptr, ptr %2, align 8, !tbaa !27, !noalias !43
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load i64, ptr %419, align 8, !noalias !43
  %421 = trunc i64 %420 to i32
  %422 = and i32 %421, 1023
  %423 = icmp eq i32 %422, 1023
  %424 = select i1 %423, i32 -1, i32 %422
  %425 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %424)
          to label %426 unwind label %476

426:                                              ; preds = %417
  %427 = select i1 %382, i64 1, i64 2
  %428 = icmp eq i32 %425, 2
  %429 = zext i1 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %431 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %427
  %432 = getelementptr inbounds nuw [8 x i8], ptr %431, i64 %429
  %433 = load ptr, ptr %432, align 8, !tbaa !13, !noalias !43
  store ptr %433, ptr %21, align 8, !tbaa !27, !alias.scope !43
  invoke void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck13evaluateTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_NS4_ILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEERS6_IS5_S5_S9_SaISA_ISB_S5_EEEbbb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7)
          to label %434 unwind label %478

434:                                              ; preds = %426
  %435 = load ptr, ptr %0, align 8, !tbaa !15
  %436 = load ptr, ptr %20, align 8, !tbaa !15
  %.not.i229 = icmp eq ptr %435, %436
  br i1 %.not.i229, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit234, label %437, !prof !19

437:                                              ; preds = %434
  %438 = load i64, ptr %435, align 8
  %439 = and i64 %438, 1152920405095219200
  %.not.i.i230 = icmp eq i64 %439, 1152920405095219200
  br i1 %.not.i.i230, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i231, label %440, !prof !19

440:                                              ; preds = %437
  %441 = add i64 %438, 1152920405095219200
  %442 = and i64 %441, 1152920405095219200
  %443 = and i64 %438, -1152920405095219201
  %444 = or disjoint i64 %442, %443
  store i64 %444, ptr %435, align 8
  %445 = icmp eq i64 %442, 0
  br i1 %445, label %446, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i231, !prof !19

446:                                              ; preds = %440
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %435)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i231 unwind label %480

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i231: ; preds = %446, %440, %437
  %447 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %447, ptr %0, align 8, !tbaa !15
  %448 = load i64, ptr %447, align 8
  %449 = lshr i64 %448, 40
  %450 = trunc nuw nsw i64 %449 to i32
  %451 = and i32 %450, 1048575
  %452 = icmp samesign ult i32 %451, 1048574
  br i1 %452, label %453, label %459, !prof !20

453:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i231
  %454 = add nuw nsw i32 %451, 1
  %455 = zext nneg i32 %454 to i64
  %456 = shl nuw nsw i64 %455, 40
  %457 = and i64 %448, -1152920405095219201
  %458 = or i64 %456, %457
  store i64 %458, ptr %447, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit234

459:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i231
  %460 = icmp eq i32 %451, 1048574
  br i1 %460, label %461, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit234, !prof !19

461:                                              ; preds = %459
  %462 = or i64 %448, 1152920405095219200
  store i64 %462, ptr %447, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %447)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit234 unwind label %480

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit234: ; preds = %459, %453, %434, %461
  %463 = load ptr, ptr %20, align 8, !tbaa !15
  %464 = load i64, ptr %463, align 8
  %465 = and i64 %464, 1152920405095219200
  %.not.i.i235 = icmp eq i64 %465, 1152920405095219200
  br i1 %.not.i.i235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, label %466, !prof !19

466:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit234
  %467 = add i64 %464, 1152920405095219200
  %468 = and i64 %467, 1152920405095219200
  %469 = and i64 %464, -1152920405095219201
  %470 = or disjoint i64 %468, %469
  store i64 %470, ptr %463, align 8
  %471 = icmp eq i64 %468, 0
  br i1 %471, label %472, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, !prof !19

472:                                              ; preds = %466
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %463)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237 unwind label %473

473:                                              ; preds = %472
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit234, %466, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread535

476:                                              ; preds = %417
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %482

478:                                              ; preds = %426
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %482

480:                                              ; preds = %461, %446
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %482

482:                                              ; preds = %478, %480, %476
  %.pn109.pn = phi { ptr, i32 } [ %477, %476 ], [ %481, %480 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

.thread:                                          ; preds = %380, %387, %386, %415
  %483 = load ptr, ptr %268, align 8, !tbaa !46
  %484 = load ptr, ptr %269, align 8, !tbaa !49
  %.not.i286 = icmp eq ptr %483, %484
  br i1 %.not.i286, label %487, label %485

485:                                              ; preds = %.thread
  store ptr %289, ptr %483, align 8, !tbaa !27
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store ptr %486, ptr %268, align 8, !tbaa !46
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit225

487:                                              ; preds = %.thread
  %488 = load ptr, ptr %16, align 8, !tbaa !50
  %489 = ptrtoint ptr %483 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = icmp eq i64 %491, 9223372036854775800
  br i1 %492, label %493, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

493:                                              ; preds = %487
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc288 unwind label %.loopexit.split-lp

.noexc288:                                        ; preds = %493
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %487
  %494 = ashr exact i64 %491, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %494, i64 1)
  %495 = add nsw i64 %.sroa.speculated.i.i.i, %494
  %496 = icmp ult i64 %495, %494
  %497 = call i64 @llvm.umin.i64(i64 %495, i64 1152921504606846975)
  %498 = select i1 %496, i64 1152921504606846975, i64 %497
  %.not.i.i.i287 = icmp ne i64 %498, 0
  call void @llvm.assume(i1 %.not.i.i.i287)
  %499 = shl nuw nsw i64 %498, 3
  %500 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %499) #21
          to label %.noexc289 unwind label %.loopexit550

.noexc289:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 %491
  store ptr %289, ptr %501, align 8, !tbaa !27
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %488, %483
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc289, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %504, %.lr.ph.i.i.i.i.i.i.i ], [ %500, %.noexc289 ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %503, %.lr.ph.i.i.i.i.i.i.i ], [ %488, %.noexc289 ]
  %502 = load ptr, ptr %.01214.i.i.i.i.i.i.i, align 8, !tbaa !27
  store ptr %502, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !27
  %503 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %503, %483
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !51

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc289
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %500, %.noexc289 ], [ %504, %.lr.ph.i.i.i.i.i.i.i ]
  %505 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i = icmp eq ptr %488, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %506

506:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %491) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %506, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  store ptr %500, ptr %16, align 8, !tbaa !50
  store ptr %505, ptr %268, align 8, !tbaa !46
  %507 = getelementptr inbounds nuw [8 x i8], ptr %500, i64 %498
  store ptr %507, ptr %269, align 8, !tbaa !49
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit225

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit225: ; preds = %485, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %508 = add nuw i32 %.0528566, 1
  %exitcond.not = icmp eq i32 %508, %264
  br i1 %exitcond.not, label %._crit_edge, label %272, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit225, %257
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %510 = load ptr, ptr %509, align 8, !tbaa !53
  %511 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %511, ptr %24, align 8, !tbaa !27
  invoke void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(1088) %510, ptr noundef nonnull %24)
          to label %512 unwind label %554

512:                                              ; preds = %._crit_edge
  %513 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %513, ptr %22, align 8, !tbaa !27
  %514 = load i64, ptr %513, align 8
  %515 = and i64 %514, 1152920405095219200
  %.not.i.i290 = icmp eq i64 %515, 1152920405095219200
  br i1 %.not.i.i290, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, label %516, !prof !19

516:                                              ; preds = %512
  %517 = add i64 %514, 1152920405095219200
  %518 = and i64 %517, 1152920405095219200
  %519 = and i64 %514, -1152920405095219201
  %520 = or disjoint i64 %518, %519
  store i64 %520, ptr %513, align 8
  %521 = icmp eq i64 %518, 0
  br i1 %521, label %522, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, !prof !19

522:                                              ; preds = %516
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %513)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292 unwind label %523

523:                                              ; preds = %522
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292: ; preds = %512, %516, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %526 = load ptr, ptr %22, align 8, !tbaa !27
  %527 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %529, label %537, !prof !12

529:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292
  %530 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i293 = icmp eq i32 %530, 0
  br i1 %.not.i.i293, label %537, label %531

531:                                              ; preds = %529
  %532 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %533 unwind label %535

533:                                              ; preds = %531
  store i64 1152920405095219200, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %534, i8 0, i64 16, i1 false)
  store ptr %532, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %537

535:                                              ; preds = %531
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body294

537:                                              ; preds = %533, %529, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292
  %538 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  %539 = icmp eq ptr %526, %538
  br i1 %539, label %.thread538, label %540

540:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %541 = load ptr, ptr %509, align 8, !tbaa !53
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %542 unwind label %558

542:                                              ; preds = %540
  invoke void @_ZN4cvc58internal6theory11quantifiers6TermDb16getCongruentTermENS0_12NodeTemplateILb1EEERKSt6vectorINS4_ILb0EEESaIS7_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %25, ptr noundef nonnull align 8 dereferenceable(1088) %541, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %543 unwind label %560

543:                                              ; preds = %542
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  %544 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %545 unwind label %562

545:                                              ; preds = %543
  br i1 %544, label %570, label %546

546:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %547 = load ptr, ptr %193, align 8, !tbaa !33
  %548 = load ptr, ptr %25, align 8, !tbaa !27
  store ptr %548, ptr %28, align 8, !tbaa !27
  %549 = load ptr, ptr %547, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 32
  %551 = load ptr, ptr %550, align 8
  invoke void %551(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %27, ptr noundef nonnull align 8 dereferenceable(160) %547, ptr noundef nonnull %28)
          to label %552 unwind label %564

552:                                              ; preds = %546
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.thread543 unwind label %566

.thread543:                                       ; preds = %552
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit

554:                                              ; preds = %._crit_edge
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body294

556:                                              ; preds = %.thread538, %619
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %.body294

558:                                              ; preds = %540
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %569

560:                                              ; preds = %542
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  br label %569

562:                                              ; preds = %543
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %569

564:                                              ; preds = %546
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %568

566:                                              ; preds = %552
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %568

568:                                              ; preds = %566, %564
  %.pn119 = phi { ptr, i32 } [ %567, %566 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %569

569:                                              ; preds = %562, %568, %560, %558
  %.pn121.pn.pn = phi { ptr, i32 } [ %559, %558 ], [ %561, %560 ], [ %563, %562 ], [ %.pn119, %568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body294

570:                                              ; preds = %545
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread538

.thread538:                                       ; preds = %537, %570
  %571 = load ptr, ptr %2, align 8, !tbaa !27
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load i64, ptr %572, align 8
  %574 = trunc i64 %573 to i32
  %575 = and i32 %574, 1023
  %576 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %575)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit unwind label %556

_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit: ; preds = %.thread538
  %577 = icmp eq i32 %576, 2
  br i1 %577, label %578, label %588

578:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit
  %579 = load ptr, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %580 unwind label %583

580:                                              ; preds = %578
  %581 = load ptr, ptr %30, align 8, !tbaa !15
  store ptr %581, ptr %29, align 8, !tbaa !27
  %582 = invoke ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %579, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEOS3_.exit unwind label %585

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEOS3_.exit: ; preds = %580
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %588

583:                                              ; preds = %578
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %587

585:                                              ; preds = %580
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %587

587:                                              ; preds = %585, %583
  %.pn127 = phi { ptr, i32 } [ %586, %585 ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body294

588:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEOS3_.exit, %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %589 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %590 unwind label %622

590:                                              ; preds = %588
  %591 = load ptr, ptr %2, align 8, !tbaa !27
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load i64, ptr %592, align 8
  %594 = trunc i64 %593 to i32
  %595 = and i32 %594, 1023
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(3560) %589, i32 noundef %595, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %596 unwind label %622

596:                                              ; preds = %590
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %598 unwind label %624

598:                                              ; preds = %596
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %599 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %599, ptr %33, align 8, !tbaa !27
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %33)
          to label %600 unwind label %627

600:                                              ; preds = %598
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %602 unwind label %629

602:                                              ; preds = %600
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %603 = load ptr, ptr %0, align 8, !tbaa !15
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load i64, ptr %604, align 8
  %606 = and i64 %605, 1023
  %607 = icmp eq i64 %606, 5
  br i1 %607, label %608, label %640

608:                                              ; preds = %602
  %609 = load ptr, ptr %193, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
          to label %610 unwind label %632

610:                                              ; preds = %608
  %611 = load ptr, ptr %35, align 8, !tbaa !15
  store ptr %611, ptr %34, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1)
          to label %612 unwind label %634

612:                                              ; preds = %610
  %613 = load ptr, ptr %37, align 8, !tbaa !15
  store ptr %613, ptr %36, align 8, !tbaa !27
  %614 = load ptr, ptr %609, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %616 = load ptr, ptr %615, align 8
  %617 = invoke noundef zeroext i1 %616(ptr noundef nonnull align 8 dereferenceable(160) %609, ptr noundef nonnull %34, ptr noundef nonnull %36)
          to label %618 unwind label %636

618:                                              ; preds = %612
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %617, label %619, label %640

619:                                              ; preds = %618
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %620)
          to label %640 unwind label %556

622:                                              ; preds = %590, %588
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %626

624:                                              ; preds = %596
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br label %626

626:                                              ; preds = %624, %622
  %.pn129 = phi { ptr, i32 } [ %625, %624 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body294

627:                                              ; preds = %598
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %631

629:                                              ; preds = %600
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  br label %631

631:                                              ; preds = %629, %627
  %.pn131 = phi { ptr, i32 } [ %630, %629 ], [ %628, %627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body294

632:                                              ; preds = %608
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %639

634:                                              ; preds = %610
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %638

636:                                              ; preds = %612
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  br label %638

638:                                              ; preds = %636, %634
  %.pn133 = phi { ptr, i32 } [ %637, %636 ], [ %635, %634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #20
  br label %639

639:                                              ; preds = %638, %632
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %638 ], [ %633, %632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body294

640:                                              ; preds = %618, %619, %602
  br i1 %6, label %641, label %.loopexit

641:                                              ; preds = %640
  %642 = load ptr, ptr %0, align 8, !tbaa !15
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load i64, ptr %643, align 8
  %645 = trunc i64 %644 to i32
  %646 = and i32 %645, 1023
  switch i32 %646, label %.loopexit [
    i32 5, label %647
    i32 78, label %647
  ]

647:                                              ; preds = %641, %641
  %648 = load ptr, ptr %193, align 8, !tbaa !33
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory11TheoryState12getValuationEv(ptr noundef nonnull align 8 dereferenceable(160) %648)
          to label %.preheader unwind label %651

.preheader:                                       ; preds = %647
  %650 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %653

651:                                              ; preds = %647
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %.body294

653:                                              ; preds = %.preheader, %753
  %654 = phi i1 [ true, %.preheader ], [ false, %753 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  br i1 %654, label %655, label %672

655:                                              ; preds = %653
  %656 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %656, ptr %40, align 8, !tbaa !15
  %657 = load i64, ptr %656, align 8
  %658 = lshr i64 %657, 40
  %659 = trunc nuw nsw i64 %658 to i32
  %660 = and i32 %659, 1048575
  %661 = icmp samesign ult i32 %660, 1048574
  br i1 %661, label %662, label %668, !prof !20

662:                                              ; preds = %655
  %663 = add nuw nsw i32 %660, 1
  %664 = zext nneg i32 %663 to i64
  %665 = shl nuw nsw i64 %664, 40
  %666 = and i64 %657, -1152920405095219201
  %667 = or i64 %665, %666
  store i64 %667, ptr %656, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit309

668:                                              ; preds = %655
  %669 = icmp eq i32 %660, 1048574
  br i1 %669, label %670, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit309, !prof !19

670:                                              ; preds = %668
  %671 = or i64 %657, 1152920405095219200
  store i64 %671, ptr %656, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %656)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit309 unwind label %720

672:                                              ; preds = %653
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit309 unwind label %720

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit309: ; preds = %668, %662, %670, %672
  %673 = load ptr, ptr %40, align 8, !tbaa !15
  store ptr %673, ptr %39, align 8, !tbaa !27
  invoke void @_ZN4cvc58internal6theory9Valuation15entailmentCheckENS0_7options12TheoryOfModeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.495") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %649, i32 noundef 0, ptr noundef nonnull %39)
          to label %674 unwind label %722

674:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit309
  %675 = load ptr, ptr %40, align 8, !tbaa !15
  %676 = load i64, ptr %675, align 8
  %677 = and i64 %676, 1152920405095219200
  %.not.i.i310 = icmp eq i64 %677, 1152920405095219200
  br i1 %.not.i.i310, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit312, label %678, !prof !19

678:                                              ; preds = %674
  %679 = add i64 %676, 1152920405095219200
  %680 = and i64 %679, 1152920405095219200
  %681 = and i64 %676, -1152920405095219201
  %682 = or disjoint i64 %680, %681
  store i64 %682, ptr %675, align 8
  %683 = icmp eq i64 %680, 0
  br i1 %683, label %684, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit312, !prof !19

684:                                              ; preds = %678
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %675)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit312 unwind label %685

685:                                              ; preds = %684
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit312: ; preds = %674, %678, %684
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %688 = load i8, ptr %38, align 8, !tbaa !55, !range !57, !noundef !58
  %689 = trunc nuw i8 %688 to i1
  br i1 %689, label %690, label %.critedge

690:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit312
  %.v = select i1 %654, i64 32, i64 40
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  %692 = load ptr, ptr %0, align 8, !tbaa !15
  %693 = load ptr, ptr %691, align 8, !tbaa !15
  %.not.i313 = icmp eq ptr %692, %693
  br i1 %.not.i313, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit318, label %694, !prof !19

694:                                              ; preds = %690
  %695 = load i64, ptr %692, align 8
  %696 = and i64 %695, 1152920405095219200
  %.not.i.i314 = icmp eq i64 %696, 1152920405095219200
  br i1 %.not.i.i314, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i315, label %697, !prof !19

697:                                              ; preds = %694
  %698 = add i64 %695, 1152920405095219200
  %699 = and i64 %698, 1152920405095219200
  %700 = and i64 %695, -1152920405095219201
  %701 = or disjoint i64 %699, %700
  store i64 %701, ptr %692, align 8
  %702 = icmp eq i64 %699, 0
  br i1 %702, label %703, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i315, !prof !19

703:                                              ; preds = %697
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %692)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i315 unwind label %725

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i315: ; preds = %703, %697, %694
  %704 = load ptr, ptr %691, align 8, !tbaa !15
  store ptr %704, ptr %0, align 8, !tbaa !15
  %705 = load i64, ptr %704, align 8
  %706 = lshr i64 %705, 40
  %707 = trunc nuw nsw i64 %706 to i32
  %708 = and i32 %707, 1048575
  %709 = icmp samesign ult i32 %708, 1048574
  br i1 %709, label %710, label %716, !prof !20

710:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i315
  %711 = add nuw nsw i32 %708, 1
  %712 = zext nneg i32 %711 to i64
  %713 = shl nuw nsw i64 %712, 40
  %714 = and i64 %705, -1152920405095219201
  %715 = or i64 %713, %714
  store i64 %715, ptr %704, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit318

716:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i315
  %717 = icmp eq i32 %708, 1048574
  br i1 %717, label %718, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit318, !prof !19

718:                                              ; preds = %716
  %719 = or i64 %705, 1152920405095219200
  store i64 %719, ptr %704, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %704)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit318 unwind label %725

720:                                              ; preds = %670, %672
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %724

722:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit309
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  br label %724

724:                                              ; preds = %722, %720
  %.pn136 = phi { ptr, i32 } [ %723, %722 ], [ %721, %720 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %754

725:                                              ; preds = %718, %703
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  br label %754

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit318: ; preds = %716, %710, %690, %718
  %727 = load ptr, ptr %650, align 8, !tbaa !15
  %728 = load i64, ptr %727, align 8
  %729 = and i64 %728, 1152920405095219200
  %.not.i.i.i319 = icmp eq i64 %729, 1152920405095219200
  br i1 %.not.i.i.i319, label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, label %730, !prof !19

730:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit318
  %731 = add i64 %728, 1152920405095219200
  %732 = and i64 %731, 1152920405095219200
  %733 = and i64 %728, -1152920405095219201
  %734 = or disjoint i64 %732, %733
  store i64 %734, ptr %727, align 8
  %735 = icmp eq i64 %732, 0
  br i1 %735, label %736, label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, !prof !19

736:                                              ; preds = %730
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %727)
          to label %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit unwind label %737

737:                                              ; preds = %736
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #22
  unreachable

_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit318, %730, %736
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.loopexit

.critedge:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit312
  %740 = load ptr, ptr %650, align 8, !tbaa !15
  %741 = load i64, ptr %740, align 8
  %742 = and i64 %741, 1152920405095219200
  %.not.i.i.i320 = icmp eq i64 %742, 1152920405095219200
  br i1 %.not.i.i.i320, label %753, label %743, !prof !19

743:                                              ; preds = %.critedge
  %744 = add i64 %741, 1152920405095219200
  %745 = and i64 %744, 1152920405095219200
  %746 = and i64 %741, -1152920405095219201
  %747 = or disjoint i64 %745, %746
  store i64 %747, ptr %740, align 8
  %748 = icmp eq i64 %745, 0
  br i1 %748, label %749, label %753, !prof !19

749:                                              ; preds = %743
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %740)
          to label %753 unwind label %750

750:                                              ; preds = %749
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #22
  unreachable

753:                                              ; preds = %749, %743, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %654, label %653, label %.loopexit, !llvm.loop !59

754:                                              ; preds = %725, %724
  %.pn138 = phi { ptr, i32 } [ %726, %725 ], [ %.pn136, %724 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body294

.loopexit:                                        ; preds = %753, %641, %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, %.thread543, %640
  %.5542 = phi i1 [ %7, %_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit ], [ false, %.thread543 ], [ %7, %640 ], [ %7, %641 ], [ %7, %753 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread535

.body294:                                         ; preds = %569, %587, %626, %631, %639, %754, %651, %535, %556, %554
  %.pn138.pn.pn.pn = phi { ptr, i32 } [ %555, %554 ], [ %.pn121.pn.pn, %569 ], [ %652, %651 ], [ %.pn133.pn, %639 ], [ %.pn131, %631 ], [ %.pn129, %626 ], [ %.pn127, %587 ], [ %536, %535 ], [ %.pn138, %754 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

.thread535:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219, %413, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, %411, %405, %388, %.loopexit
  %.4 = phi i1 [ %7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219 ], [ %.5542, %.loopexit ], [ false, %388 ], [ false, %405 ], [ false, %411 ], [ false, %413 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237 ]
  %755 = load ptr, ptr %16, align 8, !tbaa !50
  %.not.i.i.i322 = icmp eq ptr %755, null
  br i1 %.not.i.i.i322, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %756

756:                                              ; preds = %.thread535
  %757 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %758 = load ptr, ptr %757, align 8, !tbaa !49
  %759 = ptrtoint ptr %758 to i64
  %760 = ptrtoint ptr %755 to i64
  %761 = sub i64 %759, %760
  call void @_ZdlPvm(ptr noundef nonnull %755, i64 noundef %761) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %.thread535, %756
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.4, label %769, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398

.body:                                            ; preds = %.loopexit550, %.loopexit.split-lp, %270, %379, %482, %310, %374, %.body294
  %.pn138.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn, %.body294 ], [ %271, %270 ], [ %.pn, %374 ], [ %.pn112, %379 ], [ %311, %310 ], [ %.pn109.pn, %482 ], [ %lpad.loopexit, %.loopexit550 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %762 = load ptr, ptr %16, align 8, !tbaa !50
  %.not.i.i.i323 = icmp eq ptr %762, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit324, label %763

763:                                              ; preds = %.body
  %764 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %765 = load ptr, ptr %764, align 8, !tbaa !49
  %766 = ptrtoint ptr %765 to i64
  %767 = ptrtoint ptr %762 to i64
  %768 = sub i64 %766, %767
  call void @_ZdlPvm(ptr noundef nonnull %762, i64 noundef %768) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit324

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit324: ; preds = %.body, %763
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body326

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %99, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, %190, %162, %188, %91, %_ZNK4cvc58internal12NodeTemplateILb0EE11hasOperatorEv.exit
  br i1 %7, label %769, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398

769:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, %182, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183
  %770 = load ptr, ptr %0, align 8, !tbaa !15
  %771 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %772 = icmp eq i8 %771, 0
  br i1 %772, label %773, label %781, !prof !12

773:                                              ; preds = %769
  %774 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i325 = icmp eq i32 %774, 0
  br i1 %.not.i.i325, label %781, label %775

775:                                              ; preds = %773
  %776 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %777 unwind label %779

777:                                              ; preds = %775
  store i64 1152920405095219200, ptr %776, align 8
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %778, i8 0, i64 16, i1 false)
  store ptr %776, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %781

779:                                              ; preds = %775
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body326

781:                                              ; preds = %777, %773, %769
  %782 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  %783 = icmp eq ptr %770, %782
  br i1 %783, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398, label %784

784:                                              ; preds = %781
  %785 = load ptr, ptr %0, align 8, !tbaa !15
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %787 = load i64, ptr %786, align 8
  %788 = trunc i64 %787 to i32
  %789 = and i32 %788, 1023
  switch i32 %789, label %790 [
    i32 365, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398
    i32 26, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398
    i32 24, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398
    i32 22, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398
    i32 21, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398
    i32 5, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398
  ]

790:                                              ; preds = %784
  %791 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %792 = load ptr, ptr %791, align 8, !tbaa !33
  store ptr %785, ptr %41, align 8, !tbaa !27
  %793 = load ptr, ptr %792, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %795 = load ptr, ptr %794, align 8
  %796 = invoke noundef zeroext i1 %795(ptr noundef nonnull align 8 dereferenceable(160) %792, ptr noundef nonnull %41)
          to label %797 unwind label %802

797:                                              ; preds = %790
  br i1 %796, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398, label %798

798:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42)
          to label %799 unwind label %804

799:                                              ; preds = %798
  %800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %801 unwind label %806

801:                                              ; preds = %799
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398

802:                                              ; preds = %790
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %.body326

804:                                              ; preds = %798
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %808

806:                                              ; preds = %799
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  br label %808

808:                                              ; preds = %806, %804
  %.pn152 = phi { ptr, i32 } [ %807, %806 ], [ %805, %804 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body326

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, %182, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183.thread, %801, %797, %784, %784, %784, %784, %784, %784, %781, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit183
  %809 = load ptr, ptr %43, align 8, !tbaa !21
  %.not10.i.i.i.i = icmp eq ptr %809, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398
  %810 = load ptr, ptr %2, align 8, !tbaa !27
  %811 = load i64, ptr %810, align 8
  %812 = and i64 %811, 1099511627775
  br label %813

813:                                              ; preds = %813, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %809, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %813 ]
  %.0811.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %813 ]
  %814 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %815 = load ptr, ptr %814, align 8, !tbaa !27
  %816 = load i64, ptr %815, align 8
  %817 = and i64 %816, 1099511627775
  %818 = icmp samesign ult i64 %817, %812
  %.19.i.i.i.i = select i1 %818, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %818, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, label %813, !llvm.loop !30

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i: ; preds = %813
  %819 = icmp eq ptr %.19.i.i.i.i, %45
  br i1 %819, label %.critedge.i, label %820

820:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i
  %821 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %822 = load ptr, ptr %821, align 8, !tbaa !27
  %823 = load i64, ptr %822, align 8
  %824 = and i64 %823, 1099511627775
  %825 = icmp samesign ult i64 %812, %824
  br i1 %825, label %.critedge.i, label %827

.critedge.i:                                      ; preds = %820, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %820 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i ], [ %45, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit398 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %826 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc399 unwind label %97

.noexc399:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %827

827:                                              ; preds = %.noexc399, %820
  %.sroa.06.0.i = phi ptr [ %826, %.noexc399 ], [ %.19.i.i.i.i, %820 ]
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %829 = load ptr, ptr %828, align 8, !tbaa !15
  %830 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i400 = icmp eq ptr %829, %830
  br i1 %.not.i400, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, label %831, !prof !19

831:                                              ; preds = %827
  %832 = load i64, ptr %829, align 8
  %833 = and i64 %832, 1152920405095219200
  %.not.i.i401 = icmp eq i64 %833, 1152920405095219200
  br i1 %.not.i.i401, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i402, label %834, !prof !19

834:                                              ; preds = %831
  %835 = add i64 %832, 1152920405095219200
  %836 = and i64 %835, 1152920405095219200
  %837 = and i64 %832, -1152920405095219201
  %838 = or disjoint i64 %836, %837
  store i64 %838, ptr %829, align 8
  %839 = icmp eq i64 %836, 0
  br i1 %839, label %840, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i402, !prof !19

840:                                              ; preds = %834
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %829)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i402 unwind label %97

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i402: ; preds = %840, %834, %831
  %841 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %841, ptr %828, align 8, !tbaa !15
  %842 = load i64, ptr %841, align 8
  %843 = lshr i64 %842, 40
  %844 = trunc nuw nsw i64 %843 to i32
  %845 = and i32 %844, 1048575
  %846 = icmp samesign ult i32 %845, 1048574
  br i1 %846, label %847, label %853, !prof !20

847:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i402
  %848 = add nuw nsw i32 %845, 1
  %849 = zext nneg i32 %848 to i64
  %850 = shl nuw nsw i64 %849, 40
  %851 = and i64 %842, -1152920405095219201
  %852 = or i64 %850, %851
  store i64 %852, ptr %841, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

853:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i402
  %854 = icmp eq i32 %845, 1048574
  br i1 %854, label %855, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !19

855:                                              ; preds = %853
  %856 = or i64 %842, 1152920405095219200
  store i64 %856, ptr %841, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %841)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %97

.body326:                                         ; preds = %155, %161, %97, %779, %802, %808, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit324, %240, %234
  %.pn157 = phi { ptr, i32 } [ %803, %802 ], [ %156, %155 ], [ %235, %234 ], [ %780, %779 ], [ %.pn146, %240 ], [ %.pn148, %161 ], [ %.pn138.pn.pn.pn.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit324 ], [ %.pn152, %808 ], [ %98, %97 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn157

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %853, %847, %827, %855, %75, %73, %67
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
  br i1 %8, label %9, label %15, !prof !20

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !19

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %15, %17
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
  br i1 %20, label %21, label %27, !prof !20

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !19

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
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
  br i1 %7, label %8, label %14, !prof !20

8:                                                ; preds = %1
  %9 = add nuw nsw i32 %6, 1
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 40
  %12 = and i64 %3, -1152920405095219201
  %13 = or i64 %11, %12
  store i64 %13, ptr %2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

14:                                               ; preds = %1
  %15 = icmp eq i32 %6, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !19

16:                                               ; preds = %14
  %17 = or i64 %3, 1152920405095219200
  store i64 %17, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %8, %14, %16
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
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %24, label %25, label %31, !prof !20

25:                                               ; preds = %11
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

31:                                               ; preds = %11
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !19

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %31, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  store ptr %38, ptr %0, align 8, !tbaa !15
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !20

44:                                               ; preds = %35
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

50:                                               ; preds = %35
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !19

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %52, %50, %44, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %1, i32 noundef %2)
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %.loopexit4
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %0, align 8, !tbaa !15
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %29, !prof !20

23:                                               ; preds = %3
  %24 = add nuw nsw i32 %21, 1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = and i64 %18, -1152920405095219201
  %28 = or i64 %26, %27
  store i64 %28, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

29:                                               ; preds = %3
  %30 = icmp eq i32 %21, 1048574
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !19

31:                                               ; preds = %29
  %32 = or i64 %18, 1152920405095219200
  store i64 %32, ptr %17, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %23, %29, %31
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %0, align 8, !tbaa !15
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !20

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
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !19

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !65
  %32 = load ptr, ptr %31, align 8, !tbaa !60, !noalias !65
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %32, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !27, !noalias !65
  %33 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %34 unwind label %37, !noalias !65

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !65
  resume { ptr, i32 } %.pn.i

39:                                               ; preds = %34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %27, %29, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIbN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck16getEntailedTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %240

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 1023
  switch i32 %32, label %88 [
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
  br label %240

55:                                               ; preds = %51
  store ptr %53, ptr %7, align 8, !tbaa !27
  call void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck16getEntailedTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext false)
  br label %240

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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
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
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %73
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %83
  %87 = load ptr, ptr %86, align 8, !tbaa !13, !noalias !72
  store ptr %87, ptr %9, align 8, !tbaa !27, !alias.scope !72
  call void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck16getEntailedTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext %4)
  br label %240

88:                                               ; preds = %28
  %89 = call noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %32)
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %93 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %93, ptr %12, align 8, !tbaa !27
  call void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(1088) %92, ptr noundef nonnull %12)
  %94 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %94, ptr %10, align 8, !tbaa !27
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1152920405095219200
  %.not.i.i = icmp eq i64 %96, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %97, !prof !19

97:                                               ; preds = %90
  %98 = add i64 %95, 1152920405095219200
  %99 = and i64 %98, 1152920405095219200
  %100 = and i64 %95, -1152920405095219201
  %101 = or disjoint i64 %99, %100
  store i64 %101, ptr %94, align 8
  %102 = icmp eq i64 %99, 0
  br i1 %102, label %103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !19

103:                                              ; preds = %97
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %90, %97, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %107 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %117, !prof !12

109:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %110 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i103 = icmp eq i32 %110, 0
  br i1 %.not.i.i103, label %117, label %111

111:                                              ; preds = %109
  %112 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %113 unwind label %115

113:                                              ; preds = %111
  store i64 1152920405095219200, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  store ptr %112, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %117

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

117:                                              ; preds = %113, %109, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %118 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  %119 = icmp eq ptr %94, %118
  br i1 %119, label %.thread249, label %120

.thread249:                                       ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %121 = load ptr, ptr %2, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = trunc i64 %123 to i32
  %125 = and i32 %124, 1023
  %126 = icmp eq i32 %125, 1023
  %127 = select i1 %126, i32 -1, i32 %125
  %128 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %127)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit unwind label %138

_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit: ; preds = %120
  %129 = icmp eq i32 %128, 2
  %130 = load i64, ptr %122, align 8
  %131 = lshr i64 %130, 32
  %132 = and i64 %131, 67108863
  %133 = sext i1 %129 to i64
  %134 = add nsw i64 %132, %133
  %135 = and i64 %134, 4294967295
  %.not254.not = icmp eq i64 %135, 0
  br i1 %.not254.not, label %.thread247, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %140

138:                                              ; preds = %120
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %230

140:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit
  %.0241255 = phi i64 [ 0, %.lr.ph ], [ %212, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %141 = load ptr, ptr %2, align 8, !tbaa !27, !noalias !75
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i64, ptr %142, align 8, !noalias !75
  %144 = trunc i64 %143 to i32
  %145 = and i32 %144, 1023
  %146 = icmp eq i32 %145, 1023
  %147 = select i1 %146, i32 -1, i32 %145
  %148 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %147)
          to label %149 unwind label %172

149:                                              ; preds = %140
  %150 = icmp eq i32 %148, 2
  %151 = zext i1 %150 to i64
  %spec.select.i.i104 = add nuw i64 %.0241255, %151
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %sext = shl i64 %spec.select.i.i104, 32
  %153 = ashr exact i64 %sext, 29
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !13, !noalias !75
  store ptr %155, ptr %15, align 8, !tbaa !27, !alias.scope !75
  invoke void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck16getEntailedTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext %4)
          to label %156 unwind label %174

156:                                              ; preds = %149
  %157 = load ptr, ptr %14, align 8, !tbaa !27
  %158 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %168, !prof !12

160:                                              ; preds = %156
  %161 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i105 = icmp eq i32 %161, 0
  br i1 %.not.i.i105, label %168, label %162

162:                                              ; preds = %160
  %163 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %164 unwind label %166

164:                                              ; preds = %162
  store i64 1152920405095219200, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  store ptr %163, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %168

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body106

168:                                              ; preds = %164, %160, %156
  %169 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  %170 = icmp eq ptr %157, %169
  br i1 %170, label %.thread245, label %176

.thread245:                                       ; preds = %168
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %171 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8, !tbaa !27, !noalias !78
  store ptr %171, ptr %0, align 8, !tbaa !27, !alias.scope !78
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %222

172:                                              ; preds = %140
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

174:                                              ; preds = %149
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body106

.loopexit.split-lp:                               ; preds = %197
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body106

176:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %177 = load ptr, ptr %19, align 8, !tbaa !33
  %178 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %178, ptr %17, align 8, !tbaa !27
  %179 = load ptr, ptr %177, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %16, ptr noundef nonnull align 8 dereferenceable(160) %177, ptr noundef nonnull %17)
          to label %182 unwind label %213

182:                                              ; preds = %176
  %183 = load ptr, ptr %14, align 8, !tbaa !27
  %184 = load ptr, ptr %16, align 8, !tbaa !27
  %.not.i109 = icmp eq ptr %183, %184
  br i1 %.not.i109, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit156, label %185, !prof !19

185:                                              ; preds = %182
  store ptr %184, ptr %14, align 8, !tbaa !27
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit156

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit156: ; preds = %182, %185
  %186 = phi ptr [ %183, %182 ], [ %184, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %187 = load ptr, ptr %136, align 8, !tbaa !46
  %188 = load ptr, ptr %137, align 8, !tbaa !49
  %.not.i157 = icmp eq ptr %187, %188
  br i1 %.not.i157, label %191, label %189

189:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit156
  store ptr %186, ptr %187, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr %136, align 8, !tbaa !46
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

191:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit156
  %192 = load ptr, ptr %13, align 8, !tbaa !50
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

197:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc159 unwind label %.loopexit.split-lp

.noexc159:                                        ; preds = %197
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %191
  %198 = ashr exact i64 %195, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i.i, %198
  %200 = icmp ult i64 %199, %198
  %201 = call i64 @llvm.umin.i64(i64 %199, i64 1152921504606846975)
  %202 = select i1 %200, i64 1152921504606846975, i64 %201
  %.not.i.i.i158 = icmp ne i64 %202, 0
  call void @llvm.assume(i1 %.not.i.i.i158)
  %203 = shl nuw nsw i64 %202, 3
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #21
          to label %.noexc160 unwind label %.loopexit

.noexc160:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %195
  store ptr %186, ptr %205, align 8, !tbaa !27
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %192, %187
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc160, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i.i.i.i ], [ %204, %.noexc160 ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i.i.i.i.i ], [ %192, %.noexc160 ]
  %206 = load ptr, ptr %.01214.i.i.i.i.i.i.i, align 8, !tbaa !27
  store ptr %206, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !27
  %207 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %207, %187
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !51

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc160
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %204, %.noexc160 ], [ %208, %.lr.ph.i.i.i.i.i.i.i ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i = icmp eq ptr %192, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %210

210:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %210, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  store ptr %204, ptr %13, align 8, !tbaa !50
  store ptr %209, ptr %136, align 8, !tbaa !46
  %211 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %202
  store ptr %211, ptr %137, align 8, !tbaa !49
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %212 = add nuw nsw i64 %.0241255, 1
  %exitcond.not = icmp eq i64 %212, %135
  br i1 %exitcond.not, label %.thread247, label %140, !llvm.loop !81

213:                                              ; preds = %176
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body106

.body106:                                         ; preds = %.loopexit, %.loopexit.split-lp, %213, %166, %174, %172
  %.pn51.pn = phi { ptr, i32 } [ %173, %172 ], [ %175, %174 ], [ %214, %213 ], [ %167, %166 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %230

.thread247:                                       ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit
  %215 = load ptr, ptr %91, align 8, !tbaa !53
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %216 unwind label %218

216:                                              ; preds = %.thread247
  invoke void @_ZN4cvc58internal6theory11quantifiers6TermDb16getCongruentTermENS0_12NodeTemplateILb1EEERKSt6vectorINS4_ILb0EEESaIS7_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1088) %215, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %217 unwind label %220

217:                                              ; preds = %216
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %222

218:                                              ; preds = %.thread247
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %230

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %230

222:                                              ; preds = %.thread245, %217
  %223 = load ptr, ptr %13, align 8, !tbaa !50
  %.not.i.i.i164 = icmp eq ptr %223, null
  br i1 %.not.i.i.i164, label %238, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !49
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %223 to i64
  %229 = sub i64 %227, %228
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %229) #23
  br label %238

230:                                              ; preds = %138, %.body106, %220, %218
  %.pn55.pn = phi { ptr, i32 } [ %139, %138 ], [ %221, %220 ], [ %219, %218 ], [ %.pn51.pn, %.body106 ]
  %231 = load ptr, ptr %13, align 8, !tbaa !50
  %.not.i.i.i165 = icmp eq ptr %231, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit166, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !49
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %231 to i64
  %237 = sub i64 %235, %236
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %237) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit166

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit166: ; preds = %230, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

238:                                              ; preds = %224, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %240

.body:                                            ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit166, %115
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn55.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn55.pn.pn.pn

.thread:                                          ; preds = %56, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %33, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, %.thread249, %88
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %239 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8, !tbaa !27, !noalias !82
  store ptr %239, ptr %0, align 8, !tbaa !27, !alias.scope !82
  br label %240

240:                                              ; preds = %72, %55, %238, %54, %.thread, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck11isEntailed2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %35 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !85
  %36 = icmp eq i32 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %38 = zext i1 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %52, label %65, label %.thread209

65:                                               ; preds = %.critedge129
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
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
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
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
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !13, !noalias !98
  store ptr %109, ptr %10, align 8, !tbaa !27, !alias.scope !98
  invoke void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck16getEntailedTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3)
          to label %._crit_edge239 unwind label %200

._crit_edge239:                                   ; preds = %104
  %.pre240 = load ptr, ptr %8, align 8, !tbaa !27
  br label %110

110:                                              ; preds = %._crit_edge239, %.thread200
  %111 = phi ptr [ %.pre240, %._crit_edge239 ], [ %94, %.thread200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread210

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %spec.select.i.i
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
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %spec.select.i.i159
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
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %spec.select.i.i162
  %167 = load ptr, ptr %166, align 8, !tbaa !13, !noalias !107
  store ptr %167, ptr %13, align 8, !tbaa !27, !alias.scope !107
  invoke void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck16getEntailedTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3)
          to label %._crit_edge241 unwind label %207

._crit_edge241:                                   ; preds = %163
  %.pre242 = load ptr, ptr %11, align 8, !tbaa !27
  br label %168

168:                                              ; preds = %._crit_edge241, %.thread201
  %169 = phi ptr [ %.pre242, %._crit_edge241 ], [ %153, %.thread201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %370

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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.thread205:                                       ; preds = %187, %212
  %.1.ph = phi i1 [ %217, %212 ], [ %192, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread210

220:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread210

.body:                                            ; preds = %.body166, %120, %202
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn117, %202 ], [ %.pn122.pn, %.body166 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %370

221:                                              ; preds = %5
  %222 = icmp eq i32 %32, 21
  br i1 %222, label %223, label %232

223:                                              ; preds = %221
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %224 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !110
  %225 = icmp eq i32 %224, 2
  %226 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %227 = zext i1 %225 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %227
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
  %239 = phi i1 [ true, %234 ], [ %237, %236 ]
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
  %259 = ashr exact i64 %sext.us, 29
  %260 = getelementptr inbounds i8, ptr %258, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !13, !noalias !113
  store ptr %261, ptr %19, align 8, !tbaa !27, !alias.scope !113
  %262 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck11isEntailed2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
  br i1 %262, label %.thread210, label %263

263:                                              ; preds = %.lr.ph.split.us
  %264 = add nuw nsw i64 %.079218.us, 1
  %exitcond238.not = icmp eq i64 %264, %247
  br i1 %exitcond238.not, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !116

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split, %.lr.ph
  %.079218 = phi i64 [ %280, %.lr.ph.split.split ], [ 0, %.lr.ph ]
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
  %276 = ashr exact i64 %sext, 29
  %277 = getelementptr inbounds i8, ptr %275, i64 %276
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
    i32 365, label %321
    i32 27, label %329
    i32 8, label %329
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
  %299 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %298
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
  %316 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %317 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %304
  %318 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %315
  %319 = load ptr, ptr %318, align 8, !tbaa !13, !noalias !121
  store ptr %319, ptr %21, align 8, !tbaa !27, !alias.scope !121
  %320 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck11isEntailed2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3, i1 noundef zeroext %spec.select216)
  br label %.thread210

321:                                              ; preds = %282
  br i1 %4, label %.thread210, label %322

322:                                              ; preds = %321
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %323 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 365), !noalias !124
  %324 = icmp eq i32 %323, 2
  %spec.select.i.i173 = select i1 %324, i64 2, i64 1
  %325 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %326 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %spec.select.i.i173
  %327 = load ptr, ptr %326, align 8, !tbaa !13, !noalias !124
  store ptr %327, ptr %22, align 8, !tbaa !27, !alias.scope !124
  %328 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck11isEntailed2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3, i1 noundef zeroext false)
  br label %.thread210

329:                                              ; preds = %282, %282
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %28, ptr %24, align 8, !tbaa !27
  invoke void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck16getEntailedTerm2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3)
          to label %330 unwind label %361

330:                                              ; preds = %329
  %331 = load ptr, ptr %23, align 8, !tbaa !27
  %332 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %334, label %342, !prof !12

334:                                              ; preds = %330
  %335 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i174 = icmp eq i32 %335, 0
  br i1 %.not.i.i174, label %342, label %336

336:                                              ; preds = %334
  %337 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %338 unwind label %340

338:                                              ; preds = %336
  store i64 1152920405095219200, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %339, i8 0, i64 16, i1 false)
  store ptr %337, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %342

340:                                              ; preds = %336
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body175

342:                                              ; preds = %338, %334, %330
  %343 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  %344 = icmp eq ptr %331, %343
  br i1 %344, label %.thread213, label %345

345:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !33
  %348 = load ptr, ptr %23, align 8, !tbaa !27
  store ptr %348, ptr %26, align 8, !tbaa !27
  %349 = load ptr, ptr %347, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %25, ptr noundef nonnull align 8 dereferenceable(160) %347, ptr noundef nonnull %26)
          to label %352 unwind label %365

352:                                              ; preds = %345
  %353 = load ptr, ptr %23, align 8, !tbaa !27
  %354 = load ptr, ptr %25, align 8, !tbaa !27
  %.not.i178 = icmp eq ptr %353, %354
  br i1 %.not.i178, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %355, !prof !19

355:                                              ; preds = %352
  store ptr %354, ptr %23, align 8, !tbaa !27
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %352, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %356 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %357 unwind label %363

357:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  br i1 %356, label %358, label %.thread213

358:                                              ; preds = %357
  %359 = load ptr, ptr %23, align 8, !tbaa !27
  %360 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %359)
          to label %367 unwind label %363

361:                                              ; preds = %329
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

363:                                              ; preds = %358, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

365:                                              ; preds = %345
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body175

.thread213:                                       ; preds = %357, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread210

367:                                              ; preds = %358
  %368 = load i8, ptr %360, align 1, !tbaa !17, !range !57, !noundef !58
  %369 = icmp eq i8 %368, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread210

.body175:                                         ; preds = %365, %340, %363, %361
  %.pn112.pn = phi { ptr, i32 } [ %362, %361 ], [ %366, %365 ], [ %364, %363 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %370

.thread210:                                       ; preds = %.lr.ph.split.split, %.lr.ph.split.us, %285, %._crit_edge.thread, %302, %322, %223, %321, %282, %.thread202, %220, %.thread213, %367, %.thread205
  %.3 = phi i1 [ %328, %322 ], [ %.1.ph, %.thread205 ], [ %369, %367 ], [ false, %285 ], [ %231, %223 ], [ %320, %302 ], [ false, %.thread213 ], [ false, %321 ], [ false, %220 ], [ false, %.thread202 ], [ false, %282 ], [ %281, %._crit_edge.thread ], [ true, %.lr.ph.split.us ], [ %279, %.lr.ph.split.split ]
  ret i1 %.3

370:                                              ; preds = %197, %.body175, %.body
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn, %.body ], [ %.pn, %197 ], [ %.pn112.pn, %.body175 ]
  resume { ptr, i32 } %.pn122.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck12evaluateTermENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbbb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::map.476", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck15getEntailedTermENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.475") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
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
  %46 = load ptr, ptr %9, align 8, !tbaa !131
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !135
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #23
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  br i1 %.0, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %32) #20
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %51 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  br label %53

53:                                               ; preds = %52, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

54:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %53
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %53 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn15.pn.pn.pn

55:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %12

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck10isEntailedENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !27
  %8 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15EntailmentCheck11isEntailed2ENS0_12NodeTemplateILb0EEERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEEbb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
  ret i1 %8
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

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
  br i1 %19, label %20, label %26, !prof !20

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !19

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !137
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !138

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
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

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
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit.i, !llvm.loop !140

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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !143
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
  %26 = phi i1 [ %25, %17 ], [ true, %14 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !146

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #25
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
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa28.i, ptr null
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
  %60 = load ptr, ptr %59, align 8, !tbaa !136
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !146

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa29.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #25
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !27
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
  %89 = load ptr, ptr %88, align 8, !tbaa !136
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !146

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !128
  %100 = icmp eq ptr %.019.lcssa29.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %76 ], [ %spec.select, %58 ], [ null, %9 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %49, %47 ], [ %1, %74 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %36 ], [ %spec.select.i21, %72 ], [ %spec.select.i41, %103 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %78, %76 ], [ %spec.select71, %58 ], [ %11, %9 ], [ %spec.select73, %87 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %49, %47 ], [ null, %74 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %36 ], [ %spec.select21.i22, %72 ], [ %spec.select21.i42, %103 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !143
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
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
  br i1 %20, label %21, label %27, !prof !20

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !19

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_entailment_check.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!135 = !{!9, !9, i64 0}
!136 = !{!23, !25, i64 24}
!137 = !{!23, !25, i64 16}
!138 = distinct !{!138, !31}
!139 = distinct !{!139, !31}
!140 = distinct !{!140, !31}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE", !8, i64 0}
!143 = !{!144, !145, i64 8}
!144 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeE", !142, i64 0, !145, i64 8}
!145 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS3_ILb1EEEEE", !8, i64 0}
!146 = distinct !{!146, !31}
