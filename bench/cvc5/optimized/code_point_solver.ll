; ModuleID = 'bench/cvc5/original/code_point_solver.ll'
source_filename = "bench/cvc5/original/code_point_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%class.__gmp_expr.640 = type { [1 x %struct.__mpz_struct] }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.499" = type { ptr }
%"class.std::tuple.643" = type { %"struct.std::_Tuple_impl.644" }
%"struct.std::_Tuple_impl.644" = type { %"struct.std::_Head_base.645" }
%"struct.std::_Head_base.645" = type { ptr }
%"class.std::tuple.646" = type { i8 }
%"class.std::map.338" = type { %"class.std::_Rb_tree.339" }
%"class.std::_Rb_tree.339" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector.279" = type { %"struct.std::_Vector_base.280" }
%"struct.std::_Vector_base.280" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6theory7strings15CodePointSolverD2Ev = comdat any

$_ZN4cvc58internal6theory7strings15CodePointSolverD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZTVN4cvc58internal6theory7strings15CodePointSolverE = comdat any

$_ZTIN4cvc58internal6theory7strings15CodePointSolverE = comdat any

$_ZTSN4cvc58internal6theory7strings15CodePointSolverE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory7strings15CodePointSolverE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory7strings15CodePointSolverE, ptr @_ZN4cvc58internal6theory7strings15CodePointSolverD2Ev, ptr @_ZN4cvc58internal6theory7strings15CodePointSolverD0Ev] }, comdat, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTIN4cvc58internal6theory7strings15CodePointSolverE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory7strings15CodePointSolverE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory7strings15CodePointSolverE = linkonce_odr hidden constant [49 x i8] c"N4cvc58internal6theory7strings15CodePointSolverE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_code_point_solver.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory7strings15CodePointSolverC1ERNS0_3EnvERNS2_11SolverStateERNS2_16InferenceManagerERNS2_12TermRegistryERNS2_10BaseSolverERNS2_10CoreSolverE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory7strings15CodePointSolverC2ERNS0_3EnvERNS2_11SolverStateERNS2_16InferenceManagerERNS2_12TermRegistryERNS2_10BaseSolverERNS2_10CoreSolverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15CodePointSolverC2ERNS0_3EnvERNS2_11SolverStateERNS2_16InferenceManagerERNS2_12TermRegistryERNS2_10BaseSolverERNS2_10CoreSolverE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(560) %2, ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(1000) %4, ptr noundef nonnull align 8 dereferenceable(292) %5, ptr noundef nonnull align 8 dereferenceable(608) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::Rational", align 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory7strings15CodePointSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %26, !prof !18

18:                                               ; preds = %7
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %26, label %20

20:                                               ; preds = %18
  %21 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %22 unwind label %24

22:                                               ; preds = %20
  store i64 1152920405095219200, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %21, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %.body

26:                                               ; preds = %22, %18, %7
  %27 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  store ptr %27, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %29 unwind label %76

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef -1)
          to label %30 unwind label %78

30:                                               ; preds = %29
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(3560) %28, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %31 unwind label %80

31:                                               ; preds = %30
  %32 = load ptr, ptr %15, align 8, !tbaa !21
  %33 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i = icmp eq ptr %32, %33
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %34, !prof !23

34:                                               ; preds = %31
  %35 = load i64, ptr %32, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i16 = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i16, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %37, !prof !23

37:                                               ; preds = %34
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %32, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !23

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %82

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %43, %37, %34
  %44 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %44, ptr %15, align 8, !tbaa !21
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 40
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = and i32 %47, 1048575
  %49 = icmp samesign ult i32 %48, 1048574
  br i1 %49, label %50, label %56, !prof !24

50:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %51 = add nuw nsw i32 %48, 1
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 40
  %54 = and i64 %45, -1152920405095219201
  %55 = or i64 %53, %54
  store i64 %55, ptr %44, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

56:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %57 = icmp eq i32 %48, 1048574
  br i1 %57, label %58, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !23

58:                                               ; preds = %56
  %59 = or i64 %45, 1152920405095219200
  store i64 %59, ptr %44, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %82

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %56, %50, %31, %58
  %60 = load ptr, ptr %8, align 8, !tbaa !21
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1152920405095219200
  %.not.i.i18 = icmp eq i64 %62, 1152920405095219200
  br i1 %.not.i.i18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %63, !prof !23

63:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %64 = add i64 %61, 1152920405095219200
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %61, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %60, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !23

69:                                               ; preds = %63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %63, %69
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %73

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

76:                                               ; preds = %26
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %88

78:                                               ; preds = %29
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit20

80:                                               ; preds = %30
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %58, %43
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalD2Ev.exit20 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit20:            ; preds = %84, %78
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %88

88:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit20, %76
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit20 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %.body

.body:                                            ; preds = %24, %88
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %88 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.640, align 8
  %3 = alloca %class.__gmp_expr.640, align 8
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
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
  call void @__clang_call_terminate(ptr %18) #20
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
  call void @__clang_call_terminate(ptr %21) #20
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
  call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !23

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !23

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15CodePointSolver10checkCodesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %3 = alloca %"class.cvc5::internal::NodeTemplate.499", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.499", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.499", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.499", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.499", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.499", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.499", align 8
  %12 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.499", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.499", align 8
  %15 = alloca %"class.std::tuple.643", align 8
  %16 = alloca %"class.std::tuple.646", align 1
  %17 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.499", align 8
  %19 = alloca %"class.std::map.338", align 8
  %20 = alloca %"class.cvc5::internal::TypeNode", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.499", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate.499", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate.499", align 8
  %29 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 16
  %30 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 16
  %31 = alloca %"class.cvc5::internal::NodeTemplate.499", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate.499", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate.499", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate.499", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate.499", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %46 = alloca %"class.std::vector.279", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory7strings12TermRegistry13hasStringCodeEv(ptr noundef nonnull align 8 dereferenceable(1000) %49)
  %.034445.sroa.gep = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.034445.sroa.gep484 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %50, label %51, label %1007

51:                                               ; preds = %1
  %52 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %53, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %54, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %53, ptr %55, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %53, ptr %56, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 0, ptr %57, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory7strings10BaseSolver16getStringLikeEqcEv(ptr noundef nonnull align 8 dereferenceable(292) %59)
          to label %61 unwind label %70

61:                                               ; preds = %51
  %62 = load ptr, ptr %60, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %.not335443 = icmp eq ptr %62, %64
  br i1 %.not335443, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %72

._crit_edge:                                      ; preds = %387, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory7strings16InferenceManager12hasProcessedEv(ptr noundef nonnull align 8 dereferenceable(432) %68)
          to label %390 unwind label %70

70:                                               ; preds = %._crit_edge, %51
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %1008

72:                                               ; preds = %.lr.ph, %387
  %.sroa.0330.0444 = phi ptr [ %62, %.lr.ph ], [ %388, %387 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0330.0444, i1 noundef zeroext false)
          to label %73 unwind label %97

73:                                               ; preds = %72
  %74 = load ptr, ptr %20, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 1023
  %78 = icmp eq i64 %77, 13
  br i1 %78, label %79, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit

79:                                               ; preds = %73
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %79
  %81 = load i32, ptr %80, align 4, !tbaa !45
  %82 = icmp eq i32 %81, 6
  %.pre = load ptr, ptr %20, align 8, !tbaa !43
  br label %_ZNK4cvc58internal8TypeNode8isStringEv.exit

_ZNK4cvc58internal8TypeNode8isStringEv.exit:      ; preds = %.noexc, %73
  %83 = phi ptr [ %74, %73 ], [ %.pre, %.noexc ]
  %84 = phi i1 [ false, %73 ], [ %82, %.noexc ]
  %85 = load i64, ptr %83, align 8
  %86 = and i64 %85, 1152920405095219200
  %.not.i.i = icmp eq i64 %86, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %87, !prof !23

87:                                               ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit
  %88 = add i64 %85, 1152920405095219200
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %85, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %83, align 8
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %93, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !23

93:                                               ; preds = %87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit, %87, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %84, label %102, label %387

97:                                               ; preds = %72
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %79
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %101

101:                                              ; preds = %99, %97
  %.pn106 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1008

102:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %103 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %113, !prof !18

105:                                              ; preds = %102
  %106 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i122 = icmp eq i32 %106, 0
  br i1 %.not.i.i122, label %113, label %107

107:                                              ; preds = %105
  %108 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %109 unwind label %111

109:                                              ; preds = %107
  store i64 1152920405095219200, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  store ptr %108, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %113

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %.body

113:                                              ; preds = %109, %105, %102
  %114 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  store ptr %114, ptr %21, align 8, !tbaa !21
  %115 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0330.0444)
          to label %116 unwind label %121

116:                                              ; preds = %113
  br i1 %115, label %117, label %206

117:                                              ; preds = %116
  %118 = load ptr, ptr %.sroa.0330.0444, align 8, !tbaa !21
  store ptr %118, ptr %22, align 8, !tbaa !47
  %119 = invoke noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %22)
          to label %120 unwind label %123

120:                                              ; preds = %117
  %.not = icmp eq i64 %119, 1
  br i1 %.not, label %125, label %.critedge

121:                                              ; preds = %113
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body138

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body138

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %126 = load ptr, ptr %48, align 8, !tbaa !25
  %127 = load ptr, ptr %.sroa.0330.0444, align 8, !tbaa !21
  store ptr %127, ptr %24, align 8, !tbaa !21
  %128 = load i64, ptr %127, align 8
  %129 = lshr i64 %128, 40
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = and i32 %130, 1048575
  %132 = icmp samesign ult i32 %131, 1048574
  br i1 %132, label %133, label %139, !prof !24

133:                                              ; preds = %125
  %134 = add nuw nsw i32 %131, 1
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 40
  %137 = and i64 %128, -1152920405095219201
  %138 = or i64 %136, %137
  store i64 %138, ptr %127, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

139:                                              ; preds = %125
  %140 = icmp eq i32 %131, 1048574
  br i1 %140, label %141, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !23

141:                                              ; preds = %139
  %142 = or i64 %128, 1152920405095219200
  store i64 %142, ptr %127, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %198

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %139, %133, %141
  invoke void @_ZN4cvc58internal6theory7strings12TermRegistry22ensureProxyVariableForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(1000) %126, ptr noundef nonnull %24)
          to label %143 unwind label %200

143:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %144 = load ptr, ptr %23, align 8, !tbaa !21
  %.not.i = icmp eq ptr %114, %144
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %145, !prof !23

145:                                              ; preds = %143
  %146 = load i64, ptr %114, align 8
  %147 = and i64 %146, 1152920405095219200
  %.not.i.i124 = icmp eq i64 %147, 1152920405095219200
  br i1 %.not.i.i124, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %148, !prof !23

148:                                              ; preds = %145
  %149 = add i64 %146, 1152920405095219200
  %150 = and i64 %149, 1152920405095219200
  %151 = and i64 %146, -1152920405095219201
  %152 = or disjoint i64 %150, %151
  store i64 %152, ptr %114, align 8
  %153 = icmp eq i64 %150, 0
  br i1 %153, label %154, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !23

154:                                              ; preds = %148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %202

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %154, %148, %145
  %155 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr %155, ptr %21, align 8, !tbaa !21
  %156 = load i64, ptr %155, align 8
  %157 = lshr i64 %156, 40
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = and i32 %158, 1048575
  %160 = icmp samesign ult i32 %159, 1048574
  br i1 %160, label %161, label %167, !prof !24

161:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %162 = add nuw nsw i32 %159, 1
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 40
  %165 = and i64 %156, -1152920405095219201
  %166 = or i64 %164, %165
  store i64 %166, ptr %155, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

167:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %168 = icmp eq i32 %159, 1048574
  br i1 %168, label %169, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !23

169:                                              ; preds = %167
  %170 = or i64 %156, 1152920405095219200
  store i64 %170, ptr %155, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %202

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %167, %161, %143, %169
  %171 = phi ptr [ %155, %167 ], [ %155, %161 ], [ %114, %143 ], [ %155, %169 ]
  %172 = load ptr, ptr %23, align 8, !tbaa !21
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 1152920405095219200
  %.not.i.i127 = icmp eq i64 %174, 1152920405095219200
  br i1 %.not.i.i127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %175, !prof !23

175:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %176 = add i64 %173, 1152920405095219200
  %177 = and i64 %176, 1152920405095219200
  %178 = and i64 %173, -1152920405095219201
  %179 = or disjoint i64 %177, %178
  store i64 %179, ptr %172, align 8
  %180 = icmp eq i64 %177, 0
  br i1 %180, label %181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !23

181:                                              ; preds = %175
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %175, %181
  %185 = load ptr, ptr %24, align 8, !tbaa !21
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 1152920405095219200
  %.not.i.i129 = icmp eq i64 %187, 1152920405095219200
  br i1 %.not.i.i129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131, label %188, !prof !23

188:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %189 = add i64 %186, 1152920405095219200
  %190 = and i64 %189, 1152920405095219200
  %191 = and i64 %186, -1152920405095219201
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %185, align 8
  %193 = icmp eq i64 %190, 0
  br i1 %193, label %194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131, !prof !23

194:                                              ; preds = %188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %188, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit145

198:                                              ; preds = %141
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %205

200:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %169, %154
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  br label %204

204:                                              ; preds = %202, %200
  %.pn110 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %205

205:                                              ; preds = %204, %198
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %204 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body138

206:                                              ; preds = %116
  %207 = load ptr, ptr %65, align 8, !tbaa !49
  %208 = load ptr, ptr %.sroa.0330.0444, align 8, !tbaa !21
  store ptr %208, ptr %25, align 8, !tbaa !21
  %209 = load i64, ptr %208, align 8
  %210 = lshr i64 %209, 40
  %211 = trunc nuw nsw i64 %210 to i32
  %212 = and i32 %211, 1048575
  %213 = icmp samesign ult i32 %212, 1048574
  br i1 %213, label %214, label %220, !prof !24

214:                                              ; preds = %206
  %215 = add nuw nsw i32 %212, 1
  %216 = zext nneg i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 40
  %218 = and i64 %209, -1152920405095219201
  %219 = or i64 %217, %218
  store i64 %219, ptr %208, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit133

220:                                              ; preds = %206
  %221 = icmp eq i32 %212, 1048574
  br i1 %221, label %222, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit133, !prof !23

222:                                              ; preds = %220
  %223 = or i64 %209, 1152920405095219200
  store i64 %223, ptr %208, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit133 unwind label %256

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit133: ; preds = %220, %214, %222
  %224 = invoke noundef ptr @_ZN4cvc58internal6theory7strings11SolverState16getOrMakeEqcInfoENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(560) %207, ptr noundef nonnull %25, i1 noundef zeroext false)
          to label %225 unwind label %258

225:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit133
  %226 = load ptr, ptr %25, align 8, !tbaa !21
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, 1152920405095219200
  %.not.i.i134 = icmp eq i64 %228, 1152920405095219200
  br i1 %.not.i.i134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136, label %229, !prof !23

229:                                              ; preds = %225
  %230 = add i64 %227, 1152920405095219200
  %231 = and i64 %230, 1152920405095219200
  %232 = and i64 %227, -1152920405095219201
  %233 = or disjoint i64 %231, %232
  store i64 %233, ptr %226, align 8
  %234 = icmp eq i64 %231, 0
  br i1 %234, label %235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136, !prof !23

235:                                              ; preds = %229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136 unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136: ; preds = %225, %229, %235
  %239 = icmp eq ptr %224, null
  br i1 %239, label %.critedge, label %240

240:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136
  %241 = getelementptr inbounds nuw i8, ptr %224, i64 88
  %242 = load ptr, ptr %241, align 8, !tbaa !21
  %243 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %253, !prof !18

245:                                              ; preds = %240
  %246 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i137 = icmp eq i32 %246, 0
  br i1 %.not.i.i137, label %253, label %247

247:                                              ; preds = %245
  %248 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %249 unwind label %251

249:                                              ; preds = %247
  store i64 1152920405095219200, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  store ptr %248, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %253

251:                                              ; preds = %247
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %.body138

253:                                              ; preds = %249, %245, %240
  %254 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  %255 = icmp eq ptr %242, %254
  %.pre458 = load ptr, ptr %21, align 8, !tbaa !21
  br i1 %255, label %.critedge, label %260

256:                                              ; preds = %286, %271, %222
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body138

258:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit133
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  br label %.body138

260:                                              ; preds = %253
  %261 = load ptr, ptr %241, align 8, !tbaa !21
  %.not.i140 = icmp eq ptr %.pre458, %261
  br i1 %.not.i140, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit145, label %262, !prof !23

262:                                              ; preds = %260
  %263 = load i64, ptr %.pre458, align 8
  %264 = and i64 %263, 1152920405095219200
  %.not.i.i141 = icmp eq i64 %264, 1152920405095219200
  br i1 %.not.i.i141, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i142, label %265, !prof !23

265:                                              ; preds = %262
  %266 = add i64 %263, 1152920405095219200
  %267 = and i64 %266, 1152920405095219200
  %268 = and i64 %263, -1152920405095219201
  %269 = or disjoint i64 %267, %268
  store i64 %269, ptr %.pre458, align 8
  %270 = icmp eq i64 %267, 0
  br i1 %270, label %271, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i142, !prof !23

271:                                              ; preds = %265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre458)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i142 unwind label %256

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i142: ; preds = %271, %265, %262
  %272 = load ptr, ptr %241, align 8, !tbaa !21
  store ptr %272, ptr %21, align 8, !tbaa !21
  %273 = load i64, ptr %272, align 8
  %274 = lshr i64 %273, 40
  %275 = trunc nuw nsw i64 %274 to i32
  %276 = and i32 %275, 1048575
  %277 = icmp samesign ult i32 %276, 1048574
  br i1 %277, label %278, label %284, !prof !24

278:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i142
  %279 = add nuw nsw i32 %276, 1
  %280 = zext nneg i32 %279 to i64
  %281 = shl nuw nsw i64 %280, 40
  %282 = and i64 %273, -1152920405095219201
  %283 = or i64 %281, %282
  store i64 %283, ptr %272, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit145

284:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i142
  %285 = icmp eq i32 %276, 1048574
  br i1 %285, label %286, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit145, !prof !23

286:                                              ; preds = %284
  %287 = or i64 %273, 1152920405095219200
  store i64 %287, ptr %272, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %272)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit145 unwind label %256

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit145: ; preds = %284, %278, %260, %286, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131
  %288 = phi ptr [ %272, %284 ], [ %272, %278 ], [ %.pre458, %260 ], [ %272, %286 ], [ %171, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !50
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !53, !noalias !50
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef %290, i32 noundef 335)
          to label %.noexc146 unwind label %307

.noexc146:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit145
  store ptr %288, ptr %18, align 8, !tbaa !47, !noalias !50
  %291 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %18)
          to label %292 unwind label %295, !noalias !50

292:                                              ; preds = %.noexc146
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %298 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %.noexc146
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %297

297:                                              ; preds = %295, %293
  %.pn.i = phi { ptr, i32 } [ %294, %293 ], [ %296, %295 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !50
  br label %.body147

298:                                              ; preds = %292
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %299 = load ptr, ptr %65, align 8, !tbaa !49
  %300 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %300, ptr %27, align 8, !tbaa !47
  %301 = load ptr, ptr %66, align 8, !tbaa !21
  store ptr %301, ptr %28, align 8, !tbaa !47
  %302 = load ptr, ptr %299, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(160) %299, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %306 unwind label %311

306:                                              ; preds = %298
  br i1 %305, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit155, label %313

307:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit145
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

309:                                              ; preds = %359, %344, %.critedge.i
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %389

311:                                              ; preds = %298
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %389

313:                                              ; preds = %306
  %314 = load ptr, ptr %54, align 8, !tbaa !35
  %.not10.i.i.i.i = icmp eq ptr %314, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %313
  %315 = load ptr, ptr %.sroa.0330.0444, align 8, !tbaa !21
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %316, 1099511627775
  br label %318

318:                                              ; preds = %318, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %314, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %318 ]
  %.0811.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %318 ]
  %319 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %320 = load ptr, ptr %319, align 8, !tbaa !21
  %321 = load i64, ptr %320, align 8
  %322 = and i64 %321, 1099511627775
  %323 = icmp samesign ult i64 %322, %317
  %.19.i.i.i.i = select i1 %323, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %323, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %318, !llvm.loop !58

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %318
  %324 = icmp eq ptr %.19.i.i.i.i, %53
  br i1 %324, label %.critedge.i, label %325

325:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %323, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %326 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !21
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, 1099511627775
  %329 = icmp samesign ult i64 %317, %328
  br i1 %329, label %.critedge.i, label %331

.critedge.i:                                      ; preds = %325, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %313
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %325 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %53, %313 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.sroa.0330.0444, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %330 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc149 unwind label %309

.noexc149:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %331

331:                                              ; preds = %.noexc149, %325
  %.sroa.06.0.i = phi ptr [ %330, %.noexc149 ], [ %.19.i.i.i.i, %325 ]
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %333 = load ptr, ptr %332, align 8, !tbaa !21
  %334 = load ptr, ptr %26, align 8, !tbaa !21
  %.not.i150 = icmp eq ptr %333, %334
  br i1 %.not.i150, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit155, label %335, !prof !23

335:                                              ; preds = %331
  %336 = load i64, ptr %333, align 8
  %337 = and i64 %336, 1152920405095219200
  %.not.i.i151 = icmp eq i64 %337, 1152920405095219200
  br i1 %.not.i.i151, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i152, label %338, !prof !23

338:                                              ; preds = %335
  %339 = add i64 %336, 1152920405095219200
  %340 = and i64 %339, 1152920405095219200
  %341 = and i64 %336, -1152920405095219201
  %342 = or disjoint i64 %340, %341
  store i64 %342, ptr %333, align 8
  %343 = icmp eq i64 %340, 0
  br i1 %343, label %344, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i152, !prof !23

344:                                              ; preds = %338
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %333)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i152 unwind label %309

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i152: ; preds = %344, %338, %335
  %345 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %345, ptr %332, align 8, !tbaa !21
  %346 = load i64, ptr %345, align 8
  %347 = lshr i64 %346, 40
  %348 = trunc nuw nsw i64 %347 to i32
  %349 = and i32 %348, 1048575
  %350 = icmp samesign ult i32 %349, 1048574
  br i1 %350, label %351, label %357, !prof !24

351:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i152
  %352 = add nuw nsw i32 %349, 1
  %353 = zext nneg i32 %352 to i64
  %354 = shl nuw nsw i64 %353, 40
  %355 = and i64 %346, -1152920405095219201
  %356 = or i64 %354, %355
  store i64 %356, ptr %345, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit155

357:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i152
  %358 = icmp eq i32 %349, 1048574
  br i1 %358, label %359, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit155, !prof !23

359:                                              ; preds = %357
  %360 = or i64 %346, 1152920405095219200
  store i64 %360, ptr %345, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %345)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit155 unwind label %309

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit155: ; preds = %357, %351, %331, %359, %306
  %361 = load ptr, ptr %26, align 8, !tbaa !21
  %362 = load i64, ptr %361, align 8
  %363 = and i64 %362, 1152920405095219200
  %.not.i.i156 = icmp eq i64 %363, 1152920405095219200
  br i1 %.not.i.i156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158, label %364, !prof !23

364:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit155
  %365 = add i64 %362, 1152920405095219200
  %366 = and i64 %365, 1152920405095219200
  %367 = and i64 %362, -1152920405095219201
  %368 = or disjoint i64 %366, %367
  store i64 %368, ptr %361, align 8
  %369 = icmp eq i64 %366, 0
  br i1 %369, label %370, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158, !prof !23

370:                                              ; preds = %364
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %361)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158 unwind label %371

371:                                              ; preds = %370
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit155, %364, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge

.critedge:                                        ; preds = %253, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136, %120, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158
  %374 = phi ptr [ %.pre458, %253 ], [ %114, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136 ], [ %114, %120 ], [ %288, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158 ]
  %375 = load i64, ptr %374, align 8
  %376 = and i64 %375, 1152920405095219200
  %.not.i.i159 = icmp eq i64 %376, 1152920405095219200
  br i1 %.not.i.i159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, label %377, !prof !23

377:                                              ; preds = %.critedge
  %378 = add i64 %375, 1152920405095219200
  %379 = and i64 %378, 1152920405095219200
  %380 = and i64 %375, -1152920405095219201
  %381 = or disjoint i64 %379, %380
  store i64 %381, ptr %374, align 8
  %382 = icmp eq i64 %379, 0
  br i1 %382, label %383, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, !prof !23

383:                                              ; preds = %377
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %374)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161 unwind label %384

384:                                              ; preds = %383
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161: ; preds = %.critedge, %377, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %387

387:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0444, i64 8
  %.not335 = icmp eq ptr %388, %64
  br i1 %.not335, label %._crit_edge, label %72

389:                                              ; preds = %311, %309
  %.pn113 = phi { ptr, i32 } [ %310, %309 ], [ %312, %311 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br label %.body147

.body147:                                         ; preds = %307, %297, %389
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %389 ], [ %308, %307 ], [ %.pn.i, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body138

.body138:                                         ; preds = %256, %251, %258, %.body147, %205, %123, %121
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %.body147 ], [ %.pn110.pn, %205 ], [ %124, %123 ], [ %122, %121 ], [ %259, %258 ], [ %257, %256 ], [ %252, %251 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %.body

.body:                                            ; preds = %111, %.body138
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %.body138 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1008

390:                                              ; preds = %._crit_edge
  %391 = load i64, ptr %57, align 8
  %392 = icmp ult i64 %391, 2
  %or.cond = select i1 %69, i1 true, i1 %392
  br i1 %or.cond, label %.loopexit342, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !49
  %396 = invoke noundef ptr @_ZNK4cvc58internal6theory11TheoryState17getEqualityEngineEv(ptr noundef nonnull align 8 dereferenceable(160) %395)
          to label %397 unwind label %411

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %399 = load ptr, ptr %398, align 8, !tbaa !60
  %400 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory7strings10CoreSolver14getRelevantDeqEv(ptr noundef nonnull align 8 dereferenceable(608) %399)
          to label %401 unwind label %413

401:                                              ; preds = %397
  %402 = load ptr, ptr %400, align 8, !tbaa !40
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !40
  %.not336446 = icmp eq ptr %402, %404
  br i1 %.not336446, label %.loopexit342, label %.lr.ph449

.lr.ph449:                                        ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %409 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %415

411:                                              ; preds = %393
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %1008

413:                                              ; preds = %397
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %1008

415:                                              ; preds = %.lr.ph449, %959
  %.sroa.0322.0447 = phi ptr [ %402, %.lr.ph449 ], [ %960, %959 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br label %416

416:                                              ; preds = %427, %415
  %.idx = phi i64 [ 0, %415 ], [ %.add, %427 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  %417 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %419, label %427, !prof !18

419:                                              ; preds = %416
  %420 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i162 = icmp eq i32 %420, 0
  br i1 %.not.i.i162, label %427, label %421

421:                                              ; preds = %419
  %422 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %423 unwind label %.body163

423:                                              ; preds = %421
  store i64 1152920405095219200, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %424, i8 0, i64 16, i1 false)
  store ptr %422, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %427

.body163:                                         ; preds = %421
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %426 = icmp samesign eq i64 %.idx, 0
  br i1 %426, label %.loopexit, label %.preheader339

427:                                              ; preds = %423, %419, %416
  %428 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  store ptr %428, ptr %.ptr, align 8, !tbaa !21
  %.add = add nuw nsw i64 %.idx, 8
  %429 = icmp eq i64 %.add, 16
  br i1 %429, label %430, label %416

430:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  br label %431

431:                                              ; preds = %442, %430
  %.idx77 = phi i64 [ 0, %430 ], [ %.add78, %442 ]
  %.ptr79 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx77
  %432 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %434, label %442, !prof !18

434:                                              ; preds = %431
  %435 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i166 = icmp eq i32 %435, 0
  br i1 %.not.i.i166, label %442, label %436

436:                                              ; preds = %434
  %437 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %438 unwind label %.body167

438:                                              ; preds = %436
  store i64 1152920405095219200, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %439, i8 0, i64 16, i1 false)
  store ptr %437, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %442

.body167:                                         ; preds = %436
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %441 = icmp samesign eq i64 %.idx77, 0
  br i1 %441, label %.loopexit337, label %.preheader

442:                                              ; preds = %438, %434, %431
  %443 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  store ptr %443, ptr %.ptr79, align 8, !tbaa !21
  %.add78 = add nuw nsw i64 %.idx77, 8
  %444 = icmp eq i64 %.add78, 16
  br i1 %444, label %.preheader341, label %431

.preheader339:                                    ; preds = %.body163, %.preheader339
  %445 = phi ptr [ %446, %.preheader339 ], [ %.ptr, %.body163 ]
  %446 = getelementptr inbounds i8, ptr %445, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %446) #18
  %447 = icmp eq ptr %446, %29
  br i1 %447, label %.loopexit, label %.preheader339

.preheader:                                       ; preds = %.body167, %.preheader
  %448 = phi ptr [ %449, %.preheader ], [ %.ptr79, %.body167 ]
  %449 = getelementptr inbounds i8, ptr %448, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %449) #18
  %450 = icmp eq ptr %449, %30
  br i1 %450, label %.loopexit337, label %.preheader

.preheader341:                                    ; preds = %442, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit186
  %.not450 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit186 ], [ true, %442 ]
  %.034445.sroa.phi = phi ptr [ %.034445.sroa.gep, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit186 ], [ %30, %442 ]
  %.034445.sroa.phi483 = phi ptr [ %.034445.sroa.gep484, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit186 ], [ %29, %442 ]
  %.034445 = phi i64 [ 1, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit186 ], [ 0, %442 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %451 = load ptr, ptr %.sroa.0322.0447, align 8, !tbaa !21, !noalias !61
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load i64, ptr %452, align 8, !noalias !61
  %454 = trunc i64 %453 to i32
  %455 = and i32 %454, 1023
  %456 = icmp eq i32 %455, 1023
  %457 = select i1 %456, i32 -1, i32 %455
  %458 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %457)
          to label %.noexc170 unwind label %535

.noexc170:                                        ; preds = %.preheader341
  %459 = icmp eq i32 %458, 2
  %460 = zext i1 %459 to i64
  %spec.select.i.i = add nuw nsw i64 %.034445, %460
  %461 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %462 = getelementptr inbounds nuw [0 x ptr], ptr %461, i64 0, i64 %spec.select.i.i
  %463 = load ptr, ptr %462, align 8, !tbaa !19, !noalias !61
  store ptr %463, ptr %33, align 8, !tbaa !21, !alias.scope !61
  %464 = load i64, ptr %463, align 8, !noalias !61
  %465 = lshr i64 %464, 40
  %466 = trunc nuw nsw i64 %465 to i32
  %467 = and i32 %466, 1048575
  %468 = icmp samesign ult i32 %467, 1048574
  br i1 %468, label %469, label %475, !prof !24

469:                                              ; preds = %.noexc170
  %470 = add nuw nsw i32 %467, 1
  %471 = zext nneg i32 %470 to i64
  %472 = shl nuw nsw i64 %471, 40
  %473 = and i64 %464, -1152920405095219201
  %474 = or i64 %472, %473
  store i64 %474, ptr %463, align 8, !noalias !61
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

475:                                              ; preds = %.noexc170
  %476 = icmp eq i32 %467, 1048574
  br i1 %476, label %477, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !23

477:                                              ; preds = %475
  %478 = or i64 %464, 1152920405095219200
  store i64 %478, ptr %463, align 8, !noalias !61
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %463)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %535

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %475, %469, %477
  store ptr %463, ptr %32, align 8, !tbaa !47
  invoke void @_ZNK4cvc58internal6theory2eq14EqualityEngine17getRepresentativeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.499") align 8 %31, ptr noundef nonnull align 8 dereferenceable(1784) %396, ptr noundef nonnull %32)
          to label %479 unwind label %537

479:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %480 = load ptr, ptr %.034445.sroa.phi483, align 8, !tbaa !21
  %481 = load ptr, ptr %31, align 8, !tbaa !47
  %.not.i172 = icmp eq ptr %480, %481
  br i1 %.not.i172, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %482, !prof !23

482:                                              ; preds = %479
  %483 = load i64, ptr %480, align 8
  %484 = and i64 %483, 1152920405095219200
  %.not.i.i173 = icmp eq i64 %484, 1152920405095219200
  br i1 %.not.i.i173, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i174, label %485, !prof !23

485:                                              ; preds = %482
  %486 = add i64 %483, 1152920405095219200
  %487 = and i64 %486, 1152920405095219200
  %488 = and i64 %483, -1152920405095219201
  %489 = or disjoint i64 %487, %488
  store i64 %489, ptr %480, align 8
  %490 = icmp eq i64 %487, 0
  br i1 %490, label %491, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i174, !prof !23

491:                                              ; preds = %485
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %480)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i174 unwind label %539

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i174: ; preds = %491, %485, %482
  %492 = load ptr, ptr %31, align 8, !tbaa !47
  store ptr %492, ptr %.034445.sroa.phi483, align 8, !tbaa !21
  %493 = load i64, ptr %492, align 8
  %494 = lshr i64 %493, 40
  %495 = trunc nuw nsw i64 %494 to i32
  %496 = and i32 %495, 1048575
  %497 = icmp samesign ult i32 %496, 1048574
  br i1 %497, label %498, label %504, !prof !24

498:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i174
  %499 = add nuw nsw i32 %496, 1
  %500 = zext nneg i32 %499 to i64
  %501 = shl nuw nsw i64 %500, 40
  %502 = and i64 %493, -1152920405095219201
  %503 = or i64 %501, %502
  store i64 %503, ptr %492, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

504:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i174
  %505 = icmp eq i32 %496, 1048574
  br i1 %505, label %506, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !23

506:                                              ; preds = %504
  %507 = or i64 %493, 1152920405095219200
  store i64 %507, ptr %492, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %492)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit unwind label %539

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit: ; preds = %504, %498, %479, %506
  %508 = load i64, ptr %463, align 8
  %509 = and i64 %508, 1152920405095219200
  %.not.i.i177 = icmp eq i64 %509, 1152920405095219200
  br i1 %.not.i.i177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179, label %510, !prof !23

510:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  %511 = add i64 %508, 1152920405095219200
  %512 = and i64 %511, 1152920405095219200
  %513 = and i64 %508, -1152920405095219201
  %514 = or disjoint i64 %512, %513
  store i64 %514, ptr %463, align 8
  %515 = icmp eq i64 %512, 0
  br i1 %515, label %516, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179, !prof !23

516:                                              ; preds = %510
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %463)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179 unwind label %517

517:                                              ; preds = %516
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, %510, %516
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %520 = load ptr, ptr %54, align 8, !tbaa !35
  %.not10.i.i.i = icmp eq ptr %520, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread.preheader, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179
  %521 = load ptr, ptr %.034445.sroa.phi483, align 8, !tbaa !21
  %522 = load i64, ptr %521, align 8
  %523 = and i64 %522, 1099511627775
  br label %524

524:                                              ; preds = %524, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %520, %.lr.ph.i.i.i ], [ %.1.i.i.i, %524 ]
  %.0811.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %.19.i.i.i, %524 ]
  %525 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %526 = load ptr, ptr %525, align 8, !tbaa !21
  %527 = load i64, ptr %526, align 8
  %528 = and i64 %527, 1099511627775
  %529 = icmp samesign ult i64 %528, %523
  %.19.i.i.i = select i1 %529, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %529, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %524, !llvm.loop !58

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %524
  %530 = icmp eq ptr %.19.i.i.i, %53
  br i1 %530, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread.preheader, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %529, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %531 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !21
  %532 = load i64, ptr %531, align 8
  %533 = and i64 %532, 1099511627775
  %534 = icmp samesign ult i64 %523, %533
  br i1 %534, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread.preheader, label %543

535:                                              ; preds = %477, %.preheader341
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %542

537:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %541

539:                                              ; preds = %506, %491
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %541

541:                                              ; preds = %539, %537
  %.pn = phi { ptr, i32 } [ %540, %539 ], [ %538, %537 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  br label %542

542:                                              ; preds = %541, %535
  %.pn.pn = phi { ptr, i32 } [ %.pn, %541 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %994

543:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %544 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %545 = load ptr, ptr %.034445.sroa.phi, align 8, !tbaa !21
  %546 = load ptr, ptr %544, align 8, !tbaa !21
  %.not.i181 = icmp eq ptr %545, %546
  br i1 %.not.i181, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit186, label %547, !prof !23

547:                                              ; preds = %543
  %548 = load i64, ptr %545, align 8
  %549 = and i64 %548, 1152920405095219200
  %.not.i.i182 = icmp eq i64 %549, 1152920405095219200
  br i1 %.not.i.i182, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i183, label %550, !prof !23

550:                                              ; preds = %547
  %551 = add i64 %548, 1152920405095219200
  %552 = and i64 %551, 1152920405095219200
  %553 = and i64 %548, -1152920405095219201
  %554 = or disjoint i64 %552, %553
  store i64 %554, ptr %545, align 8
  %555 = icmp eq i64 %552, 0
  br i1 %555, label %556, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i183, !prof !23

556:                                              ; preds = %550
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %545)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i183 unwind label %573

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i183: ; preds = %556, %550, %547
  %557 = load ptr, ptr %544, align 8, !tbaa !21
  store ptr %557, ptr %.034445.sroa.phi, align 8, !tbaa !21
  %558 = load i64, ptr %557, align 8
  %559 = lshr i64 %558, 40
  %560 = trunc nuw nsw i64 %559 to i32
  %561 = and i32 %560, 1048575
  %562 = icmp samesign ult i32 %561, 1048574
  br i1 %562, label %563, label %569, !prof !24

563:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i183
  %564 = add nuw nsw i32 %561, 1
  %565 = zext nneg i32 %564 to i64
  %566 = shl nuw nsw i64 %565, 40
  %567 = and i64 %558, -1152920405095219201
  %568 = or i64 %566, %567
  store i64 %568, ptr %557, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit186

569:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i183
  %570 = icmp eq i32 %561, 1048574
  br i1 %570, label %571, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit186, !prof !23

571:                                              ; preds = %569
  %572 = or i64 %558, 1152920405095219200
  store i64 %572, ptr %557, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %557)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit186 unwind label %573

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit186: ; preds = %569, %563, %543, %571
  br i1 %.not450, label %.preheader341, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !llvm.loop !64

573:                                              ; preds = %571, %556
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %994

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit186
  %575 = load ptr, ptr %394, align 8, !tbaa !49
  %576 = load ptr, ptr %30, align 16, !tbaa !21
  store ptr %576, ptr %34, align 8, !tbaa !47
  %577 = load ptr, ptr %407, align 8, !tbaa !21
  store ptr %577, ptr %35, align 8, !tbaa !47
  %578 = load ptr, ptr %575, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 48
  %580 = load ptr, ptr %579, align 8
  %581 = invoke noundef zeroext i1 %580(ptr noundef nonnull align 8 dereferenceable(160) %575, ptr noundef nonnull %34, ptr noundef nonnull %35)
          to label %582 unwind label %583

582:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  br i1 %581, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread.preheader, label %585

583:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %994

585:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %586 = load ptr, ptr %30, align 16, !tbaa !21, !noalias !65
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load ptr, ptr %408, align 8, !tbaa !21, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !68
  %589 = load ptr, ptr %587, align 8, !tbaa !53, !noalias !68
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %589, i32 noundef 5)
          to label %.noexc224 unwind label %961

.noexc224:                                        ; preds = %585
  store ptr %586, ptr %13, align 8, !tbaa !47, !noalias !68
  %590 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %13)
          to label %591 unwind label %596, !noalias !68

591:                                              ; preds = %.noexc224
  store ptr %588, ptr %14, align 8, !tbaa !47, !noalias !68
  %592 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %590, ptr noundef nonnull %14)
          to label %593 unwind label %598, !noalias !68

593:                                              ; preds = %591
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %36, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %600 unwind label %594

594:                                              ; preds = %593
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

596:                                              ; preds = %.noexc224
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

598:                                              ; preds = %591
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %598, %596, %594
  %.pn5.i.i = phi { ptr, i32 } [ %595, %594 ], [ %599, %598 ], [ %597, %596 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !68
  br label %.body225

600:                                              ; preds = %593
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %601 = load ptr, ptr %30, align 16, !tbaa !21, !noalias !71
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %603 = load ptr, ptr %407, align 8, !tbaa !21, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !74
  %604 = load ptr, ptr %602, align 8, !tbaa !53, !noalias !74
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %604, i32 noundef 5)
          to label %.noexc229 unwind label %963

.noexc229:                                        ; preds = %600
  store ptr %601, ptr %10, align 8, !tbaa !47, !noalias !74
  %605 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %606 unwind label %611, !noalias !74

606:                                              ; preds = %.noexc229
  store ptr %603, ptr %11, align 8, !tbaa !47, !noalias !74
  %607 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %605, ptr noundef nonnull %11)
          to label %608 unwind label %613, !noalias !74

608:                                              ; preds = %606
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %615 unwind label %609

609:                                              ; preds = %608
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i227

611:                                              ; preds = %.noexc229
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i227

613:                                              ; preds = %606
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i227

.body.i227:                                       ; preds = %613, %611, %609
  %.pn5.i.i228 = phi { ptr, i32 } [ %610, %609 ], [ %614, %613 ], [ %612, %611 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !74
  br label %.body230

615:                                              ; preds = %608
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !71
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %616 unwind label %965

616:                                              ; preds = %615
  %617 = load ptr, ptr %38, align 8, !tbaa !21
  %618 = load i64, ptr %617, align 8
  %619 = and i64 %618, 1152920405095219200
  %.not.i.i233 = icmp eq i64 %619, 1152920405095219200
  br i1 %.not.i.i233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235, label %620, !prof !23

620:                                              ; preds = %616
  %621 = add i64 %618, 1152920405095219200
  %622 = and i64 %621, 1152920405095219200
  %623 = and i64 %618, -1152920405095219201
  %624 = or disjoint i64 %622, %623
  store i64 %624, ptr %617, align 8
  %625 = icmp eq i64 %622, 0
  br i1 %625, label %626, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235, !prof !23

626:                                              ; preds = %620
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %617)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235 unwind label %627

627:                                              ; preds = %626
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235: ; preds = %616, %620, %626
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %630 = load ptr, ptr %30, align 16, !tbaa !21, !noalias !77
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load i64, ptr %631, align 8, !noalias !77
  %633 = trunc i64 %632 to i32
  %634 = and i32 %633, 1023
  %635 = icmp eq i32 %634, 1023
  %636 = select i1 %635, i32 -1, i32 %634
  %637 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %636)
          to label %.noexc237 unwind label %967

.noexc237:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235
  %638 = icmp eq i32 %637, 2
  %639 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %640 = zext i1 %638 to i64
  %641 = getelementptr inbounds nuw [0 x ptr], ptr %639, i64 0, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !19, !noalias !77
  store ptr %642, ptr %40, align 8, !tbaa !21, !alias.scope !77
  %643 = load i64, ptr %642, align 8, !noalias !77
  %644 = lshr i64 %643, 40
  %645 = trunc nuw nsw i64 %644 to i32
  %646 = and i32 %645, 1048575
  %647 = icmp samesign ult i32 %646, 1048574
  br i1 %647, label %648, label %654, !prof !24

648:                                              ; preds = %.noexc237
  %649 = add nuw nsw i32 %646, 1
  %650 = zext nneg i32 %649 to i64
  %651 = shl nuw nsw i64 %650, 40
  %652 = and i64 %643, -1152920405095219201
  %653 = or i64 %651, %652
  store i64 %653, ptr %642, align 8, !noalias !77
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit239

654:                                              ; preds = %.noexc237
  %655 = icmp eq i32 %646, 1048574
  br i1 %655, label %656, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit239, !prof !23

656:                                              ; preds = %654
  %657 = or i64 %643, 1152920405095219200
  store i64 %657, ptr %642, align 8, !noalias !77
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %642)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit239 unwind label %967

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit239: ; preds = %654, %648, %656
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %658 = load ptr, ptr %407, align 8, !tbaa !21, !noalias !80
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load i64, ptr %659, align 8, !noalias !80
  %661 = trunc i64 %660 to i32
  %662 = and i32 %661, 1023
  %663 = icmp eq i32 %662, 1023
  %664 = select i1 %663, i32 -1, i32 %662
  %665 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %664)
          to label %.noexc241 unwind label %969

.noexc241:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit239
  %666 = icmp eq i32 %665, 2
  %667 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %668 = zext i1 %666 to i64
  %669 = getelementptr inbounds nuw [0 x ptr], ptr %667, i64 0, i64 %668
  %670 = load ptr, ptr %669, align 8, !tbaa !19, !noalias !80
  store ptr %670, ptr %41, align 8, !tbaa !21, !alias.scope !80
  %671 = load i64, ptr %670, align 8, !noalias !80
  %672 = lshr i64 %671, 40
  %673 = trunc nuw nsw i64 %672 to i32
  %674 = and i32 %673, 1048575
  %675 = icmp samesign ult i32 %674, 1048574
  br i1 %675, label %676, label %682, !prof !24

676:                                              ; preds = %.noexc241
  %677 = add nuw nsw i32 %674, 1
  %678 = zext nneg i32 %677 to i64
  %679 = shl nuw nsw i64 %678, 40
  %680 = and i64 %671, -1152920405095219201
  %681 = or i64 %679, %680
  store i64 %681, ptr %670, align 8, !noalias !80
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit243

682:                                              ; preds = %.noexc241
  %683 = icmp eq i32 %674, 1048574
  br i1 %683, label %684, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit243, !prof !23

684:                                              ; preds = %682
  %685 = or i64 %671, 1152920405095219200
  store i64 %685, ptr %670, align 8, !noalias !80
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %670)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit243 unwind label %969

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit243: ; preds = %682, %676, %684
  %686 = getelementptr inbounds nuw i8, ptr %642, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !86
  %687 = load ptr, ptr %686, align 8, !tbaa !53, !noalias !86
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %687, i32 noundef 5)
          to label %.noexc246 unwind label %971

.noexc246:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit243
  store ptr %642, ptr %7, align 8, !tbaa !47, !noalias !86
  %688 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %689 unwind label %694, !noalias !86

689:                                              ; preds = %.noexc246
  store ptr %670, ptr %8, align 8, !tbaa !47, !noalias !86
  %690 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %688, ptr noundef nonnull %8)
          to label %691 unwind label %696, !noalias !86

691:                                              ; preds = %689
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %698 unwind label %692

692:                                              ; preds = %691
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i244

694:                                              ; preds = %.noexc246
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i244

696:                                              ; preds = %689
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i244

.body.i244:                                       ; preds = %696, %694, %692
  %.pn5.i.i245 = phi { ptr, i32 } [ %693, %692 ], [ %697, %696 ], [ %695, %694 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !86
  br label %.body247

698:                                              ; preds = %691
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !83
  %699 = load i64, ptr %670, align 8
  %700 = and i64 %699, 1152920405095219200
  %.not.i.i250 = icmp eq i64 %700, 1152920405095219200
  br i1 %.not.i.i250, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252, label %701, !prof !23

701:                                              ; preds = %698
  %702 = add i64 %699, 1152920405095219200
  %703 = and i64 %702, 1152920405095219200
  %704 = and i64 %699, -1152920405095219201
  %705 = or disjoint i64 %703, %704
  store i64 %705, ptr %670, align 8
  %706 = icmp eq i64 %703, 0
  br i1 %706, label %707, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252, !prof !23

707:                                              ; preds = %701
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %670)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252 unwind label %708

708:                                              ; preds = %707
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252: ; preds = %698, %701, %707
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %711 = load i64, ptr %642, align 8
  %712 = and i64 %711, 1152920405095219200
  %.not.i.i253 = icmp eq i64 %712, 1152920405095219200
  br i1 %.not.i.i253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255, label %713, !prof !23

713:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252
  %714 = add i64 %711, 1152920405095219200
  %715 = and i64 %714, 1152920405095219200
  %716 = and i64 %711, -1152920405095219201
  %717 = or disjoint i64 %715, %716
  store i64 %717, ptr %642, align 8
  %718 = icmp eq i64 %715, 0
  br i1 %718, label %719, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255, !prof !23

719:                                              ; preds = %713
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %642)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255 unwind label %720

720:                                              ; preds = %719
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252, %713, %719
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %723 = load ptr, ptr %36, align 8, !tbaa !21
  %724 = load ptr, ptr %37, align 8, !tbaa !21
  %725 = load ptr, ptr %39, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !89
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %727 = load ptr, ptr %726, align 8, !tbaa !53, !noalias !89
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %727, i32 noundef 24)
          to label %.noexc256 unwind label %975

.noexc256:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255
  store ptr %723, ptr %3, align 8, !tbaa !47, !noalias !89
  %728 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %3)
          to label %729 unwind label %736, !noalias !89

729:                                              ; preds = %.noexc256
  store ptr %724, ptr %4, align 8, !tbaa !47, !noalias !89
  %730 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %728, ptr noundef nonnull %4)
          to label %731 unwind label %738, !noalias !89

731:                                              ; preds = %729
  store ptr %725, ptr %5, align 8, !tbaa !47, !noalias !89
  %732 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %730, ptr noundef nonnull %5)
          to label %733 unwind label %740, !noalias !89

733:                                              ; preds = %731
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(124) %2)
          to label %743 unwind label %734

734:                                              ; preds = %733
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %742

736:                                              ; preds = %.noexc256
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %742

738:                                              ; preds = %729
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %742

740:                                              ; preds = %731
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %742

742:                                              ; preds = %740, %738, %736, %734
  %.pn7.i = phi { ptr, i32 } [ %735, %734 ], [ %737, %736 ], [ %741, %740 ], [ %739, %738 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !89
  br label %.body257

743:                                              ; preds = %733
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %744 = load ptr, ptr %37, align 8, !tbaa !21
  store ptr %744, ptr %44, align 8, !tbaa !47
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44)
          to label %745 unwind label %977

745:                                              ; preds = %743
  %746 = load ptr, ptr %37, align 8, !tbaa !21
  %747 = load ptr, ptr %43, align 8, !tbaa !21
  %.not.i259 = icmp eq ptr %746, %747
  br i1 %.not.i259, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit264, label %748, !prof !23

748:                                              ; preds = %745
  %749 = load i64, ptr %746, align 8
  %750 = and i64 %749, 1152920405095219200
  %.not.i.i260 = icmp eq i64 %750, 1152920405095219200
  br i1 %.not.i.i260, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i261, label %751, !prof !23

751:                                              ; preds = %748
  %752 = add i64 %749, 1152920405095219200
  %753 = and i64 %752, 1152920405095219200
  %754 = and i64 %749, -1152920405095219201
  %755 = or disjoint i64 %753, %754
  store i64 %755, ptr %746, align 8
  %756 = icmp eq i64 %753, 0
  br i1 %756, label %757, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i261, !prof !23

757:                                              ; preds = %751
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %746)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i261 unwind label %979

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i261: ; preds = %757, %751, %748
  %758 = load ptr, ptr %43, align 8, !tbaa !21
  store ptr %758, ptr %37, align 8, !tbaa !21
  %759 = load i64, ptr %758, align 8
  %760 = lshr i64 %759, 40
  %761 = trunc nuw nsw i64 %760 to i32
  %762 = and i32 %761, 1048575
  %763 = icmp samesign ult i32 %762, 1048574
  br i1 %763, label %764, label %770, !prof !24

764:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i261
  %765 = add nuw nsw i32 %762, 1
  %766 = zext nneg i32 %765 to i64
  %767 = shl nuw nsw i64 %766, 40
  %768 = and i64 %759, -1152920405095219201
  %769 = or i64 %767, %768
  store i64 %769, ptr %758, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit264

770:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i261
  %771 = icmp eq i32 %762, 1048574
  br i1 %771, label %772, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit264, !prof !23

772:                                              ; preds = %770
  %773 = or i64 %759, 1152920405095219200
  store i64 %773, ptr %758, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %758)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit264 unwind label %979

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit264: ; preds = %770, %764, %745, %772
  %774 = load ptr, ptr %43, align 8, !tbaa !21
  %775 = load i64, ptr %774, align 8
  %776 = and i64 %775, 1152920405095219200
  %.not.i.i265 = icmp eq i64 %776, 1152920405095219200
  br i1 %.not.i.i265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, label %777, !prof !23

777:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit264
  %778 = add i64 %775, 1152920405095219200
  %779 = and i64 %778, 1152920405095219200
  %780 = and i64 %775, -1152920405095219201
  %781 = or disjoint i64 %779, %780
  store i64 %781, ptr %774, align 8
  %782 = icmp eq i64 %779, 0
  br i1 %782, label %783, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, !prof !23

783:                                              ; preds = %777
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %774)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267 unwind label %784

784:                                              ; preds = %783
  %785 = landingpad { ptr, i32 }
          catch ptr null
  %786 = extractvalue { ptr, i32 } %785, 0
  call void @__clang_call_terminate(ptr %786) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit264, %777, %783
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %787 = load ptr, ptr %67, align 8, !tbaa !42
  %788 = load ptr, ptr %37, align 8, !tbaa !21
  store ptr %788, ptr %45, align 8, !tbaa !21
  %789 = load i64, ptr %788, align 8
  %790 = lshr i64 %789, 40
  %791 = trunc nuw nsw i64 %790 to i32
  %792 = and i32 %791, 1048575
  %793 = icmp samesign ult i32 %792, 1048574
  br i1 %793, label %794, label %800, !prof !24

794:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267
  %795 = add nuw nsw i32 %792, 1
  %796 = zext nneg i32 %795 to i64
  %797 = shl nuw nsw i64 %796, 40
  %798 = and i64 %789, -1152920405095219201
  %799 = or i64 %797, %798
  store i64 %799, ptr %788, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit269

800:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267
  %801 = icmp eq i32 %792, 1048574
  br i1 %801, label %802, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit269, !prof !23

802:                                              ; preds = %800
  %803 = or i64 %789, 1152920405095219200
  store i64 %803, ptr %788, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %788)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit269 unwind label %982

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit269: ; preds = %800, %794, %802
  %804 = getelementptr inbounds nuw i8, ptr %787, i64 8
  invoke void @_ZN4cvc58internal6theory24InferenceManagerBuffered26addPendingPhaseRequirementENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(337) %804, ptr noundef nonnull %45, i1 noundef zeroext false)
          to label %805 unwind label %984

805:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit269
  %806 = load ptr, ptr %45, align 8, !tbaa !21
  %807 = load i64, ptr %806, align 8
  %808 = and i64 %807, 1152920405095219200
  %.not.i.i270 = icmp eq i64 %808, 1152920405095219200
  br i1 %.not.i.i270, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272, label %809, !prof !23

809:                                              ; preds = %805
  %810 = add i64 %807, 1152920405095219200
  %811 = and i64 %810, 1152920405095219200
  %812 = and i64 %807, -1152920405095219201
  %813 = or disjoint i64 %811, %812
  store i64 %813, ptr %806, align 8
  %814 = icmp eq i64 %811, 0
  br i1 %814, label %815, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272, !prof !23

815:                                              ; preds = %809
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %806)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272 unwind label %816

816:                                              ; preds = %815
  %817 = landingpad { ptr, i32 }
          catch ptr null
  %818 = extractvalue { ptr, i32 } %817, 0
  call void @__clang_call_terminate(ptr %818) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272: ; preds = %805, %809, %815
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %819 = load ptr, ptr %67, align 8, !tbaa !42
  %820 = load ptr, ptr %42, align 8, !tbaa !21
  store ptr %820, ptr %47, align 8, !tbaa !21
  %821 = load i64, ptr %820, align 8
  %822 = lshr i64 %821, 40
  %823 = trunc nuw nsw i64 %822 to i32
  %824 = and i32 %823, 1048575
  %825 = icmp samesign ult i32 %824, 1048574
  br i1 %825, label %826, label %832, !prof !24

826:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272
  %827 = add nuw nsw i32 %824, 1
  %828 = zext nneg i32 %827 to i64
  %829 = shl nuw nsw i64 %828, 40
  %830 = and i64 %821, -1152920405095219201
  %831 = or i64 %829, %830
  store i64 %831, ptr %820, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit274

832:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272
  %833 = icmp eq i32 %824, 1048574
  br i1 %833, label %834, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit274, !prof !23

834:                                              ; preds = %832
  %835 = or i64 %821, 1152920405095219200
  store i64 %835, ptr %820, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %820)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit274 unwind label %986

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit274: ; preds = %832, %826, %834
  %836 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings16InferenceManager13sendInferenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_NS1_11InferenceIdEbb(ptr noundef nonnull align 8 dereferenceable(432) %819, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %47, i32 noundef 332, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %837 unwind label %988

837:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit274
  %838 = load ptr, ptr %47, align 8, !tbaa !21
  %839 = load i64, ptr %838, align 8
  %840 = and i64 %839, 1152920405095219200
  %.not.i.i275 = icmp eq i64 %840, 1152920405095219200
  br i1 %.not.i.i275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, label %841, !prof !23

841:                                              ; preds = %837
  %842 = add i64 %839, 1152920405095219200
  %843 = and i64 %842, 1152920405095219200
  %844 = and i64 %839, -1152920405095219201
  %845 = or disjoint i64 %843, %844
  store i64 %845, ptr %838, align 8
  %846 = icmp eq i64 %843, 0
  br i1 %846, label %847, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, !prof !23

847:                                              ; preds = %841
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %838)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277 unwind label %848

848:                                              ; preds = %847
  %849 = landingpad { ptr, i32 }
          catch ptr null
  %850 = extractvalue { ptr, i32 } %849, 0
  call void @__clang_call_terminate(ptr %850) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277: ; preds = %837, %841, %847
  %851 = load ptr, ptr %46, align 8, !tbaa !92
  %852 = load ptr, ptr %409, align 8, !tbaa !94
  %.not4.i.i.i.i = icmp eq ptr %851, %852
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i278

.lr.ph.i.i.i.i278:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %866, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %851, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277 ]
  %853 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !21
  %854 = load i64, ptr %853, align 8
  %855 = and i64 %854, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %855, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %856, !prof !23

856:                                              ; preds = %.lr.ph.i.i.i.i278
  %857 = add i64 %854, 1152920405095219200
  %858 = and i64 %857, 1152920405095219200
  %859 = and i64 %854, -1152920405095219201
  %860 = or disjoint i64 %858, %859
  store i64 %860, ptr %853, align 8
  %861 = icmp eq i64 %858, 0
  br i1 %861, label %862, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !23

862:                                              ; preds = %856
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %853)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %863

863:                                              ; preds = %862
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %862, %856, %.lr.ph.i.i.i.i278
  %866 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i279 = icmp eq ptr %866, %852
  br i1 %.not.i.i.i.i279, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i278, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %46, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277
  %867 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %851, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277 ]
  %.not.i.i.i280 = icmp eq ptr %867, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %868

868:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %869 = load ptr, ptr %410, align 8, !tbaa !96
  %870 = ptrtoint ptr %869 to i64
  %871 = ptrtoint ptr %867 to i64
  %872 = sub i64 %870, %871
  call void @_ZdlPvm(ptr noundef nonnull %867, i64 noundef %872) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %868
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %873 = load ptr, ptr %42, align 8, !tbaa !21
  %874 = load i64, ptr %873, align 8
  %875 = and i64 %874, 1152920405095219200
  %.not.i.i281 = icmp eq i64 %875, 1152920405095219200
  br i1 %.not.i.i281, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283, label %876, !prof !23

876:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %877 = add i64 %874, 1152920405095219200
  %878 = and i64 %877, 1152920405095219200
  %879 = and i64 %874, -1152920405095219201
  %880 = or disjoint i64 %878, %879
  store i64 %880, ptr %873, align 8
  %881 = icmp eq i64 %878, 0
  br i1 %881, label %882, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283, !prof !23

882:                                              ; preds = %876
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %873)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283 unwind label %883

883:                                              ; preds = %882
  %884 = landingpad { ptr, i32 }
          catch ptr null
  %885 = extractvalue { ptr, i32 } %884, 0
  call void @__clang_call_terminate(ptr %885) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %876, %882
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %886 = load ptr, ptr %39, align 8, !tbaa !21
  %887 = load i64, ptr %886, align 8
  %888 = and i64 %887, 1152920405095219200
  %.not.i.i284 = icmp eq i64 %888, 1152920405095219200
  br i1 %.not.i.i284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286, label %889, !prof !23

889:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283
  %890 = add i64 %887, 1152920405095219200
  %891 = and i64 %890, 1152920405095219200
  %892 = and i64 %887, -1152920405095219201
  %893 = or disjoint i64 %891, %892
  store i64 %893, ptr %886, align 8
  %894 = icmp eq i64 %891, 0
  br i1 %894, label %895, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286, !prof !23

895:                                              ; preds = %889
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %886)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286 unwind label %896

896:                                              ; preds = %895
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283, %889, %895
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %899 = load ptr, ptr %37, align 8, !tbaa !21
  %900 = load i64, ptr %899, align 8
  %901 = and i64 %900, 1152920405095219200
  %.not.i.i287 = icmp eq i64 %901, 1152920405095219200
  br i1 %.not.i.i287, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289, label %902, !prof !23

902:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286
  %903 = add i64 %900, 1152920405095219200
  %904 = and i64 %903, 1152920405095219200
  %905 = and i64 %900, -1152920405095219201
  %906 = or disjoint i64 %904, %905
  store i64 %906, ptr %899, align 8
  %907 = icmp eq i64 %904, 0
  br i1 %907, label %908, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289, !prof !23

908:                                              ; preds = %902
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %899)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289 unwind label %909

909:                                              ; preds = %908
  %910 = landingpad { ptr, i32 }
          catch ptr null
  %911 = extractvalue { ptr, i32 } %910, 0
  call void @__clang_call_terminate(ptr %911) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286, %902, %908
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %912 = load ptr, ptr %36, align 8, !tbaa !21
  %913 = load i64, ptr %912, align 8
  %914 = and i64 %913, 1152920405095219200
  %.not.i.i290 = icmp eq i64 %914, 1152920405095219200
  br i1 %.not.i.i290, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, label %915, !prof !23

915:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289
  %916 = add i64 %913, 1152920405095219200
  %917 = and i64 %916, 1152920405095219200
  %918 = and i64 %913, -1152920405095219201
  %919 = or disjoint i64 %917, %918
  store i64 %919, ptr %912, align 8
  %920 = icmp eq i64 %917, 0
  br i1 %920, label %921, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, !prof !23

921:                                              ; preds = %915
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %912)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292 unwind label %922

922:                                              ; preds = %921
  %923 = landingpad { ptr, i32 }
          catch ptr null
  %924 = extractvalue { ptr, i32 } %923, 0
  call void @__clang_call_terminate(ptr %924) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289, %915, %921
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread.preheader

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread.preheader: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, %582, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295
  %925 = phi ptr [ %926, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295 ], [ %406, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread.preheader ]
  %926 = getelementptr inbounds i8, ptr %925, i64 -8
  %927 = load ptr, ptr %926, align 8, !tbaa !21
  %928 = load i64, ptr %927, align 8
  %929 = and i64 %928, 1152920405095219200
  %.not.i.i293 = icmp eq i64 %929, 1152920405095219200
  br i1 %.not.i.i293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295, label %930, !prof !23

930:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  %931 = add i64 %928, 1152920405095219200
  %932 = and i64 %931, 1152920405095219200
  %933 = and i64 %928, -1152920405095219201
  %934 = or disjoint i64 %932, %933
  store i64 %934, ptr %927, align 8
  %935 = icmp eq i64 %932, 0
  br i1 %935, label %936, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295, !prof !23

936:                                              ; preds = %930
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %927)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295 unwind label %937

937:                                              ; preds = %936
  %938 = landingpad { ptr, i32 }
          catch ptr null
  %939 = extractvalue { ptr, i32 } %938, 0
  call void @__clang_call_terminate(ptr %939) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, %930, %936
  %940 = icmp eq ptr %926, %30
  br i1 %940, label %941, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread

941:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %942

942:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298, %941
  %943 = phi ptr [ %405, %941 ], [ %944, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298 ]
  %944 = getelementptr inbounds i8, ptr %943, i64 -8
  %945 = load ptr, ptr %944, align 8, !tbaa !21
  %946 = load i64, ptr %945, align 8
  %947 = and i64 %946, 1152920405095219200
  %.not.i.i296 = icmp eq i64 %947, 1152920405095219200
  br i1 %.not.i.i296, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298, label %948, !prof !23

948:                                              ; preds = %942
  %949 = add i64 %946, 1152920405095219200
  %950 = and i64 %949, 1152920405095219200
  %951 = and i64 %946, -1152920405095219201
  %952 = or disjoint i64 %950, %951
  store i64 %952, ptr %945, align 8
  %953 = icmp eq i64 %950, 0
  br i1 %953, label %954, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298, !prof !23

954:                                              ; preds = %948
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %945)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298 unwind label %955

955:                                              ; preds = %954
  %956 = landingpad { ptr, i32 }
          catch ptr null
  %957 = extractvalue { ptr, i32 } %956, 0
  call void @__clang_call_terminate(ptr %957) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298: ; preds = %942, %948, %954
  %958 = icmp eq ptr %944, %29
  br i1 %958, label %959, label %942

959:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %960 = getelementptr inbounds nuw i8, ptr %.sroa.0322.0447, i64 8
  %.not336 = icmp eq ptr %960, %404
  br i1 %.not336, label %.loopexit342, label %415

961:                                              ; preds = %585
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %.body225

963:                                              ; preds = %600
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %.body230

965:                                              ; preds = %615
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  br label %.body230

.body230:                                         ; preds = %963, %.body.i227, %965
  %.pn87 = phi { ptr, i32 } [ %966, %965 ], [ %964, %963 ], [ %.pn5.i.i228, %.body.i227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %993

967:                                              ; preds = %656, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %974

969:                                              ; preds = %684, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit239
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %973

971:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit243
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %.body247

.body247:                                         ; preds = %.body.i244, %971
  %eh.lpad-body248 = phi { ptr, i32 } [ %972, %971 ], [ %.pn5.i.i245, %.body.i244 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  br label %973

973:                                              ; preds = %.body247, %969
  %.pn89 = phi { ptr, i32 } [ %eh.lpad-body248, %.body247 ], [ %970, %969 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  br label %974

974:                                              ; preds = %973, %967
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %973 ], [ %968, %967 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %992

975:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %.body257

977:                                              ; preds = %743
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %981

979:                                              ; preds = %772, %757
  %980 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %981

981:                                              ; preds = %979, %977
  %.pn92 = phi { ptr, i32 } [ %980, %979 ], [ %978, %977 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %991

982:                                              ; preds = %802
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %991

984:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit269
  %985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  br label %991

986:                                              ; preds = %834
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %990

988:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit274
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  br label %990

990:                                              ; preds = %988, %986
  %.pn94 = phi { ptr, i32 } [ %989, %988 ], [ %987, %986 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %991

991:                                              ; preds = %990, %984, %982, %981
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %990 ], [ %985, %984 ], [ %983, %982 ], [ %.pn92, %981 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  br label %.body257

.body257:                                         ; preds = %975, %742, %991
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %991 ], [ %976, %975 ], [ %.pn7.i, %742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #18
  br label %992

992:                                              ; preds = %.body257, %974
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %.body257 ], [ %.pn89.pn, %974 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %993

993:                                              ; preds = %992, %.body230
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %992 ], [ %.pn87, %.body230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %.body225

.body225:                                         ; preds = %961, %.body.i, %993
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %993 ], [ %962, %961 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %994

994:                                              ; preds = %542, %573, %.body225, %583
  %.pn94.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn, %.body225 ], [ %584, %583 ], [ %574, %573 ], [ %.pn.pn, %542 ]
  br label %995

995:                                              ; preds = %995, %994
  %996 = phi ptr [ %406, %994 ], [ %997, %995 ]
  %997 = getelementptr inbounds i8, ptr %996, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %997) #18
  %998 = icmp eq ptr %997, %30
  br i1 %998, label %.loopexit337, label %995

.loopexit337:                                     ; preds = %.preheader, %995, %.body167
  %.pn94.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %440, %.body167 ], [ %.pn94.pn.pn.pn.pn.pn.pn, %995 ], [ %440, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %999

999:                                              ; preds = %999, %.loopexit337
  %1000 = phi ptr [ %405, %.loopexit337 ], [ %1001, %999 ]
  %1001 = getelementptr inbounds i8, ptr %1000, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1001) #18
  %1002 = icmp eq ptr %1001, %29
  br i1 %1002, label %.loopexit, label %999

.loopexit:                                        ; preds = %.preheader339, %999, %.body163
  %.pn94.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %425, %.body163 ], [ %.pn94.pn.pn.pn.pn.pn.pn.pn, %999 ], [ %425, %.preheader339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1008

.loopexit342:                                     ; preds = %959, %401, %390
  %1003 = load ptr, ptr %54, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %1003)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %1004

1004:                                             ; preds = %.loopexit342
  %1005 = landingpad { ptr, i32 }
          catch ptr null
  %1006 = extractvalue { ptr, i32 } %1005, 0
  call void @__clang_call_terminate(ptr %1006) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %.loopexit342
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1007

1007:                                             ; preds = %1, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  ret void

1008:                                             ; preds = %413, %.loopexit, %101, %.body, %411, %70
  %.pn113.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %412, %411 ], [ %.pn113.pn.pn.pn, %.body ], [ %.pn106, %101 ], [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %414, %413 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn113.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory7strings12TermRegistry13hasStringCodeEv(ptr noundef nonnull align 8 dereferenceable(1000)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory7strings10BaseSolver16getStringLikeEqcEv(ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.499", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.499", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.499", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %10, ptr %4, align 8, !tbaa !47
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !43
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !18

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %27, ptr %7, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #18
  %33 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %33, ptr %8, align 8, !tbaa !47
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #22
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !101
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !102
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #21
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #18
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #18
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !23

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !23

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings12TermRegistry22ensureProxyVariableForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory7strings11SolverState16getOrMakeEqcInfoENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory7strings16InferenceManager12hasProcessedEv(ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6theory11TheoryState17getEqualityEngineEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory7strings10CoreSolver14getRelevantDeqEv(ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory2eq14EqualityEngine17getRepresentativeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.499") align 8, ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.499", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
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
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %15, ptr %0, align 8, !tbaa !21
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !24

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
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !23

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !103
  %32 = load ptr, ptr %31, align 8, !tbaa !53, !noalias !103
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %32, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !47, !noalias !103
  %33 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %34 unwind label %37, !noalias !103

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !103
  resume { ptr, i32 } %.pn.i

39:                                               ; preds = %34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %27, %29, %39
  ret void
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory24InferenceManagerBuffered26addPendingPhaseRequirementENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(337), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory7strings16InferenceManager13sendInferenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_NS1_11InferenceIdEbb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !21
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !23

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !23

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !18

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !21
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !24

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !23

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #18
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings15CodePointSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory7strings15CodePointSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !23

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !23

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings15CodePointSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory7strings15CodePointSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal6theory7strings15CodePointSolverD2Ev.exit, label %6, !prof !23

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal6theory7strings15CodePointSolverD2Ev.exit, !prof !23

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal6theory7strings15CodePointSolverD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN4cvc58internal6theory7strings15CodePointSolverD2Ev.exit: ; preds = %1, %6, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #21
  ret void
}

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !23

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !23

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %21, !prof !23

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !23

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = load ptr, ptr %1, align 8, !tbaa !43
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !23

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !23

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !23

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !43
  store ptr %15, ptr %0, align 8, !tbaa !43
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !24

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !23

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #21
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %16) #20
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
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = load ptr, ptr %26, align 8, !tbaa !21
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1099511627775
  %33 = icmp samesign ult i64 %29, %32
  br label %.thread

.thread:                                          ; preds = %22, %25
  %34 = phi i1 [ true, %22 ], [ %33, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !38
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !38
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #18
  br label %common.resume

39:                                               ; preds = %19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #18
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
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !57
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !57
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !109

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !21
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !21
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
  %40 = load ptr, ptr %2, align 8, !tbaa !21
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !21
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !106
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !57
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !57
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !109

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !21
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
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !106
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !57
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !57
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !109

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !40
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %8, ptr %1, align 8, !tbaa !21
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !24

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
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !23

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %22, %20, %14
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !18

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %30 unwind label %.body.i.i

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  resume { ptr, i32 } %32

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  store ptr %34, ptr %33, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_code_point_solver.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4cvc58internal6theory7strings11SolverStateE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4cvc58internal6theory7strings16InferenceManagerE", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4cvc58internal6theory7strings12TermRegistryE", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4cvc58internal6theory7strings10BaseSolverE", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4cvc58internal6theory7strings10CoreSolverE", !8, i64 0}
!18 = !{!"branch_weights", i32 1, i32 1048575}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !8, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !20, i64 0}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!25 = !{!26, !13, i64 32}
!26 = !{!"_ZTSN4cvc58internal6theory7strings15CodePointSolverE", !27, i64 0, !7, i64 16, !11, i64 24, !13, i64 32, !15, i64 40, !17, i64 48, !22, i64 56}
!27 = !{!"_ZTSN4cvc58internal6EnvObjE", !28, i64 8}
!28 = !{!"p1 _ZTSN4cvc58internal3EnvE", !8, i64 0}
!29 = !{!30, !32, i64 0}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !34, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!33 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!34 = !{!"long", !9, i64 0}
!35 = !{!30, !33, i64 8}
!36 = !{!30, !33, i64 16}
!37 = !{!30, !33, i64 24}
!38 = !{!30, !34, i64 32}
!39 = !{!26, !15, i64 40}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!42 = !{!26, !11, i64 24}
!43 = !{!44, !20, i64 0}
!44 = !{!"_ZTSN4cvc58internal8TypeNodeE", !20, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTSN4cvc58internal12TypeConstantE", !9, i64 0}
!47 = !{!48, !20, i64 0}
!48 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !20, i64 0}
!49 = !{!26, !7, i64 16}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!52 = distinct !{!52, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!53 = !{!54, !56, i64 16}
!54 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !34, i64 0, !55, i64 5, !55, i64 8, !55, i64 12, !56, i64 16, !9, i64 24}
!55 = !{!"int", !9, i64 0}
!56 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !8, i64 0}
!57 = !{!33, !33, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!26, !17, i64 48}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!63 = distinct !{!63, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!64 = distinct !{!64, !59}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!67 = distinct !{!67, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!70 = distinct !{!70, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!73 = distinct !{!73, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!76 = distinct !{!76, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!79 = distinct !{!79, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!82 = distinct !{!82, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!85 = distinct !{!85, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!88 = distinct !{!88, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!91 = distinct !{!91, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!92 = !{!93, !41, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!94 = !{!93, !41, i64 8}
!95 = distinct !{!95, !59}
!96 = !{!93, !41, i64 16}
!97 = !{!98, !100, i64 0}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !99, i64 0, !34, i64 8, !9, i64 16}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !100, i64 0}
!100 = !{!"p1 omnipotent char", !8, i64 0}
!101 = !{!98, !34, i64 8}
!102 = !{!9, !9, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!105 = distinct !{!105, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!106 = !{!31, !33, i64 24}
!107 = !{!31, !33, i64 16}
!108 = distinct !{!108, !59}
!109 = distinct !{!109, !59}
